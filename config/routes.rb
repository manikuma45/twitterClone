Rails.application.routes.draw do
		root to: "top#index"
	resources :messages do
		collection do
			post :confirm
		end
	end
	root to: "top#index"
end
