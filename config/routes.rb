Rails.application.routes.draw do
  resources :questions
  resources :subjects
  resources :batches
  resources :courses
  root 'dashboard#index'
  get 'dashboard', to: 'dashboard#index'
  resources :students
  resources :teachers
  resources :schools
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  #

  get 'filtered_batches', to: 'subjects#filtered_batches'
end
