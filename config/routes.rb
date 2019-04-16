Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  root 'index#main'
  get 'sponsors', to: 'index#sponsors'
  get 'about', to: 'index#about'
  get 'events', to: 'index#events'

  get 'team', to: 'index#team'
  get 'contact', to: 'index#contact'
end
