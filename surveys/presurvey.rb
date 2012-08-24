survey "Pre Survey" do

  section "Basic questions" do

    label "To learn more about your project, we would like the following information:"

    q01 "Do you use work tracking tool?", :pick => :one
    a "Pivotal Tracker"
    a "Mingle"
    a "none"
    a :other, :string

    q02 "What languages do you use with your web site?", :pick => :one
    answer "Ruby"
    answer "Python"
    answer "Java"
    answer "C#"
    answer :other, :string

    q03 "Do you have CI (continous integration)?", :pick => :one
    answer "Travis"
    answer "Jenkins"
    answer "CruiseControl.rb"
    answer "none"
    answer :other, :string

    q04 "Do you use bug tracking tool?", :pick => :one
    answer "Pivotal Tracker"
    answer "JIRA"
    answer "bugzilla"
    answer "none"
    answer :other, :string

    q05 "What types of testing do you do?"
    a_1 :text

    q06 "What types of metrics do you use on your project?"
    a_1 :text

    q07 "To be part of early access, may I please get read-access to the above tools?", :pick => :one
    answer "Yes"
    answer "No"

    q08 "To be part of early access, may I please get read-access to your source code?", :pick => :one
    answer "Yes"
    answer "No"

    q09 "May I have an email to contact you"
    a_1 :string

    label "Thanks,"
    label "SoftwareQualityCraft Team"
  end
end
