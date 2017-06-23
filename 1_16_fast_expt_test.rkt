#lang racket

(require rackunit "1_16_fast_expt.rkt")

(check-equal? (fast-expt 3 3) 27)
(check-equal? (fast-expt 2 10) 1024)
(check-equal? (fast-expt 10 3) 1000)
(check-equal? (fast-expt 17 1) 17)
(check-equal? (fast-expt 31 0) 1)
