Vim�UnDo� 
�6?�=�=0+�m�:����#��:D���2͹                    !       !   !   !    O��	    _�                             ����                                                                                                                                                                                                                                                                                                                                                             O��    �                   5�_�                       	    ����                                                                                                                                                                                                                                                                                                                                                             O��     �                 �             5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             O��    �                5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O���    �                   �             5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O���    �                   redirect_to '/auth/twitter'5�_�                            ����                                                                                                                                                                                                                                                                                                                            
                     v        O���     �      	         9    @user = User.find_or_create_from_auth_hash(auth_hash)       self.current_user = @user       redirect_to '/'5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                 v        O���    �                5�_�      
           	           ����                                                                                                                                                                                                                                                                                                                                                 v   1    O���    �                2  render :text => "Welcome, #{current_user.name}."�                   self.current_user = @auth.user�                   # Log the authorizing user in.�                  end�                >    @auth = Authorization.create_from_hash(auth, current_user)�   
             0    # whether there is already a user signed in.�   	             E    # Create a new user or add an auth to existing user, depending on�      
          3  unless @auth = Authorization.find_from_hash(auth)�      	          !  auth = request.env['rack.auth']5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                 v   1    O���   	 �      	             �      	       5�_�   
                 	        ����                                                                                                                                                                                                                                                                                                                                                 v   1    O���   
 �   	                �   	          5�_�                    	        ����                                                                                                                                                                                                                                                                                                                                                 v   1    O��$     �      
          #    auth = request.env['rack.auth']5�_�                    
       ����                                                                                                                                                                                                                                                                                                                                                 v   1    O��&    �   	                �   	          5�_�                    
       ����                                                                                                                                                                                                                                                                                                                                                 v   1    O��I     �   	   
              auth = auth_hash5�_�                    	       ����                                                                                                                                                                                                                                                                                                                                                 v   1    O��K     �      
         %    # auth = request.env['rack.auth']5�_�                    	       ����                                                                                                                                                                                                                                                                                                                                                 v   1    O��K    �      
         $     auth = request.env['rack.auth']5�_�                    	       ����                                                                                                                                                                                                                                                                                                                                                 v   1    O��L    �   	                �   	          5�_�                    
       ����                                                                                                                                                                                                                                                                                                                                                 v   1    O��     �   	   
              render :text => auth.to_s5�_�                            ����                                                                                                                                                                                                                                                                                                                                                 v   1    O��     �                !    logger.info 'sessions#create'5�_�                    	   "    ����                                                                                                                                                                                                                                                                                                                                                 v   1    O��     �      	          ,    logger.info 'sessions#create '+auth.to_s5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  v        O��     �                4    render :text => "Welcome, #{current_user.name}."�                "    self.current_user = @auth.user�                "    # Log the authorizing user in.�                    end�                @      @auth = Authorization.create_from_hash(auth, current_user)�   
             2      # whether there is already a user signed in.�   	             G      # Create a new user or add an auth to existing user, depending on�      
          5    unless @auth = Authorization.find_from_hash(auth)�      	          #    auth = request.env['rack.auth']5�_�                           ����                                                                                                                                                                                                                                                                                                                                                  v        O��     �      	       5�_�                           ����                                                                                                                                                                                                                                                                                                                            	                      v        O��    �      	          5�_�                           ����                                                                                                                                                                                                                                                                                                                            	                      v        O���    �      	          4    render :text => request.env['rack.auth'].inspect5�_�                           ����                                                                                                                                                                                                                                                                                                                            	                      v        O��     �      	       5�_�                           ����                                                                                                                                                                                                                                                                                                                            
                      v        O���    �                 def create    �      	             5�_�                            ����                                                                                                                                                                                                                                                                                                                            	                      v        O���    �                5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             O���    �                    redirect_to '/auth/facebook'5�_�      !                      ����                                                                                                                                                                                                                                                                                                                                                             O���    �               !    r#edirect_to '/auth/facebook'5�_�                   !          ����                                                                                                                                                                                                                                                                                                                                                             O��    �                !    #redirect_to '/auth/facebook'5�_�                       3    ����                                                                                                                                                                                                                                                                                                                            
                      v        O���    �      	         4    render :text => request.env['rack.auth'].inspect5�_�                            ����                                                                                                                                                                                                                                                                                                                            
                      v        O��     �      	         ,    logger.info 'sessions#create '+auth.to_s5�_�                            ����                                                                                                                                                                                                                                                                                                                               3                 v   3    O��     �                  # def create�      	          %  #   auth = request.env['rack.auth']�      
          7  #   unless @auth = Authorization.find_from_hash(auth)�   	             I  #     # Create a new user or add an auth to existing user, depending on�   
             4  #     # whether there is already a user signed in.�                B  #     @auth = Authorization.create_from_hash(auth, current_user)�                	  #   end�                $  #   # Log the authorizing user in.�                $  #   self.current_user = @auth.user�                6  #   render :text => "Welcome, #{current_user.name}."5�_�                            ����                                                                                                                                                                                                                                                                                                                                                 v        O���     �      	         9    @user = User.find_or_create_from_auth_hash(auth_hash)       self.current_user = @user       redirect_to '/'5��