Rails.application.routes.draw do
	resources :messages do
		root  'messages#index'
		collection do
			post :confirm
		end
	end
end
