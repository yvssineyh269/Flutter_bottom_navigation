![image](https://github.com/user-attachments/assets/4aa287a3-9024-4939-8b5c-9d120fc8b6c2)

# 🚀 BottomNavigation – Flutter

Ce projet implémente une **barre de navigation inférieure personnalisée** dans une application Flutter, en utilisant le package `salomon_bottom_bar` pour un rendu **esthétique et moderne**, ainsi que **GetX** pour la gestion de l'état.

---

## 🧩 Fonctionnalités

Interface à onglets avec 4 vues principales :

- 🏠 Accueil  
- ❤️ Favoris  
- 🔍 Recherche  
- 👤 Profil  

- Utilisation de `Get.put()` pour injecter un contrôleur `BottomNagivationController` en tant que dépendance.
- Changement de page dynamique via `setState()` en fonction de l’onglet sélectionné.
- Icônes stylisées provenant du package `solar_icons`.

---

## 🏗️ Structure du Code

| Élément                    | Description                                                                 |
|---------------------------|-----------------------------------------------------------------------------|
| `BottomNavigation`        | Widget principal affichant la structure avec `Scaffold`.                   |
| `SalomonBottomBar`        | Barre de navigation personnalisée avec animation intégrée.                 |
| `BottomNagivationController` | Contrôleur gérant les pages et l'index actuel via GetX.                  |
| `controller.pages[...]`   | Liste des vues affichées selon l’onglet sélectionné.                        |
| `SalomonBottomBarItem`    | Élément graphique représentant chaque onglet avec icône et texte.          |

---

## 🔧 Dépendances

- [`get`](https://pub.dev/packages/get) – Gestion d'état simplifiée et injection de dépendances  
- [`flutter`](https://flutter.dev) – Framework de base  
- [`salomon_bottom_bar`](https://pub.dev/packages/salomon_bottom_bar) – Composant visuel pour la navigation bas  
- [`solar_icons`](https://pub.dev/packages/solar_icons) – Ensemble d’icônes vectorielles modernes  

---

## ▶️ Démarrage rapide

```bash
git clone <ce-projet>
cd <projet>
flutter pub get
flutter run

