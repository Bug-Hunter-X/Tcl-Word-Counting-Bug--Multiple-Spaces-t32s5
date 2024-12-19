proc count_words {text} {
  # Correctly handles multiple spaces using regexp
  return [llength [regexp -all -inline {"\S+"} $text]]
}

puts [count_words "This   is a test."] ; #Outputs 4