Get-NetAdapter -IncludeHidden `
    | Where-Object {$_.Virtual}