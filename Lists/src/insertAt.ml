let rec insert_at value idx lst = 
  match lst with
  | [] -> []
  | h::t -> 
    if idx = 0 then value::t
    else h::insert_at value (idx-1) lst