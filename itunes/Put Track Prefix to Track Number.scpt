FasdUAS 1.101.10   ��   ��    k             l      ��  ��   �You can rename this script to whatever you wantbut please keep this information intact. Thanks."Put Track Prefix to Track Number" for iTuneswritten by Doug Adamsdougscripts@mac.comv2.0 jan 9, 2011
-- universal binary
-- minor fixes and finesses

v1.5 sept 21 2004
-- accommodates 1 to 3 digit numbers

v1.0 oct 24 '03
-- initial release
Get more free AppleScripts and info on writing your ownat Doug's AppleScripts for iTunesdougscripts.comThis program is free software released "as-is"; you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation; either version 2 of the License, or (at your option) any later version.

This program is distributed in the hope that it will be useful, but WITHOUT ANY WARRANTY; without even the implied warranty of MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the GNU General Public License for more details.

Get a copy of the GNU General Public License by writing to the Free Software Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA  02110-1301, USA.

or visit http://www.gnu.org/copyleft/gpl.html

     � 	 	�  Y o u   c a n   r e n a m e   t h i s   s c r i p t   t o   w h a t e v e r   y o u   w a n t  b u t   p l e a s e   k e e p   t h i s   i n f o r m a t i o n   i n t a c t .   T h a n k s .   " P u t   T r a c k   P r e f i x   t o   T r a c k   N u m b e r "   f o r   i T u n e s  w r i t t e n   b y   D o u g   A d a m s  d o u g s c r i p t s @ m a c . c o m   v 2 . 0   j a n   9 ,   2 0 1 1 
 - -   u n i v e r s a l   b i n a r y 
 - -   m i n o r   f i x e s   a n d   f i n e s s e s 
 
 v 1 . 5   s e p t   2 1   2 0 0 4 
 - -   a c c o m m o d a t e s   1   t o   3   d i g i t   n u m b e r s 
 
 v 1 . 0   o c t   2 4   ' 0 3 
 - -   i n i t i a l   r e l e a s e 
  G e t   m o r e   f r e e   A p p l e S c r i p t s   a n d   i n f o   o n   w r i t i n g   y o u r   o w n  a t   D o u g ' s   A p p l e S c r i p t s   f o r   i T u n e s  d o u g s c r i p t s . c o m   T h i s   p r o g r a m   i s   f r e e   s o f t w a r e   r e l e a s e d   " a s - i s " ;   y o u   c a n   r e d i s t r i b u t e   i t   a n d / o r   m o d i f y   i t   u n d e r   t h e   t e r m s   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   a s   p u b l i s h e d   b y   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ;   e i t h e r   v e r s i o n   2   o f   t h e   L i c e n s e ,   o r   ( a t   y o u r   o p t i o n )   a n y   l a t e r   v e r s i o n . 
 
 T h i s   p r o g r a m   i s   d i s t r i b u t e d   i n   t h e   h o p e   t h a t   i t   w i l l   b e   u s e f u l ,   b u t   W I T H O U T   A N Y   W A R R A N T Y ;   w i t h o u t   e v e n   t h e   i m p l i e d   w a r r a n t y   o f   M E R C H A N T A B I L I T Y   o r   F I T N E S S   F O R   A   P A R T I C U L A R   P U R P O S E .     S e e   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   f o r   m o r e   d e t a i l s . 
 
 G e t   a   c o p y   o f   t h e   G N U   G e n e r a l   P u b l i c   L i c e n s e   b y   w r i t i n g   t o   t h e   F r e e   S o f t w a r e   F o u n d a t i o n ,   I n c . ,   5 1   F r a n k l i n   S t r e e t ,   F i f t h   F l o o r ,   B o s t o n ,   M A     0 2 1 1 0 - 1 3 0 1 ,   U S A . 
 
 o r   v i s i t   h t t p : / / w w w . g n u . o r g / c o p y l e f t / g p l . h t m l 
 
   
  
 l     ��������  ��  ��        l     ��������  ��  ��        l   - ����  O    -    k   ,       r    	    1    ��
�� 
sele  o      ���� 0 sel     ��  Z   
,  ��   =  
     o   
 ���� 0 sel    J    ����    k    %        I   "�� ! "
