class Application < Sinatra::Base
  # Write your code here!
 # Old route from previous tests
#  end
 
  # New route to respond to the form submission
  post '/greet' do
    erb :greet
  end

end