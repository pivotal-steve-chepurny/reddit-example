require 'calabash-android/calabash_steps'

Then /^I press the back button$/ do
	performAction('go_back')
end