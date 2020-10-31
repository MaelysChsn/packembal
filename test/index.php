<!DOCTYPE html>
<html lang="fr" dir="ltr">
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width-device-width, initial-scale = 1">
        <link rel="stylesheet" href="main.css">
        <link rel="stylesheet" href="popup.css">
        <title></title>
    </head>

    <body>
        <main class="main">
            <section>
                <div class="description">
                    <div class="infos">
                        <h1>Nos produits Alimentaire</h1>
                        <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>
                    </div>
                    <img src="image/sac_vert.jpg" alt="">
                </div>
                <h2>Notre Sélection de produits :</h2>

                <article class="grid">
                    <div class="grid-produits" id="emballages">
                        <figure>
                             <img id="img-produit" src="image/sac_vert.jpg" alt="">
                        </figure>
                        <h2>Emballages</h2>
                        <button data-popup-target="#popup_emballages" class="open-button">&or;</button>
                    </div>

                    <!-- Popup  -->
                    <div class="popup" id="popup_emballages">
                        <button data-close-button class="close-button">&times;</button>
                        <figure>
                            <img src="image/sac_vert.jpg" alt="">
                        </figure>
                        <div class="produits-infos">
                            <h2>Emballages</h2>
                            <h3>Ref :</h3>
                            <h4><span>Formats :</span>
                                <select class="formats" name="formats">
                                    <!-- Le client doit sélectionner une valeur dans le premier select qui retourner tout les `Formats` de la table `produits` ou parent_id=11 dans le select -->
                                    <?php
                                        include 'db_server.php';

                                        $requete_format = "SELECT `Format` FROM `produits` WHERE `parent_id`=11";
                                        $resultat_format = $bdd->query($requete_format);
                                        while ($row_format = $resultat_format->fetch()) {
                                            foreach ($row_format as $key => $value_format) {
                                                echo "<option value=''>$value_format</option>";
                                            }
                                        }
                                    ?>
                                </select>
                            </h4>
                            <h4><span>Colis/UV :</span>
                                    <!-- Après avoir sélectionner la première option le client va devoir selectionner la deuxième option en fonction de la première : -->
                                    <!-- Si dans la base de donner il exite plusieurs ligne ou le format est le même alors ici on va devoir sélectionner le 'colis/uv' qui sont associé a ces types -->
                                     <!-- => l'idée est de pouvoir prendre la veleur sélectionner dans sélect précédent et l'injecter dans une nouvelle requete sql ici dans le select suivant -->
                                <select class="" name="">
                                    <option value=""></option>
                                </select>
                            </h4>
                            <button type="button" name="button" id="files">Fiche Technique</button>
                        </div>
                    </div>
                    <div id="overlay-popup"></div>

                </article>
            </section>
        </main>
    </body>
    <script type="text/javascript" src="jquery-3.5.1.min.js"></script>
    <script type="text/javascript" src="main.js"></script>

</script>
</html>
