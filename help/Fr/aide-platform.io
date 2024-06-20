Raccourcis VimsCode : 
<F2> Invoque une note vim
<F3> Invoque l'arborescence du dossier ou vous vous trouvez
<F4> Invoque l'historique des modifications effectué
<F5> Invoque un terminal en bas
<F6> Permet de scroll dans le terminal 
<F7> Invoque un site d'aide pour vim et terminal
<F8> Créer un nouvel onglet vim
<F9> Navigue entre les onglets vim


Aide pour Platfor.io cli :

pio access
        pio access grant          # Ajouter la capacité des utilisateurs et des équipes à avoir accès « NIVEAU » à une ressource.
        pio access list           # Montrez à l'ensemble des ressources (ensembles) à un utilisateur ou à une équipe, ainsi qu'à l'accès niveau.
        pio access private        # Fixer une ressource pour être accessible au secteur privé.
        pio access public         # Mettre en place une ressource pour être accessible au public.
        pio access revoke         # Supprimer la capacité des utilisateurs et des équipes à avoir accès à une ressource.


pio boards                        # Liste des tableaux intégrés préconfigurés.

pio check                         # Effectuez un contrôle d'analyse statique sur le projet basé sur PlatformIO.

pio debug                         # Préparer le projet PlatformIO pour le débogage ou le lancement du serveur de débogage.

pio device
        pio device list           # Lister les appareils disponibles.
        pio device monitor        # Il s'agit d'une application de console qui fournit un petit terminal application.

pio home                          # Lancement du serveur Web à domicile.

pio org
        pio org add               # Ajouter un utilisateur en tant que propriétaire à une organisation.
        pio org create            # Créer une nouvelle organisation.
        pio org destroy           # Détruire une organisation et ses équipes. 
        pio org list              # Énumérer les organisations et leurs propriétaires.
        pio org remove            # Supprimez un utilisateur d'une organisation.
        pio org update            # Renommer l'organisation ou mettre à jour les détails existants.

pio pkg
        pio pkg exec              # Exécutez la commande à partir d'un paquet PlatformIO.
        pio pkg install           # Installer les dépendances du projet ou les paquets personnalisés du registre PlatformIO ou sources extérieures.
        pio pkg list              # Imprimer sur les colis installés en stdout et leurs dépendances.
        pio pkg outdated          # Vérifie les paquets de projets périmés et liste les informations relatives à la version pour les dépendances. 
        pio pkg pack              # Créer une boule de tar à partir d'un paquet.
        pio pkg publish           # Publier un paquet dans le registre PlatformIO afin qu'il puisse être installé par nom.
        pio pkg search            # Rechercher le registre PlatformIO pour trouver des paquets correspondant à la requête de recherche.
        pio pkg show              # Afficher les informations sur le paquet provenant du registre PlatformIO.
        pio pkg uninstall         # Désinstaller les dépendances du projet .
        pio pkg unpublish         # Il enlève une version de paquet du registre, en supprimant sa saisie et en supprimant la version. boule de tar.
        pio pkg update            # Mettre à jour les dépendances du projet.

pio project
        pio project config        # Montrer la configuration calculée sur le projet basé sur "platformio.ini".
        pio project init          # Initialiser un nouveau projet basé sur PlatformIO ou mettre à jour les données existantes avec de nouvelles données.
        pio project metadata      # Débosser des métadonnées de construction destinées aux extensions/plugins IDE.

pio remote
        PlatformIO Remote Agent   # Liste les agents à distance actifs de PlatformIO ont commencé à utiliser leur propre compte PlatformIO.
        pio remote device list    # Liste des ports de série à distance machines où PlatformIO Remote Agent est mis en marche.
        pio remote device monitor # Se connecter au port série de dispositifs distants et recevoir ou envoyer des données en temps réel.
        pio remote run            # Environnements de processus qui sont définis dans le fichier « plate-forme.ini ».
        pio remote test           # Exécuter des tests à distance du projet basé sur PlatformIO.
        pio remote update         # Vérifier ou mettre à jour les plates-formes de développement installées et les plates-formes mondiales Bibliothèques sur la machine distante.

pio run                           # Exécuter les objectifs du projet sur les environnements déclarés dans « plate-formeio.ini ».

pio settings
        pio settings get          # Obtenir/liste des paramètres existants
        pio settings set          # Fixer une nouvelle valeur pour le réglage
        pio settings reset        # Réinitialiser les paramètres par défaut

pio system
        pio system completion install # Installer l'autocomplétion pour: bash, zsh, fish.
        pio system completion uninstall # Désintaller l'autocompletion pour : bash, zsh, fish.
        pio system info          # Display PlatformIO Informations à l'échelle du système.
        pio system prune         # Supprimer les données non utilisées.


pio test                         # Exécuter des tests de projet sur une machine hôte (locale) à l'aide de PlatformIO Unit Testing.

pio upgrade                      # Vérifiez ou mettez à niveau PlatformIO Core vers la dernière version.

Pour avoir plus d'information sur les commandes ci-dessus : https://docs.platformio.org/en/latest/core/userguide/index.html#commands

