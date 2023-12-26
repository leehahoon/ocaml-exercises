open NthList
open OUnit2

let suite =
  "suite"
  >::: [ 
          ("test1" >:: fun _ -> assert_equal (nth ["a"; "b"; "c"; "d"; "e"] 2) (Some "c")) ;
          ("test2" >:: fun _ -> assert_equal (nth ["a"] 2) (None)) 
       ]

let _ = OUnit2.run_test_tt_main suite
