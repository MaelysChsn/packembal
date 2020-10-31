<?php
try {
  $bdd = new PDO('mysql:host=localhost; dbname=packembal_texte; charset=utf8', 'root', 'root');
  $bdd->setAttribute(PDO::ATTR_ERRMODE, PDO::ERRMODE_EXCEPTION);
}
catch (Exception $erreur) {
  print "Une erreur est survenue : " .$erreur->getMessage(). "<br/>";
  die();
}

?>
