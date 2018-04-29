<?php
  //$output = `swipl -s ejemplo.pl -g "test." -t halt.`;
  $nombre = "pluto";
  $c = "mamifero($nombre)";
  $output=`swipl -s ejemplo.pl -g "$c" -t halt.`;
  //var_dump($output);
  //var_dump($output);
  print "<h2>" . $output . "</h2>";
  $nombre = "piolin";
  $c = "mamifero($nombre)";
  $output=`swipl -s ejemplo.pl -g "$c" -t halt.`;
  //var_dump($output);
  //var_dump($output);
  print "<h2>" . $output . "</h2>";
 ?>
