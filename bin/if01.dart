/*
Create function called func
Find the largest of the numbers.
Args:
    a: First number.
    b: Second number.
    c: Third number.
Returns:
    int: return answer.
*/
int func(int a, int b, int c) {
  int x = a;
  if (b > x) x = b;
  if (c > x) x = c;
  return x;
}

void main() {}
