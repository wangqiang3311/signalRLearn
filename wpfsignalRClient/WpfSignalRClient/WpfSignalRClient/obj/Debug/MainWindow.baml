   M S B A M L   `   `   `  ����K  GWpfSignalRClient, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:WpfSignalRClientWpfSignalRClient  5   	   !    WpfSignalRClient.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:WpfSignalRClient     5   	     � Title$  
MainWindow��5   	   $	��400��6   $	��800��6)   .��5
      �  � ColumnDefinitions 5   
   �� 5      �� 5       � RowDefinitions 5   
   �� 5      �� 5      �� 5      �� 5      $��3* �6   .+�5   
   �� $��用户��6   �� 5   
   -   5         ��Name$ userTextBox��5      $��1��6'   �� 5   
   $��消息��6   $��1��6   �� 5   
   -   5        $ messageTextBox��5      $��1��6*   $��1��67   �� 5   
   -   5         ��Name$ connectButton��5      $��连接��6(   $��2��6Q   $��1��6_   �� 5    
   -   5        $ 
sendButton��5       $��发送��6%   $��2��6E   �� 5!   
   -   5         ��Name$ messagesList��5!      $	��151��6(   $��3��65   $��2��6B   6X   5"      5#      