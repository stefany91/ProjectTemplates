   M S B A M L   `   `   `  ����  WpfXamlDemo#    WpfXamlDemo.EditarEstudiantes   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   :Custom-http://schemas.microsoft.com/wpf/2008/toolkit  5   	   -   5          � WindowStartupLocation$  CenterScreen=�5   	    � Title$ EditarEstudiantes��5   	   $	��300��6#   $��379.787��60   .��5      � .+�5
   
   )  #Microsoft.Windows.Controls.DataGrid  -   5        $��EditarEstudianteGrid��5
         AutoGenerateColumns .  $
��Left=�6T   $��	20,20,0,0q�6o   $	��Top=�6�    J� RenderTransformOrigin$ -2.027,-1.658&�6�   $	��163��6�   $	��332��6�      Columns 5      3  -Microsoft.Windows.Controls.DataGridTextColumn  5      /  )Microsoft.Windows.Controls.DataGridColumn   Header$ ID��6,      Width8  2Microsoft.Windows.Controls.DataGridLengthConverter$ 45 68   4  .Microsoft.Windows.Controls.DataGridBoundColumn   Binding 6C   ��  �� Path$ EstudianteID�  5      $ Nombre��6,   $ 85 6<    6G   �� $ Nombre�  5      $ Apellido��6,   $ 85 6>    6I   �� $ Apellido�  5      $
 Sexo��6,   $ 45 6:    6E   �� $
 Sexo�  5      $ Promedio��6,   $ 65 6>    6I   �� $ Promedio�5      �� 5   
   -   5        $��Editar��5      $
��Left=�6"   $��
78,213,0,0q�6=   $	��Top=�6Q   $��75��6i   6t   �� 5   
   -   5        $��Borrar��5      $
��Left=�6"   $��216,213,0,0q�6=   $	��Top=�6R   $��75��6j   6u   5      5      