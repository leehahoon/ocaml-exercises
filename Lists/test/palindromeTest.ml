open Palindrome
open OUnit2

let suite =
  "suite"
  >::: [ 
          ("test1" >:: fun _ -> assert_equal (is_palindrome ["x"; "a"; "m"; "a"; "x"] ) true) ;
          ("test2" >:: fun _ -> assert_equal (not (is_palindrome ["a"; "b"])) true) 
       ]

let _ = OUnit2.run_test_tt_main suite
