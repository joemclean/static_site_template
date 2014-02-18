require 'sinatra'
require 'slim'
require 'sass'
 
get '/' do
  slim :index
end