   M S B A M L   `   `   `  ����b  ^LearningApplication_WPF_EntityFramework, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:LearningApplication.ViewsLearningApplication.Views  5   	   O,clr-namespace:LearningApplication.ViewModelsLearningApplication.ViewModels  5   	   >    8LearningApplication.Views.StatisticsFromDictionaryWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:LearningApplication.Views     5   	   ;vm,clr-namespace:LearningApplication.ViewModels     5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � 
ResizeMode$  NoResize=�5	   	    � WindowStartupLocation$ CenterScreen=�5
   	      MaterialDesignBody#���   5   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	   $	��600��5   &   $	��700��63    � Title 6	   �� *
WindowName+.��5      �  � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      $	��120 �6   .+�5   
   &   System.Windows.Controls.DataGrid  -   5          Name$ DataGridCardStack��5   u   $��Stretch=�6   $��0��61   $��20(�6>   $��3��6L   $	��Top=�6]      CanUserAddRows$ False��6�      
IsReadOnly$
 True��6�   	   AutoGenerateColumns$	 False��6�   
 �� SelectedItem
 6�   �� *SelectedItem+ �� Mode$ TwoWay=���6  �� *StatisticList+   Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Poziom trudności��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$ 3* 6?   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6J   �� *
Difficulty+  5      $ Wynik��6%   $ 2* 64    6?   �� *
Percentage+  5      $
 Data��6%   $ 4* 63    6>   �� *SessionDate+ �� StringFormat$ HH:mm dd.MM.yyyy�� J� InputBindings 5!      d� 5"       d� Gesture$ LeftDoubleClicka�6    �� Command 69   �� *StatisticAction+5$      �� 5%   
   $	��180��6   $��60��6   $��	50,0,0,30q�6)   $��Bottom=�6<   $
��Left=�6z   $��4��6�    �� 	IsDefault$
 True��6�   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��6�   $��20(�6%  $��0q�63  #���   6G  ��6W   �� *ButtonColor+��6�   �� *StatisticAction+��6�   �� *
ButtonText+6G  �� 5&   
   $	��180��6   $��60��6   $��	0,0,50,30q�6)   $��Bottom=�6<   $��Right=�6W   $��4��6s    �� IsCancel$
 True��6�   $��Zamknij��6�   $ 10��6�   $��20(�6�   #���   6�   ���	#FFFF5454���	#FFFF5454��6�   �� *CloseWindow+6G  5'      5(      