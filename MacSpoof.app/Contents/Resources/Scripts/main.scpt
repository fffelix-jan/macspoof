FasdUAS 1.101.10   ��   ��    k             l     ��  ��    3 - MacSpoof ver. 2.0 by F�lix An (NOW WITH GUI!     � 	 	 Z   M a c S p o o f   v e r .   2 . 0   b y   F � l i x   A n   ( N O W   W I T H   G U I !   
  
 l     ��  ��    4 . Dedicated to Matthew Ma and Erika Schoenebeck     �   \   D e d i c a t e d   t o   M a t t h e w   M a   a n d   E r i k a   S c h o e n e b e c k      l     ��������  ��  ��        i         I      �� ���� 0 	makeupper 	makeUpper   ��  o      ���� 0 instring inString��  ��    L     
   l    	 ����  I    	�� ��
�� .sysoexecTEXT���     TEXT  b         b         m        �   B a w k   ' {   p r i n t   t o u p p e r ( $ 0 )   } '   < < <   "  o    ���� 0 instring inString  m         � ! !  "��  ��  ��     " # " l     ��������  ��  ��   #  $ % $ i     & ' & I      �������� $0 getinterfacename getInterfaceName��  ��   ' L      ( ( I    �� )��
�� .sysoexecTEXT���     TEXT ) l     *���� * n      + , + 1    ��
�� 
psxp , l     -���� - I    �� .��
�� .sysorpthalis        TEXT . m      / / � 0 0  g e t i n t e r f a c e . s h��  ��  ��  ��  ��  ��   %  1 2 1 l     ��������  ��  ��   2  3 4 3 i     5 6 5 I      �� 7���� 0 getmacaddress getMACAddress 7  8�� 8 o      ����  0 enterinterface enterInterface��  ��   6 L      9 9 I    �� :��
�� .sysoexecTEXT���     TEXT : l     ;���� ; b      < = < b     	 > ? > n      @ A @ 1    ��
�� 
psxp A l     B���� B I    �� C��
�� .sysorpthalis        TEXT C m      D D � E E  g e t m a c . s h��  ��  ��   ? m     F F � G G    = o   	 
����  0 enterinterface enterInterface��  ��  ��   4  H I H l     ��������  ��  ��   I  J K J i     L M L I      �� N���� 0 	randommac 	randomMAC N  O�� O o      ���� 0 oldmac oldMAC��  ��   M L      P P I    �� Q��
�� .sysoexecTEXT���     TEXT Q l     R���� R b      S T S b      U V U b     	 W X W m      Y Y � Z Z  p y t h o n   X l    [���� [ n     \ ] \ 1    ��
�� 
psxp ] l    ^���� ^ I   �� _��
�� .sysorpthalis        TEXT _ m     ` ` � a a  r a n d o m m a c . p y��  ��  ��  ��  ��   V m   	 
 b b � c c    T o    ���� 0 oldmac oldMAC��  ��  ��   K  d e d l     ��������  ��  ��   e  f g f i     h i h I      �� j���� 0 	changemac 	changeMAC j  k l k o      ���� 0 	interface   l  m�� m o      ���� 0 macin MACIn��  ��   i L      n n I    �� o p
�� .sysoexecTEXT���     TEXT o l     q���� q b      r s r b      t u t b      v w v b     	 x y x l     z���� z n      { | { 1    ��
�� 
psxp | l     }���� } I    �� ~��
�� .sysorpthalis        TEXT ~ m        � � �  c h a n g e m a c . s h��  ��  ��  ��  ��   y m     � � � � �    w o   	 
���� 0 	interface   u m     � � � � �    s o    ���� 0 macin MACIn��  ��   p �� ���
�� 
badm � m    ��
�� boovtrue��   g  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 welcome  ��  ��   � k     1 � �  � � � r      � � � I     �������� $0 getinterfacename getInterfaceName��  ��   � o      ���� 0 dispinterface dispInterface �  � � � r     � � � I    �� ����� 0 getmacaddress getMACAddress �  ��� � o   	 
���� 0 dispinterface dispInterface��  ��   � o      ���� 0 dispmac dispMAC �  ��� � L    1 � � I   0�� � �
�� .sysodlogaskr        TEXT � b     � � � b     � � � b     � � � b     � � � m     � � � � � X W e l c o m e   t o   M a c S p o o f . 
 
 Y o u r   W i - F i   i n t e r f a c e :   � o    ���� 0 dispinterface dispInterface � m     � � � � � & 
 Y o u r   M A C   a d d r e s s :   � o    ���� 0 dispmac dispMAC � m     � � � � �� 
 
 C l i c k   " S p o o f ! "   t o   h a v e   t h e   p r o g r a m   d e t e c t   y o u r   W i - F i   i n t e r f a c e   a u t o m a t i c a l l y   a n d   g e n e r a t e   a   r a n d o m   M A C   a d d r e s s . 
 C l i c k   " C u s t o m . . . "   t o   c h o o s e   t h e   i n t e r f a c e   a n d   M A C   a d d r e s s   m a n u a l l y . 
 C l i c k   " Q u i t "   t o   c a n c e l   a n d   e x i t   t h e   p r o g r a m   w i t h o u t   m a k i n g   c h a n g e s . 
 
 N O T E :   Y o u   w i l l   n e e d   t o   e n t e r   a n   a d m i n i s t r a t o r ' s   p a s s w o r d .   T h e   W i - F i   w i l l   b e   d i s a b l e d   b r i e f l y   w h i l e   t h e   M A C   a d d r e s s   i s   b e i n g   s p o o f e d . � �� � �
�� 
appr � m     � � � � �  M a c S p o o f � �� � �
�� 
btns � J    " � �  � � � m     � � � � �  Q u i t �  � � � m     � � � � �  C u s t o m . . . �  ��� � m      � � � � �  S p o o f !��   � �� � �
�� 
dflt � m   # $ � � � � �  S p o o f ! � �� � �
�� 
cbtn � m   % & � � � � �  Q u i t � �� ���
�� 
disp � m   ' *��
�� stic   ��  ��   �  � � � l     ��������  ��  ��   �  � � � i     � � � I      �������� 0 	autospoof  ��  ��   � k     � � �  � � � r      � � � I     �������� $0 getinterfacename getInterfaceName��  ��   � o      ���� $0 currentinterface currentInterface �  � � � r     � � � I    �� ����� 0 getmacaddress getMACAddress �  �� � o   	 
�~�~ $0 currentinterface currentInterface�  ��   � o      �}�} 0 
currentmac 
currentMAC �  � � � r     � � � I    �| ��{�| 0 	randommac 	randomMAC �  ��z � o    �y�y 0 
currentmac 
currentMAC�z  �{   � o      �x�x 0 mactoset MACToSet �  � � � Z    � � ��w � � F    0 � � � =   # � � � I    !�v ��u�v 0 	changemac 	changeMAC �  � � � o    �t�t $0 currentinterface currentInterface �  ��s � o    �r�r 0 mactoset MACToSet�s  �u   � m   ! " � � � � �  0 � =  & . � � � I   & ,�q ��p�q 0 getmacaddress getMACAddress �  ��o � o   ' (�n�n $0 currentinterface currentInterface�o  �p   � o   , -�m�m 0 mactoset MACToSet � r   3 W � � � l  3 U ��l�k � n   3 U � � � 1   Q U�j
�j 
bhit � l  3 Q ��i�h � I  3 Q�g � �
�g .sysodlogaskr        TEXT � l  3 < ��f�e � b   3 < � � � b   3 : � � � b   3 8 � � � b   3 6 � � � m   3 4 � � �   2 M A C   a d d r e s s   o f   i n t e r f a c e   � o   4 5�d�d $0 currentinterface currentInterface � m   6 7 � 2   s u c c e s s f u l l y   s p o o f e d   t o   � o   8 9�c�c 0 mactoset MACToSet � m   : ; �  !�f  �e   � �b
�b 
appr m   = > �  S u c c e s s �a	

�a 
btns	 J   ? C  m   ? @ �  B a c k �` m   @ A �  Q u i t�`  
 �_
�_ 
dflt m   D E �  Q u i t �^�]
�^ 
disp m   H K�\
�\ stic   �]  �i  �h  �l  �k   � o      �[�[ 0 finishaction finishAction�w   � r   Z � l  Z ��Z�Y n   Z � 1   � ��X
�X 
bhit l  Z ��W�V I  Z ��U
�U .sysodlogaskr        TEXT l  Z i �T�S  b   Z i!"! b   Z e#$# b   Z c%&% b   Z _'(' m   Z ])) �** R F a i l e d   t o   s p o o f   M A C   a d d r e s s   o f   i n t e r f a c e  ( o   ] ^�R�R $0 currentinterface currentInterface& m   _ b++ �,,    t o  $ o   c d�Q�Q 0 mactoset MACToSet" m   e h-- �..  .�T  �S   �P/0
�P 
appr/ m   j m11 �22  F a i l u r e0 �O34
�O 
btns3 J   n v55 676 m   n q88 �99  B a c k7 :�N: m   q t;; �<<  Q u i t�N  4 �M=>
�M 
dflt= m   w z?? �@@  Q u i t> �LA�K
�L 
dispA m   } ��J
�J stic   �K  �W  �V  �Z  �Y   o      �I�I 0 finishaction finishAction � B�HB Z   � �CD�G�FC =  � �EFE o   � ��E�E 0 finishaction finishActionF m   � �GG �HH  Q u i tD I  � ��D�C�B
�D .aevtquitnull��� ��� null�C  �B  �G  �F  �H   � IJI l     �A�@�?�A  �@  �?  J KLK i    MNM I      �>�=�<�> 0 customspoof  �=  �<  N k     �OO PQP p      RR �;�:�; "0 correctsetiface correctSetIface�:  Q STS r     UVU m     �9
�9 boovtrueV o      �8�8 "0 correctsetiface correctSetIfaceT WXW r    YZY I   �7[\
�7 .sysodlogaskr        TEXT[ m    ]] �^^ � T y p e   i n   t h e   n a m e   o f   y o u r   W i - F i   i n t e r f a c e .   I f   y o u   a r e   n o t   s u r e ,   t h e   d e f a u l t   o p t i o n   i s   p r o b a b l y   r i g h t .\ �6_`
�6 
appr_ m    aa �bb  E n t e r   I n t e r f a c e` �5cd
�5 
dtxtc I    �4�3�2�4 $0 getinterfacename getInterfaceName�3  �2  d �1ef
�1 
btnse J    gg hih m    jj �kk  C a n c e li l�0l m    mm �nn  N e x t�0  f �/op
�/ 
dflto m    qq �rr  N e x tp �.s�-
�. 
cbtns m    tt �uu  C a n c e l�-  Z o      �,�, (0 ifacetosetmanually ifaceToSetManuallyX vwv r     xyx m    �+
�+ boovfalsy o      �*�* "0 correctsetiface correctSetIfacew z{z r   ! &|}| n   ! $~~ 1   " $�)
�) 
ttxt o   ! "�(�( (0 ifacetosetmanually ifaceToSetManually} o      �'�' (0 ifacetosetmanually ifaceToSetManually{ ��� r   ' /��� I   ' -�&��%�& 0 getmacaddress getMACAddress� ��$� o   ( )�#�# (0 ifacetosetmanually ifaceToSetManually�$  �%  � o      �"�" 0 
currentmac 
currentMAC� ��� r   0 8��� I   0 6�!�� �! 0 	randommac 	randomMAC� ��� o   1 2�� 0 
currentmac 
currentMAC�  �   � o      �� 0 recommendset recommendSet� ��� r   9 <��� m   9 :�
� boovtrue� o      �� "0 correctsetiface correctSetIface� ��� r   = ]��� I  = [���
� .sysodlogaskr        TEXT� m   = @�� ��� T y p e   i n   t h e   M A C   a d d r e s s   y o u   w o u l d   l i k e   t o   s p o o f   t o . 
 N O T E :   C h a n g i n g   t h e   f i r s t   t h r e e   o c t e t s   o f   t h e   a d d r e s s   m a y   n o t   b e   p o s s i b l e   o n   s o m e   c o m p u t e r s .� ���
� 
appr� m   A D�� ��� " E n t e r   M A C   A d d r e s s� ���
� 
dtxt� o   E F�� 0 recommendset recommendSet� ���
� 
btns� J   G O�� ��� m   G J�� ���  C a n c e l� ��� m   J M�� ���  S p o o f !�  � ���
� 
dflt� m   P S�� ���  S p o o f !� ���
� 
cbtn� m   T W�� ���  C a n c e l�  � o      �� $0 mactosetmanually MACToSetManually� ��� r   ^ h��� I   ^ f���� 0 	makeupper 	makeUpper� ��� n   _ b��� 1   ` b�
� 
ttxt� o   _ `�� $0 mactosetmanually MACToSetManually�  �  � o      �� $0 mactosetmanually MACToSetManually� ��� Z   i ����
�� F   i ���� =  i t��� I   i p�	���	 0 	changemac 	changeMAC� ��� o   j k�� (0 ifacetosetmanually ifaceToSetManually� ��� o   k l�� $0 mactosetmanually MACToSetManually�  �  � m   p s�� ���  0� =  w ��� I   w }���� 0 getmacaddress getMACAddress� ��� o   x y�� (0 ifacetosetmanually ifaceToSetManually�  �  � o   } ~� �  $0 mactosetmanually MACToSetManually� r   � ���� l  � ������� n   � ���� 1   � ���
�� 
bhit� l  � ������� I  � �����
�� .sysodlogaskr        TEXT� l  � ������� b   � ���� b   � ���� b   � ���� b   � ���� m   � ��� ��� 2 M A C   a d d r e s s   o f   i n t e r f a c e  � o   � ����� (0 ifacetosetmanually ifaceToSetManually� m   � ��� ��� 2   s u c c e s s f u l l y   s p o o f e d   t o  � o   � ����� $0 mactosetmanually MACToSetManually� m   � ��� ���  !��  ��  � ����
�� 
appr� m   � ��� ���  S u c c e s s� ����
�� 
btns� J   � ��� ��� m   � ��� ���  B a c k� ���� m   � ��� ���  Q u i t��  � ����
�� 
dflt� m   � ��� ���  Q u i t� �����
�� 
disp� m   � ���
�� stic   ��  ��  ��  ��  ��  � o      ���� 0 finishaction finishAction�
  � r   � ���� l  � ������� n   � ���� 1   � ���
�� 
bhit� l  � ������� I  � �����
�� .sysodlogaskr        TEXT� l  � ������� b   � ���� b   � �� � b   � � b   � � m   � � � R F a i l e d   t o   s p o o f   M A C   a d d r e s s   o f   i n t e r f a c e   o   � ����� (0 ifacetosetmanually ifaceToSetManually m   � � �    t o    o   � ����� $0 mactosetmanually MACToSetManually� m   � �		 �

  .��  ��  � ��
�� 
appr m   � � �  F a i l u r e ��
�� 
btns J   � �  m   � � �  B a c k �� m   � � �  Q u i t��   ��
�� 
dflt m   � � �  Q u i t ����
�� 
disp m   � ���
�� stic   ��  ��  ��  ��  ��  � o      ���� 0 finishaction finishAction� �� Z   � � ���� =  � �!"! o   � ����� 0 finishaction finishAction" m   � �## �$$  Q u i t  I  � �������
�� .aevtquitnull��� ��� null��  ��  ��  ��  ��  L %&% l     ��������  ��  ��  & '(' l     ��)*��  )   Main program    * �++    M a i n   p r o g r a m  ( ,-, i     #./. I     ������
�� .aevtoappnull  �   � ****��  ��  / V     r010 k    m22 343 r    565 l   7����7 n    898 1    ��
�� 
bhit9 I    �������� 0 welcome  ��  ��  ��  ��  6 o      ���� 
0 action  4 :��: Z    m;<=��; =   >?> o    ���� 
0 action  ? m    @@ �AA  S p o o f !< Q    'BC��B I    �������� 0 	autospoof  ��  ��  C R      ������
�� .ascrerr ****      � ****��  ��  ��  = DED =  * -FGF o   * +���� 
0 action  G m   + ,HH �II  C u s t o m . . .E J��J k   0 iKK LML Q   0 ANO��N I   3 8�������� 0 customspoof  ��  ��  O R      ������
�� .ascrerr ****      � ****��  ��  ��  M P��P Z   B iQR����Q =  B ESTS o   B C���� "0 correctsetiface correctSetIfaceT m   C D��
�� boovfalsR Q   H eUV��U I  K \��WX
�� .sysodlogaskr        TEXTW m   K LYY �ZZ $ I n v a l i d   i n t e r f a c e .X ��[\
�� 
appr[ m   M N]] �^^ 
 E r r o r\ ��_`
�� 
btns_ J   O Raa b��b m   O Pcc �dd  B a c k��  ` ��e��
�� 
dflte m   S Vff �gg  B a c k��  V R      ������
�� .ascrerr ****      � ****��  ��  ��  ��  ��  ��  ��  ��  ��  1 m    ��
�� boovtrue- h��h l     ��������  ��  ��  ��       ��ijklmnopqrs������������������  i �������������������������������������� 0 	makeupper 	makeUpper�� $0 getinterfacename getInterfaceName�� 0 getmacaddress getMACAddress�� 0 	randommac 	randomMAC�� 0 	changemac 	changeMAC�� 0 welcome  �� 0 	autospoof  �� 0 customspoof  
�� .aevtoappnull  �   � ****�� 
0 action  �� "0 correctsetiface correctSetIface��  ��  ��  ��  ��  ��  ��  j �� ����tu���� 0 	makeupper 	makeUpper�� ��v�� v  �� 0 instring inString��  t �~�~ 0 instring inStringu    �}
�} .sysoexecTEXT���     TEXT�� �%�%j k �| '�{�zwx�y�| $0 getinterfacename getInterfaceName�{  �z  w  x  /�x�w�v
�x .sysorpthalis        TEXT
�w 
psxp
�v .sysoexecTEXT���     TEXT�y �j �,j l �u 6�t�syz�r�u 0 getmacaddress getMACAddress�t �q{�q {  �p�p  0 enterinterface enterInterface�s  y �o�o  0 enterinterface enterInterfacez  D�n�m F�l
�n .sysorpthalis        TEXT
�m 
psxp
�l .sysoexecTEXT���     TEXT�r �j �,�%�%j m �k M�j�i|}�h�k 0 	randommac 	randomMAC�j �g~�g ~  �f�f 0 oldmac oldMAC�i  | �e�e 0 oldmac oldMAC}  Y `�d�c b�b
�d .sysorpthalis        TEXT
�c 
psxp
�b .sysoexecTEXT���     TEXT�h ��j �,%�%�%j n �a i�`�_��^�a 0 	changemac 	changeMAC�` �]��] �  �\�[�\ 0 	interface  �[ 0 macin MACIn�_   �Z�Y�Z 0 	interface  �Y 0 macin MACIn�  �X�W � ��V�U
�X .sysorpthalis        TEXT
�W 
psxp
�V 
badm
�U .sysoexecTEXT���     TEXT�^ �j �,�%�%�%�%�el o �T ��S�R���Q�T 0 welcome  �S  �R  � �P�O�P 0 dispinterface dispInterface�O 0 dispmac dispMAC� �N�M � � ��L ��K � � ��J ��I ��H�G�F�E�N $0 getinterfacename getInterfaceName�M 0 getmacaddress getMACAddress
�L 
appr
�K 
btns
�J 
dflt
�I 
cbtn
�H 
disp
�G stic   �F 

�E .sysodlogaskr        TEXT�Q 2*j+  E�O*�k+ E�O�%�%�%�%������mv�����a a  p �D ��C�B���A�D 0 	autospoof  �C  �B  � �@�?�>�=�@ $0 currentinterface currentInterface�? 0 
currentmac 
currentMAC�> 0 mactoset MACToSet�= 0 finishaction finishAction� �<�;�:�9 ��8 ��7�6�5�4�3�2�1�0)+-18;?�/G�.�< $0 getinterfacename getInterfaceName�; 0 getmacaddress getMACAddress�: 0 	randommac 	randomMAC�9 0 	changemac 	changeMAC
�8 
bool
�7 
appr
�6 
btns
�5 
dflt
�4 
disp
�3 stic   �2 
�1 .sysodlogaskr        TEXT
�0 
bhit
�/ stic   
�. .aevtquitnull��� ��� null�A �*j+  E�O*�k+ E�O*�k+ E�O*��l+ � 	 *�k+ � �& )�%�%�%�%�����lv��a a a  a ,E�Y 4a �%a %�%a %�a �a a lv�a a a a  a ,E�O�a   
*j Y hq �-N�,�+���*�- 0 customspoof  �,  �+  � �)�(�'�&�%�) (0 ifacetosetmanually ifaceToSetManually�( 0 
currentmac 
currentMAC�' 0 recommendset recommendSet�& $0 mactosetmanually MACToSetManually�% 0 finishaction finishAction� 1�$]�#a�"�!� jm�q�t��������������������������	�#��$ "0 correctsetiface correctSetIface
�# 
appr
�" 
dtxt�! $0 getinterfacename getInterfaceName
�  
btns
� 
dflt
� 
cbtn� 

� .sysodlogaskr        TEXT
� 
ttxt� 0 getmacaddress getMACAddress� 0 	randommac 	randomMAC� 0 	makeupper 	makeUpper� 0 	changemac 	changeMAC
� 
bool
� 
disp
� stic   � 
� 
bhit
� stic   
� .aevtquitnull��� ��� null�* eE�O����*j+ ���lv����� E�OfE�O��,E�O*�k+ E�O*�k+ E�OeE�Oa �a ��a a lv�a �a � E�O*��,k+ E�O*��l+ a  	 *�k+ � a & 7a �%a %�%a %�a �a  a !lv�a "a #a $a % a &,E�Y 4a '�%a (%�%a )%�a *�a +a ,lv�a -a #a .a % a &,E�O�a /  
*j 0Y hr �/�����
� .aevtoappnull  �   � ****�  �  �  � ��
�	@���H��Y�]�c�f� ��� 0 welcome  
�
 
bhit�	 
0 action  � 0 	autospoof  �  �  � 0 customspoof  � "0 correctsetiface correctSetIface
� 
appr
� 
btns
� 
dflt�  
�� .sysodlogaskr        TEXT� s qhe*j+  �,E�O��   
*j+ W X  hY E��  > 
*j+ W X  hO�f  " �����kv�a a  W X  hY hY h[OY��s ���  S p o o f !
�� boovtrue��  ��  ��  ��  ��  ��  ��   ascr  ��ޭ