�� .sysodlogaskr        TEXT ! b     # $ # o    ��
�� 
ret  $ m     % % � & & 2 N o   t r a c k s   a r e   s e l e c t e d . . . " �� ' (
�� 
btns ' J     ) )  *�� * m     + + � , ,  C a n c e l��   ( �� - .
�� 
dflt - m    ����  . �� / 0
�� 
disp / m    ����   0 �� 1��
�� 
givu 1 m    ���� ��      2�� 2 L   # %����  ��  ��    k   (, 3 3  4 5 4 r   ( . 6 7 6 N   ( , 8 8 o      ���� 0 sel   7 o      ���� 0 selr selR 5  9 : 9 r   / 2 ; < ; m   / 0����   < o      ���� 0 cntr   :  = > = Y   3 � ?�� @ A�� ? k   @ � B B  C D C r   @ J E F E n   @ F G H G 4   A F�� I
�� 
cobj I o   D E���� 0 t   H o   @ A���� 0 selr selR F o      ���� 0 	thistrack 	thisTrack D  J�� J Z   K � K L���� K =  K V M N M n   K R O P O m   N R��
�� 
pcls P o   K N���� 0 	thistrack 	thisTrack N m   R U��
�� 
cFlT L Q   Y � Q R�� Q k   \ � S S  T U T r   \ | V W V c   \ x X Y X l  \ t Z���� Z I  \ t�� [��
�� .sysoexecTEXT���     TEXT [ b   \ p \ ] \ b   \ l ^ _ ^ m   \ _ ` ` � a a 
 e c h o   _ n   _ k b c b 1   g k��
�� 
strq c l  _ g d���� d e   _ g e e n  _ g f g f 1   b f��
�� 
pnam g o   _ b���� 0 	thistrack 	thisTrack��  ��   ] m   l o h h � i i 2 | s e d   ' s / \ ( [ 0 - 9 ] * \ ) . * / \ 1 / '��  ��  ��   Y m   t w��
�� 
long W o      ���� 0 n   U  j k j l  } � l m n l I  } ��� o��
�� .ascrcmnt****      � **** o o   } ����� 0 n  ��   m  
 debugging    n � p p    d e b u g g i n g k  q�� q Z   � � r s���� r F   � � t u t l  � � v���� v >  � � w x w o   � ����� 0 n   x m   � �����  ��  ��   u l  � � y���� y A   � � z { z o   � ����� 0 n   { m   � ��������  ��   s k   � � | |  } ~ } r   � �  �  o   � ����� 0 n   � n      � � � 1   � ���
�� 
pTrN � o   � ����� 0 	thistrack 	thisTrack ~  ��� � r   � � � � � [   � � � � � o   � ����� 0 cntr   � m   � �����  � o      ���� 0 cntr  ��  ��  ��  ��   R R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  ��  �� 0 t   @ m   6 7����  A l  7 ; ����� � n   7 ; � � � 1   8 :��
�� 
leng � o   7 8���� 0 sel  ��  ��  ��   >  � � � r   � � � � � J   � � � �  � � � m   � � � � � � �  N o �  ��� � m   � � � � � � �  s��   � J       � �  � � � o      ���� 0 addenda   �  ��� � o      ���� 0 s  ��   �  � � � Z  � � � ����� � =   � � � � � o   � ����� 0 cntr   � m   � �����  � r   � � � � � m   � � � � � � �   � o      ���� 0 s  ��  ��   �  � � � Z  � � ����� � ?   � � � � � o   � ����� 0 cntr   � m   � �����   � r   � � � � l  �  ����� � c   �  � � � o   � ����� 0 cntr   � m   � ���
�� 
ctxt��  ��   � o      ���� 0 addenda  ��  ��   �  ��� � I 	,�� � �
�� .sysodlogaskr        TEXT � b  	 � � � b  	 � � � b  	 � � � b  	 � � � m  	 � � � � �  D o n e .   � o  ���� 0 addenda   � m   � � � � �    t r a c k � o  ���� 0 s   � m   � � � � �    m o d i f i e d . � �� � �
�� 
btns � J  " � �  ��� � m    � � � � �  T h a n k s��   � �� � �
�� 
dflt � m  #$����  � �� � �
�� 
disp � m  %&����  � �� ���
�� 
givu � m  '(���� ��  ��  ��    m      � ��                                                                                  hook  alis    P  Macintosh SSD              �F?�H+    PE
iTunes.app                                                      Bx�^�        ����  	                Applications    �F�&      �^�~      PE  &Macintosh SSD:Applications: iTunes.app   
 i T u n e s . a p p    M a c i n t o s h   S S D  Applications/iTunes.app   / ��  ��  ��     ��� � l     ��������  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k    - � �  ����  ��  ��   � �� 0 t   � + ��~�}�| %�{ +�z�y�x�w�v�u�t�s�r�q�p�o�n `�m�l h�k�j�i�h�g�f�e�d�c � ��b�a ��` � � � �
�~ 
sele�} 0 sel  
�| 
ret 
�{ 
btns
�z 
dflt
�y 
disp
�x 
givu�w �v 
�u .sysodlogaskr        TEXT�t 0 selr selR�s 0 cntr  
�r 
leng
�q 
cobj�p 0 	thistrack 	thisTrack
�o 
pcls
�n 
cFlT
�m 
pnam
�l 
strq
�k .sysoexecTEXT���     TEXT
�j 
long�i 0 n  
�h .ascrcmnt****      � ****�g�
�f 
bool
�e 
pTrN�d  �c  �b 0 addenda  �a 0 s  
�` 
ctxt��.�**�,E�O�jv  ��%��kv�k�j��� OhY)�,E�OjE�O �k��,Ekh  �a �/E` O_ a ,a   e Ya _ a ,Ea ,%a %j a &E` O_ j O_ j	 _ a a & _ _ a ,FO�kE�Y hW X   hY h[OY�}Oa !a "lvE[a k/E` #Z[a l/E` $ZO�k  a %E` $Y hO�j �a &&E` #Y hOa '_ #%a (%_ $%a )%�a *kv�k�k��� Uascr  ��ޭ