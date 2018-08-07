require('sinatra')
require('sinatra/contrib/all')
require('pry-byebug')

require_relative('./models/rps')
also_reload('./models*')


get '/response/:first_hand/:second_hand' do
  rps = Rps.new(params[:first_hand].to_i(), params[:second_hand].to_i)
  @rps = rps.response()
  erb(:result)
end

get '/' do
  erb(:home)
end

get '/welcome' do
  erb(:welcome)
end
