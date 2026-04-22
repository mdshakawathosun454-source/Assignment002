int getValue(int? num) {
  return num ?? 0;
}

void main() {
  print(getValue(null)); 
  print(getValue(5));    
}