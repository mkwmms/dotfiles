FasdUAS 1.101.10   ��   ��    k             l      ��  ��   LF
"Search Wikipedia" for iTunes
written by Doug Adams
dougadams@mac.com
Wikipedia� is a registered trademark of the Wikimedia Foundation, Inc.

v2.2 sept 8, 2010
-- searches W for artist from playing radio stream if stream URL title is formatted correctly -> "Artist - Song Name"

v2.1 apr 19, 2010
-- adds song name to list
-- exits gracefully if no selection is made

v2.0 apr 15, 2010
-- maintenance release

v1.2 apr 7, 2008
-- universal binary

v1.1 jan 13 2007
-- corrected problem with Read Me; fixed selection routine

v1.0 jan 9 2007
-- initial release

Get more free AppleScripts and info on writing your own
at Doug's AppleScripts for iTunes
dougscripts.com

This program is free software; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

Get a copy of the GNU General Public License by writing to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

or visit http://www.gnu.org/copyleft/gpl.html

     � 	 	
� 
 " S e a r c h   W i k i p e d i a "   f o r   i T u n e s 
 w r i t t e n   b y   D o u g   A d a m s 
 d o u g a d a m s @ m a c . c o m 
 W i k i p e d i a �   i s   a   r e g i s t e r e d   t r a d e m a r k   o f   t h e   W i k i m e d i a   F o u n d a t i o n ,   I n c . 
 
 v 2 . 2   s e p t   8 ,   2 0 1 0 
 - -   s e a r c h e s   W   f o r   a r t i s t   f r o m   p l a y i n g   r a d i o   s t r e a m   i f   s t r e a m   U R L   t i t l e   i s   f o r m a t t e d   c o r r e c t l y   - >   " A r t i s t   -   S o n g   N a m e " 
 
 v 2 . 1   a p r   1 9 ,   2 0 1 0 
 - -   a d d s   s o n g   n a m e   t o   l i s t 
 - -   e x i t s   g r a c e f u l l y   i f   n o   s e l e c t i o n   i s   m a d e 
 
 v 2 . 0   a p r   1 5 ,   2 0 1 0 
 - -   m a i n t e n a n c e   r e l e a s e 
 
 v 1 . 2   a p r   7 ,   2 0 0 8 
 - -   u n i v e r s a l   b i n a r y 
 
 v 1 . 1   j a n   1 3   2 0 0 7 
 - -   c o r r e c t e d   p r o b l e m   w i t h   R e a d   M e ;   f i x e d   s e l e c t i o n   r o u t i n e 
 
 v 1 . 0   j a n   9   2 0 0 7 
 - -   i n i t i a l   r e l e a s e 
 
 G e t   m o r e   f r e e   A p p l e S c r i p t s   a n d   i n f o   o n   w r i t i n g   y o u r   o w n 
 a t   D o u g ' s   A p p l e S c r i p t s   f o r   i T u n e s 
 d o u g s c r i p t s . c o m 
 
 T h i s   p r o g r a m   i s   f r e e   s o f t w a r e ;   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y   i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ;   e i t h e r   v e r s i o n   2   o f   t h e   L i c e n s e ,   o r   ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 T h i s   p r o g r a m   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l ,   b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f   M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 G e t   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   b y   w r i t i n g   t o   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   I n c . ,   5 1   F r a n k l i n   S t r e e t ,   F i f t h   F l o o r ,   B o s t o n ,   M A     0 2 1 1 0 - 1 3 0 1 ,   U S A . 
 
 o r   v i s i t   h t t p : / / w w w . g n u . o r g / c o p y l e f t / g p l . h t m l 
 
   
  
 l     ��������  ��  ��        l     ��������  ��  ��        j     �� �� 0 base_url    m        �   f h t t p : / / e n . w i k i p e d i a . o r g / w i k i / S p e c i a l : S e a r c h ? s e a r c h =      j    �� �� 0 
