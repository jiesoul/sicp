## SICP 习题

### 1.1

```scheme
> 10
10
> (+ 5 3 4)
12
> (- 9 1)
8
> (/ 6 2)
3
> (+ (* 2 4) (- 4 6))
6
> (define a 3)
> (define b (+ a 1))
> (+ a b (* a b))
19
> (= a b)
#f
> (if (and (> b a) (< b (* a b)))
      b
      a)
4
> (cond ((= a 4) 6)
        ((= b 4) (+ 6 7 a))
        (else 25))
16
> (+ 2 (if (> b a) b a))
6
> (* (cond ((> a b) a)
           ((< a b) b)
           (else -1))
     (+ a 1))
16
```

### 1.2

```scheme
> (/ (+ 5 4 (- 2 (- 3 (+ 6 (/ 4 5))))) (* 3 (- 6 2) (- 2 7)))
-37/150
```

### 1.3

```scheme
(define (max a b c)
  (cond ((> a b c) (+ a b))
        ((> b c a) (+ b c))
        ((> c a b) (+ c a))))
```

### 1.4
```
(define (a-plus-abs-b a b)
  ((if (> b 0) + -) a b))

; 如果 b 大于 0 ，那么 a + b ，否则 a - b
```

### 1.5

无限循环

### 1.6

无限循环
