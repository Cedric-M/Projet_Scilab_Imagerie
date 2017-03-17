//MissionX2
function missionX2(imgX2)
  disp("Résultat de la mission X2 :")

[y,x]=size(imgX2)

//Les boucles for servent à parcourir tout les pixels de l'image
for  i=2:1:y-1
    for j=2:1:x-1
        //calcul de la moyenne entre les 4 pixels
        k=imgX2(i,j)+imgX2(i+1,j)+imgX2(i,j+1)+imgX2(i+1,j+1)+imgX2(i-1,j-1) ..
        +imgX2(i,j-1)+imgX2(i-1,j)+imgX2(i+1,j-1)+imgX2(i-1,j+1)
        k=k/9                                                 //On divise par 9 pour obtenir la moyenne
        imgX2(i,j)=k                                          //réécrire le résultat das l'image de sortie
        
    end
end

  display_gray(imgX2); //Affichage final
endfunction
