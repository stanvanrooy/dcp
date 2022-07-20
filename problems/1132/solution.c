#include<stdlib.h>
#include<stdio.h>

void shift(int nums[], int k, int len) {
  int m = k % len;

  if (m == 0) {
    return;
  }

  int temp[len];
  for (int i = 0; i < len; i++) {
    temp[i] = nums[i];
  }

  for (int i = 0; i < len; i++) {
    int newPos = (i + m) % len;
    nums[newPos] = temp[i];
  }
}

int main(int argc, char* argv[]) {
  int numbers[6] = {1, 2, 3, 4, 5, 6};
  shift(numbers, 7, sizeof(numbers) / sizeof(numbers[0]));
  
  // This should be 5 6 1 2 3 4.
  for (int i = 0; i < sizeof(numbers) / sizeof(numbers[0]); i++) {
   printf("%d ", numbers[i]);
  }
}

