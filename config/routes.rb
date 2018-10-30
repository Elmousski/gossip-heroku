Rails.application.routes.draw do
  get '/', to: 'static#index'
  get 'static/team', to: 'static#team'
  get 'static/contact', to: 'static#contact'
  get 'welcome/(:prenom)', to: 'welcome#salut'
  get 'potins/:id', to: 'potins#page_dediee', as: "page_dediee"

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
