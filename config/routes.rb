Rails.application.routes.draw do
  
    get 'authors/:id/posts', to: 'authors#posts_index'
  get 'authors/:id/posts/:post_id', to: 'authors#post'
  
  resources :artists
  resources :songs
    get 'artist/:id/songs', to: 'artists#songs_index'
    get 'artists/:id/songs/:song_id', to: 'artists#song'
end
