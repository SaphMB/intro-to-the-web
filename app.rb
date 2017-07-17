require 'sinatra'

get '/' do
  "Hello world!"
end

get '/secret' do
  "Codename: secret (shhhh)"
end

get '/also-secret' do
  "Hush"
end
