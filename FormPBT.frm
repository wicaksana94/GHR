VERSION 5.00
Begin VB.Form FormPBT 
   BackColor       =   &H8000000E&
   Caption         =   "Form2"
   ClientHeight    =   9615
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11685
   LinkTopic       =   "Form2"
   ScaleHeight     =   9615
   ScaleWidth      =   11685
   StartUpPosition =   3  'Windows Default
   Begin VB.CheckBox Check10 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9840
      TabIndex        =   31
      Top             =   5640
      Width           =   255
   End
   Begin VB.CheckBox Check9 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10920
      TabIndex        =   30
      Top             =   5640
      Width           =   255
   End
   Begin VB.CheckBox Check8 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9840
      TabIndex        =   29
      Top             =   5040
      Width           =   255
   End
   Begin VB.CheckBox Check7 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10920
      TabIndex        =   28
      Top             =   5040
      Width           =   255
   End
   Begin VB.CheckBox Check6 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9840
      TabIndex        =   27
      Top             =   4440
      Width           =   255
   End
   Begin VB.CheckBox Check5 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10920
      TabIndex        =   26
      Top             =   4440
      Width           =   255
   End
   Begin VB.CheckBox Check2 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9840
      TabIndex        =   25
      Top             =   3840
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10920
      TabIndex        =   24
      Top             =   3840
      Width           =   255
   End
   Begin VB.CheckBox Check3 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9840
      TabIndex        =   23
      Top             =   3240
      Width           =   255
   End
   Begin VB.CheckBox Check4 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10920
      TabIndex        =   22
      Top             =   3240
      Width           =   255
   End
   Begin VB.TextBox txtNIK 
      Height          =   285
      Left            =   3960
      TabIndex        =   5
      Top             =   720
      Width           =   1335
   End
   Begin VB.TextBox txtPetugas 
      Height          =   285
      Left            =   3960
      TabIndex        =   4
      Top             =   1080
      Width           =   3615
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
   Begin VB.TextBox txtAgen 
      Height          =   285
      Left            =   3960
      TabIndex        =   1
      Top             =   1440
      Width           =   3735
   End
   Begin VB.CommandButton cmdPrint 
      Caption         =   "print"
      Height          =   495
      Left            =   360
      TabIndex        =   0
      Top             =   8280
      Width           =   2295
   End
   Begin VB.Label Label15 
      BackColor       =   &H8000000E&
      Caption         =   "(a)"
      Height          =   255
      Left            =   600
      TabIndex        =   21
      Top             =   4560
      Width           =   255
   End
   Begin VB.Label Label14 
      BackColor       =   &H80000014&
      Caption         =   "An airplane is protected by its own design from damage to the nose wheel steering system due to tow bar less towing operation, or"
      Height          =   375
      Left            =   1080
      TabIndex        =   20
      Top             =   4440
      Width           =   8295
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
      Caption         =   "(2)"
      Height          =   375
      Left            =   600
      TabIndex        =   19
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
      Caption         =   "The operator shall ensure that pre- or post-taxi positioning of the airplanes is not executed by tow bar less towing unless:"
      Height          =   495
      Left            =   1080
      TabIndex        =   18
      Top             =   3840
      Width           =   7935
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
      TabIndex        =   17
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
      Left            =   840
      Picture         =   "FormPBT.frx":0000
      Top             =   480
      Width           =   1665
   End
   Begin VB.Label Label7 
      BackColor       =   &H8000000E&
      Caption         =   "Push Back and Towing"
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
      Left            =   2880
      TabIndex        =   16
      Top             =   2160
      Width           =   7095
   End
   Begin VB.Label Label6 
      BackColor       =   &H80000014&
      Caption         =   "NIK :"
      Height          =   255
      Left            =   2640
      TabIndex        =   15
      Top             =   720
      Width           =   1215
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000014&
      Caption         =   "Inspector :"
      Height          =   255
      Left            =   2640
      TabIndex        =   14
      Top             =   1080
      Width           =   1335
   End
   Begin VB.Label Label4 
      BackColor       =   &H80000014&
      Caption         =   "Handling Agent :"
      Height          =   255
      Left            =   2640
      TabIndex        =   13
      Top             =   1440
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H8000000E&
      Caption         =   "No"
      Height          =   255
      Left            =   10920
      TabIndex        =   12
      Top             =   2760
      Width           =   255
   End
   Begin VB.Label Label2 
      BackColor       =   &H8000000E&
      Caption         =   "Yes"
      Height          =   255
      Left            =   9840
      TabIndex        =   11
      Top             =   2760
      Width           =   375
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000014&
      Caption         =   "The operator shall ensure that all push back and towing procedures comply with appropriate aviation standards and procedures"
      Height          =   375
      Left            =   1080
      TabIndex        =   10
      Top             =   3240
      Width           =   7455
   End
   Begin VB.Shape Shape6 
      Height          =   495
      Left            =   960
      Top             =   5520
      Width           =   10455
   End
   Begin VB.Shape Shape9 
      Height          =   615
      Left            =   960
      Top             =   4920
      Width           =   10455
   End
   Begin VB.Shape Shape10 
      Height          =   495
      Left            =   480
      Top             =   5520
      Width           =   495
   End
   Begin VB.Shape Shape11 
      Height          =   615
      Left            =   480
      Top             =   4920
      Width           =   495
   End
   Begin VB.Label Label12 
      BackColor       =   &H8000000E&
      Caption         =   "A  system/procedure  is provided  to  alert the  flight  crew  that  such  damage  may  have  or  has occurred, or"
      Height          =   375
      Left            =   1080
      TabIndex        =   9
      Top             =   5040
      Width           =   8175
   End
   Begin VB.Label Label13 
      BackColor       =   &H8000000E&
      Caption         =   "The tow bar less towing vehicle is designed to prevent damage to the airplane type"
      Height          =   255
      Left            =   1080
      TabIndex        =   8
      Top             =   5640
      Width           =   6495
   End
   Begin VB.Label Label19 
      BackColor       =   &H8000000E&
      Caption         =   "(b)"
      Height          =   375
      Left            =   600
      TabIndex        =   7
      Top             =   5040
      Width           =   255
   End
   Begin VB.Label Label20 
      BackColor       =   &H8000000E&
      Caption         =   "(c)"
      Height          =   255
      Left            =   600
      TabIndex        =   6
      Top             =   5640
      Width           =   255
   End
End
Attribute VB_Name = "FormPBT"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdPrint_Click()
cmdPrint.Visible = False

PrintForm

End Sub
