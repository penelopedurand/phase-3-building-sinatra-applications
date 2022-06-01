require 'sinatra'
require_relative './config/environment'

run ApplicationController

class App < Sinatra::Base

  get '/' do
    '<h2>Hello <em>Marvin</em>!</h2>'
  end
  
end

run App
