(top-level-program
 (import (rename (except (chezscheme)
                         member memv memq
                         sort vector-sort vector-sort!
                         filter force delay identifier?
                         equal? read-char peek-char
                         close-output-port open-input-file
                         make-input-port make-output-port
                         close-input-port
                         error)
                 [make-parameter chez:make-parameter]
                 [void chez:void]
                 [substring chez:substring]
                 [string-copy! chez:string-copy!])
         (regexp)
         (error)
         (hash)
         (immutable-hash)
         (bytes)
         (hash-code)
         (equal)
         (struct)
         (path)
         (port)
         (linklet))
 (include "compat.scm")
 (include "expander-compat.scm")
 (include "expander.scm"))
