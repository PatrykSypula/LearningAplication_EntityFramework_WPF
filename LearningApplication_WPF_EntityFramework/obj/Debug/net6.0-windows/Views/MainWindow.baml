   M S B A M L   `   `   `  ����b  ^LearningApplication_WPF_EntityFramework, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null9!clr-namespace:LearningApplicationLearningApplication  5   	   O,clr-namespace:LearningApplication.ViewModelsLearningApplication.ViewModels  5   	   $    LearningApplication.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   3local!clr-namespace:LearningApplication     5   	   _ [MaterialDesignThemes.Wpf, Version=4.9.0.0, Culture=neutral, PublicKeyToken=df2a72020bd7962aFmaterialDesign1http://materialdesigninxaml.net/winfx/xaml/themes  5	   	   5vm,clr-namespace:LearningApplication.ViewModels  5   	     � Title$  Nauka angielskiego��5   	   $	��430��6$   $	��600��61      MaterialDesignBody#���   5
   	   $��Regular"�5   	   $��13(�5   	   &   System.Windows.Media.TextOptions   TextFormattingMode$ Ideal=�5   	      TextRenderingMode$
 Auto=�5   	     MaterialDesignPaper#���  5   	     MaterialDesignFont#���  5   	    � 
ResizeMode$ NoResize=�5   	    � WindowStartupLocation$ CenterScreen=�5   	   .��5      � .+�5   
   o� .@�5      m� $��Nauka��6   $��20(�6&   .@�5      m� $��Poznaj słowa��6   $��20(�6O    m� Command 61   �� *	WordsKnow+6O   m� 5      $��Ucz się słów��6   $��20(�6P    61   �� *
WordsLearn+6P   m� 5      $��Sprawdź swoją wiedzę��6   $��20(�6W    69   �� *	WordsTest+6W   5      m� 5      $��	Słowniki��6   $��20(�6)   .@�5      m� $��Nowy słownik��6   $��20(�6V    61   �� *DictionaryCreate+6V   m� 5      $��Edytuj słownik��6   $��20(�6V    63   �� *DictionaryEdit+6V   m� 5      $��Usuń słownik��6   $��20(�6V    61   �� *DictionaryDelete+6V   5      m� 5       $��
Statystyki��6   $��20(�6+   .@�5!      m� $��Przeglądaj statystyki��6   $��20(�6]    6:   �� *StatisticsShow+6]   m� 5"      $��Usuń statystykę��6   $��20(�6Y    64   �� *StatisticsDelete+6Y   5#      5$      �� 5&   
   ${�False��6    J� Opacity$ 1Q�6#   $��Nauka angielskiego��6/   
�������$
��Left=�6_   $��
50,100,0,0q�6z   $	��Top=�6�   $��2q�6�   +  %MaterialDesignThemes.Wpf.ButtonAssist   CornerRadius$ 10��6�   $	��230��6�   $��40��6�   $��20(�6   
���   �6  �� 5'   
   ${�False��6   $ 1Q�6#   $	��160��6/   $	��500��6<   
�������$
��Left=�6[   $	��Top=�6v   $��
50,150,0,0q�6�   $��2q�6�   $ 10��6�   $��30(�6�   
���   �6�   �� 5(   
   $��Medium"�6    �� 
IsReadOnly$
 True��6&   	 �� TextWrapping$
	 Wrap=�68   $��3��6L   $	��160��6]   $t��nZacznij swoją naukę angielskiego od postawowych słowników i rozszerzaj swoje słownictwo tworząc własne.��6j   $	��480��6�   
������ $
��Left=�6�   $��Center=�6  $	��Top=�6=  $��Center=�6U  $��
60,150,0,0q�6w  $��0q�6�  $��28(�6�  
���   �6�  5)      5*      