VERSION 5.00
Begin VB.Form F_HC 
   BackColor       =   &H8000000E&
   Caption         =   "Form3"
   ClientHeight    =   10830
   ClientLeft      =   1590
   ClientTop       =   3375
   ClientWidth     =   12135
   LinkTopic       =   "Form3"
   ScaleHeight     =   10830
   ScaleWidth      =   12135
   Begin VB.CommandButton Command1 
      Caption         =   "PRINT"
      Height          =   375
      Left            =   120
      TabIndex        =   15
      Top             =   8640
      Width           =   2175
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   4560
      TabIndex        =   6
      Top             =   1680
      Width           =   2535
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Left            =   4560
      TabIndex        =   5
      Top             =   2160
      Width           =   2535
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Left            =   4560
      TabIndex        =   4
      Top             =   2640
      Width           =   2535
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H8000000E&
      Caption         =   "nomor"
      Height          =   1095
      Left            =   7440
      TabIndex        =   2
      Top             =   1680
      Width           =   1935
      Begin VB.TextBox Text4 
         Height          =   495
         Left            =   120
         TabIndex        =   3
         Top             =   360
         Width           =   1695
      End
   End
   Begin VB.OptionButton Option1 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9480
      TabIndex        =   1
      Top             =   4560
      Width           =   255
   End
   Begin VB.OptionButton Option2 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10200
      TabIndex        =   0
      Top             =   4560
      Width           =   255
   End
   Begin VB.Image Image1 
      Height          =   1665
      Left            =   600
      Picture         =   "F_HC.frx":0000
      Top             =   1680
      Width           =   1590
   End
   Begin VB.Shape Shape1 
      Height          =   1215
      Left            =   840
      Top             =   4320
      Width           =   10215
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000E&
      Caption         =   "NIK Petugas                 :"
      Height          =   255
      Index           =   0
      Left            =   2640
      TabIndex        =   14
      Top             =   1680
      Width           =   1815
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000E&
      Caption         =   "Nama Petugas              :"
      Height          =   255
      Index           =   1
      Left            =   2640
      TabIndex        =   13
      Top             =   2160
      Width           =   1815
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000E&
      Caption         =   "Agen Handling              :"
      Height          =   255
      Index           =   2
      Left            =   2640
      TabIndex        =   12
      Top             =   2640
      Width           =   1815
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "Hose Connection"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   795
      Left            =   2640
      TabIndex        =   11
      Top             =   3120
      Width           =   6015
   End
   Begin VB.Label Label3 
      BackColor       =   &H8000000E&
      Caption         =   $"F_HC.frx":12AC
      Height          =   975
      Left            =   960
      TabIndex        =   10
      Top             =   4440
      Width           =   7335
   End
   Begin VB.Label Label4 
      BackColor       =   &H8000000E&
      Caption         =   "YES"
      Height          =   255
      Left            =   9480
      TabIndex        =   9
      Top             =   3960
      Width           =   375
   End
   Begin VB.Label Label5 
      BackColor       =   &H8000000E&
      Caption         =   "NO"
      Height          =   255
      Left            =   10200
      TabIndex        =   8
      Top             =   3960
      Width           =   375
   End
   Begin VB.Label Label6 
      BackColor       =   &H8000000E&
      Caption         =   "(1)"
      Height          =   975
      Left            =   480
      TabIndex        =   7
      Top             =   4440
      Width           =   255
   End
   Begin VB.Shape Shape8 
      BackColor       =   &H8000000E&
      Height          =   1215
      Left            =   360
      Top             =   4320
      Width           =   495
   End
End
Attribute VB_Name = "F_HC"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Image1_Click()

End Sub
