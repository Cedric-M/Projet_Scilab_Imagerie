//MissionB1
function missionB1(imgB1)
  disp("Résultat de la mission B1 :")
  //Version 1 
  //x=histplot(255,imgB1)
  //imgB1=imgB1*10

  //Version 2:
  //On cherche les pixels qui se raprochant le plus de 255
  greaterShadeofgray = max(imgB1); 
  disp("Valeur de gris la plus haute: " + string(greaterShadeofgray))
  
  //Calcul du coefficient pour la multiplication
  disp("Multiplication par : " + string(255/greaterShadeofgray))
  
  //Application du coefficient + Affichage
  imgB1=imgB1*(255/greaterShadeofgray)
  display_gray(imgB1);
  
  
endfunction
