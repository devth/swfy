require 'rubygems'
require 'nokogiri'
require 'ftools'

class Swfy
  
  def create_doc( file_name )
    File.copy('template/main.html', file_name) unless File.exists?( file_name )
    file = File.open( file_name )

    doc = Nokogiri::HTML( file )

    file.close

  end

  def hi
    puts 'hi!'
  end

end
