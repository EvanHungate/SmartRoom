   M S B A M L   `   `   `  ����T  PDiscreteGestureBasics-WPF, Version=1.0.0.0, Culture=neutral, PublicKeyToken=nullo<clr-namespace:Microsoft.Samples.Kinect.DiscreteGestureBasics.Microsoft.Samples.Kinect.DiscreteGestureBasics  5   	   ?    9Microsoft.Samples.Kinect.DiscreteGestureBasics.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   Nlocal<clr-namespace:Microsoft.Samples.Kinect.DiscreteGestureBasics     5   	   -   5          � Title$$  ELEC 490 Demo : Gesture Basics��5   	   $	��800��5   	   $	��750��6    � 	Resources 5         MediumGreyBrush �� Color  KinectPurpleBrush  KinectBlueBrush �� DataTypeF   @Microsoft.Samples.Kinect.DiscreteGestureBasics.GestureResultView � RowDefinitions �� StringFormat��%K  &	        &	 #     &	 F     (�� i     5      *, +)�� 5	   
   $ 	#ff6e6e6e��62   �� 5
   
   $ 	#ff52318f��64   �� 5   
   $ 	#ff00BCF2��62   �� 5   
   "  6   .R�5      � $
��Auto��6   $��5q�6    ��6+   �� *	BodyColor+ 5      �� 5      $
��Auto �6$   �� 5      �� 5      $
��Auto �6$   �� 5      $
��Auto �6$   .+�5      �� $��Stretch=�6   $��14(�6u   $��Segoe UI)�6�   $��SemiBold"�6�   $��5q�6�   ��6:   �� *	BodyIndex+$ Body Index: {0}��6�   �� 5      $��Uniform=�67   $��1��6I   $��5q�6V   ��6   �� *ImageSource+6V   �� 5      $��18(�6P   $��Segoe UI)�6^   $��SemiBold"�6t   $��2��6�   $��5 5 0 0q�6�   ��6   �� *grgr+$ Detected: {0}��6�   �� 5      $��18(�6X   $��Segoe UI)�6f   $��SemiBold"�6|   $��2��6�   $��5 0 0 0q�6�   ��6   �� *
Confidence+$ Confidence: {0}��6�   �� 5      $��18(�6R   $��Segoe UI)�6`   $��SemiBold"�6v   $��3��6�   $��5 0 0 0q�6�   ��6   �� *	Gesture+$ Gesture: {0}��6�   5      5      5      .��5      � $��	10 0 10 0q�6    5    
   �� 5!      $
��Auto �6   �� 5"      $��* �6   �� 5#      $
��Auto �6   .+�5%   
   �� $��0��6   $��0 0 -1 0q�6!   $��Right=�63   $��Bottom=�6O   #��[  6j   $��Segoe UI)�6�   $��18(�6�   �� 6�   $�ELEC 490 Demo��6�   �� 6�   �� 6�   $�G��6�   �� 6�   $�roup 11��6�   6	  � 5'   
   -   5         �Name$ contentGrid��5'      $��10,55,-10,6q�6$   $��3��69    � ColumnDefinitions 5(      �� 5)      $��1* �6#   �� 5*      $��1* �6#   �� 5+      $��2* �6#    5-      �� 5.      �� 5/      �� 50      .+�53      ��  �� Orientation$ Vertical=�6   $��2��60   $��3��6@   $��
20 10 0 10q�6Q   $��Center=�6e   $��Center=�6�   .+�54      (� -   5        	 (�Name$	 kinectBodyViewbox��54      .��55      �� $��UniformToFill=�6;   ��6   �� *ImageSource+6;   56      �� 57      $��Kinect Event Detection��6   $
��Wrap=�6:   $��5 10 5 5q�6N   #��[  6`   $��Segoe UI)�6�   $��14(�6�   58      59      �� 5;   
   -   5        $��	statusBar��5;   ?   $��2��6   $��Stretch=�6!   $��Bottom=�6P   
�������#��[  6~   .@�5<      �� ��6   �� *
StatusText+5=      5>      5?      