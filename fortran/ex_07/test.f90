PROGRAM test
    USE UTIL 

    IMPLICIT NONE
    
    ! real argument
    INTEGER, PARAMETER :: n = 7
    REAL               :: a
    REAL               :: v(n) 

    a = 3.141
    PRINT *, 'PRINT_SCALAR:'
    CALL PPRINT( a )

    PRINT *

    CALL RANDOM_SEED()
    CALL RANDOM_NUMBER( v )

    PRINT *, 'PRINT_VECTOR:'
    CALL PPRINT( v )
END PROGRAM test
