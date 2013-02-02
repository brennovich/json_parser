require 'stringio'

Dir[File.dirname(__FILE__) + '/json_parser/**/*.rb'].each { |file| require file }

module JSONParser
  VERSION = '0.0.0.0.1'
end
