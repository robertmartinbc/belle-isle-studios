BelleIsleStudios::Application.routes.draw do


  resources :visitors

  match "biography" => 'welcome#biography', via: :get

  match "studio" => 'welcome#studio', via: :get

  match "instruments" => 'welcome#instruments', via: :get

  match "gear" => "welcome#gear", via: :get

  match "artists" => "welcome#artists", via: :get

  match "musician" => "welcome#musician", via: :get

  match "mascots" => "welcome#mascots", via: :get

  match "workshops" => "welcome#workshops", via: :get

  match "retreat" => "welcome#retreat", via: :get

  match "contact" => "welcome#contact", via: :get

  match "jade" => "welcome#jade", via: :get
  
  match "dwb" => "welcome#dwb", via: :get

  match "valann" => "welcome#valann", via: :get

  match "belle_isle" => "welcome#belle_isle", via: :get

  match "stephanie" => 'welcome#stephanie', via: :get

  root :to => 'welcome#index'
end
