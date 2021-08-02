function criarRepositorio(link)
%criarRepositorio Summary of this function goes here
%   Detailed explanation goes here
!git init
str = ['git remote add origin ',link];
dos(str)
!git add .
!git commit -m "initial commit"
!git push origin master
end