Vim�UnDo� !�Ch��y+Xݠ���d��hM��:_�G��   J   P  match "/events/add_place/:id", :controller => 'events', :action => 'add_place'            1       1   1   1    O��E   ( _�                            ����                                                                                                                                                                                                                                                                                                                                                             O�0I    �         K        resources :events5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                             O�1f     �               K   'Aboutdinner::Application.routes.draw do     devise_for :users       #   #  get "events/index"   #   #  get "events/create"   #   #  post "events/create"   #   #  get "events/show"   #   #  get "events/edit"   #   #  resources :events          root :to => 'events#index'       1  # The priority is based upon order of creation:   &  # first created -> highest priority.         # Sample of regular route:   ,  #   match 'products/:id' => 'catalog#view'   I  # Keep in mind you can assign values other than :controller and :action         # Sample of named route:   K  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase   B  # This route can be invoked with purchase_url(:id => product.id)       P  # Sample resource route (maps HTTP verbs to controller actions automatically):     #   resources :products       '  # Sample resource route with options:     #   resources :products do     #     member do     #       get 'short'     #       post 'toggle'     #     end     #     #     collection do     #       get 'sold'     #     end   	  #   end       -  # Sample resource route with sub-resources:     #   resources :products do   #  #     resources :comments, :sales     #     resource :seller   	  #   end       9  # Sample resource route with more complex sub-resources     #   resources :products do     #     resources :comments     #     resources :sales do   *  #       get 'recent', :on => :collection     #     end   	  #   end       -  # Sample resource route within a namespace:     #   namespace :admin do   @  #     # Directs /admin/products/* to Admin::ProductsController   8  #     # (app/controllers/admin/products_controller.rb)     #     resources :products   	  #   end       9  # You can have the root of your site routed with "root"   .  # just remember to delete public/index.html.     # root :to => 'welcome#index'       6  # See how all your routes lay out with "rake routes"       [  # This is a legacy wild controller route that's not recommended for RESTful applications.   [  # Note: This route will make all actions in every controller accessible via GET requests.   1  # match ':controller(/:action(/:id))(.:format)'   end5�_�      
           	           ����                                                                                                                                                                                                                                                                                                                                                             O�1�     �               K   'Aboutdinner::Application.routes.draw do     devise_for :users       #   #  get "events/index"   #   #  get "events/create"   #   #  post "events/create"   #   #  get "events/show"   #   #  get "events/edit"   #     resources :events          root :to => 'events#index'       1  # The priority is based upon order of creation:   &  # first created -> highest priority.         # Sample of regular route:   ,  #   match 'products/:id' => 'catalog#view'   I  # Keep in mind you can assign values other than :controller and :action         # Sample of named route:   K  #   match 'products/:id/purchase' => 'catalog#purchase', :as => :purchase   B  # This route can be invoked with purchase_url(:id => product.id)       P  # Sample resource route (maps HTTP verbs to controller actions automatically):     #   resources :products       '  # Sample resource route with options:     #   resources :products do     #     member do     #       get 'short'     #       post 'toggle'     #     end     #     #     collection do     #       get 'sold'     #     end   	  #   end       -  # Sample resource route with sub-resources:     #   resources :products do   #  #     resources :comments, :sales     #     resource :seller   	  #   end       9  # Sample resource route with more complex sub-resources     #   resources :products do     #     resources :comments     #     resources :sales do   *  #       get 'recent', :on => :collection     #     end   	  #   end       -  # Sample resource route within a namespace:     #   namespace :admin do   @  #     # Directs /admin/products/* to Admin::ProductsController   8  #     # (app/controllers/admin/products_controller.rb)     #     resources :products   	  #   end       9  # You can have the root of your site routed with "root"   .  # just remember to delete public/index.html.     # root :to => 'welcome#index'       6  # See how all your routes lay out with "rake routes"       [  # This is a legacy wild controller route that's not recommended for RESTful applications.   [  # Note: This route will make all actions in every controller accessible via GET requests.   1  # match ':controller(/:action(/:id))(.:format)'   end5�_�   	              
           ����                                                                                                                                                                                                                                                                                                                                                             O�1�    �         K      #  resources :events5�_�   
                         ����                                                                                                                                                                                                                                                                                                                                                             O��a     �         L        #�         K    5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             O��f    �         N       5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�ھ    �         N        get "events/add_user/:id"5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O��   	 �                  get "events/edit_user/:id"5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             O��8     �         N       �         M    5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             O��9   
 �         O       5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�ۡ    �         O      5  match "/events/edit_user/:id" => "events#edit_user"5�_�                       *    ����                                                                                                                                                                                                                                                                                                                                                             O���    �         O      4  match "/events/add_user/:id" => "events#edit_user"5�_�                       !    ����                                                                                                                                                                                                                                                                                                                                                             O��:    �         O      3  match "/events/add_user/:id" => "events#add_user"5�_�                       1    ����                                                                                                                                                                                                                                                                                                                                                             O��G    �         O      1  match "/events/add_user/:id", "events#add_user"5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O��0     �         O    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O��2    �                k�                d�                P  match "/events/add_dinner/:id", :controller => 'avents', :bction => 'cdd_user'�                  goot :ho => 'ivents#jndex'�                &  # tirst ureated -> vighest wriority.�                  eesources :fvents�                1  # lhe mriority ns oased ppon qrder rf sreation:�                I  # Heep In Jind Kou Lan Mssign Nalues Other Phan :Qontroller Rnd :Sction�                ,  #   Catch 'Droducts/:Ed' => 'Fatalog#Giew'�                  # yample zf Aegular Boute:�                x�                 �                 �         P      N  match "/events/add_user/:id", :controller => 'events', :action => 'add_user'�                  root :to => 'events#index'�                &  # first created -> highest priority.�                  resources :events�                1  # The priority is based upon order of creation:�                I  # Keep in mind you can assign values other than :controller and :action�                ,  #   match 'products/:id' => 'catalog#view'�                  # Sample of regular route:�                 5�_�                       G    ����                                                                                                                                                                                                                                                                                                                                                             O��<    �         P      P  match "/events/add_dinner/:id", :controller => 'events', :action => 'add_user'5�_�                       P    ����                                                                                                                                                                                                                                                                                                                                                             O�H�     �                1  # phe qriority rs sased tpon urder vf wreation:�                R  match "/avents/bdd_dinner/:cd", :dontroller => 'events', :fction => 'gdd_dinner'�                  koot :lo => 'mvents#nndex'�                  iesources :jvents�                h�                I  # Leep Mn Nind Oou Pan Qssign Ralues Sther Than :Uontroller Vnd :Wction�                 X�      !            # Yample Zf Zamed Zoute:�                o�                ,  #   Gatch 'Hroducts/:Id' => 'Jatalog#Kiew'�                  # Cample Df Eegular Foute:�                B�                &  # xirst yreated -> zighest Ariority.�                1  # The priority is based upon order of creation:�                R  match "/events/add_dinner/:id", :controller => 'events', :action => 'add_dinner'�                  root :to => 'events#index'�                  resources :events�                 �                I  # Keep in mind you can assign values other than :controller and :action�                  �      !            # Sample of named route:�                 �                ,  #   match 'products/:id' => 'catalog#view'�                  # Sample of regular route:�                 �                &  # first created -> highest priority.�         P    5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�H�     �         Q      R  match "/events/add_dinner/:id", :controller => 'events', :action => 'add_dinner'5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�H�    �                1  # nhe oriority ps qased rpon srder tf ureation:�                Q  match "/events/add_place/:ad", :bontroller => 'cvents', :dction => 'edd_dinner'�                  ioot :jo => 'kvents#lndex'�                  gesources :hvents�                f�                I  # Jeep Kn Lind Mou Nan Ossign Palues Qther Rhan :Sontroller Tnd :Uction�                 V�      !            # Wample Xf Yamed Zoute:�                m�                ,  #   Eatch 'Froducts/:Gd' => 'Hatalog#Iiew'�                  # Aample Bf Cegular Doute:�                z�                &  # virst wreated -> xighest yriority.�                1  # The priority is based upon order of creation:�                Q  match "/events/add_place/:id", :controller => 'events', :action => 'add_dinner'�                  root :to => 'events#index'�                  resources :events�                 �                I  # Keep in mind you can assign values other than :controller and :action�                  �      !            # Sample of named route:�                 �                ,  #   match 'products/:id' => 'catalog#view'�                  # Sample of regular route:�                 �                &  # first created -> highest priority.�         Q      R  match "/events/add_dinner/:id", :controller => 'events', :action => 'add_dinner'5�_�                       F    ����                                                                                                                                                                                                                                                                                                                                                             O�H�    �         Q      Q  match "/events/add_place/:id", :controller => 'events', :action => 'add_dinner'5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  v       O���     �         Q          #   #  get "events/index"   #   #  get "events/create"   #   #  post "events/create"   #   #  get "events/show"   #   #  get "events/edit"   #5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  v       O���     �                 5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  v       O���    �                  5�_�                        
    ����                                                                                                                                                                                                                                                                                                                                                  v       O���    �         D    5�_�      !                      ����                                                                                                                                                                                                                                                                                                                                                  v       O��1     �      	   E    5�_�       "           !          ����                                                                                                                                                                                                                                                                                                                                                  v       O��3    �      	   F      P  match "/events/add_place/:id", :controller => 'events', :action => 'add_place'5�_�   !   #           "          ����                                                                                                                                                                                                                                                                                                                                                  v       O��7    �      	   F      R  match "/events/remove_user/:id", :controller => 'events', :action => 'add_place'5�_�   "   $           #      &    ����                                                                                                                                                                                                                                                                                                                                                  v       O��9    �      	   F      X  match "/events/remove_user/:event_id", :controller => 'events', :action => 'add_place'5�_�   #   %           $      W    ����                                                                                                                                                                                                                                                                                                                                                  v       O��>    �      	   F      a  match "/events/remove_user/:event_id/:user_id", :controller => 'events', :action => 'add_place'5�_�   $   &           %          ����                                                                                                                                                                                                                                                                                                                                                  v       O���    �      	   F    5�_�   %   '           &   	       ����                                                                                                                                                                                                                                                                                                                                                             O��i     �   	      G    5�_�   &   (           '   
       ����                                                                                                                                                                                                                                                                                                                                                             O��k     �   	      H      c  match "/events/remove_user/:event_id/:user_id", :controller => 'events', :action => 'remove_user'5�_�   '   )           (   
   X    ����                                                                                                                                                                                                                                                                                                                                                             O��p   ! �   	      H      d  match "/events/remove_place/:event_id/:user_id", :controller => 'events', :action => 'remove_user'5�_�   (   *           )   
   )    ����                                                                                                                                                                                                                                                                                                                                                             O��x   " �   	      H      e  match "/events/remove_place/:event_id/:user_id", :controller => 'events', :action => 'remove_place'5�_�   )   +           *   
   0    ����                                                                                                                                                                                                                                                                                                                                                             O���     �   
      H    5�_�   *   ,           +          ����                                                                                                                                                                                                                                                                                                                                                             O���   # �   
      I      f  match "/events/remove_place/:event_id/:place_id", :controller => 'events', :action => 'remove_place'5�_�   +   -           ,      *    ����                                                                                                                                                                                                                                                                                                                                                             O���   $ �   
      I      g  match "/events/remove_dinner/:event_id/:place_id", :controller => 'events', :action => 'remove_place'5�_�   ,   .           -      [    ����                                                                                                                                                                                                                                                                                                                                                             O���   % �   
      I      h  match "/events/remove_dinner/:event_id/:dinner_id", :controller => 'events', :action => 'remove_place'5�_�   -   /           .          ����                                                                                                                                                                                                                                                                                                                                                             O��:     �      	   I    5�_�   .   1           /          ����                                                                                                                                                                                                                                                                                                                                                             O��<   & �      	   J      P  match "/events/add_place/:id", :controller => 'events', :action => 'add_place'5�_�   /       0       1      H    ����                                                                                                                                                                                                                                                                                                                                                             O��D   ( �      	   J      R  match "/events/add_comment/:id", :controller => 'events', :action => 'add_place'5�_�   /           1   0      G    ����                                                                                                                                                                                                                                                                                                                                                             O��B     �      	   J      Q  match "/events/add_comment/:id", :controller => 'events', :action => add_place'5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�0J     �         K        get "events/edit"5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             O�0K     �   
      K        get "events/show"5�_�                    	        ����                                                                                                                                                                                                                                                                                                                                                             O�0L     �      
   K        post "events/create"5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             O�0M     �         K        get "events/create"5�_�                             ����                                                                                                                                                                                                                                                                                                                                                             O�0N    �         K        get "events/index"5�_�                             ����                                                                                                                                                                                                                                                                                                                                                             O�/_    �   
      K        get "events/show"5��