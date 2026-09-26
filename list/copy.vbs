
'获取当前脚本所在目录,并拷贝 tvlist.txt 到 tvlist.m3u8
Set fso = CreateObject("Scripting.FileSystemObject")

'当前脚本的完整路径
scriptPath = WScript.ScriptFullName

'当前脚本所在目录(不含末尾反斜杠)
scriptDir = fso.GetParentFolderName(scriptPath)

src1 = fso.BuildPath(scriptDir,"tvlist.txt")
dst1 = fso.BuildPath(scriptDir,"tvlist.m3u8")
fso.CopyFile src1,dst1,True   'True 表示覆盖已存在的目标文件

src2 = fso.BuildPath(scriptDir,"radio.txt")
dst2 = fso.BuildPath(scriptDir,"radio.m3u8")
fso.CopyFile src2,dst2,True

Set fso = Nothing

