VERSION 5.00
Begin VB.Form FormFP 
   Caption         =   "Fueling Procedures "
   ClientHeight    =   7635
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   9075
   LinkTopic       =   "Form2"
   ScaleHeight     =   7635
   ScaleWidth      =   9075
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Refueling Defueling "
      Height          =   1335
      Left            =   840
      TabIndex        =   4
      Top             =   1920
      Width           =   1815
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Supervisors"
      Height          =   1335
      Left            =   3240
      TabIndex        =   3
      Top             =   1920
      Width           =   1815
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Aircraft Loading Coordination"
      Height          =   1335
      Left            =   5640
      TabIndex        =   2
      Top             =   1920
      Width           =   1815
   End
   Begin VB.CommandButton Command4 
      Caption         =   $"FormFP.frx":0000
      Height          =   1335
      Left            =   1200
      TabIndex        =   1
      Top             =   3720
      Width           =   2655
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Push Back and Towing"
      Height          =   1335
      Left            =   4440
      TabIndex        =   0
      Top             =   3720
      Width           =   2655
   End
   Begin VB.Label Label1 
      Caption         =   "Fueling Procedures "
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
      Left            =   2400
      TabIndex        =   5
      Top             =   360
      Width           =   4215
   End
End
Attribute VB_Name = "FormFP"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub Command1_Click()
FormRD.Show

End Sub
