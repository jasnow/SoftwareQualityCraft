survey "Survey" do

  section "Basic questions" do

    label "To learn more about your project, we would like the following information:"

    question_1 "Do you use work tracking tool?", :pick => :any
    answer "Pivotal Tracker"
    answer "Mingle"
    answer "none"
    answer "other", :string

    question_2 "What languages do you use with your web site?", :pick => :any
    answer "Ruby"
    answer "Python"
    answer "Java"
    answer "C#"
    answer "other", :string

    question_3 "Do you have CI (continous integration)?", :pick => :any
    answer "Travis"
    answer "Jenkins"
    answer "CruiseControl.rb"
    answer "none"
    answer "other", :string

    question_4 "Do you use bug/exception tracking tool?", :pick => :any
    answer "Pivotal Tracker"
    answer "JIRA"
    answer "bugzilla"
    answer "Github"
    answer "Bitbucket"
    answer "aibrake.io"
    answer "none"
    answer "other", :string

    question_5 "What types of testing do you do?"
    a "testtypes", :text

    question_6 "What types of development metrics do you use on your project?"
    a "metrics", :text

    question_7 "To be part of early access, may I please get read-access to the above tools?", :pick => :one
    answer "Yes"
    answer "No"

    question_7b "What operating system do you use for development and testing?", :pick => :any
    answer "Mac"
    answer "Linux"
    answer "PC"
    answer "other", :string

    question_7c "What hosting provider do you use for development and testing?", :pick => :any
    answer "Heroku"
    answer "Engine Yard"
    answer "other", :string

    question_8 "To be part of early access, may I please get read-access to your source code?", :pick => :one
    answer "yes"
    answer "no"

    question_9 "May I have an email to contact you"
    a "email", :string

    question_10 "Project (DataSet tag)"
    a_10 "dataset", :string

    question_11 "What question did I forget to ask?"
    answer :text

    label "Thanks,"
    label "Software Quality Craft Team"

    label "When you finish, click over there ==>"
  end
end
