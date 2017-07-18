VERSION 5.00
Begin VB.Form FormALC1 
   BackColor       =   &H8000000E&
   Caption         =   "Form2"
   ClientHeight    =   10395
   ClientLeft      =   315
   ClientTop       =   645
   ClientWidth     =   13800
   LinkTopic       =   "Form2"
   ScaleHeight     =   10395
   ScaleWidth      =   13800
   Begin VB.CheckBox Check16 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9600
      TabIndex        =   43
      Top             =   8880
      Width           =   255
   End
   Begin VB.CheckBox Check15 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10680
      TabIndex        =   42
      Top             =   8880
      Width           =   255
   End
   Begin VB.CheckBox Check14 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9600
      TabIndex        =   41
      Top             =   8040
      Width           =   255
   End
   Begin VB.CheckBox Check13 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10680
      TabIndex        =   40
      Top             =   8040
      Width           =   255
   End
   Begin VB.CheckBox Check12 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9600
      TabIndex        =   39
      Top             =   7320
      Width           =   255
   End
   Begin VB.CheckBox Check11 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10680
      TabIndex        =   38
      Top             =   7320
      Width           =   255
   End
   Begin VB.CheckBox Check10 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9600
      TabIndex        =   37
      Top             =   6720
      Width           =   255
   End
   Begin VB.CheckBox Check9 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10680
      TabIndex        =   36
      Top             =   6720
      Width           =   255
   End
   Begin VB.CheckBox Check8 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9600
      TabIndex        =   35
      Top             =   6120
      Width           =   255
   End
   Begin VB.CheckBox Check7 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10680
      TabIndex        =   34
      Top             =   6120
      Width           =   255
   End
   Begin VB.CheckBox Check6 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9600
      TabIndex        =   33
      Top             =   5400
      Width           =   255
   End
   Begin VB.CheckBox Check5 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10680
      TabIndex        =   32
      Top             =   5400
      Width           =   255
   End
   Begin VB.CheckBox Check2 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9600
      TabIndex        =   31
      Top             =   4560
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10680
      TabIndex        =   30
      Top             =   4560
      Width           =   255
   End
   Begin VB.CheckBox Check3 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9600
      TabIndex        =   29
      Top             =   3600
      Width           =   255
   End
   Begin VB.CheckBox Check4 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10680
      TabIndex        =   28
      Top             =   3600
      Width           =   255
   End
   Begin VB.CommandButton cmdPrint 
      Caption         =   "print"
      Height          =   495
      Left            =   600
      TabIndex        =   27
      Top             =   9840
      Width           =   2295
   End
   Begin VB.TextBox txtAgen 
      Height          =   285
      Left            =   3840
      TabIndex        =   4
      Top             =   1200
      Width           =   3735
   End
   Begin VB.Frame FrmAirplane 
      BackColor       =   &H80000014&
      Caption         =   "Airplane"
      Height          =   1095
      Left            =   8400
      TabIndex        =   2
      Top             =   360
      Width           =   2175
      Begin VB.Label Label8 
         BackColor       =   &H80000014&
         Height          =   495
         Left            =   120
         TabIndex        =   3
         Top             =   360
         Width           =   1935
      End
   End
   Begin VB.TextBox txtPetugas 
      Height          =   285
      Left            =   3840
      TabIndex        =   1
      Top             =   840
      Width           =   3615
   End
   Begin VB.TextBox txtNIK 
      Height          =   285
      Left            =   3840
      TabIndex        =   0
      Top             =   480
      Width           =   1335
   End
   Begin VB.Label Label24 
      BackColor       =   &H8000000E&
      Caption         =   "(4)"
      Height          =   255
      Left            =   600
      TabIndex        =   26
      Top             =   8040
      Width           =   255
   End
   Begin VB.Label Label23 
      BackColor       =   &H8000000E&
      Caption         =   "(5)"
      Height          =   255
      Left            =   600
      TabIndex        =   25
      Top             =   8880
      Width           =   255
   End
   Begin VB.Label Label21 
      BackColor       =   &H8000000E&
      Caption         =   "(c)"
      Height          =   255
      Left            =   600
      TabIndex        =   24
      Top             =   6720
      Width           =   255
   End
   Begin VB.Label Label20 
      BackColor       =   &H8000000E&
      Caption         =   "(3)"
      Height          =   255
      Left            =   600
      TabIndex        =   23
      Top             =   7440
      Width           =   255
   End
   Begin VB.Label Label19 
      BackColor       =   &H8000000E&
      Caption         =   "(b)"
      Height          =   255
      Left            =   600
      TabIndex        =   22
      Top             =   6120
      Width           =   255
   End
   Begin VB.Shape Shape8 
      Height          =   615
      Left            =   960
      Top             =   5280
      Width           =   10455
   End
   Begin VB.Label Label18 
      BackColor       =   &H8000000E&
      Caption         =   $"FormALC.frx":0000
      Height          =   615
      Left            =   1200
      TabIndex        =   21
      Top             =   8760
      Width           =   7455
   End
   Begin VB.Label Label17 
      BackColor       =   &H8000000E&
      Caption         =   $"FormALC.frx":0114
      Height          =   615
      Left            =   1200
      TabIndex        =   20
      Top             =   7920
      Width           =   7455
   End
   Begin VB.Label Label16 
      BackColor       =   &H8000000E&
      Caption         =   $"FormALC.frx":0209
      Height          =   495
      Left            =   1200
      TabIndex        =   19
      Top             =   7200
      Width           =   7575
   End
   Begin VB.Label Label13 
      BackColor       =   &H8000000E&
      Caption         =   "Safety shoes and cloves "
      Height          =   375
      Left            =   1200
      TabIndex        =   18
      Top             =   6600
      Width           =   2175
   End
   Begin VB.Label Label12 
      BackColor       =   &H8000000E&
      Caption         =   "Hearing protection"
      Height          =   255
      Left            =   1200
      TabIndex        =   17
      Top             =   6120
      Width           =   2535
   End
   Begin VB.Shape Shape18 
      Height          =   855
      Left            =   480
      Top             =   8640
      Width           =   495
   End
   Begin VB.Shape Shape14 
      Height          =   855
      Left            =   480
      Top             =   7800
      Width           =   495
   End
   Begin VB.Shape Shape17 
      Height          =   735
      Left            =   960
      Top             =   7080
      Width           =   10455
   End
   Begin VB.Shape Shape16 
      Height          =   855
      Left            =   960
      Top             =   7800
      Width           =   10455
   End
   Begin VB.Shape Shape15 
      Height          =   855
      Left            =   960
      Top             =   8640
      Width           =   10455
   End
   Begin VB.Shape Shape11 
      Height          =   615
      Left            =   480
      Top             =   5880
      Width           =   495
   End
   Begin VB.Shape Shape10 
      Height          =   615
      Left            =   480
      Top             =   6480
      Width           =   495
   End
   Begin VB.Shape Shape9 
      Height          =   735
      Left            =   480
      Top             =   7080
      Width           =   495
   End
   Begin VB.Shape Shape6 
      Height          =   615
      Left            =   960
      Top             =   6480
      Width           =   10455
   End
   Begin VB.Shape Shape5 
      Height          =   615
      Left            =   960
      Top             =   5880
      Width           =   10455
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000E&
      Caption         =   $"FormALC.frx":02CF
      Height          =   615
      Left            =   1200
      TabIndex        =   16
      Top             =   3480
      Width           =   7455
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000014&
      Caption         =   "Yes"
      Height          =   255
      Left            =   9600
      TabIndex        =   15
      Top             =   2760
      Width           =   375
   End
   Begin VB.Label Label3 
      BackColor       =   &H80000014&
      Caption         =   "No"
      Height          =   255
      Left            =   10680
      TabIndex        =   14
      Top             =   2760
      Width           =   255
   End
   Begin VB.Label Label4 
      BackColor       =   &H80000014&
      Caption         =   "Handling Agent :"
      Height          =   255
      Left            =   2520
      TabIndex        =   13
      Top             =   1200
      Width           =   1215
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000014&
      Caption         =   "Inspector :"
      Height          =   255
      Left            =   2520
      TabIndex        =   12
      Top             =   840
      Width           =   1335
   End
   Begin VB.Label Label6 
      BackColor       =   &H80000014&
      Caption         =   "NIK :"
      Height          =   255
      Left            =   2520
      TabIndex        =   11
      Top             =   480
      Width           =   1215
   End
   Begin VB.Label Label7 
      BackColor       =   &H80000014&
      Caption         =   "Aircraft Loading Coordinator - 1"
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
      Left            =   2760
      TabIndex        =   10
      Top             =   1800
      Width           =   7335
   End
   Begin VB.Image Image1 
      Height          =   1680
      Left            =   720
      Picture         =   "FormALC.frx":03F2
      Top             =   240
      Width           =   1665
   End
   Begin VB.Shape Shape1 
      Height          =   855
      Left            =   960
      Top             =   3360
      Width           =   10455
   End
   Begin VB.Shape Shape2 
      Height          =   855
      Left            =   480
      Top             =   3360
      Width           =   495
   End
   Begin VB.Label Label9 
      BackColor       =   &H8000000E&
      Caption         =   "(1)"
      Height          =   375
      Left            =   600
      TabIndex        =   9
      Top             =   3600
      Width           =   255
   End
   Begin VB.Shape Shape3 
      Height          =   1095
      Left            =   960
      Top             =   4200
      Width           =   10455
   End
   Begin VB.Label Label10 
      BackColor       =   &H8000000E&
      Caption         =   $"FormALC.frx":2564
      Height          =   975
      Left            =   1200
      TabIndex        =   8
      Top             =   4320
      Width           =   7455
   End
   Begin VB.Shape Shape4 
      Height          =   1095
      Left            =   480
      Top             =   4200
      Width           =   495
   End
   Begin VB.Label Label11 
      BackColor       =   &H8000000E&
      Caption         =   "(2)"
      Height          =   375
      Left            =   600
      TabIndex        =   7
      Top             =   4560
      Width           =   255
   End
   Begin VB.Shape Shape7 
      Height          =   615
      Left            =   480
      Top             =   5280
      Width           =   495
   End
   Begin VB.Label Label14 
      BackColor       =   &H8000000E&
      Caption         =   "Visibility clothing"
      Height          =   375
      Left            =   1200
      TabIndex        =   6
      Top             =   5520
      Width           =   2295
   End
   Begin VB.Label Label15 
      BackColor       =   &H8000000E&
      Caption         =   "(a)"
      Height          =   255
      Left            =   600
      TabIndex        =   5
      Top             =   5520
      Width           =   255
   End
End
Attribute VB_Name = "FormALC1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdPrint_Click()
cmdPrint.Visible = False

PrintForm

End Sub

