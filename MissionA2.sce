//MissionA2
function missionA2(imgA2)
  disp("Résultat de la mission A2 :")
  //On calcule la moyenne de gris dans l'image à l'aide de "mean"
  greyAverage = mean(imgA2)
  disp("Moyenne de gris sur l image : " + string(greyAverage))
 
 //On applique le produit en croix pour obtenir le pourcentage:
  percentage = (greyAverage*100)/255
  disp("Pourcentage de gaz sur la planète : " + string(percentage)+" %")
  display_gray(imgA2);
  
endfunction
