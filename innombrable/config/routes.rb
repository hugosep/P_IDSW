Rails.application.routes.draw do
    get 'login/login'

    get 'welcome/index'
        
    resources :usuarios
    post 'usuarios/new' => 'usuarios#new'
    root 'welcome#index'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
