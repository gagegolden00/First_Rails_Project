Rails.application.routes.draw do
 
  # 1) when defining the route RAILS knows your sending this to a controller SO 'application_controller' is not necessary
  #     you can just say 'application' and it knows it is a controller.
  # 2) the #hello is referring to a method named 'hello' in the application controller.
  # 3) The action 'hello' could not be found for ApplicationController == the error message
  #     displayed when the action is not defined
  # route 'controller#action'
  root 'pages#home'
  
end
