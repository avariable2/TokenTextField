# TokenTextField

TokenTextField est un composant SwiftUI réutilisable pour la gestion des champs de texte avec des jetons (tags).

## Installation

### Swift Package Manager

Pour ajouter TokenTextField à votre projet, utilisez le Swift Package Manager :

1. Dans Xcode, allez dans `File > Swift Packages > Add Package Dependency`.
2. Entrez l'URL du dépôt GitHub : `https://github.com/username/TokenTextField.git`
3. Choisissez la version que vous souhaitez utiliser.
4. Cliquez sur `Next`, puis sur `Finish`.

## Utilisation

Importez TokenTextField dans votre fichier Swift :

```
swift
import SwiftUI
import TokenTextField

struct ContentView: View {
    @State private var tags: [TokenModel] = []

    var body: some View {
        VStack {
            TokenTextField(tags: $tags)
                .padding()
            // Autres vues
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
```

## Contributions

Les contributions sont les bienvenues ! Veuillez créer une issue ou soumettre une pull request.

## Licence

Ce projet est sous licence MIT. Voir le fichier LICENSE pour plus de détails.
