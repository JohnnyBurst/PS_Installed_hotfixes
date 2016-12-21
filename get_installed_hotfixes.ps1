#this will acquire all windows updates installed on local machine. Open elevated command prompt
get-hotifx | select-object -property hotfixid, installedby, installedon, description
