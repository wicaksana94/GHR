VERSION 5.00
Begin VB.Form FormSL 
   BackColor       =   &H8000000E&
   Caption         =   "Form2"
   ClientHeight    =   8265
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11940
   LinkTopic       =   "Form2"
   ScaleHeight     =   8265
   ScaleWidth      =   11940
   StartUpPosition =   3  'Windows Default
   Begin VB.CheckBox Check14 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9720
      TabIndex        =   39
      Top             =   6480
      Width           =   255
   End
   Begin VB.CheckBox Check13 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10800
      TabIndex        =   38
      Top             =   6480
      Width           =   255
   End
   Begin VB.CheckBox Check12 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9720
      TabIndex        =   37
      Top             =   6000
      Width           =   255
   End
   Begin VB.CheckBox Check11 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10800
      TabIndex        =   36
      Top             =   6000
      Width           =   255
   End
   Begin VB.CheckBox Check10 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9720
      TabIndex        =   35
      Top             =   5520
      Width           =   255
   End
   Begin VB.CheckBox Check9 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10800
      TabIndex        =   34
      Top             =   5520
      Width           =   255
   End
   Begin VB.CheckBox Check8 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9720
      TabIndex        =   33
      Top             =   5040
      Width           =   255
   End
   Begin VB.CheckBox Check7 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10800
      TabIndex        =   32
      Top             =   5040
      Width           =   255
   End
   Begin VB.CheckBox Check6 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9720
      TabIndex        =   31
      Top             =   4560
      Width           =   255
   End
   Begin VB.CheckBox Check5 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10800
      TabIndex        =   30
      Top             =   4560
      Width           =   255
   End
   Begin VB.CheckBox Check2 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9720
      TabIndex        =   29
      Top             =   3960
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10800
      TabIndex        =   28
      Top             =   3960
      Width           =   255
   End
   Begin VB.CheckBox Check3 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9720
      TabIndex        =   27
      Top             =   3360
      Width           =   255
   End
   Begin VB.CheckBox Check4 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10800
      TabIndex        =   26
      Top             =   3360
      Width           =   255
   End
   Begin VB.CommandButton cmdPrint 
      Caption         =   "print"
      Height          =   495
      Left            =   480
      TabIndex        =   24
      Top             =   7560
      Width           =   2295
   End
   Begin VB.TextBox txtAgen 
      Height          =   285
      Left            =   3960
      TabIndex        =   4
      Top             =   1440
      Width           =   3735
   End
   Begin VB.Frame FrmAirplane 
      BackColor       =   &H80000014&
      Caption         =   "Airplane"
      Height          =   1095
      Left            =   8520
      TabIndex        =   2
      Top             =   600
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
      Left            =   3960
      TabIndex        =   1
      Top             =   1080
      Width           =   3615
   End
   Begin VB.TextBox txtNIK 
      Height          =   285
      Left            =   3960
      TabIndex        =   0
      Top             =   720
      Width           =   1335
   End
   Begin VB.Label Label1 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "Speed Limit / Stop Vehicle Approach / Vehicle Safety / Movement at ramp / Safety Standard with Low Visibility"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   2640
      TabIndex        =   25
      Top             =   2040
      Width           =   7815
   End
   Begin VB.Label Label23 
      BackColor       =   &H8000000E&
      Caption         =   "(c)"
      Height          =   255
      Left            =   600
      TabIndex        =   23
      Top             =   6480
      Width           =   255
   End
   Begin VB.Label Label22 
      BackColor       =   &H8000000E&
      Caption         =   "(b)"
      Height          =   255
      Left            =   600
      TabIndex        =   22
      Top             =   6000
      Width           =   255
   End
   Begin VB.Label Label21 
      BackColor       =   &H8000000E&
      Caption         =   "(a)"
      Height          =   255
      Left            =   600
      TabIndex        =   21
      Top             =   5520
      Width           =   255
   End
   Begin VB.Label Label20 
      BackColor       =   &H8000000E&
      Caption         =   "(2)"
      Height          =   255
      Left            =   600
      TabIndex        =   20
      Top             =   5040
      Width           =   255
   End
   Begin VB.Label Label19 
      BackColor       =   &H8000000E&
      Caption         =   "(b)"
      Height          =   375
      Left            =   600
      TabIndex        =   19
      Top             =   4440
      Width           =   255
   End
   Begin VB.Shape Shape16 
      Height          =   495
      Left            =   480
      Top             =   5880
      Width           =   495
   End
   Begin VB.Shape Shape15 
      Height          =   495
      Left            =   480
      Top             =   6360
      Width           =   495
   End
   Begin VB.Label Label18 
      BackColor       =   &H8000000E&
      Caption         =   "vehicle operator qualification"
      Height          =   255
      Left            =   1080
      TabIndex        =   18
      Top             =   6480
      Width           =   4935
   End
   Begin VB.Label Label17 
      BackColor       =   &H8000000E&
      Caption         =   "Serviceability "
      Height          =   255
      Left            =   1080
      TabIndex        =   17
      Top             =   6000
      Width           =   4575
   End
   Begin VB.Shape Shape14 
      Height          =   495
      Left            =   960
      Top             =   5880
      Width           =   10455
   End
   Begin VB.Shape Shape13 
      Height          =   495
      Left            =   960
      Top             =   6360
      Width           =   10455
   End
   Begin VB.Label Label16 
      BackColor       =   &H8000000E&
      Caption         =   "Positioning"
      Height          =   255
      Left            =   1080
      TabIndex        =   16
      Top             =   5520
      Width           =   4335
   End
   Begin VB.Label Label13 
      BackColor       =   &H8000000E&
      Caption         =   "The operational vehicles safety measures to includes: "
      Height          =   255
      Left            =   1080
      TabIndex        =   15
      Top             =   5040
      Width           =   4455
   End
   Begin VB.Label Label12 
      BackColor       =   &H8000000E&
      Caption         =   $"FormROC.frx":0000
      Height          =   375
      Left            =   1080
      TabIndex        =   14
      Top             =   4440
      Width           =   8055
   End
   Begin VB.Shape Shape12 
      Height          =   495
      Left            =   480
      Top             =   5400
      Width           =   495
   End
   Begin VB.Shape Shape11 
      Height          =   615
      Left            =   480
      Top             =   4320
      Width           =   495
   End
   Begin VB.Shape Shape10 
      Height          =   495
      Left            =   480
      Top             =   4920
      Width           =   495
   End
   Begin VB.Shape Shape9 
      Height          =   615
      Left            =   960
      Top             =   4320
      Width           =   10455
   End
   Begin VB.Shape Shape6 
      Height          =   495
      Left            =   960
      Top             =   4920
      Width           =   10455
   End
   Begin VB.Shape Shape5 
      Height          =   495
      Left            =   960
      Top             =   5400
      Width           =   10455
   End
   Begin VB.Label Label2 
      BackColor       =   &H8000000E&
      Caption         =   "Yes"
      Height          =   255
      Left            =   9360
      TabIndex        =   13
      Top             =   2760
      Width           =   375
   End
   Begin VB.Label Label3 
      BackColor       =   &H8000000E&
      Caption         =   "No"
      Height          =   255
      Left            =   10440
      TabIndex        =   12
      Top             =   2760
      Width           =   255
   End
   Begin VB.Label Label4 
      BackColor       =   &H80000014&
      Caption         =   "Handling Agent :"
      Height          =   255
      Left            =   2640
      TabIndex        =   11
      Top             =   1440
      Width           =   1215
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000014&
      Caption         =   "Inspector :"
      Height          =   255
      Left            =   2640
      TabIndex        =   10
      Top             =   1080
      Width           =   1335
   End
   Begin VB.Label Label6 
      BackColor       =   &H80000014&
      Caption         =   "NIK :"
      Height          =   255
      Left            =   2640
      TabIndex        =   9
      Top             =   720
      Width           =   1215
   End
   Begin VB.Image Image1 
      Height          =   1680
      Left            =   840
      Picture         =   "FormROC.frx":00E2
      Top             =   480
      Width           =   1665
   End
   Begin VB.Shape Shape3 
      Height          =   615
      Left            =   960
      Top             =   3120
      Width           =   10455
   End
   Begin VB.Label Label10 
      BackColor       =   &H80000014&
      Caption         =   $"FormROC.frx":2254
      Height          =   495
      Left            =   1080
      TabIndex        =   8
      Top             =   3240
      Width           =   7935
   End
   Begin VB.Shape Shape4 
      Height          =   615
      Left            =   480
      Top             =   3120
      Width           =   495
   End
   Begin VB.Label Label11 
      BackColor       =   &H8000000E&
      Caption         =   "(1)"
      Height          =   375
      Left            =   600
      TabIndex        =   7
      Top             =   3240
      Width           =   255
   End
   Begin VB.Shape Shape7 
      Height          =   615
      Left            =   480
      Top             =   3720
      Width           =   495
   End
   Begin VB.Shape Shape8 
      Height          =   615
      Left            =   960
      Top             =   3720
      Width           =   10455
   End
   Begin VB.Label Label14 
      BackColor       =   &H80000014&
      Caption         =   "Programs to achieve and maintain risk awareness by all persons involved in operations; and "
      Height          =   375
      Left            =   1080
      TabIndex        =   6
      Top             =   3840
      Width           =   8295
   End
   Begin VB.Label Label15 
      BackColor       =   &H8000000E&
      Caption         =   "(a)"
      Height          =   375
      Left            =   600
      TabIndex        =   5
      Top             =   3840
      Width           =   255
   End
End
Attribute VB_Name = "FormSL"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdPrint_Click()
cmdPrint.Visible = False

PrintForm

End Sub


