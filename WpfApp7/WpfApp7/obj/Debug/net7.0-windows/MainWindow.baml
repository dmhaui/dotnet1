   M S B A M L   `   `   `  ����=  9dm, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null!clr-namespace:WpfApp7WpfApp7  5   	       WpfApp7.MainWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   'localclr-namespace:WpfApp7     5   	   -   5          � Title$  
MainWindow��5   	   $	��700��6   $	��800��6)   .��5	      � .+�5
   
   �� $��Mã nhân viên: ��6   $
��Left=�6)   $��	60,45,0,0q�6D   $	��Top=�6W   $��27��6o   $	��171��6{   $
��Bold"�6�   $��Times New Roman)�6�   $��16(�6�   �� 5   
   $��Họ tên: ��6   $
��Left=�6#   $��	60,72,0,0q�6>   $	��Top=�6Q   $��27��6i   $	��171��6u   $
��Bold"�6�   $��Times New Roman)�6�   $��16(�6�   �� 5   
   $��Ngày tuyển dụng:��6   $
��Left=�6+   $��
60,104,0,0q�6F   $	��Top=�6Z   $��27��6r   $	��171��6~   $
��Bold"�6�   $��Times New Roman)�6�   $��16(�6�   �� 5   
   $��Hệ số lương:��6   $
��Left=�6'   $��
60,136,0,0q�6B   $	��Top=�6V   $��27��6n   $	��171��6z   $
��Bold"�6�   $��Times New Roman)�6�   $��16(�6�   �� 5   
   -   5        $��txtMaNV��5      $
��Left=�6!   
�������$��
231,54,0,0q�6U    �� TextWrapping$
 Wrap=�6i   $�� ��6}   $	��Top=�6�   $	��159��6�   �� 5   
   -   5        $��txtHoTen��5      $
��Left=�6"   
�������$��
231,81,0,0q�6V   $
 Wrap=�6j   $�� ��6~   $	��Top=�6�   $	��159��6�   �� 5   
   -   5        $��txtHeSoLuong��5      $
��Left=�6&   
�������$��231,145,0,0q�6Z   $
 Wrap=�6o   $�� ��6�   $	��Top=�6�   $	��159��6�   (  "System.Windows.Controls.DatePicker  5   
   -   5        $��	dpkNgayTD��5      $
��Left=�6&   $��231,107,0,0q�6A   $	��Top=�6V   $	��159��6n   &   System.Windows.Controls.DataGrid  5   
   -   5        $��dgv_dsNhanVien��5         AutoGenerateColumns$ False��6)   $��42,230,46,191q�6F      Columns 5      0  *System.Windows.Controls.DataGridTextColumn  5      ,  &System.Windows.Controls.DataGridColumn   Header$ Mã nhân viên��6%      Width5  /System.Windows.Controls.DataGridLengthConverter$	 100 6;   1  +System.Windows.Controls.DataGridBoundColumn   Binding 6G   �� *MaNV+ �� Mode$ OneWay=�  5      $ 	Họ tên��6%   $	 200 65    6A   �� *HoTen+$ OneWay=�  5      $ Ngày tuyển dụng��6%   $	 120 6>    6J   �� *NgayTD+$ OneWay=�  5      $ Hệ số lương��6%   $	 100 6:      	FontStyle$ Italic$�6�   	   
Foreground
	 �  �� 6F   �� *	HeSoLuong+$ OneWay=�
 �� StringFormat$
 N2��6�   5      �� 5   
   -   5        $��btnThem��5      $��Thêm��6    $
��Left=�6/   $��116,514,0,0q�6J   $	��Top=�6_   $��Times New Roman)�6w   $��22(�6�   $
��Bold"�6�   $��47��6�   $	��160��6�   6�   �� 5   
   -   5        $��btnXoa��5      $
��Xoá��6   $
��Left=�6-   $��310,514,0,0q�6H   $	��Top=�6]   $
��Bold"�6u   $��Times New Roman)�6�   $��22(�6�   $��47��6�   $	��160��6�   6�   �� 5   
   -	   5        $��
btnThongKe��5      $��Thống kê��6#   $
��Left=�66   $��504,514,0,0q�6Q   $	��Top=�6f   $
��Bold"�6~   $��Times New Roman)�6�   $��22(�6�   $��47��6�   $	��160��6�   6�   5      5      