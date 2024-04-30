Rails.application.routes.draw do
  # Define your application routes per the DSL in https://guides.rubyonrails.org/routing.html
  root to: redirect('/home')
  get 'home', to: 'pages#home'
  get 'about', to: 'pages#about'
  get 'contact', to: 'pages#contact'
  get 'work', to: 'pages#work' 
end
