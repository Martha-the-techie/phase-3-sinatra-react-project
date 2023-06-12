class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'
  
  # Add your routes here
  get "/Cakeshop" do
    cakes = Cake.all
    reviews = Reviews.all
  
    { cakes: cakes, reviews: reviews }.to_json
  end
end