base_final    m       �    & g o = G o      j    �� �� 0 my_title    m       �     S e a r c h   W i k i p e d i a      l     ��������  ��  ��         l   � !���� ! O    � " # " k   � $ $  % & % I   	������
�� .miscactvnull��� ��� null��  ��   &  ' ( ' r   
  ) * ) m   
  + + � , ,   * o      ���� 0 
this_track   (  - . - Z    / 0���� / =    1 2 1 1    ��
�� 
pPlS 2 m    ��
�� ePlSkPSP 0 r     3 4 3 1    ��
�� 
pTrk 4 o      ���� 0 
this_track  ��  ��   .  5 6 5 Z    � 7 8�� 9 7 >    & : ; : l    $ <���� < e     $ = = n     $ > ? > m   ! #��
�� 
pcls ? o     !���� 0 
this_track  ��  ��   ; m   $ %��
�� 
cURT 8 k   )f @ @  A B A Z   ) n C D���� C F   ) 7 E F E >  ) , G H G o   ) *���� 0 
this_track   H m   * + I I � J J   F >  / 5 K L K 1   / 2��
�� 
sele L J   2 4����   D Z   : j M N���� M =  : Y O P O n   : U Q R Q 1   Q U��
�� 
bhit R l  : Q S���� S I  : Q�� T U
�� .sysodlogaskr        TEXT T m   : ; V V � W W v S e a r c h   W i k i p e d i a   u s i n g   i n f o   f r o m   P l a y i n g   o r   S e l e c t e d   t r a c k ? U �� X Y
�� 
btns X J   < C Z Z  [ \ [ m   < = ] ] � ^ ^  C a n c e l \  _ ` _ m   = > a a � b b  P l a y i n g `  c�� c m   > A d d � e e  S e l e c t e d��   Y �� f��
�� 
appr f o   F K���� 0 my_title  ��  ��  ��   P m   U X g g � h h  S e l e c t e d N r   \ f i j i n   \ d k l k 4   _ d�� m
�� 
cobj m m   b c����  l 1   \ _��
�� 
sele j o      ���� 0 
this_track  ��  ��  ��  ��   B  n o n Z  o � p q���� p F   o  r s r =  o t t u t o   o p���� 0 
this_track   u m   p s v v � w w   s >  w } x y x 1   w z��
�� 
sele y J   z |����   q r   � � z { z n   � � | } | 4   � ��� ~
�� 
cobj ~ m   � �����  } 1   � ���
�� 
sele { o      ���� 0 
this_track  ��  ��   o   �  Z  � � � ����� � =  � � � � � o   � ����� 0 
this_track   � m   � � � � � � �   � I  � ��� � �
�� .sysodlogaskr        TEXT � m   � � � � � � � D N o   t r a c k   i s   s e l e c t e d   o r   p l a y i n g . . . � �� � �
�� 
btns � J   � � � �  ��� � m   � � � � � � �  C a n c e l��   � �� � �
�� 
dflt � m   � �����  � �� � �
�� 
disp � m   � �����  � �� ���
�� 
givu � m   � ����� ��  ��  ��   �  � � � O  � � � � r   � � � � J   � � � �  � � � 1   � ���
�� 
pnam �  � � � 1   � ���
�� 
pArt �  � � � 1   � ���
�� 
pAlb �  ��� � 1   � ���
�� 
pCmp��   � J       � �  � � � o      ���� 0 nom   �  � � � o      ���� 0 art   �  � � � o      ���� 0 alb   �  ��� � o      ���� 0 cmp  ��   � o   � ����� 0 
this_track   �  ��� � Q  f � � � � t  \ � � � r  [ � � � c  W � � � l S ����� � I S�� � �
�� .gtqpchltns    @   @ ns   � J  ? � �  � � � c   � � � l  ����� � b   � � � m   � � � � �  S o n g :   � o  ���� 0 nom  ��  ��   � m  ��
�� 
TEXT �  � � � c  % � � � l ! ����� � b  ! � � � m   � � � � �  A r t i s t :   � o   ���� 0 art  ��  ��   � m  !$��
�� 
TEXT �  � � � c  %0 � � � l %, ����� � b  %, � � � m  %( � � � � �  A l b u m :   � o  (+���� 0 alb  ��  ��   � m  ,/��
�� 
TEXT �  ��� � c  0; � � � l 07 ����� � b  07 � � � m  03 � � � � �  C o m p o s e r :   � o  36���� 0 cmp  ��  ��   � m  7:��
�� 
TEXT��   � �� � �
�� 
prmp � m  BE � � � � � * S e a r c h   W i k i p e d i a   f o r : � �� ���
�� 
appr � o  HM���� 0 my_title  ��  ��  ��   � m  SV��
�� 
ctxt � o      ���� 0 search_term   � m  ����  � R      ������
�� .ascrerr ****      � ****��  ��   � l df � � � � L  df����   � #  gave up waiting, most likely    � � � � :   g a v e   u p   w a i t i n g ,   m o s t   l i k e l y��  ��   9 k  i� � �  � � � Q  i� � ��� � Z  l� � ����� � > lv � � � l lr ����� � e  lr � � 1  lr��
�� 
pStT��  ��   � m  ru��
�� 
msng � k  y� � �  � � � r  y� � � � n y� � � � I  z��� ����� 0 text_to_list   �  � � � l z� ����� � e  z� � � 1  z��
� 
pStT��  ��   �  ��~ � m  �� � � � � �    -  �~  ��   �  f  yz � J          o      �}�} 0 a   �| o      �{�{ 0 t  �|   � �z n �� I  ���y�x�y 0 do_radiosearch   	 o  ���w�w 0 a  	 
�v
 o  ���u�u 0 t  �v  �x    f  ���z  ��  ��   � R      �t�s�r
�t .ascrerr ****      � ****�s  �r  ��   � �q L  ���p�p  �q   6 �o l �� Z ���n�m = �� o  ���l�l 0 search_term   m  �� � 
 f a l s e L  ���k�k  �n  �m    	 "Cancel"    �    " C a n c e l "�o   # m     �                                                                                  hook  alis    P  Macintosh SSD              �F?�H+    PE
iTunes.app                                                      Bx�^�        ����  	                Applications    �F�&      �^�~      PE  &Macintosh SSD:Applications: iTunes.app   
 i T u n e s . a p p    M a c i n t o s h   S S D  Applications/iTunes.app   / ��  ��  ��      l     �j�i�h�j  �i  �h    l �H�g�f Q  �H k  �#   !"! r  ��#$# l ��%�e�d% I ���c&'�c 0 
switchtext 
switchText& o  ���b�b 0 search_term  ' �a()
�a 
from( m  ��** �++  &) �`,�_
�` 
to  , m  ��-- �..  % 2 6�_  �e  �d  $ o      �^�^ 0 search_term  " /�]/ r  �#010 l �2�\�[2 I ��Z34�Z 0 
switchtext 
switchText3 l �5�Y�X5 n  �676 7 ��W89
�W 
ctxt8 l �	:�V�U: [  �	;<; l �=�T�S= I ��R�Q>
�R .sysooffslong    ��� null�Q  > �P?@
�P 
psof? m  ��AA �BB  :  @ �OC�N
�O 
psinC o  ��M�M 0 search_term  �N  �T  �S  < m  �L�L �V  �U  9 m  
�K�K��7 o  ���J�J 0 search_term  �Y  �X  4 �IDE
�I 
fromD m  FF �GG   E �HH�G
�H 
to  H m  II �JJ  +�G  �\  �[  1 o      �F�F 0 search_term  �]   R      �EK�D
�E .ascrerr ****      � ****K o      �C�C 0 m  �D   I +H�BLM
�B .sysodlogaskr        TEXTL m  +.NN �OO h T e x t   s e l e c t e d   c a n n o t   b e   u s e d   f o r   W i k i p e d i a   s e a r c h . . .M �APQ
�A 
btnsP J  /4RR S�@S m  /2TT �UU  C a n c e l�@  Q �?VW
�? 
dfltV m  78�>�> W �=XY
�= 
dispX m  ;<�<�< Y �;Z�:
�; 
givuZ m  ?B�9�9 �:  �g  �f   [\[ l     �8�7�6�8  �7  �6  \ ]^] l I�_�5�4_ Q  I�`ab` O Ljcdc I Ri�3e�2
�3 .GURLGURLnull��� ��� TEXTe c  Refgf l Rah�1�0h b  Raiji b  R[klk o  RW�/�/ 0 base_url  l o  WZ�.�. 0 search_term  j o  [`�-�- 0 
base_final  �1  �0  g m  ad�,
�, 
TEXT�2  d m  LOmm�                                                                                  MACS  alis    x  Macintosh SSD              �F?�H+   �r
Finder.app                                                      ��ϣ�        ����  	                CoreServices    �F�&      ϣm�     �r � �  7Macintosh SSD:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c i n t o s h   S S D  &System/Library/CoreServices/Finder.app  / ��  a R      �+n�*
�+ .ascrerr ****      � ****n o      �)�) 0 m  �*  b I r��(op
�( .sysodlogaskr        TEXTo o  rs�'�' 0 m  p �&qr
�& 
btnsq J  tyss t�%t m  twuu �vv  C a n c e l�%  r �$wx
�$ 
dfltw m  |}�#�# x �"yz
�" 
dispy m  ���!�! z � {�
�  
givu{ m  ���� �  �5  �4  ^ |}| l     ����  �  �  } ~~ l      ����  � t n this search/replace text routine by kai and Nigel Garvey, http://bbs.applescript.net/viewtopic.php?id=13008 
   � ��� �   t h i s   s e a r c h / r e p l a c e   t e x t   r o u t i n e   b y   k a i   a n d   N i g e l   G a r v e y ,   h t t p : / / b b s . a p p l e s c r i p t . n e t / v i e w t o p i c . p h p ? i d = 1 3 0 0 8   
 ��� i  	 ��� I      ���� 0 
switchtext 
switchText� o      �� 0 t  � ���
� 
from� o      �� 0 s  � ���
� 
to  � o      �� 0 r  �  � k     1�� ��� r     ��� 1     �
� 
txdl� o      �� 0 d  � ��� r    ��� o    �� 0 s  � 1    
�
� 
txdl� ��� r    ��� n   ��� 2   �
� 
citm� o    �� 0 t  � o      �� 0 t  � ��� r    ��� o    �� 0 r  � 1    �

�
 
txdl� ��� O   )��� r    (��� b    &���  :    � l   %��	�� b    %��� J    !�� ��� m    �� ���  �  � 1   ! $�
� 
rest�	  �  � o      �� 0 t  � o    �� 0 t  � ��� r   * /��� o   * +�� 0 d  � 1   + .�
� 
txdl� ��� o   0 1� �  0 t  �  � ��� l     ��������  ��  ��  � ��� i    ��� I      ������� 0 text_to_list  � ��� o      ���� 0 txt  � ���� o      ���� 	0 delim  ��  ��  � k     3�� ��� r     ��� n    ��� 1    ��
�� 
txdl� 1     ��
�� 
ascr� o      ���� 0 saved saveD� ��� Q    *���� k   	 �� ��� r   	 ��� J   	 �� ���� o   	 
���� 	0 delim  ��  � n     ��� 1    ��
�� 
txdl� 1    ��
�� 
ascr� ���� r    ��� n    ��� 2    ��
�� 
citm� o    ���� 0 txt  � o      ���� 0 thelist theList��  � R      ����
�� .ascrerr ****      � ****� o      ���� 0 errstr errStr� �����
�� 
errn� o      ���� 0 errnum errNum��  � k    *�� ��� r    #��� o    ���� 0 saved saveD� n     ��� 1     "��
�� 
txdl� 1     ��
�� 
ascr� ���� R   $ *����
�� .ascrerr ****      � ****� o   ( )���� 0 errstr errStr� �����
�� 
errn� o   & '���� 0 errnum errNum��  ��  � ��� r   + 0��� o   + ,���� 0 saved saveD� n     ��� 1   - /��
�� 
txdl� 1   , -��
�� 
ascr� ���� L   1 3�� l  1 2������ o   1 2���� 0 thelist theList��  ��  ��  � ��� l     ��������  ��  ��  � ��� i   ��� I      ������� 0 do_radiosearch  � ��� o      ���� 0 search_term  � ���� o      ���� 0 nom  ��  ��  � k     ��� ��� I    �����
�� .ascrcmnt****      � ****� m     �� ���  G O !��  � ��� Q    =   r   	  l  	 ���� I  	 ���� 0 
switchtext 
switchText o   	 
���� 0 search_term   ��	
�� 
from m    

 �  &	 ����
�� 
to   m     �  % 2 6��  ��  ��   o      ���� 0 search_term   R      ����
�� .ascrerr ****      � **** o      ���� 0 m  ��   k    =  I   !����
�� .ascrcmnt****      � **** o    ���� 0 m  ��   �� I  " =��
�� .sysodlogaskr        TEXT m   " # � h T e x t   s e l e c t e d   c a n n o t   b e   u s e d   f o r   W i k i p e d i a   s e a r c h . . . ��
�� 
btns J   $ ' �� m   $ % �  C a n c e l��   �� 
�� 
dflt m   ( )����   ��!"
�� 
disp! m   * +���� " ��#$
�� 
appr# o   , 1���� 0 my_title  $ ��%��
�� 
givu% m   4 7���� ��  ��  � &'& l  > >��������  ��  ��  ' (��( Q   > �)*+) O  A ],-, I  G \��.��
�� .GURLGURLnull��� ��� TEXT. c   G X/0/ l  G T1����1 b   G T232 b   G N454 o   G L���� 0 base_url  5 o   L M���� 0 search_term  3 o   N S���� 0 
base_final  ��  ��  0 m   T W��
�� 
TEXT��  - m   A D66�                                                                                  MACS  alis    x  Macintosh SSD              �F?�H+   �r
Finder.app                                                      ��ϣ�        ����  	                CoreServices    �F�&      ϣm�     �r � �  7Macintosh SSD:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c i n t o s h   S S D  &System/Library/CoreServices/Finder.app  / ��  * R      ��7��
�� .ascrerr ****      � ****7 o      ���� 0 m  ��  + I  e ���89
�� .sysodlogaskr        TEXT8 o   e f���� 0 m  9 ��:;
�� 
btns: J   g l<< =��= m   g j>> �??  C a n c e l��  ; ��@A
�� 
dflt@ m   m n���� A ��BC
�� 
dispB m   o p���� C ��DE
�� 
apprD o   q v���� 0 my_title  E ��F��
�� 
givuF m   y |���� ��  ��  � G��G l     ��������  ��  ��  ��       	��H   IJKL��  H ���������������� 0 base_url  �� 0 
base_final  �� 0 my_title  �� 0 
switchtext 
switchText�� 0 text_to_list  �� 0 do_radiosearch  
�� .aevtoappnull  �   � ****I �������MN���� 0 
switchtext 
switchText�� 0 t  �� ����O
�� 
from�� 0 s  O ������
�� 
to  �� 0 r  ��  M ������~�� 0 t  �� 0 s  � 0 r  �~ 0 d  N �}�|��{
�} 
txdl
�| 
citm
�{ 
rest�� 2*�,E�O�*�,FO��-E�O�*�,FO� *5�kv*�,%%E�UO�*�,FO�J �z��y�xPQ�w�z 0 text_to_list  �y �vR�v R  �u�t�u 0 txt  �t 	0 delim  �x  P �s�r�q�p�o�n�s 0 txt  �r 	0 delim  �q 0 saved saveD�p 0 thelist theList�o 0 errstr errStr�n 0 errnum errNumQ �m�l�k�jS�i
�m 
ascr
�l 
txdl
�k 
citm�j 0 errstr errStrS �h�g�f
�h 
errn�g 0 errnum errNum�f  
�i 
errn�w 4��,E�O �kv��,FO��-E�W X  ���,FO)�l�O���,FO�K �e��d�cTU�b�e 0 do_radiosearch  �d �aV�a V  �`�_�` 0 search_term  �_ 0 nom  �c  T �^�]�\�^ 0 search_term  �] 0 nom  �\ 0 m  U ��[�Z
�Y�X�W�V�U�T�S�R�Q�P�O�N�M6�L�K>
�[ .ascrcmnt****      � ****
�Z 
from
�Y 
to  �X �W 0 
switchtext 
switchText�V 0 m  �U  
�T 
btns
�S 
dflt
�R 
disp
�Q 
appr
�P 
givu�O �N 

�M .sysodlogaskr        TEXT
�L 
TEXT
�K .GURLGURLnull��� ��� TEXT�b ��j O ������ E�W (X  	�j O���kv�k�l�b  a a a  O !a  b   �%b  %a &j UW $X  	��a kv�k�l�b  a a a  L �JW�I�HXY�G
�J .aevtoappnull  �   � ****W k    �ZZ  [[ \\ ]�F�F  �I  �H  X �E�E 0 m  Y N�D +�C�B�A�@�?�> I�=�< V�; ] a d�:�9�8�7 g�6 v � � ��5�4�3�2�1�0�/�.�-�,�+�*�)�( ��' � � ��& ��%�$�#�"�!� � ������*�-��A��FI�NTm�u
�D .miscactvnull��� ��� null�C 0 
this_track  
�B 
pPlS
�A ePlSkPSP
�@ 
pTrk
�? 
pcls
�> 
cURT
�= 
sele
�< 
bool
�; 
btns
�: 
appr�9 
�8 .sysodlogaskr        TEXT
�7 
bhit
�6 
cobj
�5 
dflt
�4 
disp
�3 
givu�2 �1 
�0 
pnam
�/ 
pArt
�. 
pAlb
�- 
pCmp�, 0 nom  �+ 0 art  �* 0 alb  �) 0 cmp  �( 
�' 
TEXT
�& 
prmp
�% .gtqpchltns    @   @ ns  
�$ 
ctxt�# 0 search_term  �"  �!  
�  
pStT
� 
msng� 0 text_to_list  � 0 a  � 0 t  � 0 do_radiosearch  
� 
from
� 
to  � 0 
switchtext 
switchText
� 
psof
� 
psin
� .sysooffslong    ��� null� 0 m  
� .GURLGURLnull��� ��� TEXT�G���*j O�E�O*�,�  
*�,E�Y hO��,E�B��	 
*�,jv�& 5����a mva b  a  a ,a   *�,a k/E�Y hY hO�a  	 
*�,jv�& *�,a k/E�Y hO�a   "a �a kva ka la a a  Y hO� I*a  ,*a !,*a ",*a #,a vE[a k/E` $Z[a l/E` %Z[a m/E` &Z[a a /E` 'ZUO Va (na )_ $%a *&a +_ %%a *&a ,_ &%a *&a -_ '%a *&a va .a /a b  a  0a 1&E` 2oW 	X 3 4hY S G*a 5,Ea 6 6)*a 5,Ea 7l+ 8E[a k/E` 9Z[a l/E` :ZO)_ 9_ :l+ ;Y hW X 3 4hOhO_ 2a <  hY hUO X_ 2a =a >a ?a @a  AE` 2O_ 2[a 1\[Z*a Ba Ca D_ 2a  El\Zi2a =a Fa ?a Ga  AE` 2W $X H 4a I�a Jkva ka la a a  O #a K b   _ 2%b  %a *&j LUW "X H 4��a Mkva ka la a a   ascr  ��ޭ