myLength xs = getLength xs 0

getLength [] n = n
getLength (_:xs) n = getLength xs n + 1


def length(xs), do: length(xs, 0)
def length([], n), do: n
def length([_ | xs]), do: length(xs, n + 1)
