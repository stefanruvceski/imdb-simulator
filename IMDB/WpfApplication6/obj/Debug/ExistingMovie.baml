   M S B A M L   `   `   `  ����J  FWpfApplication6, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null1clr-namespace:WpfApplication6WpfApplication6  5   	   #    WpfApplication6.ExistingMovie   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   /localclr-namespace:WpfApplication6     5   	   -   5        $	��win��5	   	     � Icon$G  Ahttps://paulelliottblog.files.wordpress.com/2013/05/imdb-logo.jpg��5   	    � Title$  ��5      $	��800��6   $	��600��6    � 
ResizeMode$ NoResize=�6*    � WindowStartupLocation$ CenterScreen=�6@   ���	#FFF57777.��5      � -   5        $
��grid��5       � RowDefinitions 5   
   �� 5      $
��233* �6   �� 5      $	��24* �6   .+�5   
   �� ���	#FF252525$
��Left=�6%   $	��769��6@   
���   �$	��Top=�6\   $	��592��6t   $��2��6�   �� 5   
   -   5         ��Name$ image��5      $
��Left=�6   $	��243��6:   $	��Top=�6G   $	��592��6_   $
��Fill=�6k   $��2,0,0,0q�6z    J� OpacityMask 5      �� 5       �� Color# � ��6"   5      �� 5   
   -   5        $ image1��5      $
��Left=�6    $	��132��6;   $��
25,164,0,0q�6H   $	��Top=�6\   $��94��6t   �� 5   
   -   5         ��Name$ 
textBlock1��5      	 �� TextAlignment$	 Center=�6(   $��41��6?   $��124,257,35,0q�6K   $
��Wrap=�6a   $	��Top=�6u   $��Baskerville Old Face)�6�   $��36(�6�   ���	#FFFFF300�� 6�   �� 6�   �� 6�   6�   �� 5   
   -   5        $ 	textBlock��5      $
	 Left=�6(   
 �� Padding$
 10,10,10,10q�6=   $��
-2,332,2,0q�6S   $
��Wrap=�6g   $	��Top=�6{   $
��auto��6�   $��20(�6�   $��Baskerville Old Face)�6�   
����������	#FF3232306�   �� 5   
   -   5        $ 
textBlock2��5      $��Center=�6(   $	 Center=�6E   $��69��6\   $��	513,0,1,0q�6h   $
��Wrap=�6{   $	��Top=�6�   $��80��6�   $��48(�6�   ���	#FF252525
�������6�   �� 5   
   -   5        $ 
textBlock3��5      $
��Left=�6(   $	 Center=�6D   $��23��6[   $��124,299,0,0q�6h   $
��Wrap=�6}   $	��Top=�6�   $	��435��6�   
�������6�   �� 5    
   -	   5        $ 
textBlock4��5       $
��Left=�6(   $	 Center=�6C   $��
25,301,0,0q�6Z   $
��Wrap=�6n   $	��Top=�6�   $��85��6�   $��26��6�   
�������$��16(�6�   �� 5!   
   -
   5         ��Name$ trailer��5!      $��_Official Trailer��6"   $��329,629,70,18q�6?   $��30(�6V   $��Baskerville Old Face)�6d   
���������6�   Z� 6�   �� 5"   
   -   5        $ movie��5"      $��_Watch Movie��6!   $��70,629,329,18q�69   $��30(�6P   $��Baskerville Old Face)�6^   
���������6�   Z� 6�   �� 5#   
   -   5        $
 exit��5#      $
��_Add��6    $��	0,0,35,20q�6/   
�������$��24(�6k   $��Baskerville Old Face)�6y   $��1��6�   $��31��6�   $��Bottom=�6�   $��Right=�6�   $��75��6�   ��6B   Z� 6�   �� 5$   
   -   5         ��Name$ comboBox��5$      $��90,158,91,0q�6%   $	��Top=�6:   $��28��6   �� 5%   
   -   5        $ choose��5%      $
��Left=�6$   $��
90,132,0,0q�6?   $
��Wrap=�6S   $	��Top=�6g   $	��195��6   $��21��6�   $��Choose existing movie��6�   
�������6�   5'      5(      