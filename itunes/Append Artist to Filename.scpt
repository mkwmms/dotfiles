FasdUAS 1.101.10   ��   ��    k             l      �� ��    � �
"Append Artist to Filename" for iTunes
written by Doug Adams
dougadams@mac.com

- v1.0 feb 3 2005
- initial release

Get more free AppleScripts and info on writing your own
at Doug's AppleScripts for iTunes
http://www.malcolmadams.com/itunes/
       	  l     ������  ��   	  
  
 l      �� ��    r l
This is the text string placed between the Artist and the 
song name in the filename. You can change this.
         j     �� �� 
0 spacer    m        	  -          l     ������  ��        l    � ��  O     �    Z    �  ��   >       n    
    1    
��
�� 
sele  4   �� 
�� 
cwin  m    ����   J   
 ����    k    �      ! " ! r     # $ # n     % & % 1    ��
�� 
sele & 4   �� '
�� 
cwin ' m    ����  $ o      ���� 0 sel   "  (�� ( X    � )�� * ) Z   ) � + ,���� + =  ) . - . - n   ) , / 0 / m   * ,��
�� 
pcls 0 o   ) *���� 
0 atr aTr . m   , -��
�� 
cFlT , k   1 � 1 1  2 3 2 O   1 � 4 5 4 k   5 � 6 6  7 8 7 r   5 : 9 : 9 1   5 8��
�� 
pArt : o      ���� 0 art   8  ; < ; r   ; @ = > = 1   ; >��
�� 
pLoc > o      ���� 0 loc   <  ? @ ? r   A Q A B A n   A M C D C 4  J M�� E
�� 
cobj E m   K L������ D n  A J F G F I   B J�� H���� 0 text_to_list   H  I J I c   B E K L K o   B C���� 0 loc   L m   C D��
�� 
TEXT J  M�� M m   E F N N  :   ��  ��   G  f   A B B o      ���� 0 fnom   @  O P O l  R R������  ��   P  Q�� Q Z   R � R S���� R F   R d T U T >  R W V W V o   R S���� 0 art   W m   S V X X       U H   Z ` Y Y C   Z _ Z [ Z o   Z ]���� 0 fnom   [ o   ] ^���� 0 art   S O   g  \ ] \ r   m ~ ^ _ ^ b   m x ` a ` b   m t b c b o   m n���� 0 art   c o   n s���� 
0 spacer   a l  t w d�� d o   t w���� 0 fnom  ��   _ n       e f e 1   y }��
�� 
pnam f o   x y���� 0 loc   ] m   g j g g�null     �����  ;
Finder.app��@(BD�( 
 ��㐿�������	vx��ᠠ �0�ᨐ 7     
MACS   alis    f  Mac HD 1                   �$yH+    ;
Finder.app                                                       6�����        ����  	                CoreServices    �$M�      ����      ;  3  2  /Mac HD 1:System:Library:CoreServices:Finder.app    
 F i n d e r . a p p    M a c   H D   1  &System/Library/CoreServices/Finder.app  / ��  ��  ��  ��   5 o   1 2���� 
0 atr aTr 3  h�� h l  � �������  ��  ��  ��  ��  �� 
0 atr aTr * o    ���� 0 sel  ��  ��    I  � ��� i j
�� .sysodlogaskr        TEXT i m   � � k k  No tracks selected.    j �� l m
�� 
btns l J   � � n n  o�� o m   � � p p  Cancel   ��   m �� q r
�� 
dflt q m   � �����  r �� s��
�� 
disp s m   � ����� ��    m      t t�null     � ��  }
iTunes.app�Ӏ� �0���� 7��Ӱ� �0 `�@   )       �(�� ���� �hook   alis    @  Mac HD 1                   �$yH+    }
iTunes.app                                                       �����         ����  	                Applications    �$M�      ���`      }   Mac HD 1:Applications:iTunes.app   
 i T u n e s . a p p    M a c   H D   1  Applications/iTunes.app   / ��  ��     u v u l     ������  ��   v  w x w i     y z y I      �� {���� 0 text_to_list   {  | } | o      ���� 0 txt   }  ~�� ~ o      ���� 	0 delim  ��  ��   z k     3    � � � r      � � � n     � � � 1    ��
�� 
txdl � 1     ��
�� 
ascr � o      ���� 0 saved saveD �  � � � Q    * � � � � k   	  � �  � � � r   	  � � � J   	  � �  ��� � o   	 
���� 	0 delim  ��   � n      � � � 1    ��
�� 
txdl � 1    ��
�� 
ascr �  ��� � r     � � � n     � � � 2    ��
�� 
citm � o    ���� 0 txt   � o      ���� 0 thelist theList��   � R      �� � �
�� .ascrerr ****      � **** � o      ���� 0 errstr errStr � �� ���
�� 
errn � o      ���� 0 errnum errNum��   � k    * � �  � � � r    # � � � o    ���� 0 saved saveD � n      � � � 1     "��
�� 
txdl � 1     ��
�� 
ascr �  ��� � R   $ *�� � �
�� .ascrerr ****      � **** � o   ( )���� 0 errstr errStr � �� ���
�� 
errn � o   & '���� 0 errnum errNum��  ��   �  � � � r   + 0 � � � o   + ,���� 0 saved saveD � n      � � � 1   - /��
�� 
txdl � 1   , -��
�� 
ascr �  ��� � L   1 3 � � l  1 2 ��� � o   1 2���� 0 thelist theList��  ��   x  � � � l     ������  ��   �  ��� � l     ������  ��  ��       �� �  � ���   � �������� 
0 spacer  �� 0 text_to_list  
�� .aevtoappnull  �   � **** � �� z���� � ����� 0 text_to_list  �� �� ���  �  ������ 0 txt  �� 	0 delim  ��   � �������������� 0 txt  �� 	0 delim  �� 0 saved saveD�� 0 thelist theList�� 0 errstr errStr�� 0 errnum errNum � �������� ��
�� 
ascr
�� 
txdl
�� 
citm�� 0 errstr errStr � �~�}�|
�~ 
errn�} 0 errnum errNum�|  
� 
errn�� 4��,E�O �kv��,FO��-E�W X  ���,FO)�l�O���,FO� � �{ ��z�y � ��x
�{ .aevtoappnull  �   � **** � k     � � �  �w�w  �z  �y   � �v�v 
0 atr aTr �  t�u�t�s�r�q�p�o�n�m�l�k�j�i N�h�g X�f g�e k�d p�c�b�a�`
�u 
cwin
�t 
sele�s 0 sel  
�r 
kocl
�q 
cobj
�p .corecnte****       ****
�o 
pcls
�n 
cFlT
�m 
pArt�l 0 art  
�k 
pLoc�j 0 loc  
�i 
TEXT�h 0 text_to_list  �g 0 fnom  
�f 
bool
�e 
pnam
�d 
btns
�c 
dflt
�b 
disp�a 
�` .sysodlogaskr        TEXT�x �� �*�k/�,jv �*�k/�,E�O u�[��l kh  ��,�  Z� P*�,E�O*�,E�O)��&�l+ �i/E` O�a 	 _ �a & a  �b   %_ %�a ,FUY hUOPY h[OY��Y a a a kva ka la  Uascr  ��ޭ