/* 
Create function called func
Find the index of the largest digit of the five-digit number.
Args:
    n: Five-digit number.
Returns:
    int: return answer. 
*/
int func(int n) {
  int x = n % 10, ind = 1;
  n ~/= 10;
  if (n % 10 > x) {
    x = n % 10;
    ind = 2;
  }
  n ~/= 10;
  if (n % 10 > x) {
    x = n % 10;
    ind = 3;
  }
  n ~/= 10;
  if (n % 10 > x) {
    x = n % 10;
    ind = 4;
  }
  n ~/= 10;
  if (n % 10 > x) {
    x = n % 10;
    ind = 5;
  }
  return ind;
}

void main() {}
