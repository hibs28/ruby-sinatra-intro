require "sinatra"
require "sinatra/contrib"

get "/" do 
  "Hello, World!"
end
get "/books" do 
  "Hello, books!"
end
get "/movie" do 
  "Hello, movie!"
end
get "/tech" do 
  "Hello, tech!"
end

post "/" do
  ""
end

put "/" do 
end

delete "/" do
  #removes
end


# localhost:4567
# 4 routes index, book, movie, tech
# get routes
