module Google_homepage
  def gmail_link
    $browser.links(text:"Gmail")
  end
end