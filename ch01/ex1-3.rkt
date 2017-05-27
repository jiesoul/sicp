#lang sicp
(define (max a b c)
  (cond ((> a b c) (+ a b))
        ((> b c a) (+ b c))
        ((> c a b) (+ c a))))