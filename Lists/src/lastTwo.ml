let rec last_two lst = 
  match lst with
  | [] | [_] -> None
  | [a;b] -> Some (a,b)
  | _::t -> last_two t