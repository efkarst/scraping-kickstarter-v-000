require 'nokogiri'
require 'pry'

require_relative './fixtures/kickstarter.html'

def create_project_hash
  html = File.read('fixtures/kickstarter.html')
  page = Nokogiri::HTML(html)
  
end
