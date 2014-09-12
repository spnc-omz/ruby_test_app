require 'sinatra'

get '/' do
  "<span style='color:red'>test <br/> the time where this server lives is #{Time.now}
    <br /><br />check out your <a href=\"/agent\">user_agent</a> </span>"
end

get '/agent' do
  "you're using #{request.user_agent}"
end