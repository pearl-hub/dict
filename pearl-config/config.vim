set complete+=k
for dict_path in split(globpath($PEARL_PKGDIR."/dict", "*"), "\n")
  exec "set dictionary+=".dict_path
endfor
