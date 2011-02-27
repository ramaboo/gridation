require 'compass'
extension_path = File.expand_path(File.join(File.dirname(__FILE__), '..'))
Compass::Frameworks.register('gridation', :path => extension_path)


module Gridation
end
