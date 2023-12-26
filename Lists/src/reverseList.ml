let rev lst = 
  let rec aux lt ret = 
    match lt with
    | [] -> ret
    | h::t -> aux t (h::ret)
  in
  aux lst []