Rails.application.routes.draw do
	root :to => "pages#home"
	get 'home' => "pages#home"
	get 'selection' => "pages#selection"
	get 'information' => "pages#information"
    get 'holiday' => "pages#holiday"
 end
