Given(/^I am on google page$/) do
  $browser.goto "https://www.google.com/"
  puts "Google home page is launched successfully"
  $user = Homepage.new


end

