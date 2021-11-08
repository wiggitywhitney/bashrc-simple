# print exit code if failing
function exit_code {
  [ $? -eq 0 ] || echo "x:$? "
}
