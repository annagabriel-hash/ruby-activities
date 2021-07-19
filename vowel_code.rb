hash_key = {
  'a' => '1', 
  'e' => '2', 
  'i' => '3', 
  'o' => '4', 
  'u' => '5' 
}
def encode(code, hash_key)
  code.gsub(/[aeiou]/, hash_key)
end

def decode(code, hash_key)
  code.gsub(/[12345]/, hash_key.invert)
end