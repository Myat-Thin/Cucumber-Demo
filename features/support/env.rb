require "rubygems"
require 'watir'

Before do |scenario|

browser = Watir::Browser.new
  $browser = browser


end

# After do |scenario|
#   browser.close
# end



