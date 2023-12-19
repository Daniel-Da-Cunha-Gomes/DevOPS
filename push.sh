
#!/bin/bash

# Ajoute tous les fichiers au suivi de Git
git add .

# Demande un message de commit à l'utilisateur
echo "Entrez votre message de commit : "
read commit_message

# Effectue le commit avec le message spécifié
git commit -m "$commit_message"

# Pousse les modifications vers le dépôt distant (par défaut, origin et la branche actuelle)
git push
