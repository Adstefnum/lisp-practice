(define (sum-of-squares-largest-two a b c)
(if (>= a b )
	(if (>= b c)
	 (sum-of-squares a b)
	 (sum-of-squares a c))

	(if (>= a c)
	  (sum-of-squares b a)
	  (sum-of-squres b c))
  )

  )



(define (sum-of-squares x y) (+ (* x x) (* y y)))
(display (sum-of-squares-largest-two 5 3 4))
