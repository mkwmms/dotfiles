FasdUAS 1.101.10   ��   ��    k             l      ��  ��   ��You can rename this script to whatever you wantbut please keep this information intact. Thanks."Search IMDB" for iTuneswritten by Doug Adamsdougscripts@mac.comv1.0 january 9 2011-- initial releaseGet more free AppleScripts and info on writing your ownat Doug's AppleScripts for iTunesdougscripts.comThis program is free software released "as-is"; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

Get a copy of the GNU General Public License by writing to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

or visit http://www.gnu.org/copyleft/gpl.html

     � 	 	�  Y o u   c a n   r e n a m e   t h i s   s c r i p t   t o   w h a t e v e r   y o u   w a n t  b u t   p l e a s e   k e e p   t h i s   i n f o r m a t i o n   i n t a c t .   T h a n k s .   " S e a r c h   I M D B "   f o r   i T u n e s  w r i t t e n   b y   D o u g   A d a m s  d o u g s c r i p t s @ m a c . c o m   v 1 . 0   j a n u a r y   9   2 0 1 1  - -   i n i t i a l   r e l e a s e   G e t   m o r e   f r e e   A p p l e S c r i p t s   a n d   i n f o   o n   w r i t i n g   y o u r   o w n  a t   D o u g ' s   A p p l e S c r i p t s   f o r   i T u n e s  d o u g s c r i p t s . c o m   T h i s   p r o g r a m   i s   f r e e   s o f t w a r e   r e l e a s e d   " a s - i s " ;   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y   i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ;   e i t h e r   v e r s i o n   2   o f   t h e   L i c e n s e ,   o r   ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 T h i s   p r o g r a m   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l ,   b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f   M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 G e t   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   b y   w r i t i n g   t o   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   I n c . ,   5 1   F r a n k l i n   S t r e e t ,   F i f t h   F l o o r ,   B o s t o n ,   M A     0 2 1 1 0 - 1 3 0 1 ,   U S A . 
 
 o r   v i s i t   h t t p : / / w w w . g n u . o r g / c o p y l e f t / g p l . h t m l 
 
   
  
 l     ��������  ��  ��        l    < ����  O     <    k    ;       r    	    1    ��
�� 
sele  o      ���� 0 sel     ��  Z   
 ;  ��   F   
     >  
     o   
 ���� 0 sel    J    ����    =       l     ����   n     ! " ! 1    ��
