void main() {
  
  List<int> numbers = [1, 3, 5, 7, 9, 11];

  int target = 7;

  int index = binarySearch(numbers, target);

  if (index != -1) {
    print('Number found at index: $index');
  } else {
    print('Number not found');
  }
}

int binarySearch(List<int> list, int target) {
  int low = 0;
  int high = list.length - 1;

  while (low <= high) {
    int mid = low + (high - low) ~/ 2;

    if (list[mid] == target) {
      return mid; 
    }

    if (list[mid] > target) {
      high = mid - 1;
    } 
   
    else {
      low = mid + 1;
    }
  }

  
  return -1;
}
