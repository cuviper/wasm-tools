(component
  (type (;0;)
    (component
      (type (;0;)
        (component
          (type (;0;)
            (instance)
          )
          (import "some-interface" (instance (type 0)))
          (type (;1;) (func))
          (import "foo" (func (type 1)))
          (type (;2;) (func (param "arg" u32)))
          (import "bar" (func (type 2)))
          (type (;3;)
            (instance)
          )
          (export (;0;) "another-interface" (instance (type 3)))
          (type (;4;) (func))
          (export (;0;) "foo" (func (type 4)))
          (type (;5;) (func (result u32)))
          (export (;1;) "bar" (func (type 5)))
        )
      )
      (export (;0;) "foo" "pkg:/world-top-level/foo" (component (type 0)))
      (type (;1;)
        (component
          (type (;0;) (func))
          (import "foo" (func (type 0)))
        )
      )
      (export (;1;) "just-import" "pkg:/world-top-level/just-import" (component (type 1)))
      (type (;2;)
        (component
          (type (;0;) (func))
          (export (;0;) "foo" (func (type 0)))
        )
      )
      (export (;2;) "just-export" "pkg:/world-top-level/just-export" (component (type 2)))
    )
  )
  (export (;1;) "world-top-level" "pkg:/world-top-level" (type 0))
)