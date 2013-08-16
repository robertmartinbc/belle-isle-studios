BelleIsleStudios::Application.routes.draw do
  get "welcome/index"

  get "welcome/biography"

  get "welcome/studio"

  get "welcome/instruments"

  get "welcome/gear"

  get "welcome/artists"

  get "welcome/musician"

  get "welcome/mascots"

  get "welcome/workshops"

  get "welcome/retreat"

  get "welcome/contact"

  get "welcome/jade"
  
  get "welcome/dwb"

  get "welcome/valann"

  root to: 'welcome#index'
end
