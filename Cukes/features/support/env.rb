require 'rspec/expectations'
require 'page-object'

World(PageObject::PageFactory)

$context = "localhost"
$port = ENV['TARGET'] == 'FINAL' ? "53332" : "53331"  
$environment = "http://#{$context}:#{$port}"