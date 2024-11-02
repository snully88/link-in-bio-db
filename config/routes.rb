Rails.application.routes.draw do
  get("/", { :controller => "items", :action => 
"index" })
end
  # This is a blank app! Pick your first screen, build out the RCAV, and go from there. E.g.:

  # get "/your_first_screen" => "pages#first"
  

