require 'sinatra'

get '/home' do
  # instructions for what to do when user visits '/home' will go here
  erb :index
end

get '/portfolio' do
  erb :gallery
end

get '/about' do
  @skills = ['git', 'HTML', 'CSS', 'Ruby']
  @interests = ['cats', 'art', 'music', 'films', 'coffee']
  erb :about
end

get '/favourites' do
  @fav_links = [
    'https://www.producthunt.com/',
    'https://www.lapatilla.com/',
    'https://thepiratebay.org/',
    'https://github.com/', 
    'https://bitmaker.co/'
  ]
  erb :favourites
end
