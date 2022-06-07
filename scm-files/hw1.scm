#lang simply-scheme
(define (square x)
  (* x x))

(square (square 3))

;;Problem 3
(define (squares nums)
  (if (empty? nums)
      '()
      (se (square (first nums))
          (squares (bf nums)) )))

(squares '(2 3 4 5))



