(define (factorial n)

  (define (fact-iter coun prdt)
  (if (> coun n) 
    prdt 
    (fact-iter (+ coun 1) (* prdt coun))))
    
 (fact-iter 1 1))

(display (factorial 5))
