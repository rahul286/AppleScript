FasdUAS 1.101.10   ��   ��    k             l     ��  ��       Remove urls for Label 1.0     � 	 	 4   R e m o v e   u r l s   f o r   L a b e l   1 . 0   
  
 l     ��  ��    0 * By Rahul Bansal <rahul.bansal@rtcamp.com>     �   T   B y   R a h u l   B a n s a l   < r a h u l . b a n s a l @ r t c a m p . c o m >      l     ��  ��    R L Based on "Remove Emails for Label 1.0" by Trevor Harmon <trevor@vocaro.com>     �   �   B a s e d   o n   " R e m o v e   E m a i l s   f o r   L a b e l   1 . 0 "   b y   T r e v o r   H a r m o n   < t r e v o r @ v o c a r o . c o m >      l     ��  ��    : 4 License: GPL - http://www.gnu.org/copyleft/gpl.html     �   h   L i c e n s e :   G P L   -   h t t p : / / w w w . g n u . o r g / c o p y l e f t / g p l . h t m l      l     ��������  ��  ��        l      ��  ��    � �
This script will walk through every *selected* contact in the Address Book and remove any url address whose label matches the name specified by the user when the script runs.
     �  ` 
 T h i s   s c r i p t   w i l l   w a l k   t h r o u g h   e v e r y   * s e l e c t e d *   c o n t a c t   i n   t h e   A d d r e s s   B o o k   a n d   r e m o v e   a n y   u r l   a d d r e s s   w h o s e   l a b e l   m a t c h e s   t h e   n a m e   s p e c i f i e d   b y   t h e   u s e r   w h e n   t h e   s c r i p t   r u n s . 
     !   l     ��������  ��  ��   !  " # " l     $���� $ I    �� %��
�� .sysodlogaskr        TEXT % b      & ' & b      ( ) ( b      * + * m      , , � - - � W a r n i n g :   T h i s   s c r i p t   i s   d e s i g n e d   t o   r e m o v e   d a t a !   B e   s u r e   t o   b a c k   u p   y o u r   A d d r e s s   B o o k   d a t a b a s e   f i r s t ! + o    ��
�� 
ret  ) o    ��
�� 
ret  ' m     . . � / / < D o   y o u   s t i l l   w a n t   t o   c o n t i n u e ?��  ��  ��   #  0 1 0 l     ��������  ��  ��   1  2 3 2 l    4���� 4 r     5 6 5 I   �� 7 8
�� .sysodlogaskr        TEXT 7 m     9 9 � : : � T h i s   s c r i p t   w i l l   r e m o v e   f r o m   a l l   s e l e c t e d   c o n t a c t s   a n y   u r l   a d d r e s s e s   f o r   a   g i v e n   f i e l d .   E n t e r   t h e   n a m e   o f   t h a t   f i e l d   b e l o w : 8 �� ;��
�� 
dtxt ; m     < < � = =  c h e a p   c a l l��   6 1      ��
�� 
rslt��  ��   3  > ? > l     ��������  ��  ��   ?  @ A @ l    B���� B r     C D C l    E���� E n     F G F 1    ��
�� 
ttxt G 1    ��
�� 
rslt��  ��   D o      ���� 0 	the_label  ��  ��   A  H I H l     ��������  ��  ��   I  J K J l     ��������  ��  ��   K  L�� L l   � M���� M O    � N O N k     � P P  Q R Q l     ��������  ��  ��   R  S T S r     # U V U m     !����   V o      ���� 0 urls_removed   T  W X W X   $ � Y�� Z Y k   7 � [ [  \ ] \ r   7 = ^ _ ^ J   7 9����   _ o      ���� 0 urls_to_remove   ]  ` a ` X   > r b�� c b Z   R m d e���� d =  R Y f g f l  R W h���� h n   R W i j i 1   S W��
�� 
az18 j o   R S���� 0 this_url  ��  ��   g o   W X���� 0 	the_label   e r   \ i k l k b   \ e m n m o   \ _���� 0 urls_to_remove   n l  _ d o���� o n   _ d p q p 1   ` d��
�� 
ID   q o   _ `���� 0 this_url  ��  ��   l o      ���� 0 urls_to_remove  ��  ��  �� 0 this_url   c n   A F r s r 2   B F��
�� 
az70 s o   A B���� 0 this_person   a  t�� t X   s � u�� v u k   � � w w  x y x I  � ��� z��
�� .coredelonull���     obj  z l  � � {���� { 6  � � | } | n   � � ~  ~ 2  � ���
�� 
az70  o   � ����� 0 this_person   } =  � � � � � 1   � ���
�� 
ID   � o   � ����� 
0 url_id  ��  ��  ��   y  ��� � r   � � � � � [   � � � � � o   � ����� 0 urls_removed   � m   � �����  � o      ���� 0 urls_removed  ��  �� 
0 url_id   v o   v y���� 0 urls_to_remove  ��  �� 0 this_person   Z l  ' + ����� � e   ' + � � 1   ' +��
�� 
az48��  ��   X  � � � I  � �������
�� .coresavenull���     null��  ��   �  � � � I  � ��� ���
�� .sysodlogaskr        TEXT � b   � � � � � b   � � � � � m   � � � � � � �  R e m o v e d   � o   � ����� 0 urls_removed   � m   � � � � � � �    u r l   a d d r e s s e s .��   �  ��� � l  � ���������  ��  ��  ��   O m     � ��                                                                                  adrb  alis    D  MacHDD                     ��#pH+  /j�Contacts.app                                                   0�ˆ�&        ����  	                Applications    ���      ˆ|�    /j�  !MacHDD:Applications: Contacts.app     C o n t a c t s . a p p    M a c H D D  Applications/Contacts.app   / ��  ��  ��  ��       �� � ���   � ��
�� .aevtoappnull  �   � **** � �� ����� � ���
�� .aevtoappnull  �   � **** � k     � � �  " � �  2 � �  @ � �  L����  ��  ��   � �������� 0 this_person  �� 0 this_url  �� 
0 url_id   �  ,�� .�� 9�� <������ ������������������� ����� � �
�� 
ret 
�� .sysodlogaskr        TEXT
�� 
dtxt
�� 
rslt
�� 
ttxt�� 0 	the_label  �� 0 urls_removed  
�� 
az48
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� 0 urls_to_remove  
�� 
az70
�� 
az18
�� 
ID   �  
�� .coredelonull���     obj 
�� .coresavenull���     null�� ���%�%�%j O���l E�O��,E�O� �jE�O �*�,E[��l kh  jvE` O 3�a -[��l kh �a ,�  _ �a ,%E` Y h[OY��O 2_ [��l kh �a -a [a ,\Z�81j O�kE�[OY��[OY��O*j Oa �%a %j OPU ascr  ��ޭ