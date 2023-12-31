open ReverseList
open OUnit2

let suite =
  "suite"
  >::: [ 
          ("test1" >:: fun _ -> assert_equal (rev ["a"; "b"; "c"]; ) ["c";"b";"a"]) ;
       ]

let _ = OUnit2.run_test_tt_main suite
