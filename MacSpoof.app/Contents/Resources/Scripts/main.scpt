FasdUAS 1.101.10   ��   ��    k             l     ��  ��    3 - MacSpoof ver. 2.0 by F�lix An (NOW WITH GUI!     � 	 	 Z   M a c S p o o f   v e r .   2 . 0   b y   F � l i x   A n   ( N O W   W I T H   G U I !   
  
 l     ��  ��    4 . Dedicated to Matthew Ma and Erika Schoenebeck     �   \   D e d i c a t e d   t o   M a t t h e w   M a   a n d   E r i k a   S c h o e n e b e c k      l     ��������  ��  ��        i         I      �� ���� 0 	makeupper 	makeUpper   ��  o      ���� 0 instring inString��  ��    L     
   l    	 ����  I    	�� ��
�� .sysoexecTEXT���     TEXT  b         b         m        �   B a w k   ' {   p r i n t   t o u p p e r ( $ 0 )   } '   < < <   "  o    ���� 0 instring inString  m         � ! !  "��  ��  ��     " # " l     ��������  ��  ��   #  $ % $ i     & ' & I      �������� $0 getinterfacename getInterfaceName��  ��   ' L      ( ( I    �� )��
�� .sysoexecTEXT���     TEXT ) l     *���� * n      + , + 1    ��
�� 
psxp , l     -���� - I    �� .��
�� .sysorpthalis        TEXT . m      / / � 0 0  g e t i n t e r f a c e . s h��  ��  ��  ��  ��  ��   %  1 2 1 l     ��������  ��  ��   2  3 4 3 i     5 6 5 I      �������� 0 getmacaddress getMACAddress��  ��   6 L      7 7 I    �� 8��
�� .sysoexecTEXT���     TEXT 8 l     9���� 9 n      : ; : 1    ��
�� 
psxp ; l     <���� < I    �� =��
�� .sysorpthalis        TEXT = m      > > � ? ?  g e t m a c . s h��  ��  ��  ��  ��  ��   4  @ A @ l     ��������  ��  ��   A  B C B i     D E D I      �� F���� 0 	randommac 	randomMAC F  G�� G o      ���� 0 oldmac oldMAC��  ��   E L      H H I    �� I��
�� .sysoexecTEXT���     TEXT I l     J���� J b      K L K b      M N M b     	 O P O m      Q Q � R R  p y t h o n   P l    S���� S n     T U T 1    ��
�� 
psxp U l    V���� V I   �� W��
�� .sysorpthalis        TEXT W m     X X � Y Y  r a n d o m m a c . p y��  ��  ��  ��  ��   N m   	 
 Z Z � [ [    L o    ���� 0 oldmac oldMAC��  ��  ��   C  \ ] \ l     ��������  ��  ��   ]  ^ _ ^ i     ` a ` I      �� b���� 0 	changemac 	changeMAC b  c d c o      ���� 0 	interface   d  e�� e o      ���� 0 macin MACIn��  ��   a L      f f I    �� g h
�� .sysoexecTEXT���     TEXT g l     i���� i b      j k j b      l m l b      n o n b     	 p q p l     r���� r n      s t s 1    ��
�� 
psxp t l     u���� u I    �� v��
�� .sysorpthalis        TEXT v m      w w � x x  c h a n g e m a c . s h��  ��  ��  ��  ��   q m     y y � z z    o o   	 
���� 0 	interface   m m     { { � | |    k o    ���� 0 macin MACIn��  ��   h �� }��
�� 
badm } m    ��
�� boovtrue��   _  ~  ~ l     ��������  ��  ��     � � � i     � � � I      �������� 0 welcome  ��  ��   � L     ( � � I    '�� � �
�� .sysodlogaskr        TEXT � b      � � � b      � � � b     	 � � � b      � � � m      � � � � � X W e l c o m e   t o   M a c S p o o f . 
 
 Y o u r   W i - F i   i n t e r f a c e :   � I    �������� $0 getinterfacename getInterfaceName��  ��   � m     � � � � � & 
 Y o u r   M A C   a d d r e s s :   � I   	 �������� 0 getmacaddress getMACAddress��  ��   � m     � � � � �� 
 
 C l i c k   " S p o o f ! "   t o   h a v e   t h e   p r o g r a m   d e t e c t   y o u r   W i - F i   i n t e r f a c e   a u t o m a t i c a l l y   a n d   g e n e r a t e   a   r a n d o m   M A C   a d d r e s s . 
 C l i c k   " C u s t o m . . . "   t o   c h o o s e   t h e   i n t e r f a c e   a n d   M A C   a d d r e s s   m a n u a l l y . 
 C l i c k   " Q u i t "   t o   c a n c e l   a n d   e x i t   t h e   p r o g r a m   w i t h o u t   m a k i n g   c h a n g e s . 
 
 N O T E :   Y o u   w i l l   n e e d   t o   e n t e r   a n   a d m i n i s t r a t o r ' s   p a s s w o r d .   T h e   W i - F i   w i l l   b e   d i s a b l e d   b r i e f l y   w h i l e   t h e   M A C   a d d r e s s   i s   b e i n g   s p o o f e d . � �� � �
�� 
appr � m     � � � � �  M a c S p o o f � �� � �
�� 
btns � J     � �  � � � m     � � � � �  Q u i t �  � � � m     � � � � �  C u s t o m . . . �  ��� � m     � � � � �  S p o o f !��   � �� � �
�� 
dflt � m     � � � � �  S p o o f ! � �� � �
�� 
cbtn � m     � � � � �  Q u i t � �� ���
�� 
disp � m    !��
�� stic   ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 	autospoof  ��  ��   � k     � � �  � � � r      � � � I     �������� $0 getinterfacename getInterfaceName��  ��   � o      ���� $0 currentinterface currentInterface �  � � � r     � � � I    �������� 0 getmacaddress getMACAddress��  ��   � o      ���� 0 
currentmac 
currentMAC �  � � � r     � � � I    �� ����� 0 	randommac 	randomMAC �  ��� � o    ���� 0 
currentmac 
currentMAC��  ��   � o      ���� 0 mactoset MACToSet �  � � � Z    � � ��� � � F    . � � � =   " � � � I     � ��~� 0 	changemac 	changeMAC �  � � � o    �}�} $0 currentinterface currentInterface �  ��| � o    �{�{ 0 mactoset MACToSet�|  �~   � m     ! � � � � �  0 � =  % , � � � I   % *�z�y�x�z 0 getmacaddress getMACAddress�y  �x   � o   * +�w�w 0 mactoset MACToSet � r   1 U � � � l  1 S ��v�u � n   1 S � � � 1   O S�t
�t 
bhit � l  1 O ��s�r � I  1 O�q � �
�q .sysodlogaskr        TEXT � l  1 : ��p�o � b   1 : � � � b   1 8 � � � b   1 6 � � � b   1 4 � � � m   1 2 � � � � � 2 M A C   a d d r e s s   o f   i n t e r f a c e   � o   2 3�n�n $0 currentinterface currentInterface � m   4 5 � � � � � 2   s u c c e s s f u l l y   s p o o f e d   t o   � o   6 7�m�m 0 mactoset MACToSet � m   8 9 � � � � �  !�p  �o   � �l � �
�l 
appr � m   ; < � � � � �  S u c c e s s � �k � �
�k 
btns � J   = A � �  � � � m   = > � � � � �  B a c k �  ��j � m   > ? � � � � �  Q u i t�j   � �i � �
�i 
dflt � m   B C � � � � �  Q u i t � �h ��g
�h 
disp � m   F I�f
�f stic   �g  �s  �r  �v  �u   � o      �e�e 0 finishaction finishAction��   � r   X �   l  X ��d�c n   X � 1   � ��b
�b 
bhit l  X ��a�` I  X ��_
�_ .sysodlogaskr        TEXT l  X g�^�] b   X g	
	 b   X c b   X a b   X ] m   X [ � R F a i l e d   t o   s p o o f   M A C   a d d r e s s   o f   i n t e r f a c e   o   [ \�\�\ $0 currentinterface currentInterface m   ] ` �    t o   o   a b�[�[ 0 mactoset MACToSet
 m   c f �  .�^  �]   �Z
�Z 
appr m   h k �  F a i l u r e �Y
�Y 
btns J   l t  m   l o   �!!  B a c k "�X" m   o r## �$$  Q u i t�X   �W%&
�W 
dflt% m   u x'' �((  Q u i t& �V)�U
�V 
disp) m   { ~�T
�T stic   �U  �a  �`  �d  �c   o      �S�S 0 finishaction finishAction � *�R* Z   � �+,�Q�P+ =  � �-.- o   � ��O�O 0 finishaction finishAction. m   � �// �00  Q u i t, I  � ��N�M�L
�N .aevtquitnull��� ��� null�M  �L  �Q  �P  �R   � 121 l     �K�J�I�K  �J  �I  2 343 i    565 I      �H�G�F�H 0 customspoof  �G  �F  6 k     �77 898 r     :;: I    �E<=
�E .sysodlogaskr        TEXT< m     >> �?? � T y p e   i n   t h e   n a m e   o f   y o u r   W i - F i   i n t e r f a c e .   I f   y o u   a r e   n o t   s u r e ,   t h e   d e f a u l t   o p t i o n   i s   p r o b a b l y   r i g h t .= �D@A
�D 
appr@ m    BB �CC  E n t e r   I n t e r f a c eA �CDE
�C 
dtxtD I    	�B�A�@�B $0 getinterfacename getInterfaceName�A  �@  E �?FG
�? 
btnsF J   
 HH IJI m   
 KK �LL  C a n c e lJ M�>M m    NN �OO  N e x t�>  G �=PQ
�= 
dfltP m    RR �SS  N e x tQ �<T�;
�< 
cbtnT m    UU �VV  C a n c e l�;  ; o      �:�: (0 ifacetosetmanually ifaceToSetManually9 WXW r    YZY n    [\[ 1    �9
�9 
ttxt\ o    �8�8 (0 ifacetosetmanually ifaceToSetManuallyZ o      �7�7 (0 ifacetosetmanually ifaceToSetManuallyX ]^] r    &_`_ I    $�6�5�4�6 0 getmacaddress getMACAddress�5  �4  ` o      �3�3 0 
currentmac 
currentMAC^ aba r   ' Lcdc I  ' J�2ef
�2 .sysodlogaskr        TEXTe m   ' *gg �hh T y p e   i n   t h e   M A C   a d d r e s s   y o u   w o u l d   l i k e   t o   s p o o f   t o . 
 N O T E :   C h a n g i n g   t h e   f i r s t   t h r e e   o c t e t s   o f   t h e   a d d r e s s   m a y   n o t   b e   p o s s i b l e   o n   s o m e   c o m p u t e r s .f �1ij
�1 
appri m   + .kk �ll " E n t e r   M A C   A d d r e s sj �0mn
�0 
dtxtm I   / 5�/o�.�/ 0 	randommac 	randomMACo p�-p o   0 1�,�, 0 
currentmac 
currentMAC�-  �.  n �+qr
�+ 
btnsq J   6 >ss tut m   6 9vv �ww  C a n c e lu x�*x m   9 <yy �zz  S p o o f !�*  r �){|
�) 
dflt{ m   ? B}} �~~  S p o o f !| �(�'
�( 
cbtn m   C F�� ���  C a n c e l�'  d o      �&�& $0 mactosetmanually MACToSetManuallyb ��� r   M W��� I   M U�%��$�% 0 	makeupper 	makeUpper� ��#� n   N Q��� 1   O Q�"
�" 
ttxt� o   N O�!�! $0 mactosetmanually MACToSetManually�#  �$  � o      � �  $0 mactosetmanually MACToSetManually� ��� Z   X ������ F   X q��� =  X c��� I   X _���� 0 	changemac 	changeMAC� ��� o   Y Z�� (0 ifacetosetmanually ifaceToSetManually� ��� o   Z [�� $0 mactosetmanually MACToSetManually�  �  � m   _ b�� ���  0� =  f m��� I   f k���� 0 getmacaddress getMACAddress�  �  � o   k l�� $0 mactosetmanually MACToSetManually� r   t ���� l  t ����� n   t ���� 1   � ��
� 
bhit� l  t ����� I  t ����
� .sysodlogaskr        TEXT� l  t ����� b   t ���� b   t ��� b   t }��� b   t y��� m   t w�� ��� 2 M A C   a d d r e s s   o f   i n t e r f a c e  � o   w x�� (0 ifacetosetmanually ifaceToSetManually� m   y |�� ��� 2   s u c c e s s f u l l y   s p o o f e d   t o  � o   } ~�� $0 mactosetmanually MACToSetManually� m    ��� ���  !�  �  � ���
� 
appr� m   � ��� ���  S u c c e s s� �
��
�
 
btns� J   � ��� ��� m   � ��� ���  B a c k� ��	� m   � ��� ���  Q u i t�	  � ���
� 
dflt� m   � ��� ���  Q u i t� ���
� 
disp� m   � ��
� stic   �  �  �  �  �  � o      �� 0 finishaction finishAction�  � r   � ���� l  � ����� n   � ���� 1   � ��
� 
bhit� l  � ��� ��� I  � �����
�� .sysodlogaskr        TEXT� l  � ������� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� R F a i l e d   t o   s p o o f   M A C   a d d r e s s   o f   i n t e r f a c e  � o   � ����� (0 ifacetosetmanually ifaceToSetManually� m   � ��� ���    t o  � o   � ����� $0 mactosetmanually MACToSetManually� m   � ��� ���  .��  ��  � ����
�� 
appr� m   � ��� ���  F a i l u r e� ����
�� 
btns� J   � ��� ��� m   � ��� ���  B a c k� ���� m   � ��� ���  Q u i t��  � ����
�� 
dflt� m   � ��� ���  Q u i t� �����
�� 
disp� m   � ���
�� stic   ��  �   ��  �  �  � o      ���� 0 finishaction finishAction� ���� Z   � �������� =  � ���� o   � ����� 0 finishaction finishAction� m   � ��� ���  Q u i t� I  � �������
�� .aevtquitnull��� ��� null��  ��  ��  ��  ��  4 ��� l     ��������  ��  ��  � ��� l     ������  �   Main program    � ���    M a i n   p r o g r a m  � ��� i     #� � I     ������
�� .aevtoappnull  �   � ****��  ��    V     J k    E  r     l   ���� n    	
	 1    ��
�� 
bhit
 I    �������� 0 welcome  ��  ��  ��  ��   o      ���� 
0 action   �� Z    E�� =    o    ���� 
0 action   m     �  S p o o f ! Q    '�� I    �������� 0 	autospoof  ��  ��   R      ������
�� .ascrerr ****      � ****��  ��  ��    =  * - o   * +���� 
0 action   m   + , �  C u s t o m . . . �� Q   0 A�� I   3 8�������� 0 customspoof  ��  ��   R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  ��   m    ��
�� boovtrue� �� l     ��������  ��  ��  ��       �� !"#$%&'()������������������   �������������������������������������� 0 	makeupper 	makeUpper�� $0 getinterfacename getInterfaceName�� 0 getmacaddress getMACAddress�� 0 	randommac 	randomMAC�� 0 	changemac 	changeMAC�� 0 welcome  �� 0 	autospoof  �� 0 customspoof  
�� .aevtoappnull  �   � ****�� 
0 action  ��  ��  ��  ��  ��  ��  ��  ��    �� ����*+���� 0 	makeupper 	makeUpper�� ��,�� ,  ���� 0 instring inString��  * ���� 0 instring inString+    ��
�� .sysoexecTEXT���     TEXT�� �%�%j ! �� '����-.���� $0 getinterfacename getInterfaceName��  ��  -  .  /������
�� .sysorpthalis        TEXT
�� 
psxp
�� .sysoexecTEXT���     TEXT�� �j �,j " �� 6����/0���� 0 getmacaddress getMACAddress��  ��  /  0  >������
�� .sysorpthalis        TEXT
�� 
psxp
�� .sysoexecTEXT���     TEXT�� �j �,j # �� E����12���� 0 	randommac 	randomMAC�� ��3�� 3  ���� 0 oldmac oldMAC��  1 ���� 0 oldmac oldMAC2  Q X���� Z��
�� .sysorpthalis        TEXT
�� 
psxp
�� .sysoexecTEXT���     TEXT�� ��j �,%�%�%j $ �� a����45���� 0 	changemac 	changeMAC�� ��6�� 6  ������ 0 	interface  �� 0 macin MACIn��  4 ������ 0 	interface  �� 0 macin MACIn5  w��� y {�~�}
�� .sysorpthalis        TEXT
� 
psxp
�~ 
badm
�} .sysoexecTEXT���     TEXT�� �j �,�%�%�%�%�el % �| ��{�z78�y�| 0 welcome  �{  �z  7  8  ��x ��w ��v ��u � � ��t ��s ��r�q�p�o�x $0 getinterfacename getInterfaceName�w 0 getmacaddress getMACAddress
�v 
appr
�u 
btns
�t 
dflt
�s 
cbtn
�r 
disp
�q stic   �p 

�o .sysodlogaskr        TEXT�y )�*j+ %�%*j+ %�%������mv�����a a  & �n ��m�l9:�k�n 0 	autospoof  �m  �l  9 �j�i�h�g�j $0 currentinterface currentInterface�i 0 
currentmac 
currentMAC�h 0 mactoset MACToSet�g 0 finishaction finishAction: �f�e�d�c ��b � � ��a ��` � ��_ ��^�]�\�[�Z #'�Y/�X�f $0 getinterfacename getInterfaceName�e 0 getmacaddress getMACAddress�d 0 	randommac 	randomMAC�c 0 	changemac 	changeMAC
�b 
bool
�a 
appr
�` 
btns
�_ 
dflt
�^ 
disp
�] stic   �\ 
�[ .sysodlogaskr        TEXT
�Z 
bhit
�Y stic   
�X .aevtquitnull��� ��� null�k �*j+  E�O*j+ E�O*�k+ E�O*��l+ � 	 *j+ � �& )�%�%�%�%�����lv��a a a  a ,E�Y 4a �%a %�%a %�a �a a lv�a a a a  a ,E�O�a   
*j Y h' �W6�V�U;<�T�W 0 customspoof  �V  �U  ; �S�R�Q�P�S (0 ifacetosetmanually ifaceToSetManually�R 0 
currentmac 
currentMAC�Q $0 mactosetmanually MACToSetManually�P 0 finishaction finishAction< 0>�OB�N�M�LKN�KR�JU�I�H�G�Fgk�Evy}��D�C��B��������A�@�?�>��������=��<
�O 
appr
�N 
dtxt�M $0 getinterfacename getInterfaceName
�L 
btns
�K 
dflt
�J 
cbtn�I 

�H .sysodlogaskr        TEXT
�G 
ttxt�F 0 getmacaddress getMACAddress�E 0 	randommac 	randomMAC�D 0 	makeupper 	makeUpper�C 0 	changemac 	changeMAC
�B 
bool
�A 
disp
�@ stic   �? 
�> 
bhit
�= stic   
�< .aevtquitnull��� ��� null�T �����*j+ ���lv����� E�O��,E�O*j+ E�Oa �a �*�k+ �a a lv�a �a � E�O*��,k+ E�O*��l+ a  	 *j+ � a & 7a �%a %�%a %�a �a a  lv�a !a "a #a $ a %,E�Y 4a &�%a '%�%a (%�a )�a *a +lv�a ,a "a -a $ a %,E�O�a .  
*j /Y h( �; �:�9=>�8
�; .aevtoappnull  �   � ****�:  �9  =  > 	�7�6�5�4�3�2�1�7 0 welcome  
�6 
bhit�5 
0 action  �4 0 	autospoof  �3  �2  �1 0 customspoof  �8 K Ihe*j+  �,E�O��   
*j+ W X  hY ��   
*j+ W X  hY h[OY��) �??  C u s t o m . . .��  ��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