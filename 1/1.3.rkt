(define (sum-of-squares x y)
 (+ (square x) (square y)))

(define (square number)
 (* number number))

(define (sstln a b c)
 (if (> a b)
  (if (> b c) (sum-of-squares a b) (sum-of-squares a c))
  (sstln b c a)))
