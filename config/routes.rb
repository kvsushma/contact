Rails.application.routes.draw do
  resources :contacts
  resources :contact_lists
  resources :contact_list_mappings
  root to: "contacts#index"
end
