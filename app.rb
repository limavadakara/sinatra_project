require 'sinatra'
require 'shotgun'
set :session_secret, 'super secret'
get '/' do
  "Hello World"
end

get '/secret' do
  "This is secret!"
end

get '/another' do
  "Another path!"
end

get '/cat' do
"<html>
<head>
</head>
<body>
<div>
  <img style='border: 4px dashed red' src='http://bit.ly/1eze8aE'>
</div>
</body>
</html>"
end
