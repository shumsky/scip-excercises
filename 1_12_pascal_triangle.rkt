#lang racket

(define (pascal-triangle n m)
  (if (or (<= m 1) (>= m n)) 1
   (+
    (pascal-triangle (- n 1) (- m 1))
    (pascal-triangle (- n 1) m))))

(provide pascal-triangle)
