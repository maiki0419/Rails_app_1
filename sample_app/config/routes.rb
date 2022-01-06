Rails.application.routes.draw do
  get 'lists/new',as: 'lists_new'
  post 'lists' => 'lists#create'
  get 'lists' => 'lists#index' ,as: 'lists_index'
  get 'lists/:id' => 'lists#show', as: 'list'
  get 'lists/:id/edit' => 'lists#edit',as: 'edit_list'
  patch 'list/:id' => 'lists#update', as: 'update_list'
  delete 'list/:id' => 'lists#destroy', as: 'destroy_list'
  get '/top' => 'homes#top',as: 'top'
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
end
