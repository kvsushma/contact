Rails.application.routes.draw do
  resources :contacts
  resources :contact_lists
  root to: "contacts#index"
end
