PROGRAM test
    IMPLICIT NONE
    
    ! real argument
    INTEGER, PARAMETER :: n = 7
    REAL               :: a(n) 

    CALL RANDOM_SEED()

    ! assumed_size array
    CALL RANDOM_NUMBER( a )

    ! automatic array
    CALL PRINT_VECTOR( a, n )
END PROGRAM test
