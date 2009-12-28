MODULE moduleNodeDataBaseDefinition

! ============================================================
! ============================================================
! ============================================================
! ===                                                      ===
! ===                                                      ===
! ===                  Module specifications               ===
! ===                                                      ===
! ===                                                      ===
! ============================================================
! ============================================================
! ============================================================

! Include file
! ============
   USE moduleNodeDefinition

! Declaration
! ===========

! Procedures status
! =================

!  General part
!  ------------
   PUBLIC :: printInformation, copy, initialise


! ============================================================
! ============================================================
! ============================================================
! ===                                                      ===
! ===                                                      ===
! ===                  Module procedures                   ===
! ===                                                      ===
! ===                                                      ===
! ============================================================
! ============================================================
! ============================================================
 CONTAINS


! =============================================================
! ===            Internal procedure ("PUBLIC")  : Others    ===
! =============================================================
! Procedure 1 : print Information
! --------------------------------
SUBROUTINE printInformation(output,ptr)

!     Declaration
!     - - - - - -
      INTEGER :: output
      TYPE(nodeType), POINTER :: ptr

!     Body
!     - - -
      WRITE(output,*)    'object type is node'
      WRITE(output,*)    '   index  = ', ptr%indexValue
      WRITE(output,*)    '   xValue = ', ptr%xValue
      WRITE(output,*)    '   yValue = ', ptr%yValue
      WRITE(output,*)    '   zValue = ', ptr%zValue

END SUBROUTINE

! Procedure 2 : copy
! ------------------
SUBROUTINE copy(ptrTarget,ptrSource)

!     Declaration
!     - - - - - -
      TYPE(nodeType), POINTER :: ptrTarget
      TYPE(nodeType), POINTER :: ptrSource

!     Body
!     - - -
      ptrTarget%xValue = ptrSource%xValue
      ptrTarget%yValue = ptrSource%yValue
      ptrTarget%zValue = ptrSource%zValue

      ptrTarget%indexValue = ptrSource%indexValue
      ptrTarget%characteristicLength = ptrSource%characteristicLength

END SUBROUTINE

! Procedure 3 : initialise
! ------------------------
SUBROUTINE initialise(ptrTarget,indexValue)

!     Declaration
!     - - - - - -
      INTEGER, INTENT(IN) :: indexValue
      TYPE(nodeType), INTENT(INOUT) :: ptrTarget

!     Body
!     - - -
      ptrTarget%xValue = 0.
      ptrTarget%yValue = 0.
      ptrTarget%zValue = 0.

      ptrTarget%indexValue = indexValue
      ptrTarget%characteristicLength = 0.

END SUBROUTINE

END MODULE moduleNodeDataBaseDefinition
