% function letsStartAuRoRA
%letsStartAuRoRA Summary of this function goes here
%   Detailed explanation goes here
disp('Selecione a pasta onde a estrutura do AuRoRA ficará:')
directoryname = uigetdir('C:\','Selecione a localização para o AuRoRA: ');
cd(directoryname)
!mkdir "!Robots"
!mkdir "(Accessories and Tools)"
!mkdir "(Environments and Worlds)"
!mkdir "(Strategies and Solutions)"
!mkdir "(Side)

%% Direcionar o usuário para classoom/trevas/git
% TODO
% end

