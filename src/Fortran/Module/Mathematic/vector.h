TYPE vector
    LOGICAL :: isAllocated
    INTEGER :: nbOfData
    INTEGER :: allocatedSize
    INTEGER :: startValue
    REAL*8, DIMENSION(:), POINTER :: values
END TYPE
