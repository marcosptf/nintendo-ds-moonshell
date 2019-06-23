
Pour créer un nouveau skin, il est préférable de vous baser sur le skin générique (default) plutôt que sur une version propre un langage (def_XXX).

------------------------------
Voici quelques trucs et astuces à garder à l'esprit lors de la création d'un skin pour être pleinnement satisfait.

Tous les fichiers PNG permettent de faire des transparences avec un niveau de 0% à 100%.
La transparence est particulièrement utile dans les FL_Double_ItemBG_Clear.png et FL_Single_ItemBG_Clear.png pour ne pas masquer totalement une partie du navigateur de fichier.

Les niveaux de transparence influent sur la vitesse d'affichage. 0% (entièrement transparent) est la plus rapide, suivi de près par 100% (complètement opaque).
Ensuite, ce sont les couleurs avec un niveau à 6,25% / 12,5% / 25% / 50% qui s'affichent à la même vitesse. Les autres niveaux de transparence sont les plus lents à afficher.
Si le niveaux de transparence change fréquemment de gauche à droite dans une image, l'affichage ce fera plus lentement. Dans le sens vertical, ça n'a pas d'influence sur la vitesse.

Utiliser des parties, soit totalement transparentes, soit totalement opaques, avec le moins possible de couleurs transparentes permet de faire un skin rapide.
Cependant, à part pour les FL_Double_ItemBG_Clear.png et FL_Single_ItemBG_Clear.png, ça ne doit pas ralentir trop l'affichage global.

Avec les fichiers BMP, le temps d'affichage (avec changement d'écran) peut être un peu plus lent mais ça prend toujours le même temps quelque soit la complexité de l'image.

Il est possible de faire une capture de n'importe lequel écran.
Veuillez-vous référer au "Readme_FRA_Lisez-moi.html", au chapitre "Fonctions des boutons", pour en savoir plus.
