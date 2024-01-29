![scales](https://github.com/los-brutos/csb-scales/assets/117457669/7761c91a-c11b-4fa4-8772-21e36c8e0c8a)

# Fiches et automatisation du jeu de rôle Scales paru en 1994.

## Ce que vous y trouverez

### Fiches 
#### Acteur
* PJ/PNJ avec les éléments qui s'affichent ou non en fonction de la nature du personnage
  * gestion de la nature
  * gestion des caractéristiques et de leur valeur de manière totalement libre
  * gestion des métiers et des hobbies
    *  jet sur les métiers ou hobbies + Non qualifié avec possibilité d'associer une caractéristique
  * liste des équipements dans un champ texte libre ou avec des items (de type Objet simple)
  * gestion des combats
    * combativité
    * armes
    * armures et protections
    * automatisation des jets d'attaque et des calculs des dégâts (à reporter manuellement sur la fiche de la cible pour le moment)
    * calcul du malus selon le niveau de blessure de l'acteur
  * biographie (publique et privée)
  * pouvoirs innées
  * magie draconique
* Gestalt
  * capacité et puissance
  * liste des membres
  * pouvoirs du gestalt et automatisation des jets de réussite

#### Items 
* Arme
  * type de combat
    * corps-à-corps
    * contact
    * distance
  * puissance (y compris les armes Remarquables et épées++)
  * bonus d'attaque et de dégâts
* Armure et protection
  * protection au corps-à-corps ou contact
  * protection à distance
  * capacité à équiper ou pas une protection (par exemple mettre un casque de moto ou pas) 
* Formule magique
  * source et gestion de l'ancienneté de la formule
  * puissance maximale
  * vecteur
  * durée de l'enchantement
  * Effet magique
  * Ingrédients
* Objet simple
* Pouvoir inné
  * niveau
  * description
* Sort draconique
  * niveau
  * art associé
  * desciption

### Compendium

Les items présents dans le livre de base et son scénarion sont présents dans les compendiums

### Scénarios

_à venir_

## Installation & configuration

### Installation
* installer le système [Custom System Builder](https://gitlab.com/custom-system-builder/custom-system-builder) (CSB)
* installer ce module
* créer un monde avec le système CSB et le lancer
* activer le module csb-scales

### Configuration
* importer les templates Acteurs et Items en important les compendiums suivants présents dans le répertoire _Templates et manuel pour Scales_ en cochant la case **Garder l'ID des documents ?** :
  * _Templates acteurs (Scales)_
  * _Templates objets (Scales)_ 
* Configurer l'initiative :
  * dans les options du système CSB mettre la valeur suivante dans le champ Initiative Fomula : `[1d10] + initiative`

## Remerciements
Merci à l'éditeur [Asmodée](https://asmodee.fr/) et à CROC pour l'aimable autorisation de publier ce module.

## Crédits
* Création : CROC
* Textes additionnels : G.E. Ranne et Stéphane Bura
* Scénario : Stéphane Bura
* Logo et pictogrammes : Pierre Lepivain et Stéphane Beau
* Dessins : Alberto Varanda, Guillaume Sorel et Stéphane Beau
* Corrections : Sabine Wong et Guillaume Delafosse

## A venir

  * amélioration du design
  * prise en compte automatique des dommages de la cible (dès que CSB pourra le permettre)
  * ajout des éléments de jeu des suppléments Politique, Technologie et Magie
  * ajout du scénario A0 KEENING du livre de base
  * ajout des scénarios des suppléments
