   M S B A M L   `   `   `  ????M  IYouTubeViewers.WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullM+clr-namespace:YouTubeViewers.WPF.ComponentsYouTubeViewers.WPF.Components  5      9    3YouTubeViewers.WPF.Components.YouTubeViewersDetails   5      W SPresentationCore, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35e aSystem.Windows.Controls.Ribbon, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089R NWindowsBase, Version=6.0.2.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5      R NSystem.Xaml, Version=6.0.2.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5      Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5      @d2http://schemas.microsoft.com/expression/blend/2008     5      =local+clr-namespace:YouTubeViewers.WPF.Components     5      .??5      ?   ? IsSharedSizeScope$
  True??6   .+?5   
   ??    BorderPrimary#??[  6   $??1q?5       J? SnapsToDevicePixels$
 True??5       ?? CornerRadius$ 5??5       ?? Padding$ 20q?5      ._?5      ? .+?5      ? ??5      ?? 5       ?? 
TargetType" ?6    .?5      ??  ?? Property ? y? ?? Value$ 	Collapsed=?6;    ?? Triggers 5      ?? 5   "    ?? Binding 6.   ?? *HasSelectedYouTubeViewer+	 ?? Value		 False6[   .a?5   &   ??  ? y?$ Visible=?6C   5   #   5      .+?5      ?? $??0??5      $9??3Plese Select a YouTube Viewer To See Their Details.??5       5!      ? 5$      $
  True??6   ??5%      ?? 5&      " ?6    .?5'      ??  ? y?$ 	Collapsed=?6;    5(      ?? 5)   "    6.   ?? *HasSelectedYouTubeViewer+	 true6[   .a?5*   &   ??  ? y?$ Visible=?6C   5+   #   5-      
 ? RowDefinitions
 5/      ?? 50      $
??auto ?6(   ?? 51      $
??auto ?6(   ?? 52      $
??auto ?6(   .+?55      ?? $??0??56      $??24(?58      ??57      ?? *
UserName+58      ? 5:      $??1??6   $??0 20 0 0q?6(    ? ColumnDefinitions 5;      ?? 5<      $
??auto ?6/    z? SharedSizeGroup$ Label??6<   ?? 5=      $
??auto ?6/   .+?5@      ?? $??0??6$   $
??Bold"?5A       $??Is Subscribed???5B       ?? 5D      $??1??5E      $??20 0 0 0q?5F      ??5G      ?? *IsSubscribedDisplay+5H      ? 5J      $??2??6   $??0 20 0 0q?6(    5K      ?? 5L      $
??auto ?6/   $ Label??6<   ?? 5M      $
??auto ?6/   .+?5P      ?? $??0??5Q      $
??Bold"?5R      $??
Is Member???5S      ?? 5U      $??1??5V      $??20 0 0 0q?5W      ??5X      ?? *IsMemberDisplay+5Y      5Z      5[      5\      5]      5^      