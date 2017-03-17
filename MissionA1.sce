//MissionA1
function missionA1(imgA1)
  disp("Résultat de la mission A1 :")
  
  //on cherche les pixels qui se raprochant le plus de 255
  greaterShadeofgray = max(imgA1); 
  disp("Valeur de gris(via max): " + string(greaterShadeofgray))
  
  //Recherche et affichage de la case concernée  
  numeroCase =find(imgA1==greaterShadeofgray); 
  disp("Numéro de la case: " + string(numeroCase))
  
  //Recherche et affichage des coordonnées
  [x,y] = find(imgA1==greaterShadeofgray); 
  disp("y =" + string(x)+" / x ="+string(y))

  
  valeurCase =imgA1(22,38);
  
  disp("Valeur de la case(via coordonnées): " +string(valeurCase))
  display_gray(imgA1);
endfunction
