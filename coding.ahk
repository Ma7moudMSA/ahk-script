::comment in c::
InputBox, UserInput, Enter your data, Please enter the data you want to print.
Send, /*******************************************************************************
Send {Enter}

      *                      %UserInput%                                           *
Send {Enter}

     *******************************************************************************/
return



::.git::
InputBox, UserInput, Enter your data, Please enter the data you want to print.

Send,git add . && git commit -m "%UserInput%" && git push

return



::gitclone::

Send,git clone https://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@github.com/Ma7moudMSA/%clipboard%.git 

return

::make exe::gcc *.c -o output_file.exe && ./output_file.exe

::git_config::

Send,git config --global user.email "mahmoud.m.subhy@gmail.com" && 
Send,git config --global user.name "Mahmoud"
return
