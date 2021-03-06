PortfolioApp::Application.routes.draw do
  root :to => redirect("/portfolios")
  resources :portfolios
  get "/resume" => "portfolios#resume"
  get "/contact" => "portfolios#contact"
  get "/about" => "portfolios#about"


  get "/architecture" => "portfolios#architecture"
  get "/proforma" => "portfolios#proforma"
  get "/drone" => "portfolios#drone"
  get "/adventure_game" => "portfolios#adventure_game"
  get "/big_data" => "portfolios#big_data"
  get "/dna_helix" => "portfolios#dna_helix"


#          root        /                              :controller#:action
#     portfolios GET    /portfolios(.:format)          portfolios#index
#                POST   /portfolios(.:format)          portfolios#create
#  new_portfolio GET    /portfolios/new(.:format)      portfolios#new
# edit_portfolio GET    /portfolios/:id/edit(.:format) portfolios#edit
#      portfolio GET    /portfolios/:id(.:format)      portfolios#show
#                PUT    /portfolios/:id(.:format)      portfolios#update
#                DELETE /portfolios/:id(.:format)      portfolios#destroy

  # The priority is based upon order of creation:
  # first created -> highest priority.

  # Sample of regular route:
  #   match 'products/:id' => 'catalog#view'
  # Keep in mind you can assign values other than :controller and :action

  # Sample of named route:
  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase
  # This route can be invoked with purchase_url(:id => product.id)

  # Sample resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Sample resource route with options:
  #   resources :products do
  #     member do
  #       get 'short'
  #       post 'toggle'
  #     end
  #
  #     collection do
  #       get 'sold'
  #     end
  #   end

  # Sample resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Sample resource route with more complex sub-resources
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', :on => :collection
  #     end
  #   end

  # Sample resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end

  # You can have the root of your site routed with "root"
  # just remember to delete public/index.html.
  # root :to => 'welcome#index'

  # See how all your routes lay out with "rake routes"

  # This is a legacy wild controller route that's not recommended for RESTful applications.
  # Note: This route will make all actions in every controller accessible via GET requests.
  # match ':controller(/:action(/:id))(.:format)'
end
