class Application < Sinatra::Base
  # Write your code here!

  #responds to get request(from user) for '/'
  get '/' do
    #renders the index file
    erb :index
  end

  #responds to a post request from user for /greet
  post '/greet' do
    erb :greet
  end
end