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
 i T u n e s . a p p    M a c i n t o s h   S S D  Applications/iTunes.app   / ��  ��  ��     @ A @ l     ��������  ��  ��   A  B C B i     D E D I      �� F���� 0 processtrack processTrack F  G�� G o      ���� 0 atrack aTrack��  ��   E k     \ H H  I J I r      K L K m      M M � N N  t t L o      ���� 0 imdbtype imdbType J  O P O l   ��������  ��  ��   P  Q R Q O    = S T S k    < U U  V W V l   ��������  ��  ��   W  X Y X Q    : Z [ \ Z O    ] ^ ] r     _ ` _ c     a b a l    c���� c e     d d 1    ��
�� 
pnam��  ��   b m    ��
�� 
ctxt ` o      ���� 	0 query   ^ o    ���� 0 atrack aTrack [ R      �� e��
�� .ascrerr ****      � **** e o      ���� 0 m  ��   \ k     : f f  g h g I    7�� i j
�� .sysodlogaskr        TEXT i b     ) k l k b     ' m n m b     % o p o b     # q r q o     !��
�� 
ret  r m   ! " s s � t t 4 C o u l d n ' t   a c c e s s   t h e   t r a c k . p o   # $��
�� 
ret  n o   % &��
�� 
ret  l o   ' (���� 0 m   j �� u v
�� 
btns u J   * - w w  x�� x m   * + y y � z z  C a n c e l��   v �� { |
�� 
dflt { m   . /����  | �� } ~
�� 
disp } m   0 1����   ~ �� ��
�� 
givu  m   2 3���� ��   h  ��� � L   8 :����  ��   Y  ��� � l  ; ;��������  ��  ��  ��   T m     � ��                                                                                  hook  alis    P  Macintosh SSD              �F?�H+    PE
iTunes.app                                                      Bx�^�        ����  	                Applications    �F�&      �^�~      PE  &Macintosh SSD:Applications: iTunes.app   
 i T u n e s . a p p    M a c i n t o s h   S S D  Applications/iTunes.app   / ��   R  � � � l  > >��������  ��  ��   �  � � � O  > Z � � � I  D Y�� ���
�� .GURLGURLnull��� ��� TEXT � c   D U � � � l  D S ����� � b   D S � � � b   D O � � � b   D M � � � b   D I � � � m   D G � � � � � 6 h t t p : / / w w w . i m d b . c o m / f i n d ? q = � o   G H���� 	0 query   � m   I L � � � � �  & s = � o   M N���� 0 imdbtype imdbType � m   O R � � � � �  & e x a c t = t r u e��  ��   � m   S T��
�� 
ctxt��   � m   > A � ��                                                                                  MACS  alis    x  Macintosh SSD              �F?�H+   �r
Finder.app                                                      ��ϣ�        ����  	                CoreServices    �F�&      ϣm�     �r � �  7Macintosh SSD:System: Library: CoreServices: Finder.app    
 F i n d e r . a p p    M a c i n t o s h   S S D  &System/Library/CoreServices/Finder.app  / ��   �  ��� � l  [ [��������  ��  ��  ��   C  ��� � l     ��������  ��  ��  ��       �� � � ���   � ������ 0 processtrack processTrack
�� .aevtoappnull  �   � **** � �� E���� � ����� 0 processtrack processTrack�� �� ���  �  ���� 0 atrack aTrack��   � ���������� 0 atrack aTrack�� 0 imdbtype imdbType�� 	0 query  �� 0 m   �  M ����������� s�� y������������ � � � ���
�� 
pnam
�� 
ctxt�� 0 m  ��  
�� 
ret 
�� 
btns
�� 
dflt
�� 
disp
�� 
givu�� �� 
�� .sysodlogaskr        TEXT
�� .GURLGURLnull��� ��� TEXT�� ]�E�O� 6 � 
*�,E�&E�UW !X  ��%�%�%�%��kv�k�j��� OhOPUOa  a �%a %�%a %�&j UOP � �� ����� � ���
�� .aevtoappnull  �   � **** � k     < � �  ��  ��  ��   �   �  ?�~�}�|�{�z�y�x 1�w 7�v�u�t�s�r�q
�~ 
sele�} 0 sel  
�| 
leng
�{ 
bool
�z 
cobj�y 0 processtrack processTrack
�x 
ret 
�w 
btns
�v 
dflt
�u 
disp
�t 
givu�s �r 
�q .sysodlogaskr        TEXT�� =� 9*�,E�O�jv	 	��,k �& )��k/k+ Y ��%��kv�k�j��� OhU ascr  ��ޭ