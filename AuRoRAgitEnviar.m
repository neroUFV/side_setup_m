function AuRoRAgitEnviar
%AuRoRAgitEnviar Envia repo
%   Detailed explanation goes here
directoryname = uigetdir('C:\','Selecione a pasta do repositório: ');
dos(['cd ', directoryname]);
!git add .
str = ['git commit -m "' input('Resumo das alterações:','s') '"'];
dos(str);
!git push -u
end

