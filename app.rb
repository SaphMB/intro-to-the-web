require 'sinatra'
set :session_secret, 'super secret'

get '/' do
  "Hello world!"
end

get '/secret' do
  "Codename: secret (shhhh)"
end

get '/also-secret' do
  "Hush"
end

get '/cat' do
  #<a href="/">MDN<img src="http://f.cl.ly/items/0k0v3e2X3l2f3i1n1Y19/Screen%20Shot%202013-09-10%20at%2011.32.00.png" alt="cat"></a>
  "<div style='border: 3px dashed red'>
    <img src='http://f.cl.ly/items/0k0v3e2X3l2f3i1n1Y19/Screen%20Shot%202013-09-10%20at%2011.32.00.png'>
  </div>"
end
