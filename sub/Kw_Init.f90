
!*********************************************************************************************
 subroutine Kw_Init() 
 use MeshVar
 use MeanFlowVar
 use TurbulenceVar
 use KwSSTVariables
 implicit none
!*********************************************************************************************
 integer::j
!*********************************************************************************************	

 do j=1,NC
    RK(j)=1.0e-6
    ROmg(j)=5.0
    Mut(j) = (RK(j)/ROmg(j)) / MR
 end do

!*********************************************************************************************
 end
!###########################################################################################
