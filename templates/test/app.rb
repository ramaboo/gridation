require 'sinatra'
require 'haml'
require 'sass'
require 'compass'




configure do
  Compass.configuration do |config|
    config.project_path = File.dirname(__FILE__)
    config.sass_dir = 'views'
  end

  set :haml, { :format => :xhtml, :attr_wrapper => '"' }
  set :sass, Compass.sass_engine_options
  set :protection, :except => :frame_options
end



get '/' do
  haml :index
end


