(benchmark B_
  :logic QF_BV
  :extrafuns ((x BitVec[32]))
  :extrafuns ((y BitVec[32]))
  :formula
(not (= (extract[60:35] (concat x y)) (extract[28:3] x)))
)
