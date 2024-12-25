```hack
function foo(x: int): int {
  if (x <= 0) {
    return 0; // Base case
  }
  return x + 1;
}

function bar(x: int): int {
  if (x <= 0) {
    return 0; // Base case
  }
  return foo(x) + 1;
}

function baz(x: int): int {
  if (x <= 0) {
    return 0; // Base case
  }
  return bar(x) + 1;
}

function main(): void {
  echo baz(10);
}
```