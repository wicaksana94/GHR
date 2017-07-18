VERSION 5.00
Begin VB.Form FormOG 
   BackColor       =   &H80000014&
   Caption         =   "FormOG"
   ClientHeight    =   6300
   ClientLeft      =   4140
   ClientTop       =   450
   ClientWidth     =   13185
   FillColor       =   &H00FFFFFF&
   LinkTopic       =   "Form2"
   ScaleHeight     =   6300
   ScaleWidth      =   13185
   Begin VB.CheckBox Check6 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10440
      TabIndex        =   23
      Top             =   3840
      Width           =   255
   End
   Begin VB.CheckBox Check5 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9360
      TabIndex        =   22
      Top             =   3840
      Width           =   255
   End
   Begin VB.CheckBox Check4 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10440
      TabIndex        =   21
      Top             =   3240
      Width           =   255
   End
   Begin VB.CheckBox Check3 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9360
      TabIndex        =   20
      Top             =   3240
      Width           =   255
   End
   Begin VB.CheckBox Check2 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10440
      TabIndex        =   19
      Top             =   4440
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9360
      TabIndex        =   18
      Top             =   4440
      Width           =   255
   End
   Begin VB.TextBox txtNIK 
      Height          =   285
      Left            =   4080
      TabIndex        =   7
      Top             =   840
      Width           =   1335
   End
   Begin VB.TextBox txtPetugas 
      Height          =   285
      Left            =   4080
      TabIndex        =   6
      Top             =   1200
      Width           =   3615
   End
   Begin VB.Frame FrmAirplane 
      BackColor       =   &H80000014&
      Caption         =   "Airplane"
      Height          =   1095
      Left            =   8640
      TabIndex        =   5
      Top             =   720
      Width           =   2175
      Begin VB.Label Label8 
         BackColor       =   &H80000014&
         Height          =   495
         Left            =   120
         TabIndex        =   12
         Top             =   360
         Width           =   1935
      End
   End
   Begin VB.TextBox txtAgen 
      Height          =   285
      Left            =   4080
      TabIndex        =   4
      Top             =   1560
      Width           =   3735
   End
   Begin VB.CommandButton cmdPrint 
      Caption         =   "print"
      Height          =   495
      Left            =   480
      TabIndex        =   3
      Top             =   5640
      Width           =   2295
   End
   Begin VB.Label Label15 
      BackColor       =   &H8000000E&
      Caption         =   "(b)"
      Height          =   255
      Left            =   600
      TabIndex        =   17
      Top             =   4560
      Width           =   255
   End
   Begin VB.Label Label14 
      BackColor       =   &H80000014&
      Caption         =   $"FormOG.frx":0000
      Height          =   375
      Left            =   1080
      TabIndex        =   16
      Top             =   4440
      Width           =   8055
   End
   Begin VB.Shape Shape8 
      Height          =   615
      Left            =   960
      Top             =   4320
      Width           =   10455
   End
   Begin VB.Shape Shape7 
      Height          =   615
      Left            =   480
      Top             =   4320
      Width           =   495
   End
   Begin VB.Label Label11 
      BackColor       =   &H8000000E&
      Caption         =   "(a)"
      Height          =   375
      Left            =   600
      TabIndex        =   15
      Top             =   3840
      Width           =   255
   End
   Begin VB.Shape Shape4 
      Height          =   615
      Left            =   480
      Top             =   3720
      Width           =   495
   End
   Begin VB.Label Label10 
      BackColor       =   &H80000014&
      Caption         =   "Programs to achieve and maintain risk awareness by all persons involved in operations"
      Height          =   375
      Left            =   1080
      TabIndex        =   14
      Top             =   3840
      Width           =   7455
   End
   Begin VB.Shape Shape3 
      Height          =   615
      Left            =   960
      Top             =   3720
      Width           =   10455
   End
   Begin VB.Label Label9 
      BackColor       =   &H8000000E&
      Caption         =   "(1)"
      Height          =   375
      Left            =   600
      TabIndex        =   13
      Top             =   3240
      Width           =   255
   End
   Begin VB.Shape Shape2 
      Height          =   615
      Left            =   480
      Top             =   3120
      Width           =   495
   End
   Begin VB.Shape Shape1 
      Height          =   615
      Left            =   960
      Top             =   3120
      Width           =   10455
   End
   Begin VB.Image Image1 
      Height          =   1680
      Left            =   960
      Picture         =   "FormOG.frx":00E0
      Top             =   600
      Width           =   1665
   End
   Begin VB.Label Label7 
      BackColor       =   &H80000014&
      Caption         =   "Operating Gates"
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
      Left            =   3960
      TabIndex        =   11
      Top             =   2160
      Width           =   3975
   End
   Begin VB.Label Label6 
      BackColor       =   &H80000014&
      Caption         =   "NIK :"
      Height          =   255
      Left            =   2760
      TabIndex        =   10
      Top             =   840
      Width           =   1215
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000014&
      Caption         =   "Inspector :"
      Height          =   255
      Left            =   2760
      TabIndex        =   9
      Top             =   1200
      Width           =   1335
   End
   Begin VB.Label Label4 
      BackColor       =   &H80000014&
      Caption         =   "Handling Agent :"
      Height          =   255
      Left            =   2760
      TabIndex        =   8
      Top             =   1560
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H80000014&
      Caption         =   "No"
      Height          =   255
      Left            =   10440
      TabIndex        =   2
      Top             =   2760
      Width           =   255
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000014&
      Caption         =   "Yes"
      Height          =   255
      Left            =   9360
      TabIndex        =   1
      Top             =   2760
      Width           =   375
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000014&
      Caption         =   $"FormOG.frx":2252
      Height          =   495
      Left            =   1080
      TabIndex        =   0
      Top             =   3240
      Width           =   7455
   End
End
Attribute VB_Name = "FormOG"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub cmdPrint_Click()
cmdPrint.Visible = False

PrintForm

End Sub

Private Sub Label8_Click()
Form1.txtAirplane.Visible

End Sub

