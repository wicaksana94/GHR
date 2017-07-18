VERSION 5.00
Begin VB.Form FormDA 
   Caption         =   "Form2"
   ClientHeight    =   6525
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   7770
   LinkTopic       =   "Form2"
   ScaleHeight     =   6525
   ScaleWidth      =   7770
   StartUpPosition =   3  'Windows Default
   Begin VB.CommandButton Command1 
      Caption         =   "Ice Removal Procedures"
      Height          =   1335
      Left            =   600
      TabIndex        =   4
      Top             =   1920
      Width           =   1815
   End
   Begin VB.CommandButton Command2 
      Caption         =   "Supervisors"
      Height          =   1335
      Left            =   3000
      TabIndex        =   3
      Top             =   1920
      Width           =   1815
   End
   Begin VB.CommandButton Command3 
      Caption         =   "Aircraft Loading Coordination"
      Height          =   1335
      Left            =   5400
      TabIndex        =   2
      Top             =   1920
      Width           =   1815
   End
   Begin VB.CommandButton Command4 
      Caption         =   $"FormDA.frx":0000
      Height          =   1335
      Left            =   960
      TabIndex        =   1
      Top             =   3720
      Width           =   2655
   End
   Begin VB.CommandButton Command5 
      Caption         =   "Push Back and Towing"
      Height          =   1335
      Left            =   4200
      TabIndex        =   0
      Top             =   3720
      Width           =   2655
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
      Left            =   2160
      TabIndex        =   5
      Top             =   360
      Width           =   3615
   End
End
Attribute VB_Name = "FormDA"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
