VERSION 5.00
Begin VB.Form FormWA 
   BackColor       =   &H8000000E&
   Caption         =   "Form2"
   ClientHeight    =   10050
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   12240
   LinkTopic       =   "Form2"
   ScaleHeight     =   10050
   ScaleWidth      =   12240
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox txtNIK 
      Height          =   285
      Left            =   3840
      TabIndex        =   17
      Top             =   240
      Width           =   1335
   End
   Begin VB.TextBox txtPetugas 
      Height          =   285
      Left            =   3840
      TabIndex        =   16
      Top             =   600
      Width           =   3615
   End
   Begin VB.Frame FrmAirplane 
      BackColor       =   &H80000014&
      Caption         =   "Airplane"
      Height          =   1095
      Left            =   8400
      TabIndex        =   14
      Top             =   120
      Width           =   2175
      Begin VB.Label Label8 
         BackColor       =   &H80000014&
         Height          =   495
         Left            =   120
         TabIndex        =   15
         Top             =   360
         Width           =   1935
      End
   End
   Begin VB.TextBox txtAgen 
      Height          =   285
      Left            =   3840
      TabIndex        =   13
      Top             =   960
      Width           =   3735
   End
   Begin VB.CommandButton cmdPrint 
      Caption         =   "print"
      Height          =   495
      Left            =   720
      TabIndex        =   12
      Top             =   7800
      Width           =   2295
   End
   Begin VB.CheckBox Check4 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10680
      TabIndex        =   11
      Top             =   3360
      Width           =   255
   End
   Begin VB.CheckBox Check3 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9600
      TabIndex        =   10
      Top             =   3360
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10680
      TabIndex        =   9
      Top             =   4320
      Width           =   255
   End
   Begin VB.CheckBox Check2 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9600
      TabIndex        =   8
      Top             =   4320
      Width           =   255
   End
   Begin VB.CheckBox Check5 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10680
      TabIndex        =   7
      Top             =   4920
      Width           =   255
   End
   Begin VB.CheckBox Check6 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9600
      TabIndex        =   6
      Top             =   4920
      Width           =   255
   End
   Begin VB.CheckBox Check7 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10680
      TabIndex        =   5
      Top             =   5640
      Width           =   255
   End
   Begin VB.CheckBox Check8 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9600
      TabIndex        =   4
      Top             =   5640
      Width           =   255
   End
   Begin VB.CheckBox Check9 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10680
      TabIndex        =   3
      Top             =   6480
      Width           =   255
   End
   Begin VB.CheckBox Check10 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9600
      TabIndex        =   2
      Top             =   6480
      Width           =   255
   End
   Begin VB.CheckBox Check11 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10680
      TabIndex        =   1
      Top             =   7200
      Width           =   255
   End
   Begin VB.CheckBox Check12 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9600
      TabIndex        =   0
      Top             =   7200
      Width           =   255
   End
   Begin VB.Label Label15 
      BackColor       =   &H8000000E&
      Caption         =   "(a)"
      Height          =   255
      Left            =   600
      TabIndex        =   35
      Top             =   4800
      Width           =   255
   End
   Begin VB.Label Label14 
      BackColor       =   &H8000000E&
      Caption         =   "Stowed in the airplane in a place which is inaccessible to passengers during flight; and"
      Height          =   375
      Left            =   1200
      TabIndex        =   34
      Top             =   4800
      Width           =   6255
   End
   Begin VB.Shape Shape7 
      Height          =   615
      Left            =   480
      Top             =   4680
      Width           =   495
   End
   Begin VB.Label Label11 
      BackColor       =   &H8000000E&
      Caption         =   "(2)"
      Height          =   375
      Left            =   600
      TabIndex        =   33
      Top             =   4200
      Width           =   255
   End
   Begin VB.Shape Shape4 
      Height          =   735
      Left            =   480
      Top             =   3960
      Width           =   495
   End
   Begin VB.Label Label10 
      BackColor       =   &H8000000E&
      Caption         =   "An operator shall ensure that weapons of war and munitions of war are:"
      Height          =   255
      Left            =   1200
      TabIndex        =   32
      Top             =   4080
      Width           =   7455
   End
   Begin VB.Shape Shape3 
      Height          =   735
      Left            =   960
      Top             =   3960
      Width           =   10455
   End
   Begin VB.Label Label9 
      BackColor       =   &H8000000E&
      Caption         =   "(1)"
      Height          =   375
      Left            =   600
      TabIndex        =   31
      Top             =   3360
      Width           =   255
   End
   Begin VB.Shape Shape2 
      Height          =   855
      Left            =   480
      Top             =   3120
      Width           =   495
   End
   Begin VB.Shape Shape1 
      Height          =   855
      Left            =   960
      Top             =   3120
      Width           =   10455
   End
   Begin VB.Image Image1 
      Height          =   1680
      Left            =   720
      Picture         =   "FormWA.frx":0000
      Top             =   0
      Width           =   1665
   End
   Begin VB.Label Label7 
      BackColor       =   &H80000014&
      Caption         =   "Weapons and Ammunition"
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
      TabIndex        =   30
      Top             =   1560
      Width           =   6255
   End
   Begin VB.Label Label6 
      BackColor       =   &H80000014&
      Caption         =   "NIK :"
      Height          =   255
      Left            =   2520
      TabIndex        =   29
      Top             =   240
      Width           =   1215
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000014&
      Caption         =   "Inspector :"
      Height          =   255
      Left            =   2520
      TabIndex        =   28
      Top             =   600
      Width           =   1335
   End
   Begin VB.Label Label4 
      BackColor       =   &H80000014&
      Caption         =   "Handling Agent :"
      Height          =   255
      Left            =   2520
      TabIndex        =   27
      Top             =   960
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H80000014&
      Caption         =   "No"
      Height          =   255
      Left            =   10680
      TabIndex        =   26
      Top             =   2520
      Width           =   255
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000014&
      Caption         =   "Yes"
      Height          =   255
      Left            =   9600
      TabIndex        =   25
      Top             =   2520
      Width           =   375
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000E&
      Caption         =   $"FormWA.frx":2172
      Height          =   495
      Left            =   1200
      TabIndex        =   24
      Top             =   3240
      Width           =   7455
   End
   Begin VB.Shape Shape5 
      Height          =   975
      Left            =   960
      Top             =   5280
      Width           =   10455
   End
   Begin VB.Shape Shape6 
      Height          =   735
      Left            =   960
      Top             =   6240
      Width           =   10455
   End
   Begin VB.Shape Shape9 
      Height          =   735
      Left            =   480
      Top             =   6960
      Width           =   495
   End
   Begin VB.Shape Shape10 
      Height          =   735
      Left            =   480
      Top             =   6240
      Width           =   495
   End
   Begin VB.Shape Shape11 
      Height          =   975
      Left            =   480
      Top             =   5280
      Width           =   495
   End
   Begin VB.Shape Shape17 
      Height          =   735
      Left            =   960
      Top             =   6960
      Width           =   10455
   End
   Begin VB.Label Label12 
      BackColor       =   &H8000000E&
      Caption         =   $"FormWA.frx":2216
      Height          =   735
      Left            =   1200
      TabIndex        =   23
      Top             =   5400
      Width           =   7455
   End
   Begin VB.Label Label13 
      BackColor       =   &H8000000E&
      Caption         =   $"FormWA.frx":2339
      Height          =   615
      Left            =   1200
      TabIndex        =   22
      Top             =   6360
      Width           =   7095
   End
   Begin VB.Label Label16 
      BackColor       =   &H8000000E&
      Caption         =   "The conditions under which weapons, munitions of war and sporting weapons may be carried"
      Height          =   375
      Left            =   1200
      TabIndex        =   21
      Top             =   7200
      Width           =   7575
   End
   Begin VB.Shape Shape8 
      Height          =   615
      Left            =   960
      Top             =   4680
      Width           =   10455
   End
   Begin VB.Label Label19 
      BackColor       =   &H8000000E&
      Caption         =   "(b)"
      Height          =   255
      Left            =   600
      TabIndex        =   20
      Top             =   5640
      Width           =   255
   End
   Begin VB.Label Label20 
      BackColor       =   &H8000000E&
      Caption         =   "(4)"
      Height          =   255
      Left            =   600
      TabIndex        =   19
      Top             =   7200
      Width           =   255
   End
   Begin VB.Label Label21 
      BackColor       =   &H8000000E&
      Caption         =   "(3)"
      Height          =   255
      Left            =   600
      TabIndex        =   18
      Top             =   6480
      Width           =   255
   End
End
Attribute VB_Name = "FormWA"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdPrint_Click()
cmdPrint.Visible = False

PrintForm
End Sub
