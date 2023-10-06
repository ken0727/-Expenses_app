Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  # get "/books", to: "books#index"
  # post "/books", to: "books#create"
  # # "as"の部分がnew_book_pathになる
  # get "/books/new", to:"books#new", as:"new_book"
  # get "/books/:id/edit", to:"books#edit", as:"edit_book"
  # # "as"の部分がbook_pathになる
  # get "/books/:id", to: "books#show", as:"book"
  # patch "/books/:id", to: "books#update"
  # delete "/books/:id", to: "books#destroy"

  resources :books
  
end
