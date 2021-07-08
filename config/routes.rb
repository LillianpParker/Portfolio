Rails.application.routes.draw do
  root "homepage#home"
  get "/", to: "homepage#home"
  get "/resume", to: "resumetab#resume"
end
