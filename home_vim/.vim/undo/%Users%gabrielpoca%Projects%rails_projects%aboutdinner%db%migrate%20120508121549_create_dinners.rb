Vim�UnDo� �{T�9��3��1R�m�7NG�P{�Q��-�             t.references :Event                             O�w�   
 _�                     
       ����                                                                                                                                                                                                                                                                                                                                                             O��    �   
          �   
              �   
          5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             O��     �                  5�_�                            ����                                                                                                                                                                                                                                                                                                                                                  v        O��    �                end�                -  change_column_default(:table, :column, nil)�                H  change_column :table, :column, :string, :null => false, :default => ""�   
             def self.up5�_�                    	       ����                                                                                                                                                                                                                                                                                                                                                  v        O��    �      
         !    add_index :dinners, :Event_id5�_�                            ����                                                                                                                                                                                                                                                                                                                                                 v        O��    �               J    change_column :table, :column, :string, :null => false, :default => ""   /    change_column_default(:table, :column, nil)     end5�_�                    	       ����                                                                                                                                                                                                                                                                                                                                                v        O��    �      
         !    add_index :dinners, :event_id5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v        O��     �                     t.string :name5�_�      
                     ����                                                                                                                                                                                                                                                                                                                                                v        O�     �                     t.references :Event5�_�         	       
      )    ����                                                                                                                                                                                                                                                                                                                                                v        O�w    �               )      t.references :Event, :null => false5�_�   
                        ����                                                                                                                                                                                                                                                                                                                                                v        O��    �   
               def self.up5�_�                    	       ����                                                                                                                                                                                                                                                                                                                                                v        O�w�   	 �      
         !    add_index :dinners, :Event_id5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v        O�w�     �                     t.references :Event5�_�                            ����                                                                                                                                                                                                                                                                                                                                                v        O�w�   
 �                     t.references :rvent5�_�              
   	      )    ����                                                                                                                                                                                                                                                                                                                                                v        O�t     �                     t.references :Even5��