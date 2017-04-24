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

get '/random-cat' do
  @kitten = ["Amigo", "Oscar", "Viking", "Shady"].sample
  erb(:index)
end

get '/named-cat' do
  p params
  @kitten = params[:greeting]
  erb(:index)
end
