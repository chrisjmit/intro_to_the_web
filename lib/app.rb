require 'sinatra'

get '/' do
  "Hello!"
end

get '/secret' do
  "Red is scared of the annoying black cat"
end

get '/ptolemy' do
  "Warlike. Weird voodoo stuff -> -> ymelotp"
end

get '/radiator' do
  "Keeping the toes warm-ish"
end

get '/cat' do
  "<div style='border: 3px dashed red'>
  <img src='http://bit.ly/1eze8aE'>
 </div>"
end
