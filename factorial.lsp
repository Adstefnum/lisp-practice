(define (factorial n)
(if (= n 1) 1
(* n (factorial (- n 1)))
  )
  )
(newline)
(display (factorial 5))
