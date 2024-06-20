## Sommaire

- [Pourquoi VimsCode](#pourquoi-vimscode)
- [A propos de Vimscode](#a-propos-de-vimscode)
- [Installation](#installation)
- [Documentation](#documentation)
- [Mise à jour](#mise-à-jour)

## Pourquoi VimsCode

### VimsCode, C'est magnifique :

Pour écrire ou éditer du code informatique, programmer un arduino etc... on utilise des IDE (environnement de développement intégré)
Bien des logiciels graphiques très complets existent pour faire ça comme VScode de microsoft ou Atom.

Alors pourquoi pas les utiliser ? Ils ont des inconvénients 

**Inconvénients :**

* Ils sont gourmands en ressources, beaucoup de RAM (~1,3 Go, soit environ 18 000 fois plus que la mission Apollo 11 qui a envoyé les premiers hommes sur la lune :/ )
* Ils ont assez difficiles à déboguer du fait des grandes couches d'abstraction qui les composent
* Ils ne fonctionnent pas sans système graphique (à travers ssh, sur un serveur ou une Raspberry Pi) 
* Il est difficile parfois de leur faire faire une chose simple si elle n'a pas été prévue par ses développeurs 
* Ses mises à jour fréquentes imposent parfois des changements dans les habitudes de travail (nouvelles interfaces, nouvelle configuration par défaut, nouveaux chemins etc.)

Alors quelle solution ? Nous vous proposons d'utiliser un des éditeurs de texte historiques en ligne de commande (vi, Vim) pour vous faire votre propre IDE :)

**Advantages :**


* Léger, ~15Ko soit 4,6 x moins qu'Apollo 11 et 83000 fois moins que VSCODE!!!
* Configurable, on peut tout configurer dans des fichiers textes à partir de configurations déjà très partagées et répendues
* Stabilité, il ne fait qu'évoluer sans rompre la continuité ergonomique (toujours les mêmes commandes et raccourcis depuis 1991 pour vim et 1976 pour vi :) de même pour les configurations qui restent valides depuis le début...)
* Utilisable à travers SSH sur des serveurs ou des ordis très légers (Raspberry Pi, etc.)
* Rock solide, les plantages doivent exister, mais je n'en ai jamais même entendu parler

## A propos de VimsCode

VimsCode est un IDE avec vim pour les débutant ou les expert :

* VimsCode utilise arduino-cli, idf-esp et platform.io-cli pour remplacer VScode uniquement dans le terminal 
* Très facile à utliser 
* Très facile à installer

![Example-picture](/pictures/image.png)

## Installation

### Introduction :

Prérequis : 
```
git clone https://git.cohabit.fr/bastien/VimsCode.git
cd VimsCode
```

### Installation de VimsCode :

Après le clone, lancer juste le script d'installation 

```
chmod +x install.sh
./install.sh
```

### Installations des Greffons :

Lancer `vim` et taper la commande `:PluginInstall`

## Documentation

### Raccourcis VimsCode :

Tous les raccourcis VimsCode sont totalement configurable dans le fichier .vimrc dans votre /home :

```
"Ctrl+l" Montre tout les raccourcis VimsCode et quelques raccourcis Vim
```

* Le raccourcis en mode visuel vous permet de faire des chercher internet sur le mot sélection en appuyant sur "g".
* Vous pouvez utiliser la souris dans VimsCode, pour changer des éléments ou autres...

Pour finir vous pouvez lancer VimsCode avec ces alias ou juste si vous préferez, vous pouvez le lancer juste avec vim mais vous n'aurez pas l'interface VimsCode de déclencher :
```
vimscode -e   "fichier"   # pour ESP ide
vimscode -a   "fichier"   # pour Arduino ide
vimscode -p   "fichier"   # pour platform.io ide
vimscode                  # aide vimscode
vim           "fichier"   # sans affichage de VimsCode
```

Si vous voulez changer de theme VimsCode, vous pouvez changer cette ligne :
```
colorscheme space-vim-dark
colorscheme cool
colorscheme elda
colorscheme space-vim-dark
colorscheme black_angus
```
Et pour voir d'autres thèmes : [Theme](https://github.com/flazz/vim-colorschemes/tree/master/colors)


### Plus de documentation :

[Documentation](https://projets.cohabit.fr/redmine/projects/accueil/wiki/Documentation_IDE_Vim)

## Mise à jour

Pour mettre à jour VimsCode, taper simple ces commandes :

```
./update-vimscode
```
