fun bar ((h1, m1, t1), (h2, m2, t2)) =
  if t1 <> t2 andalso t1 = "AM"  then true
  else if t1 <> t2 andalso t1 = "PM" then false
  else if h1 < h2 then true
  else if h1 >= h2 then false
  else if m1 < m2 then true
  else true
