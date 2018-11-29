class Z_ABAPGIT_TEST definition
  public
  final
  create public .

public section.

  methods CONSTRUCTOR .
  PROTECTED SECTION.
private section.

  methods CALL_ME .
ENDCLASS.



CLASS Z_ABAPGIT_TEST IMPLEMENTATION.


  method CALL_ME.
  endmethod.


  method CONSTRUCTOR.

* test for stu
  me->call_me( ).

  endmethod.
ENDCLASS.
