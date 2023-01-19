Rails.application.routes.draw do
  root to: "pages#home"
  get "gallery", to: "pages#gallery"
  get "about", to: "pages#about"
  get "services", to: "pages#services"
  get "contact", to: "pages#contact"
  get "daisy", to: "pages#daisy"
  get "elizabeth", to: "pages#elizabeth"
  get "rosie", to: "pages#rosie"
  get "emily", to: "pages#emily"
  get "juliette", to: "pages#juliette"
end
