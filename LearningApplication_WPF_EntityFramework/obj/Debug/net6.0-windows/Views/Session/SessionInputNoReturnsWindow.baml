   M S B A M L   `   `   `  ����b  ^LearningApplication_WPF_EntityFramework, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullE'clr-namespace:LearningApplication.ViewsLearningApplication.Views  5   	   O,clr-namespace:LearningApplication.ViewModelsLearningApplication.ViewModels  5   	   ;    5LearningApplication.Views.SessionInputNoReturnsWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   9local'clr-namespace:LearningApplication.Views     5   	   ;vm,clr-namespace:LearningApplication.ViewModels     5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5   	     � 
ResizeMode$  NoResize=�5	   	    � WindowStartupLocation$ CenterScreen=�5
   	      MaterialDesignBody#���   5   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	   $	��660��5   &   $	��800��63    � Title 6	   �� *
WindowName+.��5      �  � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5      �� 5       �� 5!      �� 5"      �� 5#      $��10 �6   .+�5&   
   �� $��0��6   ${�False��6    J� Opacity$ 1Q�60   $��Słowo��6<   
�������$
��Left=�6_   $��50,0,0,0q�6z   $��2q�6�   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��6�   $	��150��6�   $��40��6�   $��20(�6�   
���   �6�   �� 5'   
   $��1��6   ${�False��6   $ 1Q�60   $��3��6<   $	��135��6M   $	��700��6Z   
�������$
��Left=�6�   $��50,0,0,0q�6�   $��2q�6�   $ 10��6�   $��30(�6  
���   ���6f   �� *
WordPolish+6  �� 5(   
   $��4��6   ${�False��6   $ 1Q�60   $��	Znaczenie��6<   
�������$
��Left=�6c   $��50,0,0,0q�6~   $��2q�6�   $ 10��6�   $	��150��6�   $��40��6�   $��20(�6�   
���   �6�   �� 5)   
   $��5��6   ${�False��6   $ 1Q�60   $��3��6<   $	��135��6M   $	��700��6Z   
�������$
��Left=�6y   $��50,0,0,0q�6�   $��2q�6�   $ 10��6�   $��30(�6�   
���   �6�   �� 5*   
   $��5��6   $��Medium"�6    �� 	MaxLength$ 50��63   	 �� TextWrapping$
	 Wrap=�6B   $��3��6V   $	��135��6g   $	��680��6�   
������ $
��Left=�6�   $��Center=�6  $��Center=�6*  $��60,0,0,0q�6L  $��0q�6^  $��30(�6r  
���   ���6t   �� *WordTranslated+
 �� Mode$
 TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=�.��6�   J� InputBindings 5+      �� 5,      
 �� Key$ Enter��6=    �� Command 6   �� *
AnswerNext+6=   .��5-   %   5.      �� 5/   
   $��8��6   $��	50,10,0,0q�6   $	��325��60   $��40��6<   $��20(�6H   $
��Left=�6V   $��Center=�6q   $��
Odpowiedzi��6�   
���   �6�   �� 50   
   $��8��6   $��
425,10,0,0q�6   $	��325��61   $��40��6=   $��20(�6I   $
��Left=�6W   $��Center=�6r   $��Ukończenie��6�   
���   �6�   �� 51   
   $��9��6   ${�False��6   $ 1Q�60   $��2��6<   
�������$
��Left=�6�   $��50,0,0,0q�6�   $��2q�6�   $ 10��6�   $	��325��6�   $��80��6   $��20(�6  
���   ���6M   �� *NumberAllAnswers+6  �� 52   
   $��9��6   ${�False��6   $ 1Q�60   $��2��6<   
�������$
��Left=�6�   $��	425,0,0,0q�6�   $��2q�6�   $ 10��6�   $	��325��6�   $��80��6
  $��20(�6  
���   ���6M   �� *NumberDictionaryCompleted+6$  �� 53   
   $��11��6   $��2��6   $��	Następny��60   $	��700��6C   $��80��6O   $��50,0,0,0q�6[   $
��Left=�6m   $ 10��6�   $��30(�6�   #���   6�   ��6�   �� *
AnswerNext+6�   54      55      