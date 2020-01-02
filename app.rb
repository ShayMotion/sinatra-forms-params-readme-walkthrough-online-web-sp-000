require_relative 'config/environment'

class App < Sinatra::Base

  get '/food_form' do
    erb :food_form
  end

  # Add your post route and action below
 post '/food' do
   @food = favorite_foods.select do |food|
    food.id == params[:id]
   params.to_s
   "My name is #{params[:name]}, and I love #{params[:favorite_food]}"
 end
end