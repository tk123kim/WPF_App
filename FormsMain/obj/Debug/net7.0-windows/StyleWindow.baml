   M S B A M L   `   `   `  ????D  @FormsMain, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:FormsMain	FormsMain  5   	   E AFoundation, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullQ7clr-namespace:Foundation.Converters;assembly=FoundationFoundation.Converters 5   	       FormsMain.StyleWindow   5   	   W SPresentationCore, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=7.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=7.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:FormsMain     5   	   Iconvs7clr-namespace:Foundation.Converters;assembly=Foundation     5   	     ? Title$  StyleWindow??5	   	   $	??450??6   $	??800??6*    ? 	Resources 5      )  #Foundation.Converters.NameConverter   NameConverter5  /Foundation.Converters.BoolToVisibilityConverter  BoolToVisibilityConverter ?? 
TargetType ?? Property ?? Value ?? 
TargetType ??Name ?? Padding ?? Triggers	 P? Property
 P? Value ?? 
TargetName ? ColumnDefinitions d? 	IsChecked ?? RelativeSource ?? AncestorType ?? Path??%?  &	        &	      '?? &     '?? W    '?? ?    'd? c      5   
   6     5   
   6*   ?? 5   
   " ??6   .?5      ??  ? ??$	 100??6&   ?? 5       ? ??$ 40??6'   ?? 5       ? ??$ Center=?6;   ?? 5       ? ??$ Center=?69   ?? 5       ? ??$ Center=?64   ?? 5       ? ??$ Center=?62   ?? 5       ? ?? ?#5555556+   ?? 5       ? ?? ?#1515156,   ?? 5       ? ??$ 1q?60   ?? 5       ? ??
 ? ???6+   ?? 5       ? ??$ 20(?6)   ?? 5       ? ?? 5      ?? 5      " ??6&   .R?5       ?? $ bd??6!   #??z??5!   !   #??z??5"   !   #??z??5#   !   $
 10 6q?5$   !   ._?5%      ?? $??Center=?6/   $??Center=?5&   /   5'       5(      P? 5)      	 ?@J?IsMouseOver$

 True??6=   . ?5*   "   ??  ? ?? ?#cccccc6?   ?? 5+   "   $ bd??6)    ?@??CornerRadius$ 10??6Q   5,      P? 5-      	 ? ??$

 True??6;   . ?5.   "   ??  ? ??
 ? ???6?   ?? 5/   "    ? ??
 ?  ??6?   ?? 50   "   $ bd??6)    ?@??CornerRadius$ 20??6Q   51      53      55      56      ?? 58   
   " ??6   .?59      ??  ? ??$ Center=?64   ?? 5:       ? ??$ Center=?62   ?? 5;       ? ??$ 40(?6)   5<      ?? 5>   
   " ??6   .?5?      ??  ? ??$ Center=?64   ?? 5@       ? ??$ Center=?62   5A      ?? 5C   
   " d?6   .?5D      ??  ? ??$
 TEST??6(   ?? 5E       ? ??$ 20(?6)   ?? 5F       ? ??$
 Bold"?6+   ?? 5G       ? ??$ Center=?62   ?? 5H       ? ??$ Center=?64   ?? 5I       ? ??
 ???? 6+   ?? 5J       ? ??
 ??  ?6,   ?? 5K       ? ??$ 1q?60   ?? 5L       ? ?? 5M      ?? 5N      " d?6&   .R?5O      ?? #??z??6!   ._?5P      ?  5Q   "   ?? 5R   &   ?? 5S   &   .+?5U   "   ?? $??0??6+   $??0 0 10 0q?6;    6M   ??  ??  ToggleButton$ 	IsChecked??? 5V   "   $??1??6,   #??z??6<   5W      5X       5Y      P? 5Z      	 ?@d?	IsChecked$

 TrueY?6;   . ?5[   "   ??  ? ?? ?#cccccc6?   5\      5^      5`      5a      5d      .??5f      ? .+?5g   
   ?? .+?5h      ?? -   5         ??Name$
 btn1??5h      ??6#   ?? *Name+ ?? 	Converter# [  ?? 5i      ??6   ?? *	IsChecked+?? 5j       6   ?? *	IsChecked+?? 5k      $??버튼1??6   y?6#   ?? *	IsChecked+# [ ?? 5l      ??6   ??  ?? ElementName$
 btn1???? 5m      ??6   ?? $
 btn1??$ ActualHeight??? 5n      ??6   ?? $
 btn1??$ ActualWidth?d? 5o      $??토글버튼1??6   5p      5q      5r      