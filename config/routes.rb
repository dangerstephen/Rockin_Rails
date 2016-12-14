Rails.application.routes.draw do
  resources :records




# get "/records" =>"records#index", as: 'records'
# get "/records/new" => "records#new", as: 'new_record'
# get "/records/:id" => "records#show", as: 'record'
# post "/records" => "records#create"
# delete "/records/:id" => "records#destroy", as: 'delete_record_path'
end


# Prefix Verb   URI Pattern                Controller#Action
# record_index GET    /record(.:format)          record#index
#        POST   /record(.:format)          record#create
# new_record GET    /record/new(.:format)      record#new
# edit_record GET    /record/:id/edit(.:format) record#edit
# record GET    /record/:id(.:format)      record#show
#        PATCH  /record/:id(.:format)      record#update
#        PUT    /record/:id(.:format)      record#update
#        DELETE /record/:id(.:format)      record#destroy
