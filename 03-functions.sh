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
  echo have you here
}

inner

input() {
  echo first argument - $1
  echo second argument - $2
  echo number of arguments - $#
  echo all  arguments - $*
}

input abc 1234