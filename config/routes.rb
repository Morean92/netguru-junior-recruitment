Rails.application.routes.draw do
  root 'visitors#index'

  devise_for :users

  resources :students do
    get :subjects
  end
  
  resources :teachers
  resources :visitors

  get 'reports/subjects', to: 'reports#subjects', as: 'report_subjects' 
end
