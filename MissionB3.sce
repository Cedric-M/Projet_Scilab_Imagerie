//MissionB3
function missionB3(imgB3)
  disp("Résultat de la mission B3 :")

[y,x]=size(imgB3)

display1=zeros(y,x)
display2=zeros(y,x)
display3=zeros(y,x)
display4=zeros(y,x)

for  i=1:1:y
    for j=1:1:x
        
        if (imgB3(i,j)<= 64) then
               //disp("DEBUG 1")
               display1(i,j)=255
               display2(i,j)=0
               display3(i,j)=0
               display4(i,j)=0
           
        elseif (imgB3(i,j)>64) & (imgB3(i,j)<=128)then
               //disp("DEBUG 2")
               display1(i,j)=0
               display2(i,j)=255
               display3(i,j)=0
               display4(i,j)=0       
                  
        elseif (imgB3(i,j)>128) & (imgB3(i,j)<=192)then
              //disp("DEBUG 3")
               display1(i,j)=0
               display2(i,j)=0
               display3(i,j)=255
               display4(i,j)=0     
               
        elseif (imgB3(i,j)>192) & (imgB3(i,j)<=255)then
               //disp("DEBUG 4")
               display1(i,j)=0
               display2(i,j)=0
               display3(i,j)=0
               display4(i,j)=255 
          else
                //disp("DEBUG 5")        
           end     
     end
end

  display_gray(display1) //Affichage des pixels de 0 à 64 en blanc
  scf 
  display_gray(display2) //Affichage des pixels de 64 à 128 en blanc
  scf 
  display_gray(display3) //Affichage des pixels de 128 à 192 en blanc
  scf 
  display_gray(display4) //Affichage des pixels de 192 à 255 en blanc

endfunction
