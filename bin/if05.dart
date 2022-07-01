/*
Create function called func
Find the largest digit of the five-digit number.
Args:
    n: Five-digit number.
Returns:
    int: return answer.
*/
int func(int n) {
  int x = 0;
  if (n % 10 > x) x = n % 10;
  n ~/= 10;
  if (n % 10 > x) x = n % 10;
  n ~/= 10;
  if (n % 10 > x) x = n % 10;
  n ~/= 10;
  if (n % 10 > x) x = n % 10;
  n ~/= 10;
  if (n % 10 > x) x = n % 10;
  return x;
}

void main() {}
