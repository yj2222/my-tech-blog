Rails.application.routes.draw do
  devise_for :users
  root 'articles#index'
  resources :articles do
    collection do
      get 'school'
      get 'tech_blog'
    end
  end
end
