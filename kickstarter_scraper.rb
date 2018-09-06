require 'nokogiri'
require 'pry'

require_relative './fixtures/kickstarter.html'

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  listing = kickstarter.css(".bbcard_name")


end
