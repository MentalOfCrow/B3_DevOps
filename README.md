# B3_DevOps
Apprentissage du devops avec gitlabs pour l'apprentissage

## Connexion SSH sans keygen

Pour se connecter en SSH sans generer de cle, on utilise le mot de passe du compte distant.

```bash
ssh utilisateur@adresse_ip
```

Si le serveur utilise un port different:

```bash
ssh -p 2222 utilisateur@adresse_ip
```

Accepter l'empreinte avec `yes`, puis entrer le mot de passe quand il est demande.

Aucune commande `ssh-keygen` n'est necessaire.
