Vim�UnDo� �*��m	�Vڠ�.epCT�![��J%���z�      �   <?=$this->GalleryImage->create($photo['Photo']['id'], $photo['Photo']['source'], $photo['0']['count'], $photo['Photo']['hr'], $photo['0']['liked']);?>   	   �      !       !   !   !    O\�    _�                       �    ����                                                                                                                                                                                                                                                                                                                               x          w       v   z    O+�    �               �	  <?=$this->GalleryImage->create($photo['Photo']['id'], $photo['Photo']['picture'], $photo['Photo']['count'], $photo['Photo']['hr'], $photo['Photo']['liked']);?>5�_�      	                ]    ����                                                                                                                                                                                                                                                                                                                               x          w       v   z    O+�   
 �               �	  <?=$this->GalleryImage->create($photo['Photo']['id'], $photo['Photo']['picture'], $photo['Photo']['count'], $photo['Photo']['hr'], $photo['0']['liked']);?>5�_�      
          	          ����                                                                                                                                                                                                                                                                                                                                                             O9      �                �             5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                         %       v   %    O9      �                +<h2>Profile | <?=$user_data['name'];?></h2>5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                         %       v   %    O9      �               	  Hot Spot5�_�                           ����                                                                                                                                                                                                                                                                                                                                         %       v   %    O9      �               	  Hot Spot 5�_�                           ����                                                                                                                                                                                                                                                                                                                                         %       v   %    O9     �                 <h2>Profile </h2>5�_�                            ����                                                                                                                                                                                                                                                                                                                                                 v        O9       �               )	  <span class="small sort-item">created    h		 <?=$this->Paginator->sort('Photo.created', 'up', array('escape' => false, 'direction' => 'asc'))?> -    U		 <?=$this->Paginator->sort('Photo.created', 'down', array('direction' => 'desc'))?>   	  </span> |    +	  <span class="small sort-item"> hot rate    P		 <?=$this->Paginator->sort('Photo.hr', 'up', array('direction' => 'asc'))?> -    P		 <?=$this->Paginator->sort('Photo.hr', 'down', array('direction' => 'desc'))?>   	  </span> |     '	  <span class="small sort-item"> hots    M		 <?=$this->Paginator->sort('count', 'up', array('direction' => 'asc'))?> -    M		 <?=$this->Paginator->sort('count', 'down', array('direction' => 'desc'))?>   
	  </span>   	   </div>5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v        O9 "    �                   <div class="right sort">5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v        O9 0     �               &	  Hot Spot | <?=$user_data['name'];?>5�_�                          ����                                                                                                                                                                                                                                                                                                                                                v        O9 7    �               "	  Spot | <?=$user_data['name'];?>5�_�                    
   J    ����                                                                                                                                                                                                                                                                                                                                                             O=.�    �   	            �	  <?=$this->GalleryImage->create($photo['Photo']['id'], $photo['Photo']['picture'], $photo['0']['count'], $photo['Photo']['hr'], $photo['0']['liked']);?>5�_�                    	       ����                                                                                                                                                                                                                                                                                                                                                             OSʳ    �      
            <div class="grid-item">5�_�                    	   	    ����                                                                                                                                                                                                                                                                                                                                         �       v   �    O\�<     �      	              <div class="grid-item-photo">5�_�                    
       ����                                                                                                                                                                                                                                                                                                                                         �       v   �    O\�=    �   	   
          	   </div>5�_�                           ����                                                                                                                                                                                                                                                                                                                                         �       v   �    O\�C     �                �   <div class="left delete"><?=$this->Html->link('x', array('controller' => 'photos', 'action' => 'delete', $photo['Photo']['id']));?></div>5�_�                           ����                                                                                                                                                                                                                                                                                                                                         �       v   �    O\�F     �      	       5�_�                           ����                                                                                                                                                                                                                                                                                                                            	          	   �       v   �    O\�J    �      	         �	  <?=$this->GalleryImage->create($photo['Photo']['id'], $photo['Photo']['source'], $photo['0']['count'], $photo['Photo']['hr'], $photo['0']['liked']);?>5�_�                       8    ����                                                                                                                                                                                                                                                                                                                               8          �       v   �    O\�Y     �      	         �	  <?=$this->GalleryImage->buttons($photo['Photo']['id'], $photo['Photo']['source'], $photo['0']['count'], $photo['Photo']['hr'], $photo['0']['liked']);?>5�_�                       B    ����                                                                                                                                                                                                                                                                                                                               8          �       v   �    O\�\     �      	         F	  <?=$this->GalleryImage->buttons($photo['Photo']['id']]['liked']);?>5�_�                       9    ����                                                                                                                                                                                                                                                                                                                               8          �       v   �    O\�`     �      	         =   <?=$this->GalleryImage->buttons($photo['Photo']['id']]);?>5�_�                       H    ����                                                                                                                                                                                                                                                                                                                               8          �       v   �    O\�i    �      	         K   <?=$this->GalleryImage->buttons($photo['Photo']['id'],array('delete');?>5�_�                    	        ����                                                                                                                                                                                                                                                                                                                               8          �       v   �    O\�m    �      
          �	  <?=$this->GalleryImage->create($photo['Photo']['id'], $photo['Photo']['source'], $photo['0']['count'], $photo['Photo']['hr'], $photo['0']['liked']);?>5�_�      !                 I    ����                                                                                                                                                                                                                                                                                                                               8          �       v   �    O\�     �      	         L   <?=$this->GalleryImage->buttons($photo['Photo']['id'],array('delete'));?>5�_�                  !   	   �    ����                                                                                                                                                                                                                                                                                                                               8          �       v   �    O\�    �      
         �   <?=$this->GalleryImage->create($photo['Photo']['id'], $photo['Photo']['source'], $photo['0']['count'], $photo['Photo']['hr'], $photo['0']['liked']);?>5�_�              !       	   �    ����                                                                                                                                                                                                                                                                                                                               8          �       v   �    O\�     �      
         �   <?=$this->GalleryImage->create($photo['Photo']['id'], $photo['Photo']['source'], $photo['0']['count'], $photo['Photo']['hr'], $photo['0']['liked']);>5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v        O9 1     �               )	  Profile<BS> | <?=$user_data['name'];?>5�_�              	              ����                                                                                                                                                                                                                                                                                                                                                             O9�   	 �               5�_�                       f    ����                                                                                                                                                                                                                                                                                                                               x          w       v   z    O+�    �               �	  <?=$this->GalleryImage->create($photo['Photo']['id'], $photo['Photo']['picture'], $photo['Photo']['0'], $photo['Photo']['hr'], $photo['0']['liked']);?>5�_�                       �    ����                                                                                                                                                                                                                                                                                                                                                             O+?     �               �	  <?=$this->GalleryImage->create($photo['Photo']['id'], $photo['Photo']['picture'], $photo['Photo']['count'], $photo['Photo']['hr'], $photo['0']['liked']);?>5�_�                       b    ����                                                                                                                                                                                                                                                                                                                                                             O+E    �               �	  <?=$this->GalleryImage->create($photo['Photo']['id'], $photo['Photo']['picture'], $photo['0']['count'], $photo['Photo']['hr'], $photo['0']['liked']);?>5�_�                       \    ����                                                                                                                                                                                                                                                                                                                                                             O+J     �               �	  <?=$this->GalleryImage->create($photo['Photo']['id'], $photo['Photo']['picture'], $photo[0']['count'], $photo['Photo']['hr'], $photo['0']['liked']);?>5�_�                        ]    ����                                                                                                                                                                                                                                                                                                                                                             O+K    �               �	  <?=$this->GalleryImage->create($photo['Photo']['id'], $photo['Photo']['picture'], $photo[0]['count'], $photo['Photo']['hr'], $photo['0']['liked']);?>5��