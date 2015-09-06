require 'pry'
require 'sinatra'
require "sinatra/activerecord"
require 'pg'

get "/" do
  redirect "/project_name" # change project_name to your new project URL
end

get "/project_name" do # change project_name to your new project URL
  erb :index
end
