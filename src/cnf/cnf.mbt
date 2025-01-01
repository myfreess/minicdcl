
typealias Clause = Array[Int]

pub(all) struct CNF {
  var_count : Int
  clause_count : Int
  clauses : Array[Clause]
} derive(Show, Eq)