let duplicate lst = 
  let rec aux acc lt =  
    match lt with
    | [] -> List.rev acc
    | h::t -> aux (h::h::acc) t
  in
  aux [] lst