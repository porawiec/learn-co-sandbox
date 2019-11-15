new_hash = {
  :created => Time.now,
  :message => "Hello world!"
}

new_hash = {
  created: Time.now,
  message: "Hello world!"
}
p new_hash

person = {
  name: "Sam",
  age: 31
}
 
shipping_manifest = {
  "whale bone corset" => 5,
  "porcelain vase" => 2,
  "oil painting" => 3,
  "silverware" => 34,
  "loom" => 1
}

if shipping_manifest["top hat"]
  shipping_manifest["top hat"] += 1
else
  shipping_manifest["top hat"] = 1
end