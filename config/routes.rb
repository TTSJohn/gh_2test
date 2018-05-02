Rails.application.routes.draw do
  get 'index' => 'new_practive#index'

  get 'about' => 'new_practive#about'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
