VERSION 5.00
Begin VB.Form FormCI2 
   BackColor       =   &H8000000E&
   Caption         =   "Form2"
   ClientHeight    =   9030
   ClientLeft      =   8700
   ClientTop       =   2370
   ClientWidth     =   11640
   LinkTopic       =   "Form2"
   ScaleHeight     =   9030
   ScaleWidth      =   11640
   Begin VB.TextBox txtNIK 
      Height          =   285
      Left            =   3720
      TabIndex        =   13
      Top             =   240
      Width           =   1335
   End
   Begin VB.TextBox txtPetugas 
      Height          =   285
      Left            =   3720
      TabIndex        =   12
      Top             =   600
      Width           =   3615
   End
   Begin VB.Frame FrmAirplane 
      BackColor       =   &H80000014&
      Caption         =   "Airplane"
      Height          =   1095
      Left            =   8280
      TabIndex        =   10
      Top             =   120
      Width           =   2175
      Begin VB.Label Label8 
         BackColor       =   &H80000014&
         Height          =   495
         Left            =   120
         TabIndex        =   11
         Top             =   360
         Width           =   1935
      End
   End
   Begin VB.TextBox txtAgen 
      Height          =   285
      Left            =   3720
      TabIndex        =   9
      Top             =   960
      Width           =   3735
   End
   Begin VB.CommandButton cmdPrint 
      Caption         =   "print"
      Height          =   495
      Left            =   480
      TabIndex        =   8
      Top             =   6960
      Width           =   2295
   End
   Begin VB.CheckBox Check4 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10560
      TabIndex        =   7
      Top             =   3360
      Width           =   255
   End
   Begin VB.CheckBox Check3 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9480
      TabIndex        =   6
      Top             =   3360
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10560
      TabIndex        =   5
      Top             =   4320
      Width           =   255
   End
   Begin VB.CheckBox Check2 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9480
      TabIndex        =   4
      Top             =   4320
      Width           =   255
   End
   Begin VB.CheckBox Check5 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10560
      TabIndex        =   3
      Top             =   4920
      Width           =   255
   End
   Begin VB.CheckBox Check6 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9480
      TabIndex        =   2
      Top             =   4920
      Width           =   255
   End
   Begin VB.CheckBox Check7 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10560
      TabIndex        =   1
      Top             =   5760
      Width           =   255
   End
   Begin VB.CheckBox Check8 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9480
      TabIndex        =   0
      Top             =   5760
      Width           =   255
   End
   Begin VB.Label Label15 
      BackColor       =   &H8000000E&
      Caption         =   "(f)"
      Height          =   255
      Left            =   480
      TabIndex        =   27
      Top             =   5040
      Width           =   255
   End
   Begin VB.Label Label14 
      BackColor       =   &H8000000E&
      Caption         =   $"FormCI2.frx":0000
      Height          =   375
      Left            =   1080
      TabIndex        =   26
      Top             =   4920
      Width           =   7335
   End
   Begin VB.Shape Shape7 
      Height          =   615
      Left            =   360
      Top             =   4800
      Width           =   495
   End
   Begin VB.Label Label11 
      BackColor       =   &H8000000E&
      Caption         =   "(e)"
      Height          =   375
      Left            =   480
      TabIndex        =   25
      Top             =   4200
      Width           =   255
   End
   Begin VB.Shape Shape4 
      Height          =   855
      Left            =   360
      Top             =   3960
      Width           =   495
   End
   Begin VB.Label Label10 
      BackColor       =   &H8000000E&
      Caption         =   $"FormCI2.frx":0061
      Height          =   495
      Left            =   1080
      TabIndex        =   24
      Top             =   4080
      Width           =   7455
   End
   Begin VB.Shape Shape3 
      Height          =   855
      Left            =   840
      Top             =   3960
      Width           =   10455
   End
   Begin VB.Label Label9 
      BackColor       =   &H8000000E&
      Caption         =   "(d)"
      Height          =   375
      Left            =   480
      TabIndex        =   23
      Top             =   3360
      Width           =   255
   End
   Begin VB.Shape Shape2 
      Height          =   855
      Left            =   360
      Top             =   3120
      Width           =   495
   End
   Begin VB.Shape Shape1 
      Height          =   855
      Left            =   840
      Top             =   3120
      Width           =   10455
   End
   Begin VB.Image Image1 
      Height          =   1680
      Left            =   600
      Picture         =   "FormCI2.frx":00DF
      Top             =   0
      Width           =   1665
   End
   Begin VB.Label Label7 
      BackColor       =   &H80000014&
      Caption         =   "Communications and Information -2"
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
      Left            =   2160
      TabIndex        =   22
      Top             =   1560
      Width           =   8415
   End
   Begin VB.Label Label6 
      BackColor       =   &H80000014&
      Caption         =   "NIK :"
      Height          =   255
      Left            =   2400
      TabIndex        =   21
      Top             =   240
      Width           =   1215
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000014&
      Caption         =   "Inspector :"
      Height          =   255
      Left            =   2400
      TabIndex        =   20
      Top             =   600
      Width           =   1335
   End
   Begin VB.Label Label4 
      BackColor       =   &H80000014&
      Caption         =   "Handling Agent :"
      Height          =   255
      Left            =   2400
      TabIndex        =   19
      Top             =   960
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H80000014&
      Caption         =   "No"
      Height          =   255
      Left            =   10560
      TabIndex        =   18
      Top             =   2640
      Width           =   255
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000014&
      Caption         =   "Yes"
      Height          =   255
      Left            =   9480
      TabIndex        =   17
      Top             =   2640
      Width           =   375
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000E&
      Caption         =   $"FormCI2.frx":2251
      Height          =   615
      Left            =   1080
      TabIndex        =   16
      Top             =   3240
      Width           =   7455
   End
   Begin VB.Shape Shape5 
      Height          =   1095
      Left            =   840
      Top             =   5400
      Width           =   10455
   End
   Begin VB.Shape Shape11 
      Height          =   1095
      Left            =   360
      Top             =   5400
      Width           =   495
   End
   Begin VB.Label Label12 
      BackColor       =   &H8000000E&
      Caption         =   $"FormCI2.frx":235D
      Height          =   855
      Left            =   1200
      TabIndex        =   15
      Top             =   5520
      Width           =   7335
   End
   Begin VB.Shape Shape8 
      Height          =   615
      Left            =   840
      Top             =   4800
      Width           =   10455
   End
   Begin VB.Label Label19 
      BackColor       =   &H8000000E&
      Caption         =   "(g)"
      Height          =   255
      Left            =   480
      TabIndex        =   14
      Top             =   5880
      Width           =   255
   End
End
Attribute VB_Name = "FormCI2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdPrint_Click()
cmdPrint.Visible = False

PrintForm
End Sub
