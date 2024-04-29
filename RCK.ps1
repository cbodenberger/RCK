Add-Type -AssemblyName System.Windows.Forms

# Create a form
$form = New-Object System.Windows.Forms.Form
$form.Text = "RingCentral Killer"
$form.Size = New-Object System.Drawing.Size(850,400)
$form.StartPosition = "CenterScreen"

# Create buttons
$button1 = New-Object System.Windows.Forms.Button
$button1.Location = New-Object System.Drawing.Point(50,50)
$button1.Size = New-Object System.Drawing.Size(200,30)
$button1.Text = "Kill Chris' RingCentral"
$button1.Add_Click({
    # Command to run when button 1 is clicked
    Write-Host "Kill Chris' Ring Central"
    # Replace the command below with your actual command
    # For demonstration, it's just echoing a message
    taskkill /s CORPLT054 /f /im RingCentral.exe
})

$button2 = New-Object System.Windows.Forms.Button
$button2.Location = New-Object System.Drawing.Point(50,100)
$button2.Size = New-Object System.Drawing.Size(200,30)
$button2.Text = "Kill Julie's RingCentral"
$button2.Add_Click({
    # Command to run when button 2 is clicked
    Write-Host "Kill Julie's RingCentral"
    # Replace the command below with your actual command
    # For demonstration, it's just echoing a message
    taskkill /s CORPLT491 /f /im RingCentral.exe
})

$button3 = New-Object System.Windows.Forms.Button
$button3.Location = New-Object System.Drawing.Point(50,150)
$button3.Size = New-Object System.Drawing.Size(200,30)
$button3.Text = "Kill Allen's RingCentral"
$button3.Add_Click({
    # Command to run when button 3 is clicked
    Write-Host "Kill Allen's RingCentral"
    # Replace the command below with your actual command
    # For demonstration, it's just echoing a message
    taskkill /s CORPLT666 /f /im RingCentral.exe
})

$button4 = New-Object System.Windows.Forms.Button
$button4.Location = New-Object System.Drawing.Point(50,200)
$button4.Size = New-Object System.Drawing.Size(200,30)
$button4.Text = "Kill Craig's RingCentral"
$button4.Add_Click({
    # Command to run when button 4 is clicked
    Write-Host "Kill Craig's RingCentral"
    # Replace the command below with your actual command
    # For demonstration, it's just echoing a message
    taskkill /s CORPLT258 /f /im RingCentral.exe
})

$button5 = New-Object System.Windows.Forms.Button
$button5.Location = New-Object System.Drawing.Point(50,250)
$button5.Size = New-Object System.Drawing.Size(200,30)
$button5.Text = "Kill Amanda's RingCentral"
$button5.Add_Click({
    # Command to run when button 5 is clicked
    Write-Host "Kill Amanda's RingCentral"
    # Replace the command below with your actual command
    # For demonstration, it's just echoing a message
    taskkill /s CORPLT405 /f /im RingCentral.exe
})

$button6 = New-Object System.Windows.Forms.Button
$button6.Location = New-Object System.Drawing.Point(300,50)
$button6.Size = New-Object System.Drawing.Size(200,30)
$button6.Text = "Kill Logan's RingCentral"
$button6.Add_Click({
    # Command to run when button 6 is clicked
    Write-Host "Kill Logan's RingCentral"
    # Replace the command below with your actual command
    # For demonstration, it's just echoing a message
    taskkill /s CORPLT521 /f /im RingCentral.exe
})

$button7 = New-Object System.Windows.Forms.Button
$button7.Location = New-Object System.Drawing.Point(300,100)
$button7.Size = New-Object System.Drawing.Size(200,30)
$button7.Text = "Kill Garrett's RingCentral"
$button7.Add_Click({
    # Command to run when button 7 is clicked
    Write-Host "Kill Garrett's RingCentral"
    # Replace the command below with your actual command
    # For demonstration, it's just echoing a message
    taskkill /s CORPLT458 /f /im RingCentral.exe
})

$button8 = New-Object System.Windows.Forms.Button
$button8.Location = New-Object System.Drawing.Point(300,150)
$button8.Size = New-Object System.Drawing.Size(200,30)
$button8.Text = "Kill Brandon's RingCentral"
$button8.Add_Click({
    # Command to run when button 8 is clicked
    Write-Host "Kill Brandon's RingCentral"
    # Replace the command below with your actual command
    # For demonstration, it's just echoing a message
    taskkill /s CORPLT511 /f /im RingCentral.exe
})

