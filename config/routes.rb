Rails.application.routes.draw do
  # root 'home#index'
  # get '/index' => 'home#index'
  get '/sorry' =>'home#sorry'
  get '/gonggu' =>'gonggu#gonggu'
  # get '/developer' => 'home#info'
  # get '/contact' => 'home#contact'
  get '/' => 'home#sorry'
  get '/inkun', :to => redirect('/inkun.html')
  get '/kuku', :to => redirect('/kuja.html')
  get '/kijung', :to => redirect('/ki_jung.html')
  get '/sangwon', :to => redirect('/sangwon.html')
  get '/seungyun', :to => redirect('/seungyun.html')
  get '/seokwon', :to => redirect('/Hamseokwon.html')
  get '/hyunwoo', :to => redirect('/Hyunwoo.html')
  # 태훈 라우트 
  get '/about_T1', :to => redirect('/about_T1.html')
  get '/contact_T1', :to => redirect('/contact_T1.html')
  get '/favorites_T1', :to => redirect('/favorites_T1.html')
  get '/favorites-detail_T1', :to => redirect('/favorites-detail_T1.html')
  get '/Teuno', :to => redirect('/index_T1.html')
  get '/pixelart_T1', :to => redirect('/pixelart_T1.html')
  get '/trailers_T1', :to => redirect('/trailers_T1.html')
  get '*path' => redirect('/sorry') 
  # The priority is based upon order of creation: first created -> highest priority.
  # See how all your routes lay out with "rake routes".

  # You can have the root of your site routed with "root"
  # root 'welcome#index'

  # Example of regular route:
  #   get 'products/:id' => 'catalog#view'

  # Example of named route that can be invoked with purchase_url(id: product.id)
  #   get 'products/:id/purchase' => 'catalog#purchase', as: :purchase

  # Example resource route (maps HTTP verbs to controller actions automatically):
  #   resources :products

  # Example resource route with options:
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

  # Example resource route with sub-resources:
  #   resources :products do
  #     resources :comments, :sales
  #     resource :seller
  #   end

  # Example resource route with more complex sub-resources:
  #   resources :products do
  #     resources :comments
  #     resources :sales do
  #       get 'recent', on: :collection
  #     end
  #   end

  # Example resource route with concerns:
  #   concern :toggleable do
  #     post 'toggle'
  #   end
  #   resources :posts, concerns: :toggleable
  #   resources :photos, concerns: :toggleable

  # Example resource route within a namespace:
  #   namespace :admin do
  #     # Directs /admin/products/* to Admin::ProductsController
  #     # (app/controllers/admin/products_controller.rb)
  #     resources :products
  #   end
end
