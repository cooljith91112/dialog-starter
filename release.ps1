$Folder = ".\game\"
if (Test-Path -Path $Folder){
    Remove-Item -LiteralPath .\game\ -Force -Recurse
}

dialogc -t aa story.dg stdlib.dg -c .\cover.png -a "The Game"
aambundle -o game story.aastory
