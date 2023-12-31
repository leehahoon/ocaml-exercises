let rec remove_at n lst = 
  match lst with
  | [] -> []
  | h::t -> if n = 0 then t else h::remove_at (n - 1) t