   M S B A M L   `   `   `  ����K  GIntegralSolution, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:IntegralSolutionIntegralSolution  5   	   !    IntegralSolution.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:IntegralSolution     5   	   R NOxyPlot.Wpf, Version=2.0.0.0, Culture=neutral, PublicKeyToken=75e952ba404cdbb0 oxyhttp://oxyplot.org/wpf  5   	     � Title$   Тютюкин Е.С. 3-46��5	   	   $	��400��6#   $	��400��63   
������� � Icon$ 	black.gif��6U    � 
ResizeMode$ 	CanResize=�6f    � ShowInTaskbar .  � SizeToContent$ Manual=�6�    � Topmost .  {�.  � DataContext 5      $   IntegralSolution.MainViewModel  5   
   .��5      � $��5q�6    J� OpacityMask �	#FFE02929 � ColumnDefinitions 5   
   �� 5      $
��176* �6   6.   �� 5      $
��117* �6   6.   �� 5      $
��457* �6   6.   	 � RowDefinitions	 5   
   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   6,   �� 5      $
��auto �6   $	��386��6*   6<   �� 5      $
��auto �6   6,   .+�5!   
   �� $��0��6   $��0��6!   $��Center=�61   $��Center=�6L   Нижний индекс6y   �� 5"   
   -   5        
 ��Name$
 tbLowerBound��5"      $��0��6(   $��1��65   $��5q�6E   .��6P   16S   �� 5#   
   $��1��6   $��0��6!   $��Center=�61   $��Center=�6L   Верхний индекс6z   �� 5$   
   -   5        $
 tbUpperBound��5$      $��1��6(   $��1��65   $��5q�6E   .��6P   1006U   �� 5%   
   $��2��6   $��0��6"   $��5q�62   $��Center=�6=   $��Center=�6X   Количество6�   �� 5&   
   -   5        $	
 tbN��5&      $��2��6    $��1��6-   $��5q�6=   .��6H   	10000006Q   �� 5'   
   -   5         ��Name$ btCalculate��5'      $��4��6&   $��0��63   $��3��6C    � Cursor$ AppStarting��6q   .��6�   Рассчитать6�   �� 5(   
   -   5        $ btClear��5(      $��5��6"   $��0��6/   $��3��6?   $��	0,0,0,365q�6S   .��6|   Очистить6�   �� 5)   
   $��0��6   $��2��6!   $��Center=�61   $��Center=�6L   $��18(�6i   Результат6�   �� 5*   
   $��2��6   $��2��6!   $��Center=�61   $��Center=�6L   $��18(�6i   
Метод6~   �� 5+   
   -   5        $
 tbResult��5+      $��1��6%   $��2��5,       �� 
IsReadOnly .  �� TextWrapping$
 Wrap=�64   
�������.��6_   5-      �� 5.   
   -   5         ��Name$ 	cbmMethod��5.      $��3��6&   $��2��63   .@�5/      ��  �� 
IsSelected . .��6-   +)Метод прямоугольников51      �� 52      .��6   Метод трапеций54      55        OxyPlot.Wpf.Plot  57   
   -   5          Name$ graph��57      $��5��6:   $��0,26,0,4q�6G   $��3��6Y      Title 6"   �� *Title+   Series 58        OxyPlot.Wpf.LineSeries  59      ��6!   �� *Points+5;      5<      5=      