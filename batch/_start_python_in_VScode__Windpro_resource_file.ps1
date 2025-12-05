. "C:\paths_to_python_envs\_set_path_to_Windpro_resource_file_env.ps1"
$Env:PROJ_LIB = $path_to_env + "\Library\share\proj"
$tmp_py_path =  $path_to_env + "/python.exe"
echo $tmp_py_path
& $tmp_py_path
