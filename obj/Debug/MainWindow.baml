   M S B A M L   `   `   `  ????D  @Geometrie, Version=1.0.0.0, Culture=neutral, PublicKeyToken=null%clr-namespace:Geometrie	Geometrie  5   	       Geometrie.MainWindow   5   	   R NWindowsBase, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35W SPresentationCore, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35^ ZWindowsFormsIntegration, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35\ XPresentationFramework, Version=4.0.0.0, Culture=neutral, PublicKeyToken=31bf3856ad364e35F 9http://schemas.microsoft.com/winfx/2006/xaml/presentation     5   	   R NSystem.Xaml, Version=4.0.0.0, Culture=neutral, PublicKeyToken=b77a5c561934e089:x,http://schemas.microsoft.com/winfx/2006/xaml     5   	   @d2http://schemas.microsoft.com/expression/blend/2008     5   	   Jmc;http://schemas.openxmlformats.org/markup-compatibility/2006     5   	   )localclr-namespace:Geometrie     5   	     ? Title$  
MainWindow??5   	   $??473.981??6   $??986.207??6-   .??5	      ? .+?5
   
    ? -   5          ?Name$
 Main??5
      $?? ??6   $
??Left=?6)   $	??420??6D   $	??Top=?6Q   $	??784??6i     ? NavigationUIVisibility$ Hidden=?6u   $??2??6?   $y?Hidden=?6?   ?? 5   
   -   5         ??Name$ 	Lbl_Titre??5      $??S'amuser avec les maths??6#   $??Center=?6E   $??280,10,260,0q?6b   $	??Top=?6x   $	??438??6?   $??Center=?6?   $??20(?6?   ?? 5   
   -   5         ??Name$ BtnTriangle??5      $
??Left=?6&   $??
15,218,0,0q?6A   $	??Top=?6U   $	??160??6m   $	??160??6y   ??6?   Z? ??6?   Z? .??5      ?? -   5         ??Name$ CnvTriangle??5      $	??140??6*   $	??140??67   5      ?? 5   
   -   5        $ BtnRectangle??5      $
??Left=?6'   $??198,252,0,0q?6B   $	??Top=?6W   $	??160??6o   $??95??6{   ??6?   Z? ??6?   Z? .??5      ?? -   5        $ CnvRectangle??5      $	??140??6+   $	??140??68   5      ?? 5   
   -   5        $ 	BtnCercle??5      $
??Left=?6$   $??808,226,0,0q?6?   $	??Top=?6T   $	??160??6l   $	??160??6x   ??6?   Z? ??6?   Z? ??6?   Z? .??5      ?? -   5        $ 	CnvCercle??5      $	??140??6(   $	??140??65   5      ?? 5   
   -	   5        $ BtnCarre??5      $
??Left=?6#   $??418,218,0,0q?6>   $	??Top=?6S   $	??160??6k   $	??160??6w   ??6?   Z? ??6?   Z? .??5      ?? -
   5        $ CnvCarre??5      $	??140??6'   $	??140??64   5      ?? 5   
   -   5        $ 
BtnEllipse??5      $
??Left=?6%   $??610,252,0,0q?6@   $	??Top=?6U   $	??160??6m   $	??117??6y   ??6?   Z? ??6?   Z? .??5      ?? -   5        $ 
CnvEllipse??5      $	??140??6)   $	??140??66   5      ?? 5   
   -   5        $ 
LblAccueil??5      $????		Cliquez sur une figure pour réaliser des questions. 
Vous gagnez 1 point par bonne réponse, votre score s'affiche en haut à droite.??6$   $??Center=?6?   $??224,94,194,0q?6?   $	??Top=?6?   $	??560??6  $??55??6  $??Center=?6(  $??15(?6L  ?? 5   
   -   5        $ Btn_Back??5      $??Changer de forme??6#   $
??Left=?6>   $??
507,73,0,0q?6Y   $	??Top=?6m   $	??176??6?   $??32??6?   $y?Hidden=?6?   ?? 5   
   -   5        $ Btn_New??5      $??Nouvelle valeur??6"   $
??Left=?6<   $??
280,73,0,0q?6W   $	??Top=?6k   $	??176??6?   $??32??6?   $y?Hidden=?6?   ?? 5   
   -   5        $ 	TheCanvas??5      $
??Left=?6$   $	??250??6?   $??682,132,0,0q?6L   $	??250??6a   $	??Top=?6m   $y?Hidden=?6?   ?? 5!   
   -   5         ??Name$ Txb_QuestionUn??5!      $
??Left=?6*   $??47??6E   $??
10,132,0,0q?6Q    ?? TextWrapping$
 Wrap=?6e   $	??Top=?6y   $	??624??6?   $??16(?6?    ?? TextAlignment$ Center=?6?   	 ?? 
IsReadOnly	 . {?.  $y?Hidden=?6?   ??6?   Z? 6?   ?? 5"   
   -   5        
 ??Name$
 Lbl_DemandeUn??5"      $
??Left=?6+   $??129,179,0,0q?6F   $
??Wrap=?6[   $??Votre réponse : ??6o   $	??Top=?6?   $??34??6?   $	??123??6?    ?? TextAlignment$ Center=?6?   
???????$??14(?6?   $y?Hidden=?6?   ?? 5#   
   -   5        $ 	Txb_RepUn??5#      $
??Left=?6%   $??34??6@   $??252,179,0,0q?6L   $
 Wrap=?6a   $	??Top=?6u   $	??120??6?   $??14(?6?   $ Center=?6?   $y?Hidden=?6?   ?? 5$   
   -   5        $ Txb_QuestionDeux??5$      $
??Left=?6,   $??47??6G   $??
10,226,0,0q?6S   $
 Wrap=?6g   $	??Top=?6{   $	??624??6?   $??16(?6?   $ Center=?6?   	 . {?.  $y?Hidden=?6?   ??6?   Z? 6?   ?? 5%   
   -   5        $
 Lbl_DemandeDeux??5%      $
??Left=?6-   $??129,273,0,0q?6H   $
??Wrap=?6]   $??Votre réponse : ??6q   $	??Top=?6?   $??34??6?   $	??123??6?   $ Center=?6?   
???????$??14(?6?   $y?Hidden=?6?   ?? 5&   
   -   5        $ Txb_RepDeux??5&      $
??Left=?6'   $??34??6B   $??252,273,0,0q?6N   $
 Wrap=?6c   $	??Top=?6w   $	??120??6?   $ Center=?6?   $??14(?6?   $y?Hidden=?6?   ?? 5'   
   -   5        $ Btn_ValideRep??5'      $??Valider mes réponses??6(   $
??Left=?6G   $??175,347,0,0q?6b   $	??Top=?6w   $	??161??6?   $??35??6?   $??14(?6?   $y?Hidden=?6?   {?.  6?   ?? 5)   
   $??Votre score :??6   $
??Left=?6(   $??
773,11,0,0q?6C   $	??Top=?6W   $	??100??6o   $??15(?6{   ?? 5*   
   -   5        $ 	Txb_Score??5*      $
??Left=?6%   $??31??6@   $??
878,14,0,0q?6L   $
 Wrap=?6`   $	??Top=?6t   $??31??6?   $??15(?6?   $ Center=?6?   {?.  6?   ?? 5+   
   $??/??6   $
??Left=?6   $??
914,14,0,0q?67   $	??Top=?6K   $??31??6c   $??18??6o   $??15(?6z   ?? 5,   
   -   5        $ 
Txb_Score2??5,      $
??Left=?6&   $??31??6A   $??
937,14,0,0q?6M   $
 Wrap=?6a   $	??Top=?6u   $??31??6?   $??15(?6?   $ Center=?6?   {?.  6?   ?? 5-   
   $??Taux de réussite??6   $
??Left=?6+   $??
749,65,0,0q?6F   $	??Top=?6Z   $??31??6r   $	??124??6~   $??15(?6?   ?? 5.   
   -   5        $ Txb_Pourcentage??5.      $
??Left=?6+   $??31??6F   $??
878,65,0,0q?6R   $
 Wrap=?6f   $	??Top=?6z   $??31??6?   $??15(?6?   $ Center=?6?   {?.  6?   ?? 5/   
   $??%??6   $
??Left=?6   $??
914,65,0,0q?67   $	??Top=?6K   $??31??6c   $??31??6o   $??15(?6z   ?? 50   
   -   5        $ Btn_Quitter??50      $??Quitter??6&   $
??Left=?68   $??	44,20,0,0q?6S   $	??Top=?6f   $	??126??6~   $??31??6?   $??15(?6?   ??51      ?? 52       ?? EndPoint$ 0.5,1&?6&    ?? 
StartPoint$ 0.5,0&?67   .??53      ?  ? Color$ Black??6#    ? Offset$ 0Q?61   ? 54      $ 	#FF4DDACD??6#   $ 1Q?65   ? 55      $ White??6#   $ 0.029Q?61   56      58      5:      5;      