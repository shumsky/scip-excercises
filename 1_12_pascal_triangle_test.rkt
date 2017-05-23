#lang racket

(require rackunit "1_12_pascal_triangle.rkt")

(check-equal? (pascal-triangle 1 1) 1)
(check-equal? (pascal-triangle 3 2) 2)
(check-equal? (pascal-triangle 4 4) 1)
(check-equal? (pascal-triangle 4 2) 3)
(check-equal? (pascal-triangle 5 3) 6)
(check-equal? (pascal-triangle 7 5) 15)
(check-equal? (pascal-triangle -2 0) 1)
