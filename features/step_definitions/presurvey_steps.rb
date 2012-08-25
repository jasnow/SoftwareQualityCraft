Given /^I want to fill out the survey$/ do
  pass
end

Given /^I parse$|^the survey$/ do |string|
  Surveyor::Parser.parse(string)
end
