   M S B A M L   `   `   `  ����S  ORealTimeRTBEditor_Client, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullC&clr-namespace:RealTimeRTBEditor_ClientRealTimeRTBEditor_Client  5   	   )    #RealTimeRTBEditor_Client.TextEditor   5   	   W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35` \RibbonControlsLibrary, Version=4.0.0.11019, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   8local&clr-namespace:RealTimeRTBEditor_Client     5   	   Imy@http://schemas.microsoft.com/winfx/2006/xaml/presentation/ribbon  5   	     � Title$  
TextEditor��5	   	    � 
ResizeMode$ 	CanResize=�6    � WindowStartupLocation$ CenterScreen=�63   $	��910��6X   $	��600��6d   $	��600��6q   $	��910��6�   .��5
      � .+�5       � ���	#FFC7C7C76
   .  (Microsoft.Windows.Controls.Ribbon.Ribbon  5      -   5        $��_ribbon��5      $��	0,1,0,399q�6      ApplicationMenu 5      =  7Microsoft.Windows.Controls.Ribbon.RibbonApplicationMenu  5      $y�	Collapsed=�6   5      .@�5      1  +Microsoft.Windows.Controls.Ribbon.RibbonTab  $
��Home��6   .@�5      3  -Microsoft.Windows.Controls.Ribbon.RibbonGroup  $
��Edit��6   .@�5      4  .Microsoft.Windows.Controls.Ribbon.RibbonButton  -   5          Name$ 	_btnPaste��5         Label$ Paste��6*      LargeImageSource$ /Icons/Paste32.png��68    � ToolTip$ Paste��6^   .  (System.Windows.Input.ApplicationCommands   Paste#��Z 5   &   ��6U   �� 	 �� ElementName$	 _richTextBox��
   ControlSizeDefinition
 5      C  =Microsoft.Windows.Controls.Ribbon.RibbonControlSizeDefinition  5   	      	ImageSize$ Large=�6(   5        5      -   5        $ _btnCut��5      $	 Cut��6(      SmallImageSource$ /Icons/Cut16.png��64   $	 Cut��6X   
   Cut#��Z 5   &   ��6S   �� $	 _richTextBox��
 5        5   	   $ Small=�6(   5        5       -   5        $ _btnCopy��5       $
 Copy��6)   $ /Icons/Copy16.png��66   $
 Copy��6[      Copy#��Z 5!   &   ��6T   �� $	 _richTextBox��
 5"        5#   	   $ Small=�6(   5%        5&      -   5        $ 	_btnClear��5&      $ Clear��6*   $ /Icons/Delete16.png��68   $ Clear��6_   .  (System.Windows.Documents.EditingCommands   Delete#��Z 5'   &   ��6R   �� $	 _richTextBox��
 5(        5)   	   $ Small=�6(   5+        5,      -   5        $ _btnUndo��5,      $
 Undo��6)   $ /Icons/Undo16.png ��66   $
 Undo��6\      Undo#��Z 5-   &   ��6T   �� $	 _richTextBox��
 5.        5/   	   $ Small=�6(   51        52      -   5        $ _bntRedo��52      $
 Redo��6)   $ /Icons/Redo16.png��66   $
 Redo��6[      Redo#��Z 53   &   ��6T   �� $	 _richTextBox��
 54        55   	   $ Small=�6(   57        58      -   5        $ _btnSelectAll��58      $ 
Select All��6.   $ 
Select All��6A      	SelectAll#��Z 59   &   ��6Y   �� $	 _richTextBox��5:        5;      $
��Font��6   .@�5=      :	  4Microsoft.Windows.Controls.Ribbon.RibbonControlGroup	  .@�5>      �� -	   5         ��Name$ _fontFamily��5>       �� 
IsEditable . $	��110��68   $
 Font��6D   5?   #   �� 5@      -
   5        $ 	_fontSize��5@       . $��45��66   $ 	Font Size��6A   5A   #   5B      	  5C      .@�5D      :
  4Microsoft.Windows.Controls.Ribbon.RibbonToggleButton
  -   5         
 Name$ _btnBold��5D      $
 Bold��61    
  SmallImageSource$ /Icons/Bold16.png��5E   0      
ToggleBold#��Z 5F   0   ��6`   �� $	 _richTextBox�� 
  ControlSizeDefinition 5G   	     5H   
   $ Small=�6)      IsLabelVisible .  6;   5J   	   
  5L      -   5        $ 
_btnItalic��5L      $ /Icons/Italic16.png��62   $ Italic��6\      ToggleItalic#��Z 5M   0   ��6b   �� $	 _richTextBox�� 5N   	     5O   
   $ Small=�6)    .  6;   5Q   	   
  5R      -   5        $ _btnUnderline��5R      $ /Icons/Underline16.png��65   $ 	Underline��6_      ToggleUnderline#��Z 5S   0   ��6e   �� $	 _richTextBox�� 5T   	     5U   
   $ Small=�6)    .  6;   5W   	   5Y      5[        5\      $��	Paragraph��6   .@�5]      	  .@�5^      9  3Microsoft.Windows.Controls.Ribbon.RibbonRadioButton  -   5          Name$ _btnAlignLeft��5^         Label$  ��64      SmallImageSource$ /Icons/LeftAlign16.png��6=   $ Align Text Left��6g      	AlignLeft#��Z 5_   /   ��6^   �� $	 _richTextBox��    ControlSizeDefinition  5`   	     5a   
   $ Small=�6)    .  6;   5c   	     5d      -   5        $ _btnAlignCenter��5d      $  ��66   $ /Icons/CenterAlign16.png��6?   $ Center��6k   !   AlignCenter#��Z! 5e   /   ��6`   �� $	 _richTextBox��  5f   	     5g   
   $ Small=�6)    .  6;   5i   	     5j      -   5        $ _btnAlignRight��5j      $  ��65   $ /Icons/RightAlign16.png��6>   $ Align Text Right��6i   "   
AlignRight#��Z" 5k   /   ��6_   �� $	 _richTextBox��  5l      -   5        $ _btnAlignJustify��5l      $  ��67   $ /Icons/JustifyAlign16.png��6@   $ Justify��6m   #   AlignJustify#��Z# 5m   /   ��6a   �� $	 _richTextBox��  5n   	     5o   
   $ Small=�6)    .  6;   5q   	   5r      	  5s      .@�5t        -   5        $ _btnBullets��5t      $  ��62   $ /Icons/Bullets16.png��6;   $ Bullets��6c   $   ToggleBullets#��Z$ 5u   0   ��6c   �� $	 _richTextBox��  5v   	     5w   
   $ Small=�6)    .  6;   5y   	     5z      -   5        $ _btnNumbers��5z      $  ��62   $ /Icons/Numbering16.png��6;   $ 	Numbering��6e   %   ToggleNumbering#��Z% 5{   0   ��6e   �� $	 _richTextBox��  5|   	     5}   
   $ Small=�6)    .  6;   5   	   5�      5�        5�      $��Image��6   .@�5�        -   5        $ /Icons/Image.png��5�      $ Insert Image��6;   $��5,20,5,5q�6p   $��38��6�   $��54��6�   
 5�        5�   	   $ Large=�6(   5�      5�        5�      $��
Font Color��6   .@�5�        -   5        $��5,20,5,5q�5�      $��38��6)   $��54��65   $ /Icons/font_color.png��6A   $ Change font color��6j   
 5�        5�   	   $ Large=�6(   5�      5�        5�      $��Table��6   .@�5�        -   5        $��5,20,5,5q�5�      $��38��6*   $��54��66   $ /Icons/table.png��6C   $ InsertTable��6g   
 5�        5�   	   $ Large=�6(   5�      5�        5�      $
��File��6   .@�5�        -   5        $ /Icons/doc.png��5�      $ Moje dokumenty��6:   $��5,20,5,5q�6n   $��38��6�   $��54��6�   
 5�        5�   	   $ Large=�6(   5�        5�      -   5        $ /Icons/doc1.png��5�      $ Udostępnione dokumenty��6;   $��5,20,5,5q�6w   $��38��6�   $��54��6�   
 5�        5�   	   $ Large=�6(   5�        5�      -   5        $ /Icons/save.png��5�      $ Zapisz na dysku��6;   $��5,20,5,5q�6o   $��38��6�   $��54��6�   
 5�        5�   	   $ Large=�6(   5�      5�      5�      5�      �� 5�      -   5        & ��Name$& 	Workspace��5�   �   ' �� 
AcceptsTab' . "( �� VerticalScrollBarVisibility$
( Auto=�6#   $��3��6G   ) �� 	IsEnabled) . $��10,152,10,10q�6p   
���   �$��.7,0.7,0.7,0.7q�6�   * � 	Resources* 5�      + �� 
TargetType, �� Property- �� Value��%X   'J�       �� 5�      "+ J�6   .�5�      �� , �@��Margin$- 0q�6    5�      5�      5�      5�      5�      