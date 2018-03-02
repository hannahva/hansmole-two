Rails.application.routes.draw do
  get 'static_pages/home', :as => 'home_page'

  get 'static_pages/art', :as => 'art_page'

  root 'static_pages#home'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
