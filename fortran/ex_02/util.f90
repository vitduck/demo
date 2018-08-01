SUBROUTINE PRINT_SCALAR( a ) 
    IMPLICIT NONE 

    ! dummy argument
    REAL(KIND=8), INTENT(IN) :: a

    PRINT '(A, F7.3)', 'a =', a

END SUBROUTINE PRINT_SCALAR
