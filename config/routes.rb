Rails.application.routes.draw do
  resources :restaurants do
    resources :reviews, only: [:new, :create]
    # collection do                       # collection => no restaurant id in URL
    #   get 'top'                         # RestaurantsController#top
  end
end
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
