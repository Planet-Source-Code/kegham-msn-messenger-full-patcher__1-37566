VERSION 5.00
Begin VB.Form Form1 
   BackColor       =   &H00E0E0E0&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "MSN Messenger v 4.6.0082 Multi _account Patch +Banner killer by crackme"
   ClientHeight    =   1185
   ClientLeft      =   45
   ClientTop       =   330
   ClientWidth     =   5880
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   1185
   ScaleWidth      =   5880
   StartUpPosition =   2  'CenterScreen
   Begin VB.CommandButton Command2 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Multi_account1"
      Height          =   375
      Left            =   4200
      Style           =   1  'Graphical
      TabIndex        =   2
      Top             =   720
      Width           =   1215
   End
   Begin VB.CommandButton Command1 
      BackColor       =   &H00FFFFFF&
      Caption         =   "Kill Banner"
      Height          =   375
      Left            =   480
      Style           =   1  'Graphical
      TabIndex        =   0
      Top             =   720
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   480
      Left            =   2520
      Picture         =   "Form1.frx":0000
      Top             =   720
      Width           =   480
   End
   Begin VB.Line Line1 
      BorderWidth     =   2
      X1              =   480
      X2              =   5400
      Y1              =   600
      Y2              =   600
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackStyle       =   0  'Transparent
      BorderStyle     =   1  'Fixed Single
      Caption         =   "FULL CODE BELNOG TO CRACKME ©"
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   11.25
         Charset         =   178
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00000000&
      Height          =   375
      Left            =   480
      TabIndex        =   1
      Top             =   120
      Width           =   4935
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

'- This code will remove your MSN Messengerv 4.6(4.6.0082) banner + Multi_account
'- Just copy your msmsgs.exe to desktop and run this application and kill banner
'--------------------------------------------------------------------------------'
Private Sub Command1_Click()
On Error GoTo oh:
Open "C:\Program Files\Messenger\msmsgs.exe" For Binary As #1
Put #1, &H16EC1, "4542"

Close #1
msgbox "Banner removed", vbInformation, "crackme"
oh:
msgbox "File In use dear", vbInformation, "crackme"




End Sub


Private Sub Command2_Click()
On Error GoTo oh:
Open "C:\Program Files\Messenger\msmsgs.exe" For Binary As #1
Put #1, &H2359B, 0
Put #1, &H2359C, 0
Put #1, &H2359D, 0

Close #1
msgbox "Multi_account patched", vbInformation, "crackme"
oh:
msgbox "File In use dear", vbInformation, "crackme"
End Sub

