Vim�UnDo� ���=vIBo}Y<W��C�	w���MR�=��*c��      ([["$1" =~ xt=urn:btih:([^&/]+)]] || exit                            O���    _�                             ����                                                                                                                                                                                                                                                                                                                                                             O��v    �                  5�_�                       .    ����                                                                                                                                                                                                                                                                                                                                                             O��z    �                 �              5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O���    �               5cd ~/watch || exit    # set your watch directory here5�_�                          ����                                                                                                                                                                                                                                                                                                                                                             O���    �                 #!/bin/bash5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O���     �               ([["$1" =~ xt=urn:btih:([^&/]+)]] || exit5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O���    �               )[["$1" =~ xt=urn:btih:\([^&/]+)]] || exit5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O��     �               *[["$1" =~ xt=urn:btih:\([^&/]+\)]] || exit5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O��    �               )[["$1" =~ xt=urn:btih:\([^&/]+)]] || exit5�_�                       
    ����                                                                                                                                                                                                                                                                                                                                                             O��     �               ([["$1" =~ xt=urn:btih:([^&/]+)]] || exit5�_�                           ����                                                                                                                                                                                                                                                                                                                                                             O��!    �               )[["$1" =~ "xt=urn:btih:([^&/]+)]] || exit5�_�                          ����                                                                                                                                                                                                                                                                                                                                                v       O��1     �               +[["$1" =~ "xt=urn:btih:([^&/]+)" ]] || exit5�_�                       
    ����                                                                                                                                                                                                                                                                                                                                                v       O��2    �               *[["$1" =~ "xt=urn:btih:([^&/]+) ]] || exit5�_�                          ����                                                                                                                                                                                                                                                                                                                                                v       O���     �               *[["$1" =~ xt=urn:btih:'([^&/]+) ]] || exit5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       O���    �               +[["$1" =~ xt=urn:btih:'([^&/]+)' ]] || exit5�_�                          ����                                                                                                                                                                                                                                                                                                                                                v       O���     �               *[["$1" =~ xt=urn:btih:([^&/]+)' ]] || exit5�_�                        
    ����                                                                                                                                                                                                                                                                                                                                                v       O���    �               +[["$1" =~ 'xt=urn:btih:([^&/]+)' ]] || exit5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       O���     �               )[["$1" =~ xt=urn:btih([^&/]+)' ]] || exit5�_�                      
    ����                                                                                                                                                                                                                                                                                                                                                v       O��@     �               *[["$1" =~ "xt=urn:btih:([^&/]+) ]] || exit5�_�                            ����                                                                                                                                                                                                                                                                                                                                                v       O��C    �               +[["$1" =~ "xt=urn:btih:([^&/]+)" ]] || exit5�_�                           ����                                                                                                                                                                                                                                                                                                                                                v       O��.     �               [ ]] || exit5�_�      	                     ����                                                                                                                                                                                                                                                                                                                                                             O��    �               +if [["$1" =~ xt=urn:btih:([^&/]+)]] || exit5�_�      
          	          ����                                                                                                                                                                                                                                                                                                                                                             O��_     �               ,if [["$1" =~ xt=urn:btih:\([^&/]+)]] || exit5�_�   	               
      !    ����                                                                                                                                                                                                                                                                                                                                                             O��a   
 �               -if [["$1" =~ xt=urn:btih:\([^&/]+\)]] || exit5�_�             	         +    ����                                                                                                                                                                                                                                                                                                                                                             O��
    �               #if [["$1" =~ xt=urn:btih:([^&/]+)]]   then5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             O��     �               E	echo "d10:magnet-uri${#1}:${1}e" > "meta-${BASH_REMATCH[1]}.torrent"5�_�                            ����                                                                                                                                                                                                                                                                                                                                                             O��    �                0	xmessage -nearmouse 'torrent added to rtorrent'5�_�                             ����                                                                                                                                                                                                                                                                                                                                                             O��    �                	�                fi5��