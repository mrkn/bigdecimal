# frozen_string_literal: false
require 'mkmf'

alias __have_macro__ have_macro

have_func("labs", "stdlib.h")
have_func("llabs", "stdlib.h")

have_type("struct RRational", "ruby.h")
have_func("rb_rational_num", "ruby.h")
have_func("rb_rational_den", "ruby.h")
have_func("rb_array_const_ptr", "ruby.h")

have_macro("FIX_CONST_VALUE_PTR", "ruby.h")
have_macro("RARRAY_CONST_PTR", "ruby.h")
have_macro("RARRAY_AREF", "ruby.h")

create_makefile('bigdecimal')
