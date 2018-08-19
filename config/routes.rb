Rails.application.routes.draw do
  resources :contacts
  resources :contact_lists
  root to: "contact_lists#index"
end
