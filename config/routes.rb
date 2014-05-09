RubyLocoJobBoard::Application.routes.draw do
  root "pages#home"
  get "About" => "pages#about"
  get "Pricing" => "pages#pricing"
  get "Contact" => "pages#contact"
end
