VERSION 5.00
Begin VB.Form FormSU 
   BackColor       =   &H8000000E&
   ClientHeight    =   7650
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   12420
   LinkTopic       =   "Form2"
   ScaleHeight     =   7650
   ScaleWidth      =   12420
   StartUpPosition =   3  'Windows Default
   Begin VB.CheckBox Check6 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9960
      TabIndex        =   23
      Top             =   5760
      Width           =   255
   End
   Begin VB.CheckBox Check5 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   11040
      TabIndex        =   22
      Top             =   5760
      Width           =   255
   End
   Begin VB.CheckBox Check2 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9960
      TabIndex        =   21
      Top             =   4920
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   11040
      TabIndex        =   20
      Top             =   4920
      Width           =   255
   End
   Begin VB.CheckBox Check3 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9960
      TabIndex        =   19
      Top             =   4200
      Width           =   255
   End
   Begin VB.CheckBox Check4 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   11040
      TabIndex        =   18
      Top             =   4200
      Width           =   255
   End
   Begin VB.CommandButton cmdPrint 
      Caption         =   "print"
      Height          =   495
      Left            =   600
      TabIndex        =   17
      Top             =   6960
      Width           =   2295
   End
   Begin VB.TextBox txtAgen 
      Height          =   285
      Left            =   4440
      TabIndex        =   4
      Top             =   1560
      Width           =   3735
   End
   Begin VB.Frame FrmAirplane 
      BackColor       =   &H80000014&
      Caption         =   "Airplane"
      Height          =   1095
      Left            =   8640
      TabIndex        =   2
      Top             =   840
      Width           =   2175
      Begin VB.Label Label8 
         BackColor       =   &H80000014&
         Height          =   495
         Left            =   120
         TabIndex        =   3
         Top             =   240
         Width           =   1935
      End
   End
   Begin VB.TextBox txtPetugas 
      Height          =   285
      Left            =   4440
      TabIndex        =   1
      Top             =   1200
      Width           =   3615
   End
   Begin VB.TextBox txtNIK 
      Height          =   285
      Left            =   4440
      TabIndex        =   0
      Top             =   810
      Width           =   1335
   End
   Begin VB.Label Label12 
      BackColor       =   &H8000000E&
      Caption         =   $"FormS.frx":0000
      Height          =   495
      Left            =   1200
      TabIndex        =   16
      Top             =   5640
      Width           =   8055
   End
   Begin VB.Label Label10 
      BackColor       =   &H8000000E&
      Caption         =   $"FormS.frx":0095
      Height          =   495
      Left            =   1200
      TabIndex        =   15
      Top             =   4800
      Width           =   8055
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000E&
      Caption         =   $"FormS.frx":015C
      Height          =   615
      Left            =   1200
      TabIndex        =   14
      Top             =   3960
      Width           =   8055
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000014&
      Caption         =   "Yes"
      Height          =   255
      Left            =   9840
      TabIndex        =   13
      Top             =   3360
      Width           =   375
   End
   Begin VB.Label Label3 
      BackColor       =   &H80000014&
      Caption         =   "No"
      Height          =   255
      Left            =   11040
      TabIndex        =   12
      Top             =   3360
      Width           =   255
   End
   Begin VB.Label Label4 
      BackColor       =   &H80000014&
      Caption         =   "Handling Agent :"
      Height          =   255
      Left            =   3120
      TabIndex        =   11
      Top             =   1560
      Width           =   1215
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000014&
      Caption         =   "Inspector :"
      Height          =   255
      Left            =   3120
      TabIndex        =   10
      Top             =   1200
      Width           =   1335
   End
   Begin VB.Label Label6 
      BackColor       =   &H80000014&
      Caption         =   "NIK :"
      Height          =   255
      Left            =   3120
      TabIndex        =   9
      Top             =   840
      Width           =   1215
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackColor       =   &H80000014&
      Caption         =   "Supervisor"
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
      Left            =   4320
      TabIndex        =   8
      Top             =   2280
      Width           =   3975
   End
   Begin VB.Image Image1 
      Height          =   1680
      Left            =   1320
      Picture         =   "FormS.frx":0298
      Top             =   600
      Width           =   1665
   End
   Begin VB.Shape Shape1 
      Height          =   855
      Left            =   1080
      Top             =   3840
      Width           =   10455
   End
   Begin VB.Shape Shape2 
      Height          =   855
      Left            =   600
      Top             =   3840
      Width           =   495
   End
   Begin VB.Label Label9 
      BackColor       =   &H8000000E&
      Caption         =   "(1)"
      Height          =   375
      Left            =   720
      TabIndex        =   7
      Top             =   4200
      Width           =   255
   End
   Begin VB.Shape Shape3 
      Height          =   855
      Left            =   1080
      Top             =   4680
      Width           =   10455
   End
   Begin VB.Shape Shape4 
      Height          =   855
      Left            =   600
      Top             =   4680
      Width           =   495
   End
   Begin VB.Label Label11 
      BackColor       =   &H8000000E&
      Caption         =   "(2)"
      Height          =   375
      Left            =   720
      TabIndex        =   6
      Top             =   4920
      Width           =   255
   End
   Begin VB.Shape Shape7 
      Height          =   735
      Left            =   600
      Top             =   5520
      Width           =   495
   End
   Begin VB.Shape Shape8 
      Height          =   735
      Left            =   1080
      Top             =   5520
      Width           =   10455
   End
   Begin VB.Label Label15 
      BackColor       =   &H8000000E&
      Caption         =   "(3)"
      Height          =   255
      Left            =   720
      TabIndex        =   5
      Top             =   5760
      Width           =   255
   End
End
Attribute VB_Name = "FormSU"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdPrint_Click()
cmdPrint.Visible = False

PrintForm

End Sub
