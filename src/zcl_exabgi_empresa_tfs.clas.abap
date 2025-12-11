CLASS zcl_exabgi_empresa_tfs DEFINITION
  PUBLIC
  FINAL
  CREATE PUBLIC .

    PUBLIC SECTION.

        INTERFACES:
            if_amdp_marker_hdb.

        CLASS-METHODS:
            ZTF_EXABGI_EMPRESA FOR TABLE FUNCTION ZTF_EXABGI_EMPRESA.

    PROTECTED SECTION.

    PRIVATE SECTION.

ENDCLASS.



CLASS zcl_exabgi_empresa_tfs IMPLEMENTATION.

    METHOD ZTF_EXABGI_EMPRESA
        BY DATABASE FUNCTION FOR HDB LANGUAGE SQLSCRIPT
        OPTIONS READ-ONLY.



        RETURN
            select
                SESSION_CONTEXT('CLIENT') as mandt,
                '1234' as empresa
            from
                dummy
            union
            select
                SESSION_CONTEXT('CLIENT') as mandt,
                '5678' as empresa
            from
                dummy
            ;


    ENDMETHOD.

ENDCLASS.
