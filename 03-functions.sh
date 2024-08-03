greeting() {
  echo hello, good morning
  echo welcome to devops training
  echo have you here
}

greeting

echo exit status - $0

inner() {
  echo hello, good morning
  echo welcome to devops training
  return 10
  echo have you here
}

inner

echo exit status -