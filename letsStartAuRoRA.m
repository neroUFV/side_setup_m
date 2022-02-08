clc
disp('Choose a local folder for AuRoRA:')
directoryname = uigetdir('C:\','Please choose a folder for AuRoRA.');
disp('AuRoRA workspace folder will be created in:')
disp(directoryname)
cd(directoryname)
!mkdir "AuRoRA"
cd([directoryname,'\Aurora'])
!mkdir robots
!mkdir tools
!mkdir worlds
!mkdir strats
!mkdir side

disp('All done.')
warndlg('Remember to delete this setup repo later!')

