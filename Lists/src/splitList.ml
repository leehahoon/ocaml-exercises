let split lst count = 
  let rec aux acc lt cnt = 
    match lt with
    | [] -> (List.rev acc,[])
    | h::t -> 
      if cnt = 0 then (List.rev acc, h::t)
      else aux (h::acc) (t) (cnt-1)
  in
  aux [] lst count