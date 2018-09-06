require 'nokogiri'
require 'pry'

require_relative './fixtures/kickstarter.html'

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  kickstarter = Nokogiri::HTML(html)
  projects = kickstarter.css(".bbcard_name")
  binding.pry

end
