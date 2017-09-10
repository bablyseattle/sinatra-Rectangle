require ('sinatra')

get ('/rectangle') do
  "This application will determine whether a rectangle is a square or not."
end

get('/rectangle') do
  @description = "This application will determine whether a rectangle is a square or not."
  erb(:input)
end
