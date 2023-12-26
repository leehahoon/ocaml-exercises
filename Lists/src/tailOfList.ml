let rec last lst = 
  match lst with
  | [] -> None
  | [e] -> Some e
  | _::t -> last t
  