   M S B A M L   `   `   `  ����H  DNo-time-Buddy, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null-clr-namespace:No_time_BuddyNo_time_Buddy  5   	       No_time_Buddy.MainWindow   5   	   W SPresentationCore, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=8.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=8.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   -localclr-namespace:No_time_Buddy     5   	     � Title$  
MainWindow��5   	   $	��450��6   $	��400��6)    � 	Resources 5	      ��%    5      .��5      � $��0,0,0,10q�6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� -   5        $��missionTitle��5   v   $��0��6   $
��Left=�6   $��24��6:   $��
118,28,0,0q�6F    �� TextWrapping$
 Wrap=�6Z   $�� ��6n   $	��Top=�6�   $	��254��6�   .��6�   ��5      �� 5       �� 
TargetType" ��6   .�5      ��  �� Property � �� �� Value 5      �� 5       �� 
TargetType" ��6.   .R�5   "   �� #��z��6)   #��z��6S   #��z��6   ._�5   &   � .+�5   *   ��  ��Name$ PART_ContentHost��6�   
������ $��0q�6�   ��62   �� 	 �� Path$
	 Text�
 �� RelativeSource
 �� *TemplatedParent+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5   *   $��PlaceholderText��6x   $��Enter mission title��64   
�������$y�	Collapsed=�6a   6x   5   '   5   #    �� Triggers 5   "   P� 5   &    P� Property � �� P� Value$  ��6>   . �5   *   ��  �� 
TargetName$ PlaceholderText��6G    � y�$ Visible=�6d   5    '   5"      5$      5%      .��5&      5'      (  "System.Windows.Controls.DatePicker  5(   
   -   5        $��CalendarDatePicker��5(   \   $��0��6   $��118,71,103,0q�6"   $	��Top=�68   $	��179��6P   6\   �� 5)   
   -   5        $��0��5)      $
��Save��6   $��24��6-   $��320,71,28,0q�69   $	��Top=�6N   ���	#FFC9C9C96~   �� 5+   
   -   5        $��MissionListView��5+       $��1��6   $
��10,0q�67   ��5,      �� 5-      .R�5.      �  � ColumnDefinitions 5/      �� 50      $
��Auto �6/   �� 51      $��* �6/   �� 52      $
��Auto �6/   .+�54      �� 
�������$��1q�64   $
��Left=�6H   $��Center=�6c   $��0,0,5,0q�6~    �� Padding$ 5q�6�   ._�55      �� $��Center=�6w   $��Center=�6�   ��6(   �� *MissionDeadline+   DaysLeftConverter �� 	Converter# [  6�   56      �� 57      $��1��6$   $��Center=�6R   $
��Left=�6m   $��5,0,0,0q�6�   ��64   �� *MissionTitle+6�   �� 58      -   5        $��2��58   !   $��×��6K   $��Right=�6W   $��Center=�6s   
������ 
 � Tag 61   �� *	MissionId+6�   59      5:      5<      �� 5>   
   $��0��6   $
��Left=�6!   $��24��6<   $��	10,28,0,0q�6H   $
��Wrap=�6[   $��Mission Title��6o   $	��Top=�6�   $	��103��6�   $��RightToLeft=�6�   $
��Bold"�6�    �� TextAlignment$
 Left=�6�   �� 5?   
   $��0��6   $
��Left=�6!   $��28��6<   $��	10,77,0,0q�6H   $
��Wrap=�6[   $��Deadline��6o   $	��Top=�6   $	��103��6�   $��RightToLeft=�6�   $
��Bold"�6�   $
 Left=�6�   5@      5A      