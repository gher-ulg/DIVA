MODULE moduleNodeDataBase

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
   USE moduleGenericDataBase

! Declaration
! ===========

! Procedures status
! =================

!  General part
!  ------------

! Interface
! =========
   INTERFACE nodeDBCreate
      MODULE PROCEDURE dataBaseCreateBase, dataBaseCreateWithDimension, dataBaseCreateWithDimensionAndFirstIndex
   END INTERFACE

   INTERFACE nodeDBSetSize
      MODULE PROCEDURE dataBaseSetSize
   END INTERFACE

   INTERFACE nodeDBPrint
      MODULE PROCEDURE dataBasePrintInformation
   END INTERFACE

   INTERFACE nodeDBInsert
      MODULE PROCEDURE dataBaseInsertElement
   END INTERFACE

   INTERFACE nodeDBFastInsert
      MODULE PROCEDURE dataBaseFastInsertElement
   END INTERFACE

   INTERFACE nodeDBGetValues
      MODULE PROCEDURE dataBaseGetValues
   END INTERFACE

   INTERFACE nodeDBGetAllocationStatus
      MODULE PROCEDURE dataBaseGetAllocationStatus
   END INTERFACE

   INTERFACE nodeDBGetValue
      MODULE PROCEDURE dataBaseGetPointerOnValue
   END INTERFACE

   INTERFACE nodeDBSetIncreaseSize
      MODULE PROCEDURE dataBaseSetIncreaseSize
   END INTERFACE

   INTERFACE nodeDBDestroy
      MODULE PROCEDURE dataBaseDestructor
   END INTERFACE

   INTERFACE nodeDBGetFirstIndex
      MODULE PROCEDURE dataBaseGetFirstIndex
   END INTERFACE

   INTERFACE nodeDBGetLastIndex
      MODULE PROCEDURE dataBaseGetLastIndex
   END INTERFACE

   INTERFACE nodeDBGetSize
      MODULE PROCEDURE dataBaseGetSize
   END INTERFACE

   INTERFACE nodeDBGetAllocatedSize
      MODULE PROCEDURE dataBaseGetAllocatedSize
   END INTERFACE

   INTERFACE nodeDBGetIncreaseSize
      MODULE PROCEDURE dataBaseGetIncreaseSize
   END INTERFACE

   INTERFACE nodeDBGetDefaultIncreaseSize
      MODULE PROCEDURE dataBaseGetDefaultIncreaseSize
   END INTERFACE

   INTERFACE nodeDBInitialise
      MODULE PROCEDURE dataBaseInitialise
   END INTERFACE

   INTERFACE nodeDBSetValue
      MODULE PROCEDURE dataBaseSetValue
   END INTERFACE

   INTERFACE nodeDBOptimizeMemory
      MODULE PROCEDURE dataBaseOptimizeMemory
   END INTERFACE

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
 !CONTAINS


! =============================================================
! ===            Internal procedure ("PUBLIC")  : Others    ===
! =============================================================

END MODULE moduleNodeDataBase
