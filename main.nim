proc toString(x:bool): string =
    if x: return "true"
    else: return "false"

echo toString(true)
