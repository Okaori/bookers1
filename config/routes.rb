Rails.application.routes.draw do
  get '/' => 'homes#top', as: 'root' # top
  get 'books' => 'books#index' # Books
  post 'books' => 'books#create' # createに移行
  get 'books/:id' => 'books#show', as: 'book' # show
  get 'books/:id/edit' => 'books#edit', as: 'edit_book' # edit
  patch 'books/:id' => 'books#update', as: 'update' # update
  delete 'books/:id' => 'books#destroy', as: 'destory_book' # destroy
end
