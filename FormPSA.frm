VERSION 5.00
Begin VB.Form FormPSA 
   ClientHeight    =   6405
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   8115
   LinkTopic       =   "Form3"
   ScaleHeight     =   6405
   ScaleWidth      =   8115
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command3 
      Caption         =   "Doors Opening and Closing"
      Height          =   1335
      Left            =   5400
      TabIndex        =   2
      Top             =   1680
      Width           =   1815
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Assistance to Passengers with Reduced Mobility (PRM)"
      Height          =   1335
      Left            =   3000
      TabIndex        =   1
      Top             =   1680
      Width           =   1815
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Turnover of Passengers and Their Luggage Safety Measures"
      Height          =   1335
      Left            =   600
      TabIndex        =   0
      Top             =   1680
      Width           =   1815
   End
   Begin VB.Label Label1 
      Caption         =   "Passenger Service Assistance "
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   24
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   720
      TabIndex        =   3
      Top             =   360
      Width           =   6615
   End
End
Attribute VB_Name = "FormPSA"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
FormTPTLSM2.Show
FormTPTLSM1.Show

End Sub

Private Sub Command2_Click()
FormAPRM.Show

End Sub

Private Sub Command3_Click()
FormDOC.Show

End Sub