�� 
leng " o    ���� 0 sel  ��  ��    m    ����   n   $ # $ # I    $�� %���� 0 processtrack processTrack %  &�� & n      ' ( ' 4     �� )
�� 
cobj ) m    ����  ( o    ���� 0 sel  ��  ��   $  f    ��    k   ' ; * *  + , + I  ' 8�� - .
�� .sysodlogaskr        TEXT - b   ' * / 0 / o   ' (��
�� 
ret  0 m   ( ) 1 1 � 2 2 < S e l e c t   a   s i n g l e   t r a c k   f i r s t . . . . �� 3 4
�� 
btns 3 J   + . 5 5  6�� 6 m   + , 7 7 � 8 8  C a n c e l��   4 �� 9 :
�� 
dflt 9 m   / 0����  : �� ; <
�� 
disp ; m   1 2����   < �� =��
�� 
givu = m   3 4���� ��   ,  >�� > L   9 ;����  ��  ��    m      ? ?�                                                                                  hook  alis    P  Macintosh SSD              �F?�H+    PE
iTunes.app                                                      Bx�^�        ����  	                Applications    �F�&      �^�~      PE  &Macintosh SSD:Applications: iTunes.app   
 i T u n e s . a p p    M a c i n t o s h   S S D  Applications/iTunes.app   / ��  ��  ��     @ A @ l     ��������  ��  ��   A  B C B i     D E D I      �� F���� 0 processtrack processTrack F  G�� G o      ���� 0 atrack aTrack��  ��   E k    & H H  I J I r     	 K L K J      M M  N O N m      P P � Q Q  A l l O  R S R m     T T � U U  T i t l e s S  V W V m     X X � Y Y  T V   E p i s o d e s W  Z [ Z m     \ \ � ] ] 
 N a m e s [  ^�� ^ m     _ _ � ` `  B i o s��   L o      ���� $0 imdbsearchlabels imdbSearchLabels J  a b a r   
  c d c J   
  e e  f g f m   
  h h � i i  a l l g  j k j m     l l � m m  t t k  n o n m     p p � q q  e p o  r s r m     t t � u u  n m s  v�� v m     w w � x x  b i o��   d o      ���� "0 imdbsearchtypes imdbSearchTypes b  y z y l   ��������  ��  ��   z  { | { O    � } ~ } k    �    � � � Q    � � � � � O   P � � � r    O � � � J    M � �  � � � c    ' � � � l   % ����� � b    % � � � m      � � � � �  N a m e :   � l    $ ����� � e     $ � � 1     $��
�� 
pnam��  ��  ��  ��   � m   % &��
�� 
ctxt �  � � � c   ' 1 � � � l  ' / ����� � b   ' / � � � m   ' ( � � � � �  S h o w :   � l  ( . ����� � e   ( . � � 1   ( .��
�� 
pShw��  ��  ��  ��   � m   / 0��
�� 
ctxt �  � � � c   1 = � � � l  1 ; ����� � b   1 ; � � � m   1 4 � � � � �  A r t i s t :   � l  4 : ����� � e   4 : � � 1   4 :��
�� 
pArt��  ��  ��  ��   � m   ; <��
�� 
ctxt �  ��� � c   = I � � � l  = G ����� � b   = G � � � m   = @ � � � � �  C o m p o s e r :   � l  @ F ����� � e   @ F � � 1   @ F��
�� 
pCmp��  ��  ��  ��   � m   G H��
�� 
ctxt��   � o      ���� 0 
chooselist 
chooseList � o    ���� 0 atrack aTrack � R      �� ���
�� .ascrerr ****      � **** � o      ���� 0 m  ��   � k   X � � �  � � � I  X ��� � �
�� .sysodlogaskr        TEXT � b   X i � � � b   X g � � � b   X c � � � b   X _ � � � o   X [��
�� 
ret  � m   [ ^ � � � � � 4 C o u l d n ' t   a c c e s s   t h e   t r a c k . � o   _ b��
�� 
ret  � o   c f��
�� 
ret  � o   g h���� 0 m   � �� � �
�� 
btns � J   l q � �  ��� � m   l o � � � � �  C a n c e l��   � �� � �
�� 
dflt � m   t u����  � �� � �
�� 
disp � m   x y����   � �� ���
�� 
givu � m   | ���� ��   �  ��� � L   � �����  ��   �  � � � l  � ���������  ��  ��   �  � � � r   � � � � � l  � � ����� � I  � ��� � �
�� .gtqpchltns    @   @ ns   � o   � ����� 0 
chooselist 
chooseList � �� � �
�� 
appr � m   � � � � � � �  S e a r c h   I M D B � �� � �
�� 
prmp � m   � � � � � � � * S e l e c t   s e a r c h   t e r m . . . � �� ���
�� 
okbt � m   � � � � � � �  N e x t . . .��  ��  ��   � o      ���� 0 chooseresult chooseResult �  � � � Z  � � � ����� � =  � � � � � o   � ����� 0 chooseresult chooseResult � m   � ���
�� boovfals � L   � �����  ��  ��   �  � � � r   � � � � � l  � � ����� � c   � � � � � o   � ����� 0 chooseresult chooseResult � m   � ���
�� 
ctxt��  ��   � o      ���� 0 chooseresult chooseResult �  � � � r   � � � � � n   � � � � � 7  � ��� � �
�� 
ctxt � l  � � ����� � [   � � � � � l  � � ����� � I  � ����� �
�� .sysooffslong    ��� null��   � �� � 
�� 
psof � m   � � �  :    ���
�� 
psin o   � ��~�~ 0 chooseresult chooseResult�  ��  ��   � m   � ��}�} ��  ��   � m   � ��|�|�� � o   � ��{�{ 0 chooseresult chooseResult � o      �z�z 0 chooseresult chooseResult �  l  � ��y�x�w�y  �x  �w    l  � ��v�u�t�v  �u  �t   	 l   � ��s
�s  
LF		set rez to (choose from list imdbSearchLabels with title "Search IMDB" with prompt ("\"" & chooseResult & "\"") as text OK button name "Search IMDB")		if rez is false then return				repeat with i from 1 to 5			if (rez as text) is item i of imdbSearchLabels then set imdbType to item i of imdbSearchTypes		end repeat		    ��  	 	 s e t   r e z   t o   ( c h o o s e   f r o m   l i s t   i m d b S e a r c h L a b e l s   w i t h   t i t l e   " S e a r c h   I M D B "   w i t h   p r o m p t   ( " \ " "   &   c h o o s e R e s u l t   &   " \ " " )   a s   t e x t   O K   b u t t o n   n a m e   " S e a r c h   I M D B " )  	 	 i f   r e z   i s   f a l s e   t h e n   r e t u r n  	 	  	 	 r e p e a t   w i t h   i   f r o m   1   t o   5  	 	 	 i f   ( r e z   a s   t e x t )   i s   i t e m   i   o f   i m d b S e a r c h L a b e l s   t h e n   s e t   i m d b T y p e   t o   i t e m   i   o f   i m d b S e a r c h T y p e s  	 	 e n d   r e p e a t  	 		  r   � � m   � � �  a l l o      �r�r 0 imdbtype imdbType �q l  � ��p�o�n�p  �o  �n  �q   ~ m    �                                                                                  hook  alis    P  Macintosh SSD              �F?�H+    PE
iTunes.app                                                      Bx�^�        ����  	                Applications    �F�&      �^�~      PE  &Macintosh SSD:Applications: iTunes.app   
 i T u n e s . a p p    M a c i n t o s h   S S D  Applications/iTunes.app   / ��   |  l  � ��m�l�k�m  �l  �k   �j Q   �& Z   ��i =  � � o   � ��h�h 0 imdbtype imdbType m   � �   �!!  b i o O  � �"#" I  � ��g$�f
�g .GURLGURLnull��� ��� TEXT$ c   � �%&% l  � �'�e�d' b   � �()( m   � �** �++ n h t t p : / / w w w . i m d b . c o m / s e a r c h / t e x t ? r e a l m = n a m e & f i e l d = b i o & q =) o   � ��c�c 0 chooseresult chooseResult�e  �d  & m   � ��b
�b 
ctxt�f  # m   � �,,�                                                                                  MACS  alis    x  Macintosh SSD              �F?�H+   �r
Finder.app                                                      ��ϣ�        ����  	                CoreServices    �F�&      ϣm�     �r � �  7Macintosh SSD:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c i n t o s h   S S D  &System/Library/CoreServices/Finder.app  / ��  �i   O -.- I �a/�`
�a .GURLGURLnull��� ��� TEXT/ c  010 l 2�_�^2 b  343 b  565 b  787 m  
99 �:: 6 h t t p : / / w w w . i m d b . c o m / f i n d ? q =8 o  
�]�] 0 chooseresult chooseResult6 m  ;; �<<  & s =4 o  �\�\ 0 imdbtype imdbType�_  �^  1 m  �[
�[ 
ctxt�`  . m  ==�                                                                                  MACS  alis    x  Macintosh SSD              �F?�H+   �r
Finder.app                                                      ��ϣ�        ����  	                CoreServices    �F�&      ϣm�     �r � �  7Macintosh SSD:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c i n t o s h   S S D  &System/Library/CoreServices/Finder.app  / ��   R      �Z>�Y
�Z .ascrerr ****      � ****> o      �X�X 0 m  �Y   I !&�W?�V
�W .ascrcmnt****      � ****? o  !"�U�U 0 m  �V  �j   C @�T@ l     �S�R�Q�S  �R  �Q  �T       �PABC�P  A �O�N�O 0 processtrack processTrack
�N .aevtoappnull  �   � ****B �M E�L�KDE�J�M 0 processtrack processTrack�L �IF�I F  �H�H 0 atrack aTrack�K  D �G�F�E�D�C�B�A�G 0 atrack aTrack�F $0 imdbsearchlabels imdbSearchLabels�E "0 imdbsearchtypes imdbSearchTypes�D 0 
chooselist 
chooseList�C 0 m  �B 0 chooseresult chooseResult�A 0 imdbtype imdbTypeE 6 P T X \ _�@ h l p t w ��?�> ��= ��< ��;�:�9�8�7 ��6 ��5�4�3�2�1�0�/ ��. ��- ��,�+�*�)�( ,*�'9;�&�@ 
�? 
pnam
�> 
ctxt
�= 
pShw
�< 
pArt
�; 
pCmp�: �9 0 m  �8  
�7 
ret 
�6 
btns
�5 
dflt
�4 
disp
�3 
givu�2 �1 
�0 .sysodlogaskr        TEXT
�/ 
appr
�. 
prmp
�- 
okbt�, 
�+ .gtqpchltns    @   @ ns  
�* 
psof
�) 
psin
�( .sysooffslong    ��� null
�' .GURLGURLnull��� ��� TEXT
�& .ascrcmnt****      � ****�J'������vE�O������vE�O� � :� 2�*�,E%�&�*a ,E%�&a *a ,E%�&a *a ,E%�&a vE�UW 7X  _ a %_ %_ %�%a a kva ka ja a a   !OhO�a "a #a $a %a &a 'a ( )E�O�f  hY hO��&E�O�[�\[Z*a *a +a ,�a  -l\Zi2E�Oa .E�OPUO :�a /  a 0 a 1�%�&j 2UY a 0 a 3�%a 4%�%�&j 2UW X  �j 5C �%G�$�#HI�"
�% .aevtoappnull  �   � ****G k     <JJ  �!�!  �$  �#  H  I  ?� ������ 1� 7������
�  
sele� 0 sel  
� 
leng
� 
bool
� 
cobj� 0 processtrack processTrack
� 
ret 
� 
btns
� 
dflt
� 
disp
� 
givu� � 
� .sysodlogaskr        TEXT�" =� 9*�,E�O�jv	 	��,k �& )��k/k+ Y ��%��kv�k�j��� OhUascr  ��ޭ