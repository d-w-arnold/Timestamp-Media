FasdUAS 1.101.10   ��   ��    k             i         I     �� 	��
�� .aevtoappnull  �   � **** 	 o      ���� 	0 input  ��    l   � 
   
 k    �       l     ��������  ��  ��        l     ��  ��    H B List of file extensions, which are to be renamed with timestamps.     �   �   L i s t   o f   f i l e   e x t e n s i o n s ,   w h i c h   a r e   t o   b e   r e n a m e d   w i t h   t i m e s t a m p s .      r         J     
       m        �    j p g      m         � ! !  j p e g   " # " m     $ $ � % %  p n g #  & ' & m     ( ( � ) )  m p 4 '  * + * m     , , � - -  m 4 v +  . / . m     0 0 � 1 1  m o v /  2 3 2 m     4 4 � 5 5  g i f 3  6�� 6 m     7 7 � 8 8  t i f��    o      ���� "0 validextensions validExtensions   9 : 9 l   ��������  ��  ��   :  ; < ; l   �� = >��   =   Set error messages.    > � ? ? (   S e t   e r r o r   m e s s a g e s . <  @ A @ r    0 B C B b    , D E D b    ( F G F b    & H I H b    $ J K J b    " L M L b      N O N b     P Q P b     R S R b     T U T b     V W V b     X Y X b     Z [ Z b     \ ] \ b     ^ _ ^ m     ` ` � a a � P l e a s e   s p e c i f y   a   v a l i d   ( a b s o l u t e )   p a t h   t o   t h e   f o l d e r   t o   b e   m o d i f i e d   b y   t h e   A p p l e S c r i p t : _ o    ��
