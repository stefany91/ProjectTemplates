   M S B A M L   `   `   `  ����  WpfXamlDemo     WpfXamlDemo.VerEstudiantes   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35U QWPFToolkit, Version=3.5.40128.1, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   :Custom-http://schemas.microsoft.com/wpf/2008/toolkit  5   	     � Title$  VerEstudiantes��5   	   $	��300��6    $��412.765��6-    � WindowStartupLocation$ CenterScreen=�6=   .��5      � $��0,0,2,0q�6   .+�5   
   )  #Microsoft.Windows.Controls.DataGrid  -   5        $��VerEstudianteGrid��5         AutoGenerateColumns .  
�������$
��Left=�6b   $��	34,22,0,0q�6}   $	��Top=�6�   $	��184��6�   $	��338��6�      Columns 5	      3  -Microsoft.Windows.Controls.DataGridTextColumn  5
      /  )Microsoft.Windows.Controls.DataGridColumn   Header$ ID��6,      Width8  2Microsoft.Windows.Controls.DataGridLengthConverter$ 45 68   4  .Microsoft.Windows.Controls.DataGridBoundColumn   Binding 6C   ��  �� Path$ EstudianteID�  5      $ Nombre��6,   $ 85 6<    6G   �� $ Nombre�  5      $ Apellido��6,   $ 85 6>    6I   �� $ Apellido�  5      $
 Sexo��6,   $ 45 6:    6E   �� $
 Sexo�  5      $ Promedio��6,   $ 65 6>    6I   �� $ Promedio�5      �� 5   
   -   5        $��VerEstudiantes��5      $
��Left=�6*   $��
71,223,0,0q�6E   $	��Top=�6Y   $	��101��6q   6}   �� 5   
   -   5        $��Cancelar��5      $
��Left=�6$   $��248,223,0,0q�6?   $	��Top=�6T   $��75��6l   6w   5      5      