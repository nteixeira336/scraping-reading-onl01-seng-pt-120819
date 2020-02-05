require 'nokogiri'
require 'open-uri'

doc= Nokogiri::HTML(open("https://flatironschool.com/")) 
dos.css(".headline-26OIBN").text 
