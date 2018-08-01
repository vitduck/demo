MODULE UTIL     
    INTERFACE PPRINT
        MODULE PROCEDURE PRINT_SCALAR
        MODULE PROCEDURE PRINT_VECTOR
    END INTERFACE

CONTAINS 
    SUBROUTINE PRINT_SCALAR( a ) 
        IMPLICIT NONE 

        ! dummy argument
        REAL, INTENT(IN)   :: a 

        PRINT '(A, F7.3)', 'a =',  a

    END SUBROUTINE PRINT_SCALAR

    SUBROUTINE PRINT_VECTOR( v ) 
        IMPLICIT NONE 

        ! dummy argument
        REAL, INTENT(IN)    :: v(:)

        ! local argument 
        INTEGER             :: i 

        PRINT '(A, I4)', 'Dimension of array: ', SIZE( v ) 
        
        DO i = 1, SIZE( v ) 
            PRINT '(A, I1, A, F7.3)', 'a(', i, ') =', v(i) 
        ENDDO 

    END SUBROUTINE PRINT_VECTOR

END MODULE UTIL
