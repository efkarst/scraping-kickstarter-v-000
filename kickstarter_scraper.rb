require 'nokogiri'
require 'open-uri'
require 'pry'

require_relative './fixtures/kickstarter.html'

def create_project_hash
  page = Nokogiri::HTML(open(file:///C:/Users/Liz/.atom/.learn-ide/home/efkarst/scraping-kickstarter-v-000/fixtures/kickstarter.html))
end
