require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gemspec|
    gemspec.name = "swfy"
    gemspec.summary = "A simple generator for embedding SWFs in new or existing HTML."
    gemspec.description = "swfy uses nokogiri and SWFObject to write that crufty old chunk of code that you're tired of looking up and copy/pasting every time you need a simple SWF embed."
    gemspec.email = "trevorhartman@gmail.com"
    gemspec.homepage = "http://github.com/devth/swfy"
    gemspec.authors = ["Trevor C. Hartman"]
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler not available. Install it with: gem install jeweler"
end


Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }  
