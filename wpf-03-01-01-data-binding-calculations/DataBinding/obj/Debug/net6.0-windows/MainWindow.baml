   M S B A M L   `   `   `  ����F  BDataBinding, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null)clr-namespace:DataBindingDataBinding  5   	   5clr-namespace:DataBinding.ModelDataBinding.Model  5   	       DataBinding.MainWindow   5   	   W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   +localclr-namespace:DataBinding     5   	   1modelclr-namespace:DataBinding.Model     5   	     � Title$  
MainWindow��5	   	   $	��450��6   $	��800��6)    � DataContext 5
          DataBinding.Model.Triangle  5   
   .��5      � $��20 10 20 30q�6    � ColumnDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $��* �6    � RowDefinitions 5   
   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $
��Auto �6   �� 5      $��* �6   .+�5   
   �� -   5         ��Name$ tbSideA��5      $��0��6%   $��0��62   	A oldal6K   �� 5   
   -   5        $ tbSideB��5      $��1��6%   $��0��62   	B oldal6K   �� 5   
   -   5        $ tbSideC��5      $��2��6%   $��0��62   	C oldal6K   �� 5   
   -   5        $ 	tbKerulet��5      $��3��6'   $��0��64   $��0 0 10 0q�6D   
Kerület6_   �� 5   
   -   5        $ 	tbTerulet��5      $��4��6'   $��0��64   $��0 0 10 0q�6D   
Terület6_   �� 5!   
   -   5         ��Name$ txtSideA��5!      $��0��5"      $��1��5#      $��1 1 1 1q�5$      ��5%      �� *SideA+ �� Mode$ TwoWay=� �� UpdateSourceTrigger$ PropertyChanged=��� 5'   
   -   5        $ txtSideB��5'      $��1��5(      $��1��5)      $��1 1 1 1q�5*      ��5+      �� *SideB+$ TwoWay=�$ PropertyChanged=��� 5-   
   -   5        $ txtSideC��5-      $��2��5.      $��1��5/      $��1 1 1 1q�50      ��51      �� *SideC+$ TwoWay=�$ PropertyChanged=��� 53   
   -	   5        $ 
txtKerulet��53      $��3��54      $��1��55       �� 
IsReadOnly$
 True��56      $��1 1 1 1q�57      ��58      �� *	Kerulet+$ OneWay=��� 5:   
   -
   5        $ 
txtTerulet��5:      $��4��5;      $��1��5<      $
 True��5=      	 �� TextWrapping$
	 Wrap=�5>      $��1 1 1 1q�5?      ��5@      �� *	Terulet+$ OneWay=�5B      5C      