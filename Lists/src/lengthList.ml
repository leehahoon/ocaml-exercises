let length lst = 
  let rec aux lt acc = 
    match lt with
    | [] -> acc
    | _::t -> aux t (acc + 1)
  in
  aux lst 0