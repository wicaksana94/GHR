VERSION 5.00
Begin VB.Form FormOP 
   BackColor       =   &H8000000E&
   Caption         =   "Form2"
   ClientHeight    =   10020
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   12510
   LinkTopic       =   "Form2"
   ScaleHeight     =   10020
   ScaleWidth      =   12510
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox txtNIK 
      Height          =   285
      Left            =   4200
      TabIndex        =   21
      Top             =   360
      Width           =   1335
   End
   Begin VB.TextBox txtPetugas 
      Height          =   285
      Left            =   4200
      TabIndex        =   20
      Top             =   720
      Width           =   3615
   End
   Begin VB.Frame FrmAirplane 
      BackColor       =   &H80000014&
      Caption         =   "Airplane"
      Height          =   1095
      Left            =   8760
      TabIndex        =   18
      Top             =   240
      Width           =   2175
      Begin VB.Label Label8 
         BackColor       =   &H80000014&
         Height          =   495
         Left            =   120
         TabIndex        =   19
         Top             =   360
         Width           =   1935
      End
   End
   Begin VB.TextBox txtAgen 
      Height          =   285
      Left            =   4200
      TabIndex        =   17
      Top             =   1080
      Width           =   3735
   End
   Begin VB.CommandButton cmdPrint 
      Caption         =   "print"
      Height          =   495
      Left            =   960
      TabIndex        =   16
      Top             =   9720
      Width           =   2295
   End
   Begin VB.CheckBox Check4 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   11040
      TabIndex        =   15
      Top             =   3360
      Width           =   255
   End
   Begin VB.CheckBox Check3 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9960
      TabIndex        =   14
      Top             =   3360
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   11040
      TabIndex        =   13
      Top             =   3960
      Width           =   255
   End
   Begin VB.CheckBox Check2 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9960
      TabIndex        =   12
      Top             =   3960
      Width           =   255
   End
   Begin VB.CheckBox Check5 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   11040
      TabIndex        =   11
      Top             =   4560
      Width           =   255
   End
   Begin VB.CheckBox Check6 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9960
      TabIndex        =   10
      Top             =   4560
      Width           =   255
   End
   Begin VB.CheckBox Check7 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   11040
      TabIndex        =   9
      Top             =   5400
      Width           =   255
   End
   Begin VB.CheckBox Check8 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9960
      TabIndex        =   8
      Top             =   5400
      Width           =   255
   End
   Begin VB.CheckBox Check9 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   11040
      TabIndex        =   7
      Top             =   6600
      Width           =   255
   End
   Begin VB.CheckBox Check10 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9960
      TabIndex        =   6
      Top             =   6600
      Width           =   255
   End
   Begin VB.CheckBox Check11 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   11040
      TabIndex        =   5
      Top             =   7320
      Width           =   255
   End
   Begin VB.CheckBox Check12 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9960
      TabIndex        =   4
      Top             =   8040
      Width           =   255
   End
   Begin VB.CheckBox Check13 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   11040
      TabIndex        =   3
      Top             =   8040
      Width           =   255
   End
   Begin VB.CheckBox Check14 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9960
      TabIndex        =   2
      Top             =   7320
      Width           =   255
   End
   Begin VB.CheckBox Check15 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   11040
      TabIndex        =   1
      Top             =   9000
      Width           =   255
   End
   Begin VB.CheckBox Check16 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9960
      TabIndex        =   0
      Top             =   9000
      Width           =   255
   End
   Begin VB.Label Label15 
      BackColor       =   &H8000000E&
      Caption         =   "(3)"
      Height          =   255
      Left            =   960
      TabIndex        =   43
      Top             =   4560
      Width           =   255
   End
   Begin VB.Label Label14 
      BackColor       =   &H8000000E&
      Caption         =   "Weighing of an airplane:"
      Height          =   255
      Left            =   1560
      TabIndex        =   42
      Top             =   4560
      Width           =   2295
   End
   Begin VB.Shape Shape7 
      Height          =   495
      Left            =   840
      Top             =   4440
      Width           =   495
   End
   Begin VB.Label Label11 
      BackColor       =   &H8000000E&
      Caption         =   "(2)"
      Height          =   375
      Left            =   960
      TabIndex        =   41
      Top             =   3840
      Width           =   255
   End
   Begin VB.Shape Shape4 
      Height          =   735
      Left            =   840
      Top             =   3720
      Width           =   495
   End
   Begin VB.Label Label10 
      BackColor       =   &H8000000E&
      Caption         =   $"FormOP.frx":0000
      Height          =   375
      Left            =   1560
      TabIndex        =   40
      Top             =   3840
      Width           =   7455
   End
   Begin VB.Shape Shape3 
      Height          =   735
      Left            =   1320
      Top             =   3720
      Width           =   10455
   End
   Begin VB.Label Label9 
      BackColor       =   &H8000000E&
      Caption         =   "(1)"
      Height          =   255
      Left            =   960
      TabIndex        =   39
      Top             =   3360
      Width           =   255
   End
   Begin VB.Shape Shape2 
      Height          =   495
      Left            =   840
      Top             =   3240
      Width           =   495
   End
   Begin VB.Shape Shape1 
      Height          =   495
      Left            =   1320
      Top             =   3240
      Width           =   10455
   End
   Begin VB.Image Image1 
      Height          =   1680
      Left            =   1080
      Picture         =   "FormOP.frx":00C8
      Top             =   120
      Width           =   1665
   End
   Begin VB.Label Label7 
      BackColor       =   &H80000014&
      Caption         =   "Operational Procedures"
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
      Left            =   3480
      TabIndex        =   38
      Top             =   1680
      Width           =   5655
   End
   Begin VB.Label Label6 
      BackColor       =   &H80000014&
      Caption         =   "NIK :"
      Height          =   255
      Left            =   2880
      TabIndex        =   37
      Top             =   360
      Width           =   1215
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000014&
      Caption         =   "Inspector :"
      Height          =   255
      Left            =   2880
      TabIndex        =   36
      Top             =   720
      Width           =   1335
   End
   Begin VB.Label Label4 
      BackColor       =   &H80000014&
      Caption         =   "Handling Agent :"
      Height          =   255
      Left            =   2880
      TabIndex        =   35
      Top             =   1080
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H80000014&
      Caption         =   "No"
      Height          =   255
      Left            =   11040
      TabIndex        =   34
      Top             =   2640
      Width           =   255
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000014&
      Caption         =   "Yes"
      Height          =   255
      Left            =   9960
      TabIndex        =   33
      Top             =   2640
      Width           =   375
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000E&
      Caption         =   "Handling procedures must include Special loads and classification of load compartments"
      Height          =   255
      Left            =   1440
      TabIndex        =   32
      Top             =   3360
      Width           =   7455
   End
   Begin VB.Shape Shape5 
      Height          =   1455
      Left            =   1320
      Top             =   4920
      Width           =   10455
   End
   Begin VB.Shape Shape6 
      Height          =   855
      Left            =   1320
      Top             =   6360
      Width           =   10455
   End
   Begin VB.Shape Shape9 
      Height          =   495
      Left            =   840
      Top             =   7200
      Width           =   495
   End
   Begin VB.Shape Shape10 
      Height          =   855
      Left            =   840
      Top             =   6360
      Width           =   495
   End
   Begin VB.Shape Shape11 
      Height          =   1455
      Left            =   840
      Top             =   4920
      Width           =   495
   End
   Begin VB.Shape Shape15 
      Height          =   615
      Left            =   1320
      Top             =   8760
      Width           =   10455
   End
   Begin VB.Shape Shape16 
      Height          =   1095
      Left            =   1320
      Top             =   7680
      Width           =   10455
   End
   Begin VB.Shape Shape17 
      Height          =   495
      Left            =   1320
      Top             =   7200
      Width           =   10455
   End
   Begin VB.Shape Shape14 
      Height          =   1095
      Left            =   840
      Top             =   7680
      Width           =   495
   End
   Begin VB.Shape Shape18 
      Height          =   615
      Left            =   840
      Top             =   8760
      Width           =   495
   End
   Begin VB.Label Label12 
      BackColor       =   &H8000000E&
      Caption         =   $"FormOP.frx":223A
      Height          =   975
      Left            =   1680
      TabIndex        =   31
      Top             =   5160
      Width           =   7935
   End
   Begin VB.Label Label13 
      BackColor       =   &H8000000E&
      Caption         =   $"FormOP.frx":240B
      Height          =   615
      Left            =   1560
      TabIndex        =   30
      Top             =   6480
      Width           =   7935
   End
   Begin VB.Label Label16 
      BackColor       =   &H8000000E&
      Caption         =   $"FormOP.frx":254B
      Height          =   855
      Left            =   1560
      TabIndex        =   29
      Top             =   7800
      Width           =   7575
   End
   Begin VB.Label Label17 
      BackColor       =   &H8000000E&
      Caption         =   " Weighing of: or"
      Height          =   255
      Left            =   1560
      TabIndex        =   28
      Top             =   7320
      Width           =   1335
   End
   Begin VB.Label Label18 
      BackColor       =   &H8000000E&
      Caption         =   "Training"
      Height          =   255
      Left            =   1680
      TabIndex        =   27
      Top             =   8880
      Width           =   1095
   End
   Begin VB.Shape Shape8 
      Height          =   495
      Left            =   1320
      Top             =   4440
      Width           =   10455
   End
   Begin VB.Label Label19 
      BackColor       =   &H8000000E&
      Caption         =   "(a)"
      Height          =   255
      Left            =   960
      TabIndex        =   26
      Top             =   5520
      Width           =   255
   End
   Begin VB.Label Label20 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   960
      TabIndex        =   25
      Top             =   7440
      Width           =   255
   End
   Begin VB.Label Label21 
      BackColor       =   &H8000000E&
      Caption         =   "(b)"
      Height          =   255
      Left            =   960
      TabIndex        =   24
      Top             =   6720
      Width           =   255
   End
   Begin VB.Label Label23 
      BackColor       =   &H8000000E&
      Caption         =   "(4)"
      Height          =   255
      Left            =   960
      TabIndex        =   23
      Top             =   8880
      Width           =   255
   End
   Begin VB.Label Label24 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   960
      TabIndex        =   22
      Top             =   7920
      Width           =   255
   End
End
Attribute VB_Name = "FormOP"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdPrint_Click()
cmdPrint.Visible = False

PrintForm
End Sub
