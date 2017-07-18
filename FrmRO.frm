VERSION 5.00
Begin VB.Form FormRO 
   Caption         =   "Form2"
   ClientHeight    =   7950
   ClientLeft      =   1125
   ClientTop       =   2670
   ClientWidth     =   8475
   LinkTopic       =   "Form2"
   ScaleHeight     =   7950
   ScaleWidth      =   8475
   Begin VB.CommandButton Command5 
      Caption         =   "Push Back and Towing"
      Height          =   1335
      Left            =   4320
      TabIndex        =   5
      Top             =   3720
      Width           =   2655
   End
   Begin VB.CommandButton Command4 
      Caption         =   $"FrmRO.frx":0000
      Height          =   1335
      Left            =   1080
      TabIndex        =   4
      Top             =   3720
      Width           =   2655
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Aircraft Loading Coordination"
      Height          =   1335
      Left            =   5520
      TabIndex        =   3
      Top             =   1920
      Width           =   1815
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Supervisors"
      Height          =   1335
      Left            =   3120
      TabIndex        =   2
      Top             =   1920
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Operating Gates"
      Height          =   1335
      Left            =   720
      TabIndex        =   1
      Top             =   1920
      Width           =   1815
   End
   Begin VB.Label Label1 
      Caption         =   "Ramp Operation"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   495
      Left            =   2280
      TabIndex        =   0
      Top             =   360
      Width           =   3615
   End
End
Attribute VB_Name = "FormRO"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Combo1_Change()

End Sub

Private Sub Command1_Click()
FormOG.Show
End Sub

Private Sub Command2_Click()
FormSU.Show

End Sub

Private Sub Command3_Click()
FormALC2.Show
FormALC1.Show


End Sub

Private Sub Command4_Click()
FormSL.Show


End Sub

Private Sub Command5_Click()
FormPBT.Show

End Sub
