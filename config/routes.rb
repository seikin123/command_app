Rails.application.routes.draw do
devise_for :users, controllers: {
sessions:      'users/sessions',
passwords:     'users/passwords',
registrations: 'users/registrations'
}

resources :users

root to: "homes#top"
get 'about' => 'homes#about'
  
end
