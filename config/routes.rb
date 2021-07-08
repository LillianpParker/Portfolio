Rails.application.routes.draw do
  get "/", to: "homepage#home", as: "root"
  get "/resume", to: "resume#resume"
end
