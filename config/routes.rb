Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
	get "greetings/hello"

	get "/", to: 'greetings#hello'

	get "/show", to: 'greetings#show'

end
