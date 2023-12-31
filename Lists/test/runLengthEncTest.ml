open RunLengthEnc
open OUnit2

let suite =
  "suite"
  >::: [ 
          ("test1" >:: fun _ -> assert_equal (encode ["a"; "a"; "a"; "a"; "b"; "c"; "c"; "a"; "a"; "d"; "e"; "e"; "e"; "e"]; ) [(4, "a"); (1, "b"); (2, "c"); (2, "a"); (1, "d"); (4, "e")]) ;
       ]

let _ = OUnit2.run_test_tt_main suite
