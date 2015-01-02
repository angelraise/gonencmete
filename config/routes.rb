Rails.application.routes.draw do

  get 'pages/home'

  get 'pages/about'

  get 'pages/contact'

  get 'pages/blog'

	root 'pages#home'

end
