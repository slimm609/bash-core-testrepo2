test_core_2() {
  local input=${1}
  local output=${2}
  local optional=${3:-nothing}
  local therest=${@:4}
  echo "Input: ${input}, Output: ${output}, Optional: ${optional}, TheRest: ${therest}"
}