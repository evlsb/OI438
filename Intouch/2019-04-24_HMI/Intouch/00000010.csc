   �          <         <   �     �         �   
      �         �        �         �      (   �         �   Archive_StartSync      ,�        ,�        +�        +�      <   -�     &   -�   e�d    �� ��  �� �*md�� ��U        ,�        ,�  8   L   +�     8   +�                                                      <   -�     &   -�   � NoU  ���                 �        �         �          �         �          �         �        �      �  �   
Archive_StartSync = 0;

{ ���� ����� ���� � ������� � � ������ ������ ����� �� ����������������, ��������� ������������� }
IF Archive_2H_Enabled == 1 AND Archive_SyncStarted == 0 THEN
    Archive_2H_Enabled = 0;

    Archive_CurrentType = "Archive_2H";
    Archive_CurrentStep = 1;
    Archive_WaitTimeOut = 20;
    Archive_WaitCounter = 0;
    CALL ArchiveClearAll();

    Archive_SyncStarted = 1;
ENDIF;


IF Archive_12H_Enabled == 1 AND Archive_SyncStarted == 0 THEN
    Archive_12H_Enabled = 0;

    Archive_CurrentType = "Archive_12H";
    Archive_CurrentStep = 1;
    Archive_WaitTimeOut = 30;
    Archive_WaitCounter = 0;
    CALL ArchiveClearAll();

    Archive_SyncStarted = 1;
ENDIF;


IF Archive_Day_Enabled == 1 AND Archive_SyncStarted == 0 THEN
    Archive_Day_Enabled = 0;

    Archive_CurrentType = "Archive_Day";
    Archive_CurrentStep = 1;
    Archive_WaitTimeOut = 40;
    Archive_WaitCounter = 0;
    CALL ArchiveClearAll();

    Archive_SyncStarted = 1;
ENDIF;  iv   ,�        ,�  (  <  +�     (  +�  
      	

{ ���� ����� ���� � ������� � � ������ ������ ����� �� ����������������, ��������� ������������� }
   �       #  _        
     �      	

         Archive_2H 	
         	
            20 	
          	
     T  ArchiveClearAll 
	

     _     	
 	


   u       #  _        
     u      	

         Archive_12H 	
         	
            30 	
          	
     T  ArchiveClearAll 
	

     _     	
 	


   �       #  _        
     �      	

         Archive_Day 	
         	
         (   40 	
          	
     T  ArchiveClearAll 
	

     _     	
 	<   -�     &   -�   e�d    �� ��  �� �*md�� �� ��U  �    ,�        ,�  p  �  +�     p  +�   #�   _      L �  Archive_2H     TArchiveClearAll _ #u   _      M u  Archive_12H     TArchiveClearAll _ #�   _      M �  Archive_Day (    TArchiveClearAll _ Z                             P  (�
 <   -�     &   -�   � NoU  �p�                 �   �    �         �          �         �          �         �   �     �                  