Rails.application.routes.draw do

  root "pages#home"


  get "/projects" => "pages#projects", as: :projects

  get "/contacts" => "pages#contacts", as: :contacts

  get "/projects/buckingham-suite" => "projects#buckingham", as: :buckingham

  get "/projects/portland-place" => "projects#portland", as: :portland

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
