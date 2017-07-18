VERSION 5.00
Begin VB.Form FormALC2 
   BackColor       =   &H8000000E&
   Caption         =   "Form2"
   ClientHeight    =   9885
   ClientLeft      =   7140
   ClientTop       =   450
   ClientWidth     =   13110
   LinkTopic       =   "Form2"
   ScaleHeight     =   9885
   ScaleWidth      =   13110
   Begin VB.CheckBox Check8 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9720
      TabIndex        =   27
      Top             =   6840
      Width           =   255
   End
   Begin VB.CheckBox Check7 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10800
      TabIndex        =   26
      Top             =   6840
      Width           =   255
   End
   Begin VB.CheckBox Check6 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9720
      TabIndex        =   25
      Top             =   6120
      Width           =   255
   End
   Begin VB.CheckBox Check5 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10800
      TabIndex        =   24
      Top             =   6120
      Width           =   255
   End
   Begin VB.CheckBox Check2 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9720
      TabIndex        =   23
      Top             =   5280
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10800
      TabIndex        =   22
      Top             =   5280
      Width           =   255
   End
   Begin VB.CheckBox Check3 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9720
      TabIndex        =   21
      Top             =   4200
      Width           =   255
   End
   Begin VB.CheckBox Check4 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10800
      TabIndex        =   20
      Top             =   4200
      Width           =   255
   End
   Begin VB.CommandButton cmdPrint 
      Caption         =   "print"
      Height          =   495
      Left            =   480
      TabIndex        =   19
      Top             =   9000
      Width           =   2295
   End
   Begin VB.TextBox txtNIK 
      Height          =   285
      Left            =   4440
      TabIndex        =   4
      Top             =   1200
      Width           =   1335
   End
   Begin VB.TextBox txtPetugas 
      Height          =   285
      Left            =   4440
      TabIndex        =   3
      Top             =   1560
      Width           =   3615
   End
   Begin VB.Frame FrmAirplane 
      BackColor       =   &H80000014&
      Caption         =   "Airplane"
      Height          =   1095
      Left            =   9000
      TabIndex        =   1
      Top             =   1080
      Width           =   2175
      Begin VB.Label Label8 
         BackColor       =   &H80000014&
         Height          =   495
         Left            =   120
         TabIndex        =   2
         Top             =   360
         Width           =   1935
      End
   End
   Begin VB.TextBox txtAgen 
      Height          =   285
      Left            =   4440
      TabIndex        =   0
      Top             =   1920
      Width           =   3735
   End
   Begin VB.Shape Shape6 
      Height          =   615
      Left            =   1080
      Top             =   5880
      Width           =   10455
   End
   Begin VB.Label Label19 
      BackColor       =   &H8000000E&
      Caption         =   "(9)"
      Height          =   255
      Left            =   600
      TabIndex        =   18
      Top             =   6840
      Width           =   255
   End
   Begin VB.Label Label15 
      BackColor       =   &H8000000E&
      Caption         =   "(8)"
      Height          =   255
      Left            =   600
      TabIndex        =   17
      Top             =   6000
      Width           =   255
   End
   Begin VB.Label Label14 
      BackColor       =   &H80000014&
      Caption         =   $"FormALC2.frx":0000
      Height          =   375
      Left            =   1200
      TabIndex        =   16
      Top             =   6000
      Width           =   7455
   End
   Begin VB.Shape Shape7 
      Height          =   615
      Left            =   480
      Top             =   5880
      Width           =   615
   End
   Begin VB.Label Label11 
      BackColor       =   &H8000000E&
      Caption         =   "(7)"
      Height          =   375
      Left            =   600
      TabIndex        =   15
      Top             =   5160
      Width           =   255
   End
   Begin VB.Shape Shape4 
      Height          =   1095
      Left            =   480
      Top             =   4800
      Width           =   615
   End
   Begin VB.Label Label10 
      BackColor       =   &H80000014&
      Caption         =   $"FormALC2.frx":00C9
      Height          =   855
      Left            =   1200
      TabIndex        =   14
      Top             =   4920
      Width           =   7455
   End
   Begin VB.Shape Shape3 
      Height          =   1095
      Left            =   1080
      Top             =   4800
      Width           =   10455
   End
   Begin VB.Label Label9 
      BackColor       =   &H8000000E&
      Caption         =   "(6)"
      Height          =   375
      Left            =   600
      TabIndex        =   13
      Top             =   4200
      Width           =   375
   End
   Begin VB.Shape Shape2 
      Height          =   855
      Left            =   480
      Top             =   3960
      Width           =   615
   End
   Begin VB.Shape Shape1 
      Height          =   855
      Left            =   1080
      Top             =   3960
      Width           =   10455
   End
   Begin VB.Image Image1 
      Height          =   1680
      Left            =   1320
      Picture         =   "FormALC2.frx":01BE
      Top             =   960
      Width           =   1665
   End
   Begin VB.Label Label7 
      BackColor       =   &H80000014&
      Caption         =   "Aircraft Loading Coordinator - 2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   3000
      TabIndex        =   12
      Top             =   2640
      Width           =   7575
   End
   Begin VB.Label Label6 
      BackColor       =   &H80000014&
      Caption         =   "NIK :"
      Height          =   255
      Left            =   3120
      TabIndex        =   11
      Top             =   1200
      Width           =   1215
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000014&
      Caption         =   "Inspector :"
      Height          =   255
      Left            =   3120
      TabIndex        =   10
      Top             =   1560
      Width           =   1335
   End
   Begin VB.Label Label4 
      BackColor       =   &H80000014&
      Caption         =   "Handling Agent :"
      Height          =   255
      Left            =   3120
      TabIndex        =   9
      Top             =   1920
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H80000014&
      Caption         =   "No"
      Height          =   255
      Left            =   10800
      TabIndex        =   8
      Top             =   3600
      Width           =   255
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000014&
      Caption         =   "Yes"
      Height          =   255
      Left            =   9720
      TabIndex        =   7
      Top             =   3600
      Width           =   375
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000014&
      Caption         =   $"FormALC2.frx":2330
      Height          =   615
      Left            =   1200
      TabIndex        =   6
      Top             =   4080
      Width           =   7455
   End
   Begin VB.Shape Shape5 
      Height          =   975
      Left            =   1080
      Top             =   6480
      Width           =   10455
   End
   Begin VB.Shape Shape11 
      Height          =   975
      Left            =   480
      Top             =   6480
      Width           =   615
   End
   Begin VB.Label Label12 
      BackColor       =   &H80000014&
      Caption         =   $"FormALC2.frx":23D3
      Height          =   735
      Left            =   1200
      TabIndex        =   5
      Top             =   6600
      Width           =   7695
   End
End
Attribute VB_Name = "FormALC2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdPrint_Click()
cmdPrint.Visible = False

PrintForm

End Sub
