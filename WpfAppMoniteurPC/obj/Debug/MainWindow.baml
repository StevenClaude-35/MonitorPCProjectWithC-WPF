   M S B A M L   `   `   `  ����K  GWpfAppMoniteurPC, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null3clr-namespace:WpfAppMoniteurPCWpfAppMoniteurPC  5   	   !    WpfAppMoniteurPC.MainWindow   5   	   \ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35D 9http://schemas.microsoft.com/winfx/2006/xaml/presentation    5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   0localclr-namespace:WpfAppMoniteurPC     5   	     � Title$*  $Moniteur d'activité - Claude Cavour��5   	   $	��580��65   $	��815��6B    � Icon$ Compteur.png��6N   .��5	      � ���	#7FCFD8DD.+�5
   
   �� ���	#FFE74C3C$
��Left=�6%   $��32��6@   ���	#FFCFD8DD$	��Top=�6_   $	��815��6w   �� 5   
   -   5        $��infoMsg��5      $5��/Infos : Mise à jour de sécurité disponible !��6=   $
��Left=�6t   $��	0,-5,-2,0q�6�   $	��Top=�6�   $	��809��6�   $
��Bold"�6�   $��20(�6�   
�������$��Center=�6�   $��Center=�6  �� 5   
   $��Moniteur d'activité WPF��6   ���	#FF37474F$
��Left=�6I   $��	10,35,0,0q�6d   $	��Top=�6w   $	��787��6�   $��51��6�   $��Center=�6�   $
��Bold"�6�   $��30(�6�   �� 5   
   ���	#00E74C3C$
��Left=�6%   $��90��6@   $��6,91,0,0q�6L   ���	#FFCFD8DD$	��Top=�6q   $	��787��6�   �� 5   
   ���	#00E74C3C$
��Left=�6%   $	��294��6@   $��5,198,545,0q�6M   ���	#FFCFD8DD$	��Top=�6u   $	��244��6�   �� 5   
   ���	#00E74C3C$��Center=�6%   $	��294��6B   $��275,198,275,0q�6O   ���	#FFCFD8DD$	��Top=�6y   $	��245��6�   �� 5   
   ���	#00E74C3C$��Right=�6%   $	��294��6A   $��545,198,5,0q�6N   ���	#FFCFD8DD$	��Top=�6v   $	��246��6�   �� 5   
   $��Informations système :��6   ���	#FF37474F$
��Left=�6H   $��5,95,0,0q�6c   $	��Top=�6u   $	��392��6�   $��38��6�   $
��Bold"�6�   $��22(�6�   �� 5   
   -   5        $��osName��5      $��OS��6   $
��Left=�6+   $��	5,133,0,0q�6F   $	��Top=�6Y   $��24��6q   $	��280��6}   �� 5   
   -   5        $��	archiName��5      $��OS��6!   $
��Left=�6.   $��	5,157,0,0q�6I   $	��Top=�6\   $��24��6t   $	��280��6�   �� 5   
   -   5        $��gpuName��5      $	��GPU��6   $
��Left=�6-   $��299,157,0,0q�6H   $	��Top=�6]   $��24��6u   $	��479��6�   �� 5   
   -   5        $��procName��5      $
��PROC��6    $
��Left=�6/   $��299,133,0,0q�6J   $	��Top=�6_   $��24��6w   $	��479��6�   �� 5   
   $
��Left=�6   $	��246��6+   $��	6,206,0,0q�68   $	��Top=�6K   $	��243��6c   $��Compteur.png��6o   �� 5   
   -   5        $��imgAiguille��5      $
��Left=�6#   $��70��6>   $��
74,270,0,0q�6J   $	��Top=�6^   $��70��6v   $��Aiguille.png��6�    J� RenderTransformOrigin$ 0.729,0.729&�6�   z�5      V� 5      .~�5      �� �� 5      �� 5       �� Angle$ 179.464Q�6&   T� 5       5!      5#      �� 5$   
   $	��CPU��6   ���	#FFCFD8DD$
��Left=�65   $��
68,381,0,0q�6P   $	��Top=�6d   $	��119��6|   $��51��6�   $��Center=�6�   $
��Bold"�6�   $��30(�6�   �� 5%   
   -   5        $	��cpu��5%      $��0,00%��6   
���   �$
��Left=�6>   $��
68,437,0,0q�6Y   $	��Top=�6m   $	��119��6�   $��49��6�   $��Center=�6�   $
��Bold"�6�   $��30(�6�   $��Center=�6�   �� 5(   
   $	��RAM��6   ���	#FF37474F$
��Left=�65   $��288,200,0,0q�6P   $	��Top=�6e   $��81��6}   $��51��6�   $��Center=�6�   $
��Bold"�6�   $��30(�6�   �� 5)   
   $ ��Utilisation de la mémoire��6   $
��Left=�64   $��288,253,0,0q�6O   $	��Top=�6d   $	��222��6|   $��18(�6�   � 5*   
   -   5        $��barName��5*      $
��Left=�6%   $��25��6@   $��288,289,0,0q�6L   $	��Top=�6a   $	��222��6y   ���	#FFCFD8DD���	#FF78909C���	#FF37474F � Value$ 50Q�6�   �� 5+   
   -	   5        $��ramTotal��5+      $��Total : 15,90 GB��6    $
��Left=�6;   $��288,317,0,0q�6V   $	��Top=�6k   $	��222��6�   $��18(�6�   �� 5,   
   -
   5        $��ramUsed��5,      $��Utilisée : 10,00 GB��6   $
��Left=�6=   $��288,353,0,0q�6X   $	��Top=�6m   $	��222��6�   $��18(�6�   �� 5-   
   -   5        $��ramFree��5-      $��Libre : 5,90 GB��6   $
��Left=�69   $��288,389,0,0q�6T   $	��Top=�6i   $	��222��6�   $��18(�6�   �� 5.   
   $��TEMPERATURE��6   ���	#FF37474F$
��Left=�6=   $��318,425,0,0q�6X   $	��Top=�6m   $	��153��6�   $��38��6�   $��Center=�6�   $
��Bold"�6�   $��20(�6�   �� 5/   
   -   5        $
��temp��5/      $��85°C��6   ���	#FF37474F$
��Left=�6B   $��281,463,0,0q�6]   $	��Top=�6r   $	��245��6�   $��29��6�   $��Center=�6�   $
��Bold"�6�   $��18(�6�   $��Center=�6�   �� 52   
   $��DISQUES��6   ���	#FF37474F$
��Left=�69   $��556,198,0,0q�6T   $	��Top=�6i   $	��142��6�   $��51��6�   $��Center=�6�   $
��Bold"�6�   $��30(�6�   �� 53   
   -   5        $��listeDisques��53      $
��Left=�6&   $��81��6A   $��561,249,0,0q�6M   $	��Top=�6b   $	��222��6z   �� 54   
   $��RESEAU��6   ���	#FF37474F$
��Left=�68   $��556,336,0,0q�6S   $	��Top=�6h   $	��142��6�   $��51��6�   $��Center=�6�   $
��Bold"�6�   $��30(�6�   �� 55   
   $��Données transférées :��6   $
��Left=�60   $��556,381,0,0q�6K   $	��Top=�6`   $	��222��6x   $��18(�6�   �� 56   
   -   5        $��netMont��56      $��0��6   $
��Left=�6+   $��556,415,0,0q�6F   $	��Top=�6[   $	��191��6s   $��18(�6   $��Right=�6�   $��Center=�6�   �� 57   
   -   5        $��netDes��57      $��0��6   $
��Left=�6*   $��556,453,0,0q�6E   $	��Top=�6Z   $	��191��6r   $��18(�6~   $��Right=�6�   $��Center=�6�   �� 58   
   $
��Left=�6   $��29��6+   $��760,420,0,0q�67   $	��Top=�6L   $��33��6d   $��	arrow.png��6o   �� 59   
   $
��Left=�6   $��29��6+   $��761,456,0,0q�67   $	��Top=�6L   $��33��6d   $��	arrow.png��6o   $ 0.5,0.5&�6�   z�5:      V� 5;      .~�5<      �� �� 5=      �� 5>      $ 179.01Q�6&   T� 5?      5@      5B      �� 5C   
   ���	#FF37474F$
��Left=�6%   $��37��6@   $��
0,512,-2,0q�6L   ���	#FFCFD8DD$	��Top=�6s   $	��815��6�   �� 5D   
   $��Copyright @ Claude Cavour��6   $
��Left=�64   $��309,512,0,0q�6O   $	��Top=�6d   $��Center=�6|   $��Center=�6�   $��14(�6�   
�������6�   5G      5H      