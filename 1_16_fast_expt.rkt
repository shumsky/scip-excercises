#lang racket

(define (fast-expt b n)
  (if (= n 0) 1 (* b (fast-expt b (- n 1)))))

(provide fast-expt)
