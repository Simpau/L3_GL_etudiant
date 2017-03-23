# Drunk_player
___
## Description
___
Drunk_player est un système de lecture de vidéos qui a trop bu.
Il lit les vidéos contenues dans un dossier par morceaux, aléatoirement et parfois en transformant l'image.

Drunk_Player est composé :

* d'une bibliothèque (drunk_player) contenant le code de base
* d'un programme graphique (drunk_player_gui) qui affiche le résultat à l'écran
* d'un programme console (drunk_player_cli) qui sort le résultat dans un fichier

## Dépendances
___
* OpenCV
* Boost

## Compilation
___
```
mkdir build
cd build
cmake ..
make
```
## Utilisation
___
```
./drunk_player_gui.out ../data/
```