Rails.application.routes.draw do
	resources :messages do
		collection do
			post :confirm
		end
	end
	root to: "top#index"
end
