require 'sinatra'

set :public_folder, File.join(File.dirname(__FILE__), 'app')

get '/' do
  send_file 'app/index.html'
end
