VERSION 5.00
Begin VB.Form FormTPTLSM2 
   BackColor       =   &H8000000E&
   Caption         =   "Form2"
   ClientHeight    =   7035
   ClientLeft      =   8010
   ClientTop       =   3465
   ClientWidth     =   11880
   LinkTopic       =   "Form2"
   ScaleHeight     =   7035
   ScaleWidth      =   11880
   Begin VB.TextBox txtAgen 
      Height          =   285
      Left            =   4440
      TabIndex        =   13
      Top             =   1080
      Width           =   3735
   End
   Begin VB.Frame FrmAirplane 
      BackColor       =   &H80000014&
      Caption         =   "Airplane"
      Height          =   1095
      Left            =   9000
      TabIndex        =   11
      Top             =   240
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
   Begin VB.TextBox txtPetugas 
      Height          =   285
      Left            =   4440
      TabIndex        =   10
      Top             =   720
      Width           =   3615
   End
   Begin VB.TextBox txtNIK 
      Height          =   285
      Left            =   4440
      TabIndex        =   9
      Top             =   360
      Width           =   1335
   End
   Begin VB.CommandButton cmdPrint 
      Caption         =   "print"
      Height          =   495
      Left            =   480
      TabIndex        =   8
      Top             =   6360
      Width           =   2295
   End
   Begin VB.CheckBox Check4 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10800
      TabIndex        =   7
      Top             =   3120
      Width           =   255
   End
   Begin VB.CheckBox Check3 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9720
      TabIndex        =   6
      Top             =   3120
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10800
      TabIndex        =   5
      Top             =   3840
      Width           =   255
   End
   Begin VB.CheckBox Check2 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9720
      TabIndex        =   4
      Top             =   3840
      Width           =   255
   End
   Begin VB.CheckBox Check5 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10800
      TabIndex        =   3
      Top             =   4560
      Width           =   255
   End
   Begin VB.CheckBox Check6 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9720
      TabIndex        =   2
      Top             =   4560
      Width           =   255
   End
   Begin VB.CheckBox Check7 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10800
      TabIndex        =   1
      Top             =   5160
      Width           =   255
   End
   Begin VB.CheckBox Check8 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9720
      TabIndex        =   0
      Top             =   5160
      Width           =   255
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackColor       =   &H80000014&
      Caption         =   "Turnover of Passengers and Their Luggage Safety Measures - 2"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   3240
      TabIndex        =   27
      Top             =   1560
      Width           =   7095
   End
   Begin VB.Label Label12 
      BackColor       =   &H80000014&
      Caption         =   $"FormAPRM.frx":0000
      Height          =   495
      Left            =   1200
      TabIndex        =   26
      Top             =   5040
      Width           =   8175
   End
   Begin VB.Shape Shape11 
      Height          =   735
      Left            =   480
      Top             =   4920
      Width           =   615
   End
   Begin VB.Shape Shape5 
      Height          =   735
      Left            =   1080
      Top             =   4920
      Width           =   10455
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000014&
      Caption         =   $"FormAPRM.frx":00BF
      Height          =   495
      Left            =   1200
      TabIndex        =   25
      Top             =   3000
      Width           =   7815
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000014&
      Caption         =   "Yes"
      Height          =   255
      Left            =   9720
      TabIndex        =   24
      Top             =   2520
      Width           =   375
   End
   Begin VB.Label Label3 
      BackColor       =   &H80000014&
      Caption         =   "No"
      Height          =   255
      Left            =   10800
      TabIndex        =   23
      Top             =   2520
      Width           =   255
   End
   Begin VB.Label Label4 
      BackColor       =   &H80000014&
      Caption         =   "Handling Agent :"
      Height          =   255
      Left            =   3120
      TabIndex        =   22
      Top             =   1080
      Width           =   1215
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000014&
      Caption         =   "Inspector :"
      Height          =   255
      Left            =   3120
      TabIndex        =   21
      Top             =   720
      Width           =   1335
   End
   Begin VB.Label Label6 
      BackColor       =   &H80000014&
      Caption         =   "NIK :"
      Height          =   255
      Left            =   3120
      TabIndex        =   20
      Top             =   360
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   1680
      Left            =   1320
      Picture         =   "FormAPRM.frx":015C
      Top             =   120
      Width           =   1665
   End
   Begin VB.Shape Shape1 
      Height          =   735
      Left            =   1080
      Top             =   2880
      Width           =   10455
   End
   Begin VB.Shape Shape2 
      Height          =   735
      Left            =   480
      Top             =   2880
      Width           =   615
   End
   Begin VB.Label Label9 
      BackColor       =   &H8000000E&
      Caption         =   "(2)  "
      Height          =   375
      Left            =   720
      TabIndex        =   19
      Top             =   3000
      Width           =   255
   End
   Begin VB.Shape Shape3 
      Height          =   735
      Left            =   1080
      Top             =   3600
      Width           =   10455
   End
   Begin VB.Label Label10 
      BackColor       =   &H80000014&
      Caption         =   $"FormAPRM.frx":22CE
      Height          =   495
      Left            =   1200
      TabIndex        =   18
      Top             =   3720
      Width           =   8055
   End
   Begin VB.Shape Shape4 
      Height          =   735
      Left            =   480
      Top             =   3600
      Width           =   615
   End
   Begin VB.Label Label11 
      BackColor       =   &H8000000E&
      Caption         =   "(3)"
      Height          =   375
      Left            =   720
      TabIndex        =   17
      Top             =   3840
      Width           =   255
   End
   Begin VB.Shape Shape7 
      Height          =   615
      Left            =   480
      Top             =   4320
      Width           =   615
   End
   Begin VB.Label Label14 
      BackColor       =   &H80000014&
      Caption         =   $"FormAPRM.frx":23A8
      Height          =   375
      Left            =   1200
      TabIndex        =   16
      Top             =   4440
      Width           =   8295
   End
   Begin VB.Label Label15 
      BackColor       =   &H8000000E&
      Caption         =   "(4)"
      Height          =   255
      Left            =   720
      TabIndex        =   15
      Top             =   4440
      Width           =   255
   End
   Begin VB.Label Label19 
      BackColor       =   &H8000000E&
      Caption         =   "(5)"
      Height          =   255
      Left            =   720
      TabIndex        =   14
      Top             =   5040
      Width           =   255
   End
   Begin VB.Shape Shape6 
      Height          =   615
      Left            =   1080
      Top             =   4320
      Width           =   10455
   End
End
Attribute VB_Name = "FormTPTLSM2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub cmdPrint_Click()
cmdPrint.Visible = False
PrintForm
End Sub
