//MissionB2
function missionB2(imgB2)
  disp("Résultat de la mission B2 :")
  //Version 1 
  //x=histplot(255,imgB1)
  //imgB1=imgB1*10

  //Version 2:

  //On cherche les pixels qui se raprochant le plus de 255
  greaterShadeofgray = max(imgB2); 
  disp("Valeur de gris la plus haute: " + string(greaterShadeofgray))
  
  //Calcul du coefficient pour la multiplication
  disp("Multiplication par : " + string(255/greaterShadeofgray))
  
  //Application du coefficient + Affichage
  imgB2=imgB2*(255/greaterShadeofgray)
  display_gray(imgB2);
  

endfunction
