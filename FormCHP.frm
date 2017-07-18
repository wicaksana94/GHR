VERSION 5.00
Begin VB.Form FormCHP 
   BackColor       =   &H8000000E&
   Caption         =   "Form2"
   ClientHeight    =   8895
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11820
   LinkTopic       =   "Form2"
   ScaleHeight     =   8895
   ScaleWidth      =   11820
   StartUpPosition =   3  'Windows Default
   Begin VB.CheckBox Check2 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9480
      TabIndex        =   17
      Top             =   4200
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10440
      TabIndex        =   16
      Top             =   4200
      Width           =   255
   End
   Begin VB.CheckBox Check3 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9480
      TabIndex        =   13
      Top             =   3600
      Width           =   255
   End
   Begin VB.CheckBox Check4 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10440
      TabIndex        =   12
      Top             =   3600
      Width           =   255
   End
   Begin VB.CommandButton cmdPrint 
      Caption         =   "print"
      Height          =   495
      Left            =   600
      TabIndex        =   5
      Top             =   5400
      Width           =   2295
   End
   Begin VB.TextBox txtAgen 
      Height          =   285
      Left            =   4080
      TabIndex        =   4
      Top             =   1200
      Width           =   3735
   End
   Begin VB.Frame FrmAirplane 
      BackColor       =   &H80000014&
      Caption         =   "Airplane"
      Height          =   1095
      Left            =   8640
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
      Left            =   4080
      TabIndex        =   1
      Top             =   840
      Width           =   3615
   End
   Begin VB.TextBox txtNIK 
      Height          =   285
      Left            =   4080
      TabIndex        =   0
      Top             =   480
      Width           =   1335
   End
   Begin VB.Label Label11 
      BackColor       =   &H80000014&
      Caption         =   "Unit Load Devices (ULD) to include pallets, LD 3 and dollies are serviceable"
      Height          =   255
      Left            =   1080
      TabIndex        =   19
      Top             =   4200
      Width           =   5895
   End
   Begin VB.Shape Shape4 
      Height          =   615
      Left            =   960
      Top             =   4080
      Width           =   10455
   End
   Begin VB.Shape Shape3 
      Height          =   615
      Left            =   480
      Top             =   4080
      Width           =   495
   End
   Begin VB.Label Label10 
      BackColor       =   &H8000000E&
      Caption         =   "(2)"
      Height          =   375
      Left            =   600
      TabIndex        =   18
      Top             =   4200
      Width           =   255
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000014&
      Caption         =   $"FormCHP.frx":0000
      Height          =   615
      Left            =   1080
      TabIndex        =   15
      Top             =   3360
      Width           =   7815
   End
   Begin VB.Shape Shape1 
      Height          =   855
      Left            =   960
      Top             =   3240
      Width           =   10455
   End
   Begin VB.Shape Shape2 
      Height          =   855
      Left            =   480
      Top             =   3240
      Width           =   495
   End
   Begin VB.Label Label9 
      BackColor       =   &H8000000E&
      Caption         =   "(1)"
      Height          =   375
      Left            =   600
      TabIndex        =   14
      Top             =   3480
      Width           =   255
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000014&
      Caption         =   "Yes"
      Height          =   255
      Left            =   9360
      TabIndex        =   11
      Top             =   2760
      Width           =   375
   End
   Begin VB.Label Label3 
      BackColor       =   &H80000014&
      Caption         =   "No"
      Height          =   255
      Left            =   10440
      TabIndex        =   10
      Top             =   2760
      Width           =   255
   End
   Begin VB.Label Label4 
      BackColor       =   &H80000014&
      Caption         =   "Handling Agent :"
      Height          =   255
      Left            =   2760
      TabIndex        =   9
      Top             =   1200
      Width           =   1215
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000014&
      Caption         =   "Inspector :"
      Height          =   255
      Left            =   2760
      TabIndex        =   8
      Top             =   840
      Width           =   1335
   End
   Begin VB.Label Label6 
      BackColor       =   &H80000014&
      Caption         =   "NIK :"
      Height          =   255
      Left            =   2760
      TabIndex        =   7
      Top             =   480
      Width           =   1215
   End
   Begin VB.Label Label7 
      BackColor       =   &H80000014&
      Caption         =   "Container Handling Procedures"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   3240
      TabIndex        =   6
      Top             =   1920
      Width           =   6015
   End
   Begin VB.Image Image1 
      Height          =   1680
      Left            =   960
      Picture         =   "FormCHP.frx":00F9
      Top             =   240
      Width           =   1665
   End
End
Attribute VB_Name = "FormCHP"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdPrint_Click()
cmdPrint.Visible = False

PrintForm
End Sub
