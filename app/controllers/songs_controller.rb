class SongsController < ApplicationController

  get '/songs' do
    'get songs'
  end

  get '/songs/create_song' do
    erb :'songs/create_song'
  end

  post '/songs' do
    binding.pry
    'post songs'
  end
end
