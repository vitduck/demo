PROGRAM test
    USE UTIL 

    IMPLICIT NONE
    
    ! real argument
    INTEGER, PARAMETER :: n = 7
    REAL               :: v(n) 

    CALL RANDOM_SEED()

    ! assumed_size array
    CALL RANDOM_NUMBER( v )

    ! automatic array
    CALL PRINT_VECTOR( v )
END PROGRAM test
