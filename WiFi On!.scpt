FasdUAS 1.101.10   ��   ��    k             l     ��  ��    B < This script quickly connects or reconnects you to your wifi     � 	 	 x   T h i s   s c r i p t   q u i c k l y   c o n n e c t s   o r   r e c o n n e c t s   y o u   t o   y o u r   w i f i   
  
 l     ��  ��    7 1 first work out which network device is the wi-fi     �   b   f i r s t   w o r k   o u t   w h i c h   n e t w o r k   d e v i c e   i s   t h e   w i - f i      l     ����  r         I    �� ��
�� .sysoexecTEXT���     TEXT  m        �   � n e t w o r k s e t u p   - l i s t a l l h a r d w a r e p o r t s   |   g r e p   - A   1   ' ^ . * W i - F i '   |   s e d   - n   - e   ' s / ^ D e v i c e :   / / p '��    o      ���� 0 
wifidevice 
wifiDevice��  ��        l     ��  ��       check if it's powered off     �   4   c h e c k   i f   i t ' s   p o w e r e d   o f f   ��  l   = ����  Z    =  ��    ?     ! " ! l    #���� # I   ���� $
�� .sysooffslong    ��� null��   $ �� % &
�� 
psof % m   
  ' ' � ( (  O f f & �� )��
�� 
psin ) l    *���� * I   �� +��
�� .sysoexecTEXT���     TEXT + b     , - , b     . / . m     0 0 � 1 1 < n e t w o r k s e t u p   - g e t a i r p o r t p o w e r   / o    ���� 0 
wifidevice 
wifiDevice - m     2 2 � 3 3  ��  ��  ��  ��  ��  ��   " m    ����    k    ' 4 4  5 6 5 l   �� 7 8��   7   then turn the power on     8 � 9 9 0   t h e n   t u r n   t h e   p o w e r   o n   6  :�� : I   '�� ;��
�� .sysoexecTEXT���     TEXT ; b    # < = < b    ! > ? > m     @ @ � A A < n e t w o r k s e t u p   - s e t a i r p o r t p o w e r   ? o     ���� 0 
wifidevice 
wifiDevice = m   ! " B B � C C    o n��  ��  ��     k   * = D D  E F E l  * *�� G H��   G   or off and then on    H � I I &   o r   o f f   a n d   t h e n   o n F  J K J I  * 3�� L��
�� .sysoexecTEXT���     TEXT L b   * / M N M b   * - O P O m   * + Q Q � R R < n e t w o r k s e t u p   - s e t a i r p o r t p o w e r   P o   + ,���� 0 
wifidevice 
wifiDevice N m   - . S S � T T    o f f��   K  U�� U I  4 =�� V��
�� .sysoexecTEXT���     TEXT V b   4 9 W X W b   4 7 Y Z Y m   4 5 [ [ � \ \ < n e t w o r k s e t u p   - s e t a i r p o r t p o w e r   Z o   5 6���� 0 
wifidevice 
wifiDevice X m   7 8 ] ] � ^ ^    o n��  ��  ��  ��  ��       �� _ `��   _ ��
�� .aevtoappnull  �   � **** ` �� a���� b c��
�� .aevtoappnull  �   � **** a k     = d d   e e  ����  ��  ��   b   c  ������ '�� 0 2���� @ B Q S [ ]
�� .sysoexecTEXT���     TEXT�� 0 
wifidevice 
wifiDevice
�� 
psof
�� 
psin�� 
�� .sysooffslong    ��� null�� >�j E�O*�����%�%j � 	j ��%�%j Y ��%�%j O��%�%j ascr  ��ޭ