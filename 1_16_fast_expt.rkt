#lang racket

(define (fast-expt b n)
  (if (even n) (square (fast-expt b (/ n 2))) 
      (if (= n 1) b (* b (fast-expt b (- n 1))))))

(define (square n) (* n n))

(define (even n)
  (= (remainder n 2) 0))

(provide fast-expt)
