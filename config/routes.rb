Rails.application.routes.draw do
  # root 'home#index'
  # get '/index' => 'home#index'
  get '/sorry' =>'home#sorry'
  get '/gonggu' =>'gonggu#gonggu'
  # get '/developer' => 'home#info'
  # get '/contact' => 'home#contact'
  get '/' => 'home#sorry'
  get '/member' => 'home#member'
  # 자기소개 페이지 
  # 1. 인건
  get '/inkun', :to => redirect('/inkun.html')
  # 2. 구자룡
  get '/kuku', :to => redirect('/kuja.html')
  # 3. 김기중
  get '/kijung', :to => redirect('/ki_jung.html')
  # 4. 박상원
  get '/sangwon', :to => redirect('/sangwon.html')
  # 5. 신승윤
  get '/seungyun', :to => redirect('/seungyun.html')
  # 6. 함석원
  get '/seokwon', :to => redirect('/Hamseokwon.html')
  # 7. 박현우
  get '/hyunwoo', :to => redirect('/Hyunwoo.html')
  # 8. 이태훈 
  get '/about_T1', :to => redirect('/about_T1.html')
  get '/contact_T1', :to => redirect('/contact_T1.html')
  get '/favorites_T1', :to => redirect('/favorites_T1.html')
  get '/favorites-detail_T1', :to => redirect('/favorites-detail_T1.html')
  get '/Teuno', :to => redirect('/Teuno.html')
  get '/pixelart_T1', :to => redirect('/pixelart_T1.html')
  get '/trailers_T1', :to => redirect('/trailers_T1.html')
  # 9. 이슬
  get '/leeseul', :to => redirect('/leeseul.html')
  # 10. 김은진
  get '/eunjin', :to => redirect('/index_eunjin.html')
  # 11. 효진
  get '/hyojin', :to => redirect('/index-slide.html')
  # 12. 혜빈
  get '/hbkim', :to => redirect('/hbkim.html')
  # 라우트 리다이렉트 
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
