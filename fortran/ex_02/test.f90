PROGRAM test
    IMPLICIT NONE
    
    INTERFACE 
        SUBROUTINE PRINT_SCALAR( a )
            REAL(KIND=8), INTENT(IN) :: a 
        END SUBROUTINE PRINT_SCALAR
    END INTERFACE 

    REAL :: a 

    a = 3.141

    CALL PRINT_SCALAR( a )
END PROGRAM test
