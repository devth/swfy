require 'rubygems'
require 'nokogiri'
require 'ftools'

class Swfy
  
  def create_doc( file_name )
    if File.exists?( file_name )
      file = File.open( file_name )
    else
      file = File.copy('template/main.html', file_name)
    end

    doc = Nokogiri::HTML( file )

  end

  def hi
    puts 'hi!'
  end

end
