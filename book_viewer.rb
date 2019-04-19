require "sinatra"
require "sinatra/reloader" if development?
require "tilt/erubis"

get "/" do
  "hello user"
end
