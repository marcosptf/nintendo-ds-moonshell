
Image Viewer Version 1.1

gba_nds_fat by Chishm
ZLIB (C) 1995-2004 Jean-loup Gailly and Mark Adler
DevKitARMr20 + libnds-20070127

----------

MakeNDSROM.exe
Permet de créer un fichier NDSROM compatible avec votre linkers.

imgview.ini
Fichier de configuration.
Ce fichier est nécessaire pour changer la configuration standard de "Image viewer".

img2ipk.exe
Permet de regrouper les apperçus des images dans un seul fichier. 

----------

Veuillez executer copiez le fichier NDSROM créé par MakeNDSROM.exe sur votre carte flash puis lancez-le.

Les fichiers d'image sont nécessaires pour la conversion.
La taille des images doivent être aproximativement de 10000x10000 pixel maximum.
Cependant, je pense que c'est mieux de réduire les plus grosses images pour faciliter leur manipulation sur le petit écran de la DS. 
Vous pouvez limiter la taille tout en maintenant le ratio en éditant les fichier img2ipk.ini.

Le nombre de couleurs n'est pas limité. Elles seront converties toutes au format 15bit/pixel.
Pour les gens qui préfèrent la qualité, veuillez passer du mode "CustomJpeg" au mode "ZLIB".
Dans ce cas, la taille du fichier peut être jusqu'à 2 fois plus gros.

----------

À propos de la mémoire cache...

Depuis la version 1.0, la gestion de la mémoire est efficace. On peut utiliser le mode 2 écrans sans extension de mémoire.
Toutefois, pour les grandes images (1024x768 ou plus), il est recommandé d'en avoir une pour éviter les lourdeurs.
Les extensions compatibles sont la M3 perfect, la Supercard slot2 non rumble, la EZ-Flash 4, l'extension de RAM du DS Browser, l'Ewin Expansion Pak, la "GBA expansion" du DSTT et l'EZ 3in1 Expansion Pack.
Si vous avez lancé Image viewer depuis une M3 perfect, Supercard ou EZ-Flash 4, l'extension de RAM ne sera pas gérée. De plus, il est nécessaire de paramétrer le imgview.ini pour une SC/EZ4.
Si le fonctionnement est instable, vérifiez votre extension avec le test de mémoire dans les options du mode diaporama.

Note :
Ne faites pas de redémarrage lorsque la PSRAM de l'EZ 3in1 Expansion Pack est utilisée.
Rien ne sera endommagé mais l'extension de mémoire sera inutilisable jusqu'à ce qu'on rallume la DS.

----------

Il est possible de lancer l'outil de création d'une image de couverture en faisant un clic droit sur un dossier ajouté dans la fenêtre de img2ipk.exe puis en sélectionnant "Démarrer CoverMaker" (utilisable qu'en Japonais).
Les images IPK avec couverture s'affichent en mode "image entière sur un écran + écran de prévisualisation".

----------

Supplément pour le sélecteur de fichier

Il n'est pas possible d'afficher plus de 9 images IPK mais il est possible de les faire défiler avec les touches de direction.
Il n'est pas possible de les faire défiler avec l'écran tactile.
Il est possible de charger 512 fichiers IPK maximum.
Pour mettre le sélecteur de fichier en mode d'écran horizontal, veuillez mettre le paramètre FileSelectVertical à 0 dans le fichier imgview.ini.

----------

Les touches haut/bas/gauche/droite et A/B/X/Y ou bien, L et R ont la même fonction.
Toutes les fonctions de base sont disponibles grâce au icones dans les coins de l'écran tactile.


Mode de sélection de fichier

Icone en haut à gauche: réglager la luminosité du rétro-éclairage
Touches haut/bas: déplacer le curseur
Bouton L: OK
Bouton START: configuration du mode diaporama ou redémarrage (voir ci-dessous)


Mode aperçu

Icone en haut à gauche: réglager la luminosité du rétro-éclairage
Icone en haut à droite: retour à la sélection de fichier
Icone en haut au centre: changer le ratio d'aspect de l'écran
Icone en bas au centre: configuration du mode diaporama
Touches haut/bas/gauche/droite: déplacer le curseur
Bouton L: OK
Bouton START: configuration du mode diaporama ou redémarrage (voir ci-dessous)
Bouton SELECT: retour à la sélection de fichier


Mode diaporama

Bouton START: configuration du mode diaporama ou redémarrage (voir ci-dessous)


Mode visionnage

Icone en haut à gauche: réglager la luminosité du rétro-éclairage
Icone en haut à droite: retour à la sélection de fichier
Icone en bas à gauche: image précédente
Icone en bas à droite: image suivante
Icone en haut au centre (gauche): changer le ratio d'aspect de l'écran
Icone en haut au centre (droite): Commutation du mode "image entière sur un écran + écran de prévisualisation" ou "image sur 2 écrans".
Icone en bas au centre: Réduction
Touches haut/bas/gauche/droite: déplacer le curseur
Bouton START: configuration du mode diaporama ou redémarrage (voir ci-dessous)
Bouton L: ouvrir le menu des commandes étendues
L + touche haut: retour au mode aperçu
L + touche gauche: image précédente
L + touche droite: image suivante
L + SELECT: ouvrir le menu de la position de départ

En configuration standard, le bouton START permet de redémarrer la DS dans tous les modes.
Si vous préférez le raccourci à la place, veuillez mettre le paramètre StartButtonFunction à 0 dans la section [System] du fichier imgview.ini.
