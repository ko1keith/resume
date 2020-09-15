Rails.application.routes.draw do
  root 'welcome#home'

  get 'resume', to: "welcome#home"
end
