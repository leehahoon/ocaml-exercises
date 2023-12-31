open Duplicate
open OUnit2

let suite =
  "suite"
  >::: [ 
          ("test1" >:: fun _ -> assert_equal (duplicate ["a"; "b"; "c"; "c"; "d"]; ) ["a"; "a"; "b"; "b"; "c"; "c"; "c"; "c"; "d"; "d"]) ;
       ]

let _ = OUnit2.run_test_tt_main suite
