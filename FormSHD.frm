VERSION 5.00
Begin VB.Form FormSHD 
   BackColor       =   &H8000000E&
   Caption         =   "Form2"
   ClientHeight    =   8970
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   11775
   LinkTopic       =   "Form2"
   ScaleHeight     =   8970
   ScaleWidth      =   11775
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton cmdPrint 
      Caption         =   "print"
      Height          =   495
      Left            =   480
      TabIndex        =   7
      Top             =   4800
      Width           =   2295
   End
   Begin VB.TextBox txtAgen 
      Height          =   285
      Left            =   3960
      TabIndex        =   6
      Top             =   960
      Width           =   3735
   End
   Begin VB.Frame FrmAirplane 
      BackColor       =   &H80000014&
      Caption         =   "Airplane"
      Height          =   1095
      Left            =   8520
      TabIndex        =   4
      Top             =   120
      Width           =   2175
      Begin VB.Label Label8 
         BackColor       =   &H80000014&
         Height          =   495
         Left            =   120
         TabIndex        =   5
         Top             =   360
         Width           =   1935
      End
   End
   Begin VB.TextBox txtPetugas 
      Height          =   285
      Left            =   3960
      TabIndex        =   3
      Top             =   600
      Width           =   3615
   End
   Begin VB.TextBox txtNIK 
      Height          =   285
      Left            =   3960
      TabIndex        =   2
      Top             =   240
      Width           =   1335
   End
   Begin VB.CheckBox Check3 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9360
      TabIndex        =   1
      Top             =   3480
      Width           =   255
   End
   Begin VB.CheckBox Check4 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10320
      TabIndex        =   0
      Top             =   3480
      Width           =   255
   End
   Begin VB.Label Label1 
      BackColor       =   &H80000014&
      Caption         =   $"FormSHD.frx":0000
      Height          =   975
      Left            =   960
      TabIndex        =   15
      Top             =   3120
      Width           =   8055
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000014&
      Caption         =   "Yes"
      Height          =   255
      Left            =   9240
      TabIndex        =   14
      Top             =   2520
      Width           =   375
   End
   Begin VB.Label Label3 
      BackColor       =   &H80000014&
      Caption         =   "No"
      Height          =   255
      Left            =   10320
      TabIndex        =   13
      Top             =   2520
      Width           =   255
   End
   Begin VB.Label Label4 
      BackColor       =   &H80000014&
      Caption         =   "Handling Agent :"
      Height          =   255
      Left            =   2640
      TabIndex        =   12
      Top             =   960
      Width           =   1215
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000014&
      Caption         =   "Inspector :"
      Height          =   255
      Left            =   2640
      TabIndex        =   11
      Top             =   600
      Width           =   1335
   End
   Begin VB.Label Label6 
      BackColor       =   &H80000014&
      Caption         =   "NIK :"
      Height          =   255
      Left            =   2640
      TabIndex        =   10
      Top             =   240
      Width           =   1215
   End
   Begin VB.Label Label7 
      BackColor       =   &H80000014&
      Caption         =   "Special Handling - Decontamination"
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
      Left            =   3120
      TabIndex        =   9
      Top             =   1560
      Width           =   6495
   End
   Begin VB.Image Image1 
      Height          =   1680
      Left            =   840
      Picture         =   "FormSHD.frx":014C
      Top             =   0
      Width           =   1665
   End
   Begin VB.Shape Shape1 
      Height          =   1215
      Left            =   840
      Top             =   3000
      Width           =   10455
   End
   Begin VB.Shape Shape2 
      Height          =   1215
      Left            =   360
      Top             =   3000
      Width           =   495
   End
   Begin VB.Label Label9 
      BackColor       =   &H8000000E&
      Caption         =   "(1)"
      Height          =   375
      Left            =   480
      TabIndex        =   8
      Top             =   3480
      Width           =   255
   End
End
Attribute VB_Name = "FormSHD"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdPrint_Click()
cmdPrint.Visible = False

PrintForm
End Sub
