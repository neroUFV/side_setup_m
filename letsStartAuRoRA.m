% ALTERACAO FEITA POR ALEXANDRE NA BRANCH CONTROLADOR
% DIA 21/01/22 

% function letsStartAuRoRA
%letsStartAuRoRA Summary of this function goes here
%   Detailed explanation goes here
% Traduzir para inglês

disp('Selecione a pasta onde a estrutura do AuRoRA ficara:')
directoryname = uigetdir('C:\','Selecione a localizacao para o AuRoRA: ');
cd(directoryname)
!mkdir "AuRoRA"
cd([directoryname,'\Aurora'])
!mkdir "!Robots"
!mkdir "(Accessories and Tools)"
!mkdir "(Environments and Worlds)"
!mkdir "(Strategies and Solutions)"
!mkdir "(Side)

%% Direcionar o usuário para classoom/trevas/git
% TODO
% end

