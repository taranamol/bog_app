Rails.application.routes.draw do
   
   root to: 'creautres#index'
    ## Also just to keep it RESTful
    resources :creatures 

end
