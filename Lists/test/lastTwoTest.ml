open LastTwo
open OUnit2

let suite =
  "suite"
  >::: [ 
          ("test1" >:: fun _ -> assert_equal (last_two ["a"; "b"; "c"; "d"]) (Some ("c", "d"))) ;
          ("test2" >:: fun _ -> assert_equal (last_two []) (None)) 
       ]

let _ = OUnit2.run_test_tt_main suite
