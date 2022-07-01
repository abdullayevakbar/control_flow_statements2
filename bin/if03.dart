/*    
Create function called func
Determine the number between large and small.
Args:
    a: First number.
    b: Second number.
    c: Third number.
Returns:
    int: return answer. */
int func(int a, int b, int c) {
  int x = a, s = 0;
  if (b < x) x = b;
  if (c < x) x = c;
  s += x;
  x = a;
  if (b > x) x = b;
  if (c > x) x = c;
  return a + b + c - s - x;
}

void main() {}
