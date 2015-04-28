Rails.application.routes.draw do
	
	root :to => "pages#home"
	get 'home' => "pages#home"
	get 'left_sidebar' => "pages#left_sidebar"
	get 'no_sidebar' => "pages#no_sidebar"
    get 'right_sidebar' => "pages#right_sidebar"
    
end
