VERSION 5.00
Begin VB.Form Form1 
   Caption         =   "Form1"
   ClientHeight    =   7515
   ClientLeft      =   7755
   ClientTop       =   2070
   ClientWidth     =   8595
   LinkTopic       =   "Form1"
   ScaleHeight     =   7515
   ScaleWidth      =   8595
   Begin VB.Frame FrmAgent 
      Caption         =   "Handling Agent"
      Height          =   855
      Left            =   480
      TabIndex        =   11
      Top             =   240
      Width           =   4575
      Begin VB.TextBox txtAgent 
         Height          =   375
         Left            =   240
         TabIndex        =   12
         Top             =   240
         Width           =   4095
      End
   End
   Begin VB.CommandButton Command1 
      Caption         =   "Look Report"
      Height          =   735
      Left            =   480
      TabIndex        =   10
      Top             =   6480
      Width           =   2295
   End
   Begin VB.Frame FrmAirplane 
      Caption         =   "Airplane"
      Height          =   1095
      Left            =   6120
      TabIndex        =   8
      Top             =   120
      Width           =   2175
      Begin VB.TextBox txtAirplane 
         Height          =   495
         Left            =   240
         TabIndex        =   9
         Top             =   360
         Width           =   1695
      End
   End
   Begin VB.CommandButton exit 
      Caption         =   "exit"
      Height          =   975
      Left            =   7200
      TabIndex        =   6
      Top             =   6240
      Width           =   855
   End
   Begin VB.CommandButton CmdFP 
      Caption         =   "Fueling Procedures "
      Height          =   1455
      Left            =   5760
      TabIndex        =   5
      Top             =   4560
      Width           =   2295
   End
   Begin VB.CommandButton CmdDA 
      Caption         =   "De-icing / Anti-icing"
      Height          =   1455
      Left            =   480
      TabIndex        =   4
      Top             =   4560
      Width           =   2295
   End
   Begin VB.CommandButton CmdWB 
      Caption         =   "Weight and Balance "
      Height          =   1575
      Left            =   5760
      TabIndex        =   3
      Top             =   2400
      Width           =   2295
   End
   Begin VB.CommandButton CmdPSA 
      Caption         =   "Passenger Service Assistance"
      Height          =   1455
      Left            =   3120
      TabIndex        =   2
      Top             =   4560
      Width           =   2295
   End
   Begin VB.CommandButton CmdCHOB 
      Caption         =   "Cargo Handling Operations and Baggage "
      Height          =   1575
      Left            =   3120
      TabIndex        =   1
      Top             =   2400
      Width           =   2295
   End
   Begin VB.CommandButton cmdRO 
      Caption         =   "Ramp Operations"
      Height          =   1575
      Left            =   480
      Picture         =   "Form1.frx":0000
      TabIndex        =   0
      Top             =   2400
      Width           =   2295
   End
   Begin VB.Label Label1 
      Caption         =   "MAIN MENU"
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
      TabIndex        =   7
      Top             =   1560
      Width           =   2895
   End
End
Attribute VB_Name = "Form1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub CmdCHOB_Click()
FormCHOB.Show
End Sub

Private Sub CmdDA_Click()
FormDA.Show
End Sub

Private Sub CmdFP_Click()

FormFP.Show

End Sub

Private Sub CmdPSA_Click()
FormPSA.Show
End Sub

Private Sub cmdRO_Click()
FormRO.Show

End Sub

Private Sub CmdWB_Click()
FormWB.Show
End Sub

Private Sub exit_Click()
Unload Me
UnloadAllForms
End Sub

Public Sub UnloadAllForms()
Dim Form As Form
For Each Form In FormS
Unload Form
Set Form = Nothing
Next Form
End Sub
 
Private Sub Form_Unload(Cancel As Integer)
'menempatkan form untuk ditutup
Unload Me
UnloadAllForms
End Sub


