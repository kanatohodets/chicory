(module
  (memory (export "mem") 0)
  (table  (export "tab") 10 funcref)
  (global $glob1 (export "glob1") i32 (i32.const 42))
  (global $glob2 (export "glob2") i32 (i32.const 43))
  (global $glob3 (export "glob3") i32 (i32.const 44))
  (global $glob4 (export "glob4") i32 (i32.const 45))
  (func   (export "get-1") (result i32) (global.get $glob1))
  (func   (export "get-2") (result i32) (global.get $glob2))
  (func   (export "get-3") (result i32) (global.get $glob3))
  (func   (export "get-4") (result i32) (global.get $glob4))
)