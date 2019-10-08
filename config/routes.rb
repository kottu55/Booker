Rails.application.routes.draw do
	root to: 'books#top'
	get 'books/index' => 'books#index',as: "books"
	get 'books/:id' => 'books#show',as:'book'
	get 'books/:id/edit' => 'books#edit',as:'edit_book'
	post 'books/index' => 'books#create'
	patch 'books/:id' => 'books#update',as: 'update_book'
	delete 'books/:id' => 'bookds#destroy',as: 'destroy_book'
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
