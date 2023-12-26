open TailOfList
open OUnit2

let suite =
  "suite"
  >::: [ 
          ("test1" >:: fun _ -> assert_equal (last [1;2;3;4]) (Some 4)) ;
          ("test2" >:: fun _ -> assert_equal (last []) (None)) 
       ]

let _ = OUnit2.run_test_tt_main suite
