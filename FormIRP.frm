VERSION 5.00
Begin VB.Form FormIRP 
   BackColor       =   &H8000000E&
   Caption         =   "Form2"
   ClientHeight    =   8730
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11475
   LinkTopic       =   "Form2"
   ScaleHeight     =   8730
   ScaleWidth      =   11475
   StartUpPosition =   3  'Windows Default
   Begin VB.CheckBox Check12 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9120
      TabIndex        =   17
      Top             =   7080
      Width           =   255
   End
   Begin VB.CheckBox Check11 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10200
      TabIndex        =   16
      Top             =   7080
      Width           =   255
   End
   Begin VB.CheckBox Check10 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9120
      TabIndex        =   15
      Top             =   6480
      Width           =   255
   End
   Begin VB.CheckBox Check9 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10200
      TabIndex        =   14
      Top             =   6480
      Width           =   255
   End
   Begin VB.CheckBox Check8 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9120
      TabIndex        =   13
      Top             =   5880
      Width           =   255
   End
   Begin VB.CheckBox Check7 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10200
      TabIndex        =   12
      Top             =   5880
      Width           =   255
   End
   Begin VB.CheckBox Check6 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9120
      TabIndex        =   11
      Top             =   5160
      Width           =   255
   End
   Begin VB.CheckBox Check5 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10200
      TabIndex        =   10
      Top             =   5160
      Width           =   255
   End
   Begin VB.CheckBox Check2 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9120
      TabIndex        =   9
      Top             =   4320
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10200
      TabIndex        =   8
      Top             =   4320
      Width           =   255
   End
   Begin VB.CheckBox Check3 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9120
      TabIndex        =   7
      Top             =   3360
      Width           =   255
   End
   Begin VB.CheckBox Check4 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10200
      TabIndex        =   6
      Top             =   3360
      Width           =   255
   End
   Begin VB.CommandButton cmdPrint 
      Caption         =   "print"
      Height          =   495
      Left            =   120
      TabIndex        =   5
      Top             =   7920
      Width           =   2295
   End
   Begin VB.TextBox txtAgen 
      Height          =   285
      Left            =   3360
      TabIndex        =   4
      Top             =   960
      Width           =   3735
   End
   Begin VB.Frame FrmAirplane 
      BackColor       =   &H80000014&
      Caption         =   "Airplane"
      Height          =   1095
      Left            =   7920
      TabIndex        =   2
      Top             =   120
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
      Left            =   3360
      TabIndex        =   1
      Top             =   600
      Width           =   3615
   End
   Begin VB.TextBox txtNIK 
      Height          =   285
      Left            =   3360
      TabIndex        =   0
      Top             =   240
      Width           =   1335
   End
   Begin VB.Label Label21 
      BackColor       =   &H8000000E&
      Caption         =   "(b)"
      Height          =   255
      Left            =   120
      TabIndex        =   35
      Top             =   6360
      Width           =   255
   End
   Begin VB.Label Label20 
      BackColor       =   &H8000000E&
      Caption         =   "(c)"
      Height          =   255
      Left            =   120
      TabIndex        =   34
      Top             =   7080
      Width           =   255
   End
   Begin VB.Label Label19 
      BackColor       =   &H8000000E&
      Caption         =   "(a)"
      Height          =   255
      Left            =   120
      TabIndex        =   33
      Top             =   5880
      Width           =   255
   End
   Begin VB.Shape Shape8 
      Height          =   735
      Left            =   480
      Top             =   4920
      Width           =   10455
   End
   Begin VB.Label Label16 
      BackColor       =   &H8000000E&
      Caption         =   $"FormIRP.frx":0000
      Height          =   495
      Left            =   720
      TabIndex        =   32
      Top             =   6960
      Width           =   7575
   End
   Begin VB.Label Label13 
      BackColor       =   &H8000000E&
      Caption         =   "Mass limitations placarded on or adjacent to stowage must not be exceeded"
      Height          =   375
      Left            =   720
      TabIndex        =   31
      Top             =   6360
      Width           =   6135
   End
   Begin VB.Label Label12 
      BackColor       =   &H8000000E&
      Caption         =   "Each item carried in a cabin must be stowed only in a location that is capable of restraining it"
      Height          =   375
      Left            =   720
      TabIndex        =   30
      Top             =   5760
      Width           =   7335
   End
   Begin VB.Shape Shape17 
      Height          =   735
      Left            =   480
      Top             =   6840
      Width           =   10455
   End
   Begin VB.Shape Shape11 
      Height          =   615
      Left            =   0
      Top             =   5640
      Width           =   495
   End
   Begin VB.Shape Shape10 
      Height          =   615
      Left            =   0
      Top             =   6240
      Width           =   495
   End
   Begin VB.Shape Shape9 
      Height          =   735
      Left            =   0
      Top             =   6840
      Width           =   495
   End
   Begin VB.Shape Shape6 
      Height          =   615
      Left            =   480
      Top             =   6240
      Width           =   10455
   End
   Begin VB.Shape Shape5 
      Height          =   615
      Left            =   480
      Top             =   5640
      Width           =   10455
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000E&
      Caption         =   $"FormIRP.frx":00B1
      Height          =   495
      Left            =   720
      TabIndex        =   29
      Top             =   3240
      Width           =   7695
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000014&
      Caption         =   "Yes"
      Height          =   255
      Left            =   9120
      TabIndex        =   28
      Top             =   2640
      Width           =   375
   End
   Begin VB.Label Label3 
      BackColor       =   &H80000014&
      Caption         =   "No"
      Height          =   255
      Left            =   10200
      TabIndex        =   27
      Top             =   2640
      Width           =   255
   End
   Begin VB.Label Label4 
      BackColor       =   &H80000014&
      Caption         =   "Handling Agent :"
      Height          =   255
      Left            =   2040
      TabIndex        =   26
      Top             =   960
      Width           =   1215
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000014&
      Caption         =   "Inspector :"
      Height          =   255
      Left            =   2040
      TabIndex        =   25
      Top             =   600
      Width           =   1335
   End
   Begin VB.Label Label6 
      BackColor       =   &H80000014&
      Caption         =   "NIK :"
      Height          =   255
      Left            =   2040
      TabIndex        =   24
      Top             =   240
      Width           =   1215
   End
   Begin VB.Label Label7 
      BackColor       =   &H80000014&
      Caption         =   "Ice Removal Procedures"
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
      Left            =   2640
      TabIndex        =   23
      Top             =   1560
      Width           =   5895
   End
   Begin VB.Image Image1 
      Height          =   1680
      Left            =   240
      Picture         =   "FormIRP.frx":0147
      Top             =   0
      Width           =   1665
   End
   Begin VB.Shape Shape1 
      Height          =   855
      Left            =   480
      Top             =   3120
      Width           =   10455
   End
   Begin VB.Shape Shape2 
      Height          =   855
      Left            =   0
      Top             =   3120
      Width           =   495
   End
   Begin VB.Label Label9 
      BackColor       =   &H8000000E&
      Caption         =   "(1)"
      Height          =   375
      Left            =   120
      TabIndex        =   22
      Top             =   3360
      Width           =   255
   End
   Begin VB.Shape Shape3 
      Height          =   975
      Left            =   480
      Top             =   3960
      Width           =   10455
   End
   Begin VB.Label Label10 
      BackColor       =   &H8000000E&
      Caption         =   $"FormIRP.frx":22B9
      Height          =   615
      Left            =   720
      TabIndex        =   21
      Top             =   4080
      Width           =   7455
   End
   Begin VB.Shape Shape4 
      Height          =   975
      Left            =   0
      Top             =   3960
      Width           =   495
   End
   Begin VB.Label Label11 
      BackColor       =   &H8000000E&
      Caption         =   "(2)"
      Height          =   375
      Left            =   120
      TabIndex        =   20
      Top             =   4320
      Width           =   255
   End
   Begin VB.Shape Shape7 
      Height          =   735
      Left            =   0
      Top             =   4920
      Width           =   495
   End
   Begin VB.Label Label14 
      BackColor       =   &H8000000E&
      Caption         =   $"FormIRP.frx":2397
      Height          =   495
      Left            =   720
      TabIndex        =   19
      Top             =   5040
      Width           =   7335
   End
   Begin VB.Label Label15 
      BackColor       =   &H8000000E&
      Caption         =   "(3)"
      Height          =   255
      Left            =   120
      TabIndex        =   18
      Top             =   5160
      Width           =   255
   End
End
Attribute VB_Name = "FormIRP"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
