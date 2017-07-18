VERSION 5.00
Begin VB.Form FormCD 
   BackColor       =   &H8000000E&
   Caption         =   "Form2"
   ClientHeight    =   8670
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   12195
   LinkTopic       =   "Form2"
   ScaleHeight     =   8670
   ScaleWidth      =   12195
   StartUpPosition =   3  'Windows Default
   Begin VB.CheckBox Check4 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10440
      TabIndex        =   7
      Top             =   2760
      Width           =   255
   End
   Begin VB.CheckBox Check3 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9360
      TabIndex        =   6
      Top             =   2760
      Width           =   255
   End
   Begin VB.TextBox txtNIK 
      Height          =   285
      Left            =   4080
      TabIndex        =   5
      Top             =   240
      Width           =   1335
   End
   Begin VB.TextBox txtPetugas 
      Height          =   285
      Left            =   4080
      TabIndex        =   4
      Top             =   600
      Width           =   3615
   End
   Begin VB.Frame FrmAirplane 
      BackColor       =   &H80000014&
      Caption         =   "Airplane"
      Height          =   1095
      Left            =   8640
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
   Begin VB.TextBox txtAgen 
      Height          =   285
      Left            =   4080
      TabIndex        =   1
      Top             =   960
      Width           =   3735
   End
   Begin VB.CommandButton cmdPrint 
      Caption         =   "print"
      Height          =   495
      Left            =   480
      TabIndex        =   0
      Top             =   3840
      Width           =   2295
   End
   Begin VB.Label Label9 
      BackColor       =   &H8000000E&
      Caption         =   "(1)"
      Height          =   375
      Left            =   600
      TabIndex        =   15
      Top             =   2640
      Width           =   255
   End
   Begin VB.Shape Shape2 
      Height          =   735
      Left            =   480
      Top             =   2520
      Width           =   495
   End
   Begin VB.Shape Shape1 
      Height          =   735
      Left            =   960
      Top             =   2520
      Width           =   10455
   End
   Begin VB.Image Image1 
      Height          =   1680
      Left            =   960
      Picture         =   "FormCD.frx":0000
      Top             =   0
      Width           =   1665
   End
   Begin VB.Label Label7 
      BackColor       =   &H80000014&
      Caption         =   "Cargo Documentation"
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
      Left            =   3840
      TabIndex        =   14
      Top             =   1560
      Width           =   4215
   End
   Begin VB.Label Label6 
      BackColor       =   &H80000014&
      Caption         =   "NIK :"
      Height          =   255
      Left            =   2760
      TabIndex        =   13
      Top             =   240
      Width           =   1215
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000014&
      Caption         =   "Inspector :"
      Height          =   255
      Left            =   2760
      TabIndex        =   12
      Top             =   600
      Width           =   1335
   End
   Begin VB.Label Label4 
      BackColor       =   &H80000014&
      Caption         =   "Handling Agent :"
      Height          =   255
      Left            =   2760
      TabIndex        =   11
      Top             =   960
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H80000014&
      Caption         =   "No"
      Height          =   255
      Left            =   10440
      TabIndex        =   10
      Top             =   2160
      Width           =   255
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000014&
      Caption         =   "Yes"
      Height          =   255
      Left            =   9360
      TabIndex        =   9
      Top             =   2160
      Width           =   375
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000014&
      Caption         =   $"FormCD.frx":2172
      Height          =   495
      Left            =   1080
      TabIndex        =   8
      Top             =   2640
      Width           =   7815
   End
End
Attribute VB_Name = "FormCD"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdPrint_Click()
cmdPrint.Visible = False

PrintForm
End Sub

