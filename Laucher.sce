
  exec('D:\EXIA CESI A2\3 - Projets\Projet 5 ExoLife\Workspace\display_gray.sci',-1)
  exec('D:\EXIA CESI A2\3 - Projets\Projet 5 ExoLife\Workspace\readpbm.sci',-1)
  exec('D:\EXIA CESI A2\3 - Projets\Projet 5 ExoLife\Workspace\writepbm.sci',-1)
  
  imgA1=readpbm('Encelade_surface.pbm');
  exec('D:\EXIA CESI A2\3 - Projets\Projet 5 ExoLife\Workspace\MissionA1.sce',-1)
  imgA2=readpbm('Mars_surface.pbm');
  exec('D:\EXIA CESI A2\3 - Projets\Projet 5 ExoLife\Workspace\MissionA2.sce',-1)
  imgA3=readpbm('Europa_surface.pbm');
  exec('D:\EXIA CESI A2\3 - Projets\Projet 5 ExoLife\Workspace\MissionA3.sce',-1)
  imgA41=readpbm('Jupiter1.pbm');
  imgA42=readpbm('Jupiter2.pbm');
  
  imgB1=readpbm('Gliese 667Cc_surface.pbm');
  exec('D:\EXIA CESI A2\3 - Projets\Projet 5 ExoLife\Workspace\MissionB1.sce',-1)
  imgB2=readpbm('GD61.pbm');
  exec('D:\EXIA CESI A2\3 - Projets\Projet 5 ExoLife\Workspace\MissionB2.sce',-1)
  imgB3=readpbm('HD215497.pbm');  
  exec('D:\EXIA CESI A2\3 - Projets\Projet 5 ExoLife\Workspace\MissionB3.sce',-1)
  
  //Mission X1 annulée
  //imgX1=readpbm('load => load('Asellus Secundus.dat');'); 
  imgX22=readpbm('Gliese 581d.pbm'); 
  exec('D:\EXIA CESI A2\3 - Projets\Projet 5 ExoLife\Workspace\MissionX2.sce',-1)
  
  imgX2=readpbm('Gliese 581d V2.pbm'); 
  exec('D:\EXIA CESI A2\3 - Projets\Projet 5 ExoLife\Workspace\MissionX2.sce',-1)
  
    
  imgU1=readpbm('U1_surface.pbm'); 
  exec('D:\EXIA CESI A2\3 - Projets\Projet 5 ExoLife\Workspace\MissionU1.sce',-1)
  imgU2=readpbm('U2_surface.pbm'); 
  exec('D:\EXIA CESI A2\3 - Projets\Projet 5 ExoLife\Workspace\MissionU2.sce',-1)

  
