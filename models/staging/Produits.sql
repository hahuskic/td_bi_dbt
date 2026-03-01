SELECT
    ID_produit,
    Categorie,
    Sous_Categorie,
    Nom du produit
FROM {{ source('google_drive', exemple_hypermarche_achats') }}
