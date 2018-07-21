fun isValidDate(d, m) = 
    if (m = "January" orelse m = "March" orelse m = "May" orelse m = "July" orelse m = "October" orelse m = "December") andalso 0 < d andalso d <=31 
        then true
    else if (m = "April" orelse m = "June" orelse m = "September" orelse m = "November") andalso 0 < d andalso d <=30 then true
    else if m = "February" andalso 0 < d andalso d <=28 then true
    else false

    