SUBROUTINE PRINT_VECTOR( v ) 
    IMPLICIT NONE 

    ! dummy argument
    REAL, INTENT(IN)  :: v(:)

    ! local argument 
    INTEGER           :: i 

    PRINT '(A, I4)', 'Dimension of array', SIZE( v ) 

    DO i = 1, SIZE( v )
        PRINT '(A, I1, A, F7.3)', 'v(', i, ') =', v(i) 
    ENDDO 
END SUBROUTINE PRINT_VECTOR
