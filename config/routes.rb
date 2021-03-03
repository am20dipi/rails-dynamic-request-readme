Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html

  get 'posts/:id', to: 'posts#show' 
  #this draws a route that maps to a show action in the PostsController
  # the ":id" says that this route can receive a parameter & that the parameter will be passed to the controller's show action.   



  # Below: This is an abstract version of the code written above.
  # resources :posts, only: :show 
end
