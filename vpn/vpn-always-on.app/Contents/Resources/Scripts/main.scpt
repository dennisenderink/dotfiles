FasdUAS 1.101.10   ��   ��    l      ����  i         I     ������
�� .miscidlenmbr    ��� null��  ��    k     g     	  l     �� 
 ��   
 !  get current connected SSID     �   6   g e t   c u r r e n t   c o n n e c t e d   S S I D 	     r         I    �� ��
�� .sysoexecTEXT���     TEXT  m        �   � / S y s t e m / L i b r a r y / P r i v a t e F r a m e w o r k s / A p p l e 8 0 2 1 1 . f r a m e w o r k / R e s o u r c e s / a i r p o r t   - I   |   a w k   - F :   ' /   S S I D / { p r i n t   $ 2 } '��    o      ���� 0 ssid        l   ��������  ��  ��     ��  Z    g  ����  >       o    	���� 0 ssid    m   	 
��
�� 
null  k    c       l   ��  ��      set variables     �        s e t   v a r i a b l e s   ! " ! r     # $ # b     % & % l    '���� ' c     ( ) ( l    *���� * I   �� +��
�� .earsffdralis        afdr + m    ��
�� afdrcusr��  ��  ��   ) m    ��
�� 
ctxt��  ��   & m     , , � - - . . d o t f i l e s : v p n : w h i t e l i s t $ o      ���� $0 whitelistsrcfile whitelistSrcFile "  . / . r    & 0 1 0 n    $ 2 3 2 2  " $��
�� 
cpar 3 l   " 4���� 4 I   "�� 5��
�� .rdwrread****        **** 5 4    �� 6
�� 
file 6 o    ���� $0 whitelistsrcfile whitelistSrcFile��  ��  ��   1 o      ���� 0 	whitelist   /  7 8 7 r   ' * 9 : 9 m   ' (��
�� boovfals : o      ���� 0 whitelisted   8  ; < ; l  + +��������  ��  ��   <  = > = l  + +�� ? @��   ? ( " iterate through whitelisted SSIDs    @ � A A D   i t e r a t e   t h r o u g h   w h i t e l i s t e d   S S I D s >  B C B X   + M D�� E D Z   ; H F G���� F E   ; > H I H o   ; <���� 0 ssid   I o   < =���� 0 whitelistssid whitelistSSID G r   A D J K J m   A B��
�� boovtrue K o      ���� 0 whitelisted  ��  ��  �� 0 whitelistssid whitelistSSID E o   . /���� 0 	whitelist   C  L M L l  N N��������  ��  ��   M  N O N l  N N�� P Q��   P 6 0 if not whitelisted, start VPN otherwise stop it    Q � R R `   i f   n o t   w h i t e l i s t e d ,   s t a r t   V P N   o t h e r w i s e   s t o p   i t O  S T S Z   N ` U V�� W U H   N P X X o   N O���� 0 whitelisted   V I  S X�� Y��
�� .sysoexecTEXT���     TEXT Y m   S T Z Z � [ [ Z ~ / . d o t f i l e s / v p n / v p n u t i l   s t a r t   ' V P N   a l w a y s   o n '��  ��   W I  [ `�� \��
�� .sysoexecTEXT���     TEXT \ m   [ \ ] ] � ^ ^ X ~ / . d o t f i l e s / v p n / v p n u t i l   s t o p   ' V P N   a l w a y s   o n '��   T  _ ` _ l  a a��������  ��  ��   `  a�� a L   a c b b m   a b���� x��  ��  ��  ��  ��  ��       �� c d��   c ��
�� .miscidlenmbr    ��� null d �� ���� e f��
�� .miscidlenmbr    ��� null��  ��   e ������������ 0 ssid  �� $0 whitelistsrcfile whitelistSrcFile�� 0 	whitelist  �� 0 whitelisted  �� 0 whitelistssid whitelistSSID f  ���������� ,������������ Z ]��
�� .sysoexecTEXT���     TEXT
�� 
null
�� afdrcusr
�� .earsffdralis        afdr
�� 
ctxt
�� 
file
�� .rdwrread****        ****
�� 
cpar
�� 
kocl
�� 
cobj
�� .corecnte****       ****�� x�� h�j E�O�� Z�j �&�%E�O*�/j �-E�OfE�O !�[��l kh �� eE�Y h[OY��O� 
�j Y �j O�Y h ascr  ��ޭ