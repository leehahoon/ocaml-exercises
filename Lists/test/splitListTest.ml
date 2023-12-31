open SplitList
open OUnit2

let suite =
  "suite"
  >::: [ 
          ("test1" >:: fun _ -> assert_equal (split ["a"; "b"; "c"; "d"; "e"; "f"; "g"; "h"; "i"; "j"] 3) (["a"; "b"; "c"], ["d"; "e"; "f"; "g"; "h"; "i"; "j"])          ) ;
          ("test2" >:: fun _ -> assert_equal ( split ["a"; "b"; "c"; "d"] 5) (["a"; "b"; "c"; "d"], [])) 
       ]

let _ = OUnit2.run_test_tt_main suite
