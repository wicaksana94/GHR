VERSION 5.00
Begin VB.Form FormSH 
   BackColor       =   &H8000000E&
   Caption         =   "Form2"
   ClientHeight    =   9090
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11745
   LinkTopic       =   "Form2"
   ScaleHeight     =   9090
   ScaleWidth      =   11745
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox txtNIK 
      Height          =   285
      Left            =   3600
      TabIndex        =   11
      Top             =   240
      Width           =   1335
   End
   Begin VB.TextBox txtPetugas 
      Height          =   285
      Left            =   3600
      TabIndex        =   10
      Top             =   600
      Width           =   3615
   End
   Begin VB.Frame FrmAirplane 
      BackColor       =   &H80000014&
      Caption         =   "Airplane"
      Height          =   1095
      Left            =   8160
      TabIndex        =   8
      Top             =   120
      Width           =   2175
      Begin VB.Label Label8 
         BackColor       =   &H80000014&
         Height          =   495
         Left            =   120
         TabIndex        =   9
         Top             =   360
         Width           =   1935
      End
   End
   Begin VB.TextBox txtAgen 
      Height          =   285
      Left            =   3600
      TabIndex        =   7
      Top             =   960
      Width           =   3735
   End
   Begin VB.CommandButton cmdPrint 
      Caption         =   "print"
      Height          =   495
      Left            =   360
      TabIndex        =   6
      Top             =   6120
      Width           =   2295
   End
   Begin VB.CheckBox Check4 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10440
      TabIndex        =   5
      Top             =   3360
      Width           =   255
   End
   Begin VB.CheckBox Check3 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9360
      TabIndex        =   4
      Top             =   3360
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10440
      TabIndex        =   3
      Top             =   4080
      Width           =   255
   End
   Begin VB.CheckBox Check2 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9360
      TabIndex        =   2
      Top             =   4080
      Width           =   255
   End
   Begin VB.CheckBox Check7 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10440
      TabIndex        =   1
      Top             =   5040
      Width           =   255
   End
   Begin VB.CheckBox Check8 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9360
      TabIndex        =   0
      Top             =   5040
      Width           =   255
   End
   Begin VB.Label Label11 
      BackColor       =   &H8000000E&
      Caption         =   "(e)"
      Height          =   375
      Left            =   360
      TabIndex        =   23
      Top             =   4080
      Width           =   255
   End
   Begin VB.Shape Shape4 
      Height          =   855
      Left            =   240
      Top             =   3840
      Width           =   495
   End
   Begin VB.Label Label10 
      BackColor       =   &H8000000E&
      Caption         =   $"FormSH.frx":0000
      Height          =   615
      Left            =   960
      TabIndex        =   22
      Top             =   3960
      Width           =   7455
   End
   Begin VB.Shape Shape3 
      Height          =   855
      Left            =   720
      Top             =   3840
      Width           =   10455
   End
   Begin VB.Label Label9 
      BackColor       =   &H8000000E&
      Caption         =   "(1)"
      Height          =   375
      Left            =   360
      TabIndex        =   21
      Top             =   3360
      Width           =   255
   End
   Begin VB.Shape Shape2 
      Height          =   735
      Left            =   240
      Top             =   3120
      Width           =   495
   End
   Begin VB.Shape Shape1 
      Height          =   735
      Left            =   720
      Top             =   3120
      Width           =   10455
   End
   Begin VB.Image Image1 
      Height          =   1680
      Left            =   480
      Picture         =   "FormSH.frx":01EF
      Top             =   0
      Width           =   1665
   End
   Begin VB.Label Label7 
      BackColor       =   &H80000014&
      Caption         =   " Special Handling "
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
      Left            =   3600
      TabIndex        =   20
      Top             =   1920
      Width           =   4215
   End
   Begin VB.Label Label6 
      BackColor       =   &H80000014&
      Caption         =   "NIK :"
      Height          =   255
      Left            =   2280
      TabIndex        =   19
      Top             =   240
      Width           =   1215
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000014&
      Caption         =   "Inspector :"
      Height          =   255
      Left            =   2280
      TabIndex        =   18
      Top             =   600
      Width           =   1335
   End
   Begin VB.Label Label4 
      BackColor       =   &H80000014&
      Caption         =   "Handling Agent :"
      Height          =   255
      Left            =   2280
      TabIndex        =   17
      Top             =   960
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H80000014&
      Caption         =   "No"
      Height          =   255
      Left            =   10440
      TabIndex        =   16
      Top             =   2640
      Width           =   255
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000014&
      Caption         =   "Yes"
      Height          =   255
      Left            =   9360
      TabIndex        =   15
      Top             =   2640
      Width           =   375
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000E&
      Caption         =   $"FormSH.frx":2361
      Height          =   495
      Left            =   960
      TabIndex        =   14
      Top             =   3240
      Width           =   7455
   End
   Begin VB.Shape Shape5 
      Height          =   855
      Left            =   720
      Top             =   4680
      Width           =   10455
   End
   Begin VB.Shape Shape11 
      Height          =   855
      Left            =   240
      Top             =   4680
      Width           =   495
   End
   Begin VB.Label Label12 
      BackColor       =   &H8000000E&
      Caption         =   $"FormSH.frx":242A
      Height          =   615
      Left            =   960
      TabIndex        =   13
      Top             =   4800
      Width           =   7335
   End
   Begin VB.Label Label19 
      BackColor       =   &H8000000E&
      Caption         =   "(g)"
      Height          =   255
      Left            =   360
      TabIndex        =   12
      Top             =   4920
      Width           =   255
   End
End
Attribute VB_Name = "FormSH"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdPrint_Click()
cmdPrint.Visible = False

PrintForm
End Sub
