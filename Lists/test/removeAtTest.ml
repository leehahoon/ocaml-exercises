open RemoveAt
open OUnit2

let suite =
  "suite"
  >::: [ 
          ("test1" >:: fun _ -> assert_equal (remove_at 1 ["a"; "b"; "c"; "d"]) ["a"; "c"; "d"]) ;
       ]

let _ = OUnit2.run_test_tt_main suite
