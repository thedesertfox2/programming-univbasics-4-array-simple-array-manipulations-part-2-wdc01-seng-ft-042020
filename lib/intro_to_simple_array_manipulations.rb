def using_concat(a, b)
  return a.concat(b)
end

def using_insert (a, b)
  return a.insert(4, b)
end

def using_uniq (a)
  return a.uniq
end

def using_flatten (a)
  return a.flatten
end

def using_delete (a, b)
  return a.delete(b)
end

def using_delete_at (a, b)
  a.delete_at(2)
end