Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  # Create
  get("/photos/new", {:controller => "photos", :action => "new_form"})
  get("/create_photo", {:controller => "photos", :action => "create_row"})

  # Read
  get("/photos", {:controller => "photos", :action => "index"})
  get("/photos/:id", {:controller => "photos", :action => "show"})
  get("/photos/:id", {:controller => "photos", :action => "edit"})

  # Update
  get("/update_photo/:id", {:controller => "photos", :action => "update_row"})
  get("/photos/:id/edit", {:controller => "photos", :action => "edit_form"})

  # Delete
  get("/delete_photo/:id", {:controller => "photos", :action => "destroy_row"})
  #get("/photos/:id/delete", {:controller => "photos", :action => "delete_photo"})
  #get("/photos/delete_ask", {:controller => "photos", :action => "delete_ask"})

end
