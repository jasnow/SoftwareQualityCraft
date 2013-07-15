# encoding: UTF-8
module SurveyorControllerCustomMethods
  def self.included(base)
    # base.send :before_filter, :require_user   # AuthLogic
    # base.send :before_filter, :login_required  # Restful Authentication
    # base.send :layout, 'surveyor_custom'
  end

  # Actions
  def new
    super
    @title = "You can take these surveys - PLEASE !!!"
  end
  def create
    super
    logger.debug "create surveyor successfully!"
  end
  def show
    super
  end
  def edit
    super
  end
  def update
    super
  end

  # Paths
  def surveyor_index
    # most of the above actions redirect to this method
    super # available_surveys_path
  end
  def surveyor_finish
    # the update action redirects to this method if given params[:finish]
    super # available_surveys_path
    logger.debug "finish surveyor successfully!"
    email = params.try(:[], :r).try(:[], '11').try(:[], 'string_value')
    if email && !User.exists?(:email => email)
      user = User.create(:email => params['r']['11']['string_value'])
      user.update_attribute(:encrypted_password, nil)
      user.password = user.password_confirmation = nil
    end
    response_set  = ResponseSet.find_by_access_code(params[:response_set_code])
    UserMailer.notify_survey_result(response_set).deliver
    root_path
  end
end

class SurveyorController < ApplicationController
  include Surveyor::SurveyorControllerMethods
  include SurveyorControllerCustomMethods
end
