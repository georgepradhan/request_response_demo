before '/:some_route' do 
  puts "*"*20
  puts "The request object is #{request}"
  puts "request.xhr? is #{request.xhr?}"
  puts "The response object is #{response}"
  puts "- "*20
end

get '/' do
  erb :index
end

get '/regular' do 
  puts "*"*20
  puts "Inside Regular"
  puts "- "*20
  "You clicked regular"
end

get '/ajax' do 
  puts "*"*20
  puts "Inside AJAX"
  puts "- "*20
  "You clicked AJAX"
end
