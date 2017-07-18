VERSION 5.00
Begin VB.Form FormCHOB 
   Caption         =   "Form2"
   ClientHeight    =   6660
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   8505
   LinkTopic       =   "Form2"
   ScaleHeight     =   6660
   ScaleWidth      =   8505
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command11 
      Caption         =   "Weapons and Ammunition for Use in Sports"
      Height          =   1095
      Left            =   3480
      TabIndex        =   11
      Top             =   4320
      Width           =   1455
   End
   Begin VB.CommandButton Command10 
      Caption         =   "Weapons and Ammunition"
      Height          =   1095
      Left            =   6720
      TabIndex        =   10
      Top             =   3000
      Width           =   1455
   End
   Begin VB.CommandButton Command9 
      Caption         =   "Special Load Information - NOTOC"
      Height          =   1095
      Left            =   5160
      TabIndex        =   9
      Top             =   3000
      Width           =   1455
   End
   Begin VB.CommandButton Command8 
      Caption         =   "Special Handling - Loading, Stowing and Download"
      Height          =   1095
      Left            =   3480
      TabIndex        =   8
      Top             =   3000
      Width           =   1455
   End
   Begin VB.CommandButton Command7 
      Caption         =   "Special Handling - Decontamination"
      Height          =   1095
      Left            =   1920
      TabIndex        =   7
      Top             =   3000
      Width           =   1455
   End
   Begin VB.CommandButton Command6 
      Caption         =   "Special Handling "
      Height          =   1095
      Left            =   240
      TabIndex        =   6
      Top             =   3000
      Width           =   1455
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Communications and Information "
      Height          =   1095
      Left            =   6720
      TabIndex        =   4
      Top             =   1440
      Width           =   1575
   End
   Begin VB.CommandButton Command4 
      Caption         =   "Container Handling Procedures"
      Height          =   1095
      Left            =   5040
      TabIndex        =   3
      Top             =   1440
      Width           =   1455
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Authority of the Commander"
      Height          =   1095
      Left            =   3480
      TabIndex        =   2
      Top             =   1440
      Width           =   1335
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Cargo Documentation"
      Height          =   1095
      Left            =   1800
      TabIndex        =   1
      Top             =   1440
      Width           =   1455
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Operational Procedures"
      Height          =   1095
      Left            =   240
      TabIndex        =   0
      Top             =   1440
      Width           =   1455
   End
   Begin VB.Label Label1 
      Caption         =   "Cargo Handling Operations and Baggage"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   615
      Left            =   720
      TabIndex        =   5
      Top             =   480
      Width           =   7095
   End
End
Attribute VB_Name = "FormCHOB"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
FormOP.Show

End Sub

Private Sub Command10_Click()
FormWA.Show

End Sub

Private Sub Command11_Click()
FormWAF.Show

End Sub

Private Sub Command2_Click()
FormCD.Show

End Sub

Private Sub Command3_Click()
FormAC.Show

End Sub

Private Sub Command4_Click()
FormCHP.Show

End Sub

Private Sub Command5_Click()
FormCI1.Show
FormCI2.Show

End Sub

Private Sub Command6_Click()
FormSH.Show

End Sub

Private Sub Command7_Click()
FormSHD.Show

End Sub

Private Sub Command8_Click()
FormSHL.Show

End Sub

Private Sub Command9_Click()
FormSLI.Show

End Sub
