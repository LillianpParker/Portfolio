Rails.application.routes.draw do
  root "homepage#home"
  get "/", to: "homepage#home"
  get "/resume", to: "resumetab#resume"
  get "/bowerbird", to: "projectslist#bowerbird"
  get "/faunafavor", to: "projectslist#faunafavor"
  get "/herpkeeper", to: "projectslist#herpkeeper"
  get "/contact", to: "contacttab#contact"
end
