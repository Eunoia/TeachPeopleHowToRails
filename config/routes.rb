BlogNew::Application.routes.draw do
  resources :blogs

 get '/hello' => 'blogs#single_page'


end
