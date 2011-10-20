SampleApp::Application.routes.draw do
 resources :users
 
 match '/signup',  :to=>'users#new'
 match '/contact', :to=>'pages#contact'
 match '/about',   :to=>'pages#about'
 match '/help',    :to=>'pages#help' 
 
# match '/show',    :to=>'users#show'
# match '/',        :to=>'pages#home'
 root              :to=>'pages#home'

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => 'welcome#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id(.:format)))'
end