$button9 = New-Object System.Windows.Forms.Button
$button9.Location = New-Object System.Drawing.Point(300,200)
$button9.Size = New-Object System.Drawing.Size(200,30)
$button9.Text = "Kill Tanner's RingCentral"
$button9.Add_Click({
    # Command to run when button 9 is clicked
    Write-Host "Kill Tanner's RingCentral"
    # Replace the command below with your actual command
    # For demonstration, it's just echoing a message
    # taskkill /s CORPLT000 /f /im RingCentral.exe
})

$button10 = New-Object System.Windows.Forms.Button
$button10.Location = New-Object System.Drawing.Point(300,250)
$button10.Size = New-Object System.Drawing.Size(200,30)
$button10.Text = "Kill Kurtis' RingCentral"
$button10.Add_Click({
    # Command to run when button 10 is clicked
    Write-Host "Kill Kurtis' RingCentral"
    # Replace the command below with your actual command
    # For demonstration, it's just echoing a message
    taskkill /s CORPLT285 /f /im RingCentral.exe
})

$button11 = New-Object System.Windows.Forms.Button
$button11.Location = New-Object System.Drawing.Point(550,50)
$button11.Size = New-Object System.Drawing.Size(200,30)
$button11.Text = "Kill Kevin's RingCentral"
$button11.Add_Click({
    # Command to run when button 11 is clicked
    Write-Host "Kill Kevin's RingCentral"
    # Replace the command below with your actual command
    # For demonstration, it's just echoing a message
    taskkill /s CORPLT498 /f /im RingCentral.exe
})

$button12 = New-Object System.Windows.Forms.Button
$button12.Location = New-Object System.Drawing.Point(550,100)
$button12.Size = New-Object System.Drawing.Size(200,30)
$button12.Text = "Kill Nick's RingCentral"
$button12.Add_Click({
    # Command to run when button 12 is clicked
    Write-Host "Kill Nick's RingCentral"
    # Replace the command below with your actual command
    # For demonstration, it's just echoing a message
    taskkill /s CORPLT446 /f /im RingCentral.exe
})

$button13 = New-Object System.Windows.Forms.Button
$button13.Location = New-Object System.Drawing.Point(550,150)
$button13.Size = New-Object System.Drawing.Size(200,30)
$button13.Text = "Kill Amber's RingCentral"
$button13.Add_Click({
    # Command to run when button 13 is clicked
    Write-Host "Kill Amber's RingCentral"
    # Replace the command below with your actual command
    # For demonstration, it's just echoing a message
    taskkill /s CORPLT449 /f /im RingCentral.exe
})

$button14 = New-Object System.Windows.Forms.Button
$button14.Location = New-Object System.Drawing.Point(550,200)
$button14.Size = New-Object System.Drawing.Size(200,30)
$button14.Text = "Kill Jason's RingCentral"
$button14.Add_Click({
    # Command to run when button 14 is clicked
    Write-Host "Kill Jason's RingCentral"
    # Replace the command below with your actual command
    # For demonstration, it's just echoing a message
    taskkill /s CORPLT455 /f /im RingCentral.exe
})

$button15 = New-Object System.Windows.Forms.Button
$button15.Location = New-Object System.Drawing.Point(550,250)
$button15.Size = New-Object System.Drawing.Size(200,30)
$button15.Text = "Kill Willy's RingCentral"
$button15.Add_Click({
    # Command to run when button 15 is clicked
    Write-Host "Kill Willy's RingCentral"
    # Replace the command below with your actual command
    # For demonstration, it's just echoing a message
    taskkill /s CORPLT500 /f /im RingCentral.exe
})

# Add buttons to the form
$form.Controls.Add($button1)
$form.Controls.Add($button2)
$form.Controls.Add($button3)
$form.Controls.Add($button4)
$form.Controls.Add($button5)
$form.Controls.Add($button6)
$form.Controls.Add($button7)
$form.Controls.Add($button8)
$form.Controls.Add($button9)
$form.Controls.Add($button10)
$form.Controls.Add($button11)
$form.Controls.Add($button12)
$form.Controls.Add($button13)
$form.Controls.Add($button14)
$form.Controls.Add($button15)

# Hide the console window
Add-Type -Name Window -Namespace Console -MemberDefinition '
[DllImport("Kernel32.dll")]

public static extern IntPtr GetConsoleWindow();
[DllImport("User32.dll")]
public static extern bool ShowWindow(IntPtr hWnd, int nCmdShow);
'
$consolePtr = [Console.Window]::GetConsoleWindow()
[Console.Window]::ShowWindow($consolePtr, 0)

# Show the form
$form.ShowDialog() | Out-Null

clear
