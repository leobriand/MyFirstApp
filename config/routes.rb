Rails.application.routes.draw do
  resources :shows do
    collection do
      get 'nearby'
    end
  end
  get 'home/index'
  root 'home#index'
  post 'shows/:id/book' => 'shows#book'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
