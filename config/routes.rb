Rails.application.routes.draw do
 get "projects" => "projects#index"
 get "projects/:id" => "projects#show", as: "project"
 get "projects/:id/edit" => "projects#edit", as: "edit_project"
 root "projects#index"

end
