Vim�UnDo� ��������-�]�V5�6n��k�ݑ[b_%���   -   	nome VARCHAR2(150) NOT NULL            .       .   .   .    O�\   
 _�                             ����                                                                                                                                                                                                                                                                                                                                                             O�~     �                   5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�     �                 	livro NUMBER5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�a     �                 	genero VARCAHR2(3)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�c     �                 	genero VARCHAR2(3)5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O��     �               	resumo VARCHAR2(150),5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O��     �               	genero VARCHAR2(3),5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O��     �               	titulo VARCHAR2(150),5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                             O��     �               	livro NUMBER(5),5�_�      
           	          ����                                                                                                                                                                                                                                                                                                                                                             O��     �               	resumo VARCHAR2(150),5�_�   	              
          ����                                                                                                                                                                                                                                                                                                                                                             O��    �                 	autor CHAR(3) NOT NULL,5�_�   
                         ����                                                                                                                                                                                                                                                                                                                                                             O��     �                 �          
    5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             O��     �                 5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�     �               	livro NUMBER(5) NOT NULL,5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�     �               	id5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�     �               	genero VARCHAR2(3) NOT NULL,5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�'     �               	genero VARCHAR(3) NOT NULL,5�_�                    	       ����                                                                                                                                                                                                                                                                                                                                                             O�+     �      
         	autor CHAR(3) NOT NULL,5�_�                    	       ����                                                                                                                                                                                                                                                                                                                                                             O�,     �      
         	autor CHAR2(3) NOT NULL,5�_�                    
   	    ����                                                                                                                                                                                                                                                                                                                                                             O�-     �   	            	editora CHAR(3) NOT NULL,5�_�                    
       ����                                                                                                                                                                                                                                                                                                                                                             O�/     �   	            	editora VARCHAR(3) NOT NULL,5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�1     �               	ano number(4) NOT NULL5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�4    �               	id VA5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�[     �                �             5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�o     �               create table autor {5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O�p     �               create table autores {5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O��     �               	id VARCHAR2(3)5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             O��     �      
          �             5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             O��    �      	          5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O��    �               	datamorte DATE,5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O��     �               );5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             O��    �                �             5�_�      !               "       ����                                                                                                                                                                                                                                                                                                                                                             O�6     �   "               �   "            5�_�       "           !      
    ����                                                                                                                                                                                                                                                                                                                                                             O�s     �         &      	id NUMBER(5) NOT NULL,5�_�   !   #           "          ����                                                                                                                                                                                                                                                                                                                                                             O�z    �         &      	id VARCHAR2(5) NOT NULL,5�_�   "   $           #           ����                                                                                                                                                                                                                                                                                                                                                             O��    �                 	editora VARCHAR2(3) NOT NULL,�                	autor VARCHAR2(3) NOT NULL,�                	genero VARCHAR2(3) NOT NULL,�                #	nacionalidade VARCHAR2(3) NOT NULL�                	id VARCHAR2(3) NOT NULL,�                #	nacionalidade VARCHAR2(3) NOT NULL�                	id VARCHAR2(3) NOT NULL,�                	id VARCHAR2(3);�                	id VARCHAR2(3) NOT NULL,5�_�   #   %           $   %       ����                                                                                                                                                                                                                                                                                                                                                             O��     �   $   &   &      	id NUMBER(5) NOT NULL,5�_�   $   &           %   %   
    ����                                                                                                                                                                                                                                                                                                                                                             O��    �   $   &   &      	id NUMBER(7) NOT NULL,5�_�   %   '           &   &       ����                                                                                                                                                                                                                                                                                                                                                             O��     �   %              	personagem5�_�   &   (           '   $        ����                                                                                                                                                                                                                                                                                                                                                             O��     �   #   %   &       create table personagens-livro {5�_�   '   )           (   &        ����                                                                                                                                                                                                                                                                                                                                                             O��     �   %               	personagem VARCHAR2(7) NOT NULL5�_�   (   *           )   #        ����                                                                                                                                                                                                                                                                                                                                                             O��     �   "   &   '       5�_�   )   +           *   $        ����                                                                                                                                                                                                                                                                                                                                                             O��     �   #   &   )       5�_�   *   ,           +   %        ����                                                                                                                                                                                                                                                                                                                            &           &           v        O��   	 �   $   (   *       5�_�   +   -           ,          ����                                                                                                                                                                                                                                                                                                                            (           (           v        O�8     �         -      	�         ,    5�_�   ,   .           -          ����                                                                                                                                                                                                                                                                                                                            )           )           v        O�Y     �         -      	PRIMARY KEY(id),5�_�   -               .          ����                                                                                                                                                                                                                                                                                                                            )           )           v        O�[   
 �         -      	nome VARCHAR2(150) NOT NULL5��