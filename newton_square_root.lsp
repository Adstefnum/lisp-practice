( define (sqrt x) (sqrt-iter 1.0 x) )

(define (sqrt-iter guess x) 
  (if (good-enough? guess x)
guess
(sqrt-iter (improve-guess guess x) x)
  ))

(define (improve-guess (average guess (/ x guess) )))

(define (average x y) (/ (+ x y) 2))		    

(define (good-enough? guess x) 
(< (abs (- (square guess) x)) 0.001)
  )

(define (square x) (x*x)
  )

(display (sqrt 144))
