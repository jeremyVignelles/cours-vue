Template pour démarrer le cours vue.js (en utilisant ddb)

## Installation

- Cloner le projet dans `C:\workspace\projects\`
- editer le mutagen-helper.yml pour inclure le projet `cours-vue`
- Lancer une fois `mutagen-helper up cours-vue` pour synchroniser une première fois le projet
- Ouvrir le projet dans la docker devbox
- Lancer `ddb configure` et refaire un `cd .` pour que l'environnement soit bien pris en compte
- Aller dans le répertoire vue-cdn et lancer `npm install`
- Lancer `npm run dev` et naviguer sur [https://vue.test/](https://vue.test/)