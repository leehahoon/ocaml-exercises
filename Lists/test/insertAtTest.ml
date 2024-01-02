open InsertAt
open OUnit2

let suite =
  "suite"
  >::: [ 
          ("test1" >:: fun _ -> assert_equal (insert_at "alfa" 1 ["a"; "b"; "c"; "d"] ) ["a"; "alfa"; "b"; "c"; "d"]) ;
       ]

let _ = OUnit2.run_test_tt_main suite
