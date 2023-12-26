let rec nth lst idx = 
  match lst with
  | [] -> None
  | h::t -> 
    if idx = 0 then Some h
    else nth t (idx - 1)
