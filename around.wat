(module
 (table 0 anyfunc)
 (memory $0 1)
 (data (i32.const 12) "\00\00\00\00")
 (data (i32.const 16) "\00\00\00\00")
 (data (i32.const 20) "\n\00\00\00")
 (data (i32.const 24) "\00\00\00\00")
 (data (i32.const 28) "\00\00\00\00")
 (export "memory" (memory $0))
 (export "arounds" (func $arounds))
 (func $arounds (; 0 ;) (param $0 i32) (result i32)
  (local $1 i32)
  (block $label$0
   (block $label$1
    (block $label$2
     (block $label$3
      (br_if $label$3
       (i32.eqz
        (get_local $0)
       )
      )
      (i32.store offset=16
       (i32.const 0)
       (tee_local $0
        (i32.add
         (i32.load offset=24
          (i32.const 0)
         )
         (i32.load offset=16
          (i32.const 0)
         )
        )
       )
      )
      (set_local $1
       (i32.load offset=28
        (i32.const 0)
       )
      )
      (br_if $label$2
       (i32.lt_s
        (get_local $0)
        (i32.const 321)
       )
      )
      (br_if $label$2
       (i32.ne
        (get_local $1)
        (i32.const 1)
       )
      )
      (i32.store offset=28
       (i32.const 0)
       (i32.const 2)
      )
      (i32.store offset=20
       (i32.const 0)
       (i32.const -10)
      )
      (i32.store offset=24
       (i32.const 0)
       (i32.const 0)
      )
      (return
       (get_local $0)
      )
     )
     (i32.store offset=12
      (i32.const 0)
      (tee_local $0
       (i32.add
        (i32.load offset=20
         (i32.const 0)
        )
        (i32.load offset=12
         (i32.const 0)
        )
       )
      )
     )
     (set_local $1
      (i32.load offset=28
       (i32.const 0)
      )
     )
     (br_if $label$1
      (i32.lt_s
       (get_local $0)
       (i32.const 571)
      )
     )
     (br_if $label$1
      (get_local $1)
     )
     (i32.store offset=28
      (i32.const 0)
      (i32.const 1)
     )
     (i32.store offset=24
      (i32.const 0)
      (i32.const 10)
     )
     (i32.store offset=20
      (i32.const 0)
      (i32.const 0)
     )
     (return
      (get_local $0)
     )
    )
    (br_if $label$0
     (i32.ne
      (get_local $1)
      (i32.const 3)
     )
    )
    (br_if $label$0
     (i32.gt_s
      (get_local $0)
      (i32.const -1)
     )
    )
    (i32.store offset=20
     (i32.const 0)
     (i32.const 10)
    )
    (i32.store offset=24
     (i32.const 0)
     (i32.const 0)
    )
    (i32.store offset=28
     (i32.const 0)
     (i32.const 0)
    )
    (br $label$0)
   )
   (br_if $label$0
    (i32.ne
     (get_local $1)
     (i32.const 2)
    )
   )
   (br_if $label$0
    (i32.gt_s
     (get_local $0)
     (i32.const -1)
    )
   )
   (i32.store offset=28
    (i32.const 0)
    (i32.const 3)
   )
   (i32.store offset=24
    (i32.const 0)
    (i32.const -10)
   )
   (i32.store offset=20
    (i32.const 0)
    (i32.const 0)
   )
   (return
    (get_local $0)
   )
  )
  (get_local $0)
 )
)
