Rails.application.routes.draw do
  get 'blogs' => 'blogs#index'
  get 'blogs/new' => 'blogs#new'
end
