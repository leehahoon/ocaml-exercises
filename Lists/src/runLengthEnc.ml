let encode lst = 
  let rec aux lt acc count = 
    match lt with
    | [] -> []
    | [e] -> (count + 1, e) :: acc
    | a :: (b :: _ as t) -> 
      if a = b then aux t acc (count + 1)
      else aux t ((count+1, a)::acc) 0
  in
  List.rev (aux lst [] 0)
