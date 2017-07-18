VERSION 5.00
Begin VB.Form Form2 
   BackColor       =   &H8000000E&
   Caption         =   "Form2"
   ClientHeight    =   3030
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   4560
   LinkTopic       =   "Form2"
   ScaleHeight     =   10950
   ScaleWidth      =   20250
   StartUpPosition =   3  'Windows Default
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   6960
      TabIndex        =   11
      Top             =   840
      Width           =   2535
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Left            =   6960
      TabIndex        =   10
      Top             =   1320
      Width           =   2535
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Left            =   6960
      TabIndex        =   9
      Top             =   1800
      Width           =   2535
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H8000000E&
      Caption         =   "nomor"
      Height          =   1095
      Left            =   9840
      TabIndex        =   7
      Top             =   840
      Width           =   1935
      Begin VB.TextBox Text4 
         Height          =   495
         Left            =   120
         TabIndex        =   8
         Top             =   360
         Width           =   1695
      End
   End
   Begin VB.OptionButton Option1 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   11880
      TabIndex        =   6
      Top             =   3720
      Width           =   255
   End
   Begin VB.OptionButton Option2 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   12600
      TabIndex        =   5
      Top             =   3720
      Width           =   255
   End
   Begin VB.OptionButton Option3 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   11880
      TabIndex        =   4
      Top             =   4440
      Width           =   255
   End
   Begin VB.OptionButton Option4 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   12600
      TabIndex        =   3
      Top             =   5280
      Width           =   255
   End
   Begin VB.OptionButton Option5 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   11880
      TabIndex        =   2
      Top             =   5280
      Width           =   255
   End
   Begin VB.OptionButton Option6 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   12600
      TabIndex        =   1
      Top             =   4440
      Width           =   255
   End
   Begin VB.CommandButton Command1 
      Caption         =   "PRINT"
      Height          =   375
      Left            =   1680
      TabIndex        =   0
      Top             =   7800
      Width           =   2175
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000E&
      Caption         =   "NIK Petugas                 :"
      Height          =   255
      Index           =   0
      Left            =   5040
      TabIndex        =   23
      Top             =   840
      Width           =   1815
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000E&
      Caption         =   "Nama Petugas              :"
      Height          =   255
      Index           =   1
      Left            =   5040
      TabIndex        =   22
      Top             =   1320
      Width           =   1815
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000E&
      Caption         =   "Agen Handling              :"
      Height          =   255
      Index           =   2
      Left            =   5040
      TabIndex        =   21
      Top             =   1800
      Width           =   1815
   End
   Begin VB.Shape Shape1 
      Height          =   735
      Left            =   3240
      Top             =   3480
      Width           =   10215
   End
   Begin VB.Shape Shape2 
      Height          =   735
      Left            =   3240
      Top             =   5040
      Width           =   10215
   End
   Begin VB.Shape Shape3 
      Height          =   855
      Left            =   3240
      Top             =   4200
      Width           =   10215
   End
   Begin VB.Shape Shape9 
      Height          =   855
      Left            =   2760
      Top             =   4200
      Width           =   495
   End
   Begin VB.Shape Shape14 
      Height          =   735
      Left            =   2760
      Top             =   5040
      Width           =   495
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "Refueling & Defueling"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   675
      Left            =   5640
      TabIndex        =   20
      Top             =   2400
      Width           =   4815
   End
   Begin VB.Label Label3 
      BackColor       =   &H8000000E&
      Caption         =   $"Form2.frx":0000
      Height          =   495
      Left            =   3360
      TabIndex        =   19
      Top             =   3600
      Width           =   7335
   End
   Begin VB.Label Label4 
      BackColor       =   &H8000000E&
      Caption         =   "YES"
      Height          =   255
      Left            =   11880
      TabIndex        =   18
      Top             =   3120
      Width           =   375
   End
   Begin VB.Label Label5 
      BackColor       =   &H8000000E&
      Caption         =   "NO"
      Height          =   255
      Left            =   12600
      TabIndex        =   17
      Top             =   3120
      Width           =   375
   End
   Begin VB.Label Label6 
      BackColor       =   &H8000000E&
      Caption         =   "(1)"
      Height          =   255
      Left            =   2880
      TabIndex        =   16
      Top             =   3600
      Width           =   255
   End
   Begin VB.Shape Shape8 
      Height          =   735
      Left            =   2760
      Top             =   3480
      Width           =   495
   End
   Begin VB.Label Label7 
      BackColor       =   &H8000000E&
      Caption         =   $"Form2.frx":00CE
      Height          =   615
      Left            =   3360
      TabIndex        =   15
      Top             =   4320
      Width           =   7455
   End
   Begin VB.Label Label8 
      BackColor       =   &H8000000E&
      Caption         =   "An operator shall establish procedures for refueling/defueling with wide-cut fuel (e.g. Jet-B or equivalent) if this is required"
      Height          =   495
      Left            =   3360
      TabIndex        =   14
      Top             =   5160
      Width           =   7575
   End
   Begin VB.Label Label9 
      BackColor       =   &H8000000E&
      Caption         =   "(2)"
      Height          =   615
      Left            =   2880
      TabIndex        =   13
      Top             =   4320
      Width           =   255
   End
   Begin VB.Label Label10 
      BackColor       =   &H8000000E&
      Caption         =   "(3)"
      Height          =   495
      Left            =   2880
      TabIndex        =   12
      Top             =   5160
      Width           =   255
   End
   Begin VB.Image Image1 
      Height          =   1665
      Left            =   3000
      Picture         =   "Form2.frx":01B9
      Top             =   840
      Width           =   1590
   End
End
Attribute VB_Name = "Form2"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