�� 
ret  ] o    ��
�� 
ret  [ m     b b � c c & #   o s a s c r i p t   * 1 *   * 2 * Y o    ��
�� 
ret  W o    ��
�� 
ret  U m     d d � e e F * 1 *   -   P a t h   t o   t h e   A p p l e S c r i p t   f i l e . S o    ��
�� 
ret  Q m     f f � g g � * 2 *   -   ( A b s o l u t e )   P a t h   t o   a   f o l d e r   t o   b e   m o d i f i e d   b y   t h e   A p p l e S c r i p t . O o    ��
�� 
ret  M o     !��
�� 
ret  K m   " # h h � i i  F o r   e x a m p l e : I o   $ %��
�� 
ret  G o   & '��
�� 
ret  E m   ( + j j � k k t #   o s a s c r i p t   ~ / T i m e s t a m p - M e d i a . s c p t   / U s e r / J o h n / D e s k t o p / t e s t C o      ���� 0 errormsg errorMsg A  l m l l  1 1��������  ��  ��   m  n o n l  1 1�� p q��   p "  Converts the input to text.    q � r r 8   C o n v e r t s   t h e   i n p u t   t o   t e x t . o  s t s r   1 : u v u l  1 6 w���� w c   1 6 x y x o   1 2���� 	0 input   y m   2 5��
�� 
ctxt��  ��   v o      ���� 0 
folderpath 
folderPath t  z { z l  ; ;��������  ��  ��   {  | } | l  ; ;�� ~ ��   ~ , & Checks if an input has been provided.     � � � L   C h e c k s   i f   a n   i n p u t   h a s   b e e n   p r o v i d e d . }  � � � Z   ;� � ��� � � ?   ; D � � � l  ; B ����� � I  ; B�� ���
�� .corecnte****       **** � o   ; >���� 0 
folderpath 
folderPath��  ��  ��   � m   B C����   � k   G� � �  � � � l  G G��������  ��  ��   �  � � � l  G G�� � ���   � B < Concatenates a "/" to the end of the input, if not present.    � � � � x   C o n c a t e n a t e s   a   " / "   t o   t h e   e n d   o f   t h e   i n p u t ,   i f   n o t   p r e s e n t . �  � � � Z   G g � ����� � >  G S � � � l  G O ����� � n   G O � � � 4   J O�� �
�� 
ctxt � m   M N������ � o   G J���� 0 
folderpath 
folderPath��  ��   � m   O R � � � � �  / � k   V c � �  � � � l  V V��������  ��  ��   �  � � � r   V a � � � l  V ] ����� � b   V ] � � � o   V Y���� 0 
folderpath 
folderPath � m   Y \ � � � � �  /��  ��   � o      ���� 0 
folderpath 
folderPath �  ��� � l  b b��������  ��  ��  ��  ��  ��   �  � � � l  h h��������  ��  ��   �  � � � l  h h�� � ���   � T N Checks if input is a directory, "isDirectory(...)" defined at bottom of page.    � � � � �   C h e c k s   i f   i n p u t   i s   a   d i r e c t o r y ,   " i s D i r e c t o r y ( . . . ) "   d e f i n e d   a t   b o t t o m   o f   p a g e . �  � � � r   h t � � � I   h p�� ����� 0 isdirectory isDirectory �  ��� � o   i l���� 0 
folderpath 
folderPath��  ��   � o      ���� $0 isdirectorycheck isDirectoryCheck �  � � � l  u u��������  ��  ��   �  � � � O   u� � � � k   {� � �  � � � l  { {��������  ��  ��   �  � � � l  { {�� � ���   � h b If the path defined by "input": 1) exists and 2) is a directory, then continue with the renaming.    � � � � �   I f   t h e   p a t h   d e f i n e d   b y   " i n p u t " :   1 )   e x i s t s   a n d   2 )   i s   a   d i r e c t o r y ,   t h e n   c o n t i n u e   w i t h   t h e   r e n a m i n g . �  � � � Z   {� � ��� � � F   { � � � � l  { � ����� � I  { ��� ���
�� .coredoexnull���     obj  � l  { � ����� � c   { � � � � o   { ~���� 0 
folderpath 
folderPath � m   ~ ���
�� 
psxf��  ��  ��  ��  ��   � o   � ����� $0 isdirectorycheck isDirectoryCheck � k   �` � �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � 5 / Create a list of all the files in the target .    � � � � ^   C r e a t e   a   l i s t   o f   a l l   t h e   f i l e s   i n   t h e   t a r g e t   . �  � � � r   � � � � � c   � � � � � n   � � � � � 2   � ���
�� 
file � 4   � ��� �
�� 
cfol � l  � � ����� � c   � � � � � o   � ����� 0 
folderpath 
folderPath � m   � ���
�� 
psxf��  ��   � m   � ���
�� 
alst � o      ���� 0 thefilelist theFileList �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � #  For each file in the folder.    � � � � :   F o r   e a c h   f i l e   i n   t h e   f o l d e r . �  � � � X   �[ ��� � � k   �V � �  � � � l  � ���������  ��  ��   �  � � � l  � ��� � ���   � N H Used later for any duplicate files. Resets for each file in the folder.    � � � � �   U s e d   l a t e r   f o r   a n y   d u p l i c a t e   f i l e s .   R e s e t s   f o r   e a c h   f i l e   i n   t h e   f o l d e r . �  � � � r   � � � � � m   � �����  � o      ���� 0 counter   �  � � � l  � ���������  ��  ��   �  �  � l  � �����   � { If the file extension, of the file, matches with one of the entries in "validExtensions", then continue with the renaming.    � �   I f   t h e   f i l e   e x t e n s i o n ,   o f   t h e   f i l e ,   m a t c h e s   w i t h   o n e   o f   t h e   e n t r i e s   i n   " v a l i d E x t e n s i o n s " ,   t h e n   c o n t i n u e   w i t h   t h e   r e n a m i n g .   Z   �T���� E  � �	 o   � ����� "0 validextensions validExtensions	 l  � �
����
 n   � � 1   � ���
�� 
nmxt o   � ����� 0 thefile theFile��  ��   k   �P  l  � ��������  ��  �    l  � ��~�~   7 1 The timestamp for the creation date of the file.    � b   T h e   t i m e s t a m p   f o r   t h e   c r e a t i o n   d a t e   o f   t h e   f i l e .  r   � � l  � ��}�| I  � ��{�z
�{ .sysoexecTEXT���     TEXT b   � � m   � � � V m d l s   - n a m e   k M D I t e m C o n t e n t C r e a t i o n D a t e   - r a w   n   � �  1   � ��y
�y 
strq  l  � �!�x�w! n   � �"#" 1   � ��v
�v 
psxp# o   � ��u�u 0 thefile theFile�x  �w  �z  �}  �|   o      �t�t 0 	timestamp   $%$ l  � ��s�r�q�s  �r  �q  % &'& l  � ��p()�p  ( ) # A formatted timestamp is required.   ) �** F   A   f o r m a t t e d   t i m e s t a m p   i s   r e q u i r e d .' +,+ r   � �-.- m   � ��o
�o boovtrue. o      �n�n 00 needformattedtimestamp needFormattedTimestamp, /0/ l  � ��m�l�k�m  �l  �k  0 121 Q   �34�j3 k   �55 676 l  � ��i�h�g�i  �h  �g  7 898 l  � ��f:;�f  : z t Produces a 24-hour formatted version, of the timestamp (e.g. "2019-07-25 13:14:50 +0000" -> "2019-07-25 13:14:50").   ; �<< �   P r o d u c e s   a   2 4 - h o u r   f o r m a t t e d   v e r s i o n ,   o f   t h e   t i m e s t a m p   ( e . g .   " 2 0 1 9 - 0 7 - 2 5   1 3 : 1 4 : 5 0   + 0 0 0 0 "   - >   " 2 0 1 9 - 0 7 - 2 5   1 3 : 1 4 : 5 0 " ) .9 =>= r   �?@? l  � A�e�dA I  � �cB�b
�c .sysoexecTEXT���     TEXTB b   � �CDC b   � �EFE m   � �GG �HH F d a t e   - j   - f   ' % Y - % m - % d   % H : % M : % S   % z '   'F o   � ��a�a 0 	timestamp  D m   � �II �JJ , '   ' + % Y - % m - % d   % H : % M : % S '�b  �e  �d  @ o      �`�` (0 formattedtimestamp formattedTimestamp> KLK l �_�^�]�_  �^  �]  L MNM l �\OP�\  O ; 5 We've acquired a timestamp with a 24-hour timestamp.   P �QQ j   W e ' v e   a c q u i r e d   a   t i m e s t a m p   w i t h   a   2 4 - h o u r   t i m e s t a m p .N RSR r  
TUT m  �[
�[ boovfalsU o      �Z�Z 00 needformattedtimestamp needFormattedTimestampS V�YV l �X�W�V�X  �W  �V  �Y  4 R      �U�T�S
�U .ascrerr ****      � ****�T  �S  �j  2 WXW l �R�Q�P�R  �Q  �P  X YZY Z  C[\�O�N[ o  �M�M 00 needformattedtimestamp needFormattedTimestamp\ k  ?]] ^_^ l �L�K�J�L  �K  �J  _ `a` l �Ibc�I  b [ U We haven't been able to acquire a 24-hour timestamp, it must be a 12-hour timestamp.   c �dd �   W e   h a v e n ' t   b e e n   a b l e   t o   a c q u i r e   a   2 4 - h o u r   t i m e s t a m p ,   i t   m u s t   b e   a   1 2 - h o u r   t i m e s t a m p .a efe Q  =gh�Hg k  4ii jkj l �G�F�E�G  �F  �E  k lml l �Dno�D  n | v Produces a 12-hour formatted version, of the timestamp (e.g. "2019-07-25 1:14:50 pm +0000" -> "2019-07-25 13:14:50").   o �pp �   P r o d u c e s   a   1 2 - h o u r   f o r m a t t e d   v e r s i o n ,   o f   t h e   t i m e s t a m p   ( e . g .   " 2 0 1 9 - 0 7 - 2 5   1 : 1 4 : 5 0   p m   + 0 0 0 0 "   - >   " 2 0 1 9 - 0 7 - 2 5   1 3 : 1 4 : 5 0 " ) .m qrq r  2sts l .u�C�Bu I .�Av�@
�A .sysoexecTEXT���     TEXTv b  *wxw b  &yzy m  "{{ �|| L d a t e   - j   - f   ' % Y - % m - % d   % l : % M : % S   % p   % z '   'z o  "%�?�? 0 	timestamp  x m  &)}} �~~ , '   ' + % Y - % m - % d   % H : % M : % S '�@  �C  �B  t o      �>�> (0 formattedtimestamp formattedTimestampr �= l 33�<�;�:�<  �;  �:  �=  h R      �9�8�7
�9 .ascrerr ****      � ****�8  �7  �H  f ��6� l >>�5�4�3�5  �4  �3  �6  �O  �N  Z ��� l DD�2�1�0�2  �1  �0  � ��� l DD�/���/  � 4 . The file extension of the file (e.g. ".jpg").   � ��� \   T h e   f i l e   e x t e n s i o n   o f   t h e   f i l e   ( e . g .   " . j p g " ) .� ��� r  DQ��� l DM��.�-� b  DM��� m  DG�� ���  .� l GL��,�+� n  GL��� 1  HL�*
�* 
nmxt� o  GH�)�) 0 thefile theFile�,  �+  �.  �-  � o      �(�( 0 fileextension fileExtension� ��� l RR�'�&�%�'  �&  �%  � ��� l RR�$���$  � X R Length of the file name without extension (e.g. "Hello.jpg" = 5, "test.jpg" = 4).   � ��� �   L e n g t h   o f   t h e   f i l e   n a m e   w i t h o u t   e x t e n s i o n   ( e . g .   " H e l l o . j p g "   =   5 ,   " t e s t . j p g "   =   4 ) .� ��� r  Rs��� \  Ro��� l R_��#�"� n  R_��� 1  [_�!
�! 
leng� l R[�� �� c  R[��� n  RW��� 1  SW�
� 
pnam� o  RS�� 0 thefile theFile� m  WZ�
� 
ctxt�   �  �#  �"  � l _n���� [  _n��� l _l���� n  _l��� 1  hl�
� 
leng� l _h���� c  _h��� n  _d��� 1  `d�
� 
nmxt� o  _`�� 0 thefile theFile� m  dg�
� 
ctxt�  �  �  �  � m  lm�� �  �  � o      �� <0 lengthofnamewithoutextension lengthOfNameWithoutExtension� ��� l tt����  �  �  � ��� l tt����  � N H Alternate formatted version, of the timestamp, with "/" instead of ":".   � ��� �   A l t e r n a t e   f o r m a t t e d   v e r s i o n ,   o f   t h e   t i m e s t a m p ,   w i t h   " / "   i n s t e a d   o f   " : " .� ��� r  t���� l t����
� I t��	��
�	 .sysoexecTEXT���     TEXT� b  t��� b  t{��� m  tw�� ��� @ d a t e   - j   - f   ' % Y - % m - % d   % H : % M : % S '   '� o  wz�� (0 formattedtimestamp formattedTimestamp� m  {~�� ��� , '   ' + % Y - % m - % d   % H / % M / % S '�  �  �
  � o      �� .0 altformattedtimestamp altFormattedTimestamp� ��� l ������  �  �  � ��� l ������  �  y Checks to see if a file of the same timestamp and file extension, in the same folder, exists before the file is renamed.   � ��� �   C h e c k s   t o   s e e   i f   a   f i l e   o f   t h e   s a m e   t i m e s t a m p   a n d   f i l e   e x t e n s i o n ,   i n   t h e   s a m e   f o l d e r ,   e x i s t s   b e f o r e   t h e   f i l e   i s   r e n a m e d .� ��� Z  �N����� F  ����� l ���� ��� I �������
�� .coredoexnull���     obj � c  ����� l �������� b  ����� b  ����� o  ������ 0 
folderpath 
folderPath� o  ������ (0 formattedtimestamp formattedTimestamp� o  ������ 0 fileextension fileExtension��  ��  � m  ����
�� 
psxf��  �   ��  � l �������� > ����� l �������� n  ����� 1  ����
�� 
pnam� o  ������ 0 thefile theFile��  ��  � l �������� b  ����� o  ������ .0 altformattedtimestamp altFormattedTimestamp� o  ������ 0 fileextension fileExtension��  ��  ��  ��  � k  �<�� ��� l ����������  ��  ��  � ��� l ��������  � 9 3 A file of the same timestamp and extension exists.   � ��� f   A   f i l e   o f   t h e   s a m e   t i m e s t a m p   a n d   e x t e n s i o n   e x i s t s .� ��� r  ����� m  ����
�� boovtrue� o      ���� 	0 exist  � ��� l ����������  ��  ��  � ��� V  �:��� k  �5�� ��� l ����������  ��  ��  � ��� l ���� ��    I C Make sure not to clash with any other already existing duplicates.    � �   M a k e   s u r e   n o t   t o   c l a s h   w i t h   a n y   o t h e r   a l r e a d y   e x i s t i n g   d u p l i c a t e s .�  Z  �3�� F  �	 l ��
����
 I ������
�� .coredoexnull���     obj  c  �� l ������ b  �� b  �� b  �� b  �� b  �� o  ������ 0 
folderpath 
folderPath o  ������ (0 formattedtimestamp formattedTimestamp m  �� �    ( o  ������ 0 counter   m  �� �  ) o  ������ 0 fileextension fileExtension��  ��   m  ����
�� 
psxf��  ��  ��  	 l ������ > �� l �� ����  n  ��!"! 1  ����
�� 
pnam" o  ������ 0 thefile theFile��  ��   l ��#����# b  ��$%$ b  ��&'& b  ��()( b  ��*+* o  ������ .0 altformattedtimestamp altFormattedTimestamp+ m  ��,, �--    () o  ������ 0 counter  ' m  ��.. �//  )% o  ������ 0 fileextension fileExtension��  ��  ��  ��   k  00 121 l ��������  ��  ��  2 343 r  565 l 	7����7 [  	898 o  ���� 0 counter  9 m  ���� ��  ��  6 o      ���� 0 counter  4 :��: l ��������  ��  ��  ��  ��   k  3;; <=< l ��������  ��  ��  = >?> l ��@A��  @ V P Name the file as an appropriate duplicate (e.g. "2019-07-25 13:14:50 (1).jpg").   A �BB �   N a m e   t h e   f i l e   a s   a n   a p p r o p r i a t e   d u p l i c a t e   ( e . g .   " 2 0 1 9 - 0 7 - 2 5   1 3 : 1 4 : 5 0   ( 1 ) . j p g " ) .? CDC r  +EFE l %G����G b  %HIH b  !JKJ b  LML b  NON o  ���� (0 formattedtimestamp formattedTimestampO m  PP �QQ    (M o  ���� 0 counter  K m   RR �SS  )I o  !$���� 0 fileextension fileExtension��  ��  F n      TUT 1  &*��
�� 
pnamU o  %&���� 0 thefile theFileD VWV l ,,��������  ��  ��  W XYX r  ,1Z[Z m  ,-��
�� boovfals[ o      ���� 	0 exist  Y \��\ l 22��������  ��  ��  ��   ]��] l 44��������  ��  ��  ��  � = ��^_^ o  ������ 	0 exist  _ m  ����
�� boovtrue� `��` l ;;��������  ��  ��  ��  �  � k  ?Naa bcb l ??��������  ��  ��  c ded l ??��fg��  f A ; A file of the same timestamp and extension does not exist.   g �hh v   A   f i l e   o f   t h e   s a m e   t i m e s t a m p   a n d   e x t e n s i o n   d o e s   n o t   e x i s t .e iji l ??��kl��  k W Q Name the file with the timestamp and extension (e.g. "2019-07-25 13:14:50.jpg").   l �mm �   N a m e   t h e   f i l e   w i t h   t h e   t i m e s t a m p   a n d   e x t e n s i o n   ( e . g .   " 2 0 1 9 - 0 7 - 2 5   1 3 : 1 4 : 5 0 . j p g " ) .j non r  ?Lpqp l ?Fr����r b  ?Fsts o  ?B���� (0 formattedtimestamp formattedTimestampt o  BE���� 0 fileextension fileExtension��  ��  q n      uvu 1  GK��
�� 
pnamv o  FG���� 0 thefile theFileo w��w l MM��������  ��  ��  ��  � x��x l OO��������  ��  ��  ��  ��  ��   y��y l UU��������  ��  ��  ��  �� 0 thefile theFile � o   � ����� 0 thefilelist theFileList � z{z l \\��������  ��  ��  { |��| L  \`}} m  \_~~ � * A p p l e S c r i p t   c o m p l e t e !��  ��   � k  c��� ��� l cc��������  ��  ��  � ��� l cc����  � E ? The "input" does not define a valid absolute path to a folder.   � ��� ~   T h e   " i n p u t "   d o e s   n o t   d e f i n e   a   v a l i d   a b s o l u t e   p a t h   t o   a   f o l d e r .� ��� O  c���� k  i��� ��� l ii�~�}�|�~  �}  �|  � ��� r  i���� I i~�{��
�{ .sysodlogaskr        TEXT� o  il�z�z 0 errormsg errorMsg� �y��
�y 
btns� J  ot�� ��x� m  or�� ���  O K�x  � �w��v
�w 
dflt� m  wx�u�u �v  � o      �t�t 0 theresp theResp� ��� l ���s�r�q�s  �r  �q  � ��� L  ���� m  ���� ��� 2 A p p l e S c r i p t   n o t   c o m p l e t e .� ��p� l ���o�n�m�o  �n  �m  �p  � m  cf���                                                                                  sevs  alis    J  SSD                            BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    S S D  -System/Library/CoreServices/System Events.app   / ��  � ��l� l ���k�j�i�k  �j  �i  �l   � ��h� l ���g�f�e�g  �f  �e  �h   � m   u x���                                                                                  MACS  alis    .  SSD                            BD ����
Finder.app                                                     ����            ����  
 cu             CoreServices  )/:System:Library:CoreServices:Finder.app/    
 F i n d e r . a p p    S S D  &System/Library/CoreServices/Finder.app  / ��   � ��d� l ���c�b�a�c  �b  �a  �d  ��   � k  ���� ��� l ���`�_�^�`  �_  �^  � ��� l ���]���]  �   No "input" provided.   � ��� *   N o   " i n p u t "   p r o v i d e d .� ��� O  ����� k  ���� ��� l ���\�[�Z�\  �[  �Z  � ��� r  ����� I ���Y��
�Y .sysodlogaskr        TEXT� o  ���X�X 0 errormsg errorMsg� �W��
�W 
btns� J  ���� ��V� m  ���� ���  O K�V  � �U��T
�U 
dflt� m  ���S�S �T  � o      �R�R 0 theresp theResp� ��� l ���Q�P�O�Q  �P  �O  � ��� L  ���� m  ���� ��� 2 A p p l e S c r i p t   n o t   c o m p l e t e .� ��N� l ���M�L�K�M  �L  �K  �N  � m  �����                                                                                  sevs  alis    J  SSD                            BD ����System Events.app                                              ����            ����  
 cu             CoreServices  0/:System:Library:CoreServices:System Events.app/  $  S y s t e m   E v e n t s . a p p    S S D  -System/Library/CoreServices/System Events.app   / ��  � ��J� l ���I�H�G�I  �H  �G  �J   � ��F� l ���E�D�C�E  �D  �C  �F    / ) "input" is an absolute path to a folder.     ��� R   " i n p u t "   i s   a n   a b s o l u t e   p a t h   t o   a   f o l d e r .  ��� l     �B�A�@�B  �A  �@  � ��� i    ��� I      �?��>�? 0 isdirectory isDirectory� ��=� o      �<�< 0 someitem someItem�=  �>  � l    #���� k     #�� ��� l     �;�:�9�;  �:  �9  � ��� r     ��� n     ��� 1    �8
�8 
strq� l    ��7�6� n     ��� 1    �5
�5 
psxp� o     �4�4 0 someitem someItem�7  �6  � o      �3�3 0 fileposixpath filePosixPath� ��� l   �2�1�0�2  �1  �0  � ��� r    ��� l   ��/�.� I   �-��,
�- .sysoexecTEXT���     TEXT� b    ��� m    	�� ���  f i l e   - b  � o   	 
�+�+ 0 fileposixpath filePosixPath�,  �/  �.  � o      �*�* 0 filetype fileType� ��� l   �)�(�'�)  �(  �'  � ��� Z    !���&�� D    ��� o    �%�% 0 filetype fileType� m    �� ���  d i r e c t o r y� k    ��    l   �$�#�"�$  �#  �"    m    �!
�! boovtrue �  l   ����  �  �  �   �&  � k    !  l   ����  �  �   	 m    �
� boovfals	 
�
 l     ����  �  �  �  � � l  " "����  �  �  �  �   "someItem" is as text.   � � .   " s o m e I t e m "   i s   a s   t e x t .�  l     ����  �  �    i     I      ��� ,0 findandreplaceintext findAndReplaceInText  o      �� 0 thetext theText  o      �
�
 "0 thesearchstring theSearchString �	 o      �� ,0 thereplacementstring theReplacementString�	  �   k     !  l     ����  �  �    r      o     �� "0 thesearchstring theSearchString n      !  1    �
� 
txdl! 1    �
� 
ascr "#" l   �� ���  �   ��  # $%$ r    &'& n    	()( 2    	��
�� 
citm) o    ���� 0 thetext theText' o      ���� 0 thetextitems theTextItems% *+* l   ��������  ��  ��  + ,-, r    ./. o    ���� ,0 thereplacementstring theReplacementString/ n     010 1    ��
�� 
txdl1 1    ��
�� 
ascr- 232 l   ��������  ��  ��  3 454 r    676 c    898 o    ���� 0 thetextitems theTextItems9 m    ��
�� 
TEXT7 o      ���� 0 thetext theText5 :;: l   ��������  ��  ��  ; <=< r    >?> m    @@ �AA  ? n     BCB 1    ��
�� 
txdlC 1    ��
�� 
ascr= DED l   ��������  ��  ��  E FGF o    ���� 0 thetext theTextG H��H l     ��������  ��  ��  ��   I��I l     ��������  ��  ��  ��       ��JKLM��  J ������
�� .aevtoappnull  �   � ****�� 0 isdirectory isDirectory�� ,0 findandreplaceintext findAndReplaceInTextK �� ����NO��
�� .aevtoappnull  �   � ****�� 	0 input  ��  N ������ 	0 input  �� 0 thefile theFileO L    $ ( , 0 4 7���� `�� b d f h j�������� � ��������������������������������������GI������{}���������������,.PR~����������������� �� "0 validextensions validExtensions
�� 
ret �� 0 errormsg errorMsg
�� 
ctxt�� 0 
folderpath 
folderPath
�� .corecnte****       ****�� 0 isdirectory isDirectory�� $0 isdirectorycheck isDirectoryCheck
�� 
psxf
�� .coredoexnull���     obj 
�� 
bool
�� 
cfol
�� 
file
�� 
alst�� 0 thefilelist theFileList
�� 
kocl
�� 
cobj�� 0 counter  
�� 
nmxt
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT�� 0 	timestamp  �� 00 needformattedtimestamp needFormattedTimestamp�� (0 formattedtimestamp formattedTimestamp��  ��  �� 0 fileextension fileExtension
�� 
pnam
�� 
leng�� <0 lengthofnamewithoutextension lengthOfNameWithoutExtension�� .0 altformattedtimestamp altFormattedTimestamp�� 	0 exist  
�� 
btns
�� 
dflt�� 
�� .sysodlogaskr        TEXT�� 0 theresp theResp������������vE�O��%�%�%�%�%�%�%�%�%�%�%�%�%a %E` O�a &E` O_ j jO_ a i/a  _ a %E` OPY hO*_ k+ E` Oa _ a &j 	 	_ a &�*a _ a &/a -a &E`  O�_  [a !a "l kh kE` #Oɡa $,�a %�a &,a ',%j (E` )OeE` *O  a +_ )%a ,%j (E` -OfE` *OPW X . /hO_ * ( a 0_ )%a 1%j (E` -OPW X . /hOPY hOa 2�a $,%E` 3O�a 4,a &a 5,�a $,a &a 5,kE` 6Oa 7_ -%a 8%j (E` 9O_ _ -%_ 3%a &j 	 �a 4,_ 9_ 3%a & �eE` :O �h_ :e _ _ -%a ;%_ #%a <%_ 3%a &j 	 �a 4,_ 9a =%_ #%a >%_ 3%a & _ #kE` #OPY #_ -a ?%_ #%a @%_ 3%�a 4,FOfE` :OPOP[OY��OPY _ -_ 3%�a 4,FOPOPY hOP[OY�fOa AY +a B "_ a Ca Dkva Eka F GE` HOa IOPUOPOPUOPY +a B "_ a Ca Jkva Eka F GE` HOa KOPUOPOPL �������PQ���� 0 isdirectory isDirectory�� ��R�� R  ���� 0 someitem someItem��  P �������� 0 someitem someItem�� 0 fileposixpath filePosixPath�� 0 filetype fileTypeQ ��������
�� 
psxp
�� 
strq
�� .sysoexecTEXT���     TEXT�� $��,�,E�O�%j E�O�� eOPY fOPOPM ������ST���� ,0 findandreplaceintext findAndReplaceInText�� ��U�� U  �������� 0 thetext theText�� "0 thesearchstring theSearchString�� ,0 thereplacementstring theReplacementString��  S ���������� 0 thetext theText�� "0 thesearchstring theSearchString�� ,0 thereplacementstring theReplacementString�� 0 thetextitems theTextItemsT ��������@
�� 
ascr
�� 
txdl
�� 
citm
�� 
TEXT�� "���,FO��-E�O���,FO��&E�O���,FO�OPascr  ��ޭ