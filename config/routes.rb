RubyLocoJobBoard::Application.routes.draw do
  resources :jobs

  root "pages#home"
  get "about" => "pages#about"
  get "pricing" => "pages#pricing"
  get "contact" => "pages#contact"
end
