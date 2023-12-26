open LengthList
open OUnit2

let suite =
  "suite"
  >::: [ 
          ("test1" >:: fun _ -> assert_equal (length ["a"; "b"; "c"]) 3) ;
          ("test2" >:: fun _ -> assert_equal (length []) 0) 
       ]

let _ = OUnit2.run_test_tt_main suite
