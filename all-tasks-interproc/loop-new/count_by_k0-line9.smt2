(declare-const havoc Int)
(declare-const |K:47:48:50| Int)
(declare-const |i':43:49:51| Int)
(assert (and (<= (- havoc) 0) (<= (+ havoc -10) 0)
               (or (not (<= (- |K:47:48:50|) 0))
                     (= (+ |i':43:49:51| (- (* |K:47:48:50| havoc))) 0))
               (or (not (<= (- |K:47:48:50|) 0))
                     (<= (+ (- |i':43:49:51|) |K:47:48:50|) 0))
               (or (not (<= (- |K:47:48:50|) 0))
                     (<= (+ (* -2000000 |i':43:49:51|) (* 2 |K:47:48:50|)
                              (* (* |K:47:48:50| |K:47:48:50|) havoc)
                              (- (* |K:47:48:50| havoc))) 0))
               (or (and (= |K:47:48:50| 0) (= (- |i':43:49:51|) 0))
                     (and (<= (+ (- |K:47:48:50|) 1) 0)
                            (<= (+ (* -1000000 havoc) 1) 0)
                            (<= (+ (- havoc) 1) 0)
                            (<= (+ (- |i':43:49:51|) havoc) 0)
                            (<= (+ (- havoc) 1) 0)
                            (<= (+ |i':43:49:51| (* -1000001 havoc) 1) 0)))
               (<= (- |K:47:48:50|) 0) (<= (- |i':43:49:51|) 0)
               (<= (- havoc) 0)
               (<= (+ (- |i':43:49:51|) (* 1000000 havoc)) 0)
               (not (= (+ |i':43:49:51| (* -1000000 havoc)) 0))))
(check-sat)
