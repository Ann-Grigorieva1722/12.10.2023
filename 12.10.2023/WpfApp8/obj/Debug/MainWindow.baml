   M S B A M L   `   `   `  ����  WpfApp8$    CreditCalculatorApp.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	     � Title$  
MainWindow��5   	   $	��350��6   $	��525��6)   .��5      � .+�5   
   �� $��Credit Amount:��6   $
��Left=�6)   $��	10,10,0,0q�6D   $	��Top=�6W   �� 5   
   $
��Left=�6U   $��23��6p   $��
120,10,0,0q�6|    �� TextWrapping$
 Wrap=�6�   $	��Top=�6�   $	��120��6�   ��6   �� *CreditAmount+ �� UpdateSourceTrigger$ PropertyChanged=�6�   �� 5	   
   $��Monthly Income:��6   $
��Left=�6*   $��	10,50,0,0q�6E   $	��Top=�6X   �� 5
   
   $
��Left=�6V   $��23��6q   $��
120,50,0,0q�6}   $
 Wrap=�6�   $	��Top=�6�   $	��120��6�   ��6   �� *MonthlyIncome+$ PropertyChanged=�6�   �� 5   
   $��Slider:��6   $
��Left=�6"   $��	10,90,0,0q�6=   $	��Top=�6P   �� 5   
    � Minimum$ 0Q�6   $
��Left=�6�   $��
120,90,0,0q�6�   $	��Top=�6�   $	��120��6�    � Maximum 6   �� *MonthlyIncome+ � Value 6?   ��  �� Path$ CreditAmount� �� Mode$ TwoWay=�$ PropertyChanged=�6�   5      5      