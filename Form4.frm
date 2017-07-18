VERSION 5.00
Begin VB.Form Form4 
   Caption         =   "Form4"
   ClientHeight    =   8700
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   12435
   LinkTopic       =   "Form4"
   ScaleHeight     =   8700
   ScaleWidth      =   12435
   StartUpPosition =   3  'Windows Default
   Begin VB.OptionButton Option2 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10800
      TabIndex        =   7
      Top             =   3000
      Width           =   255
   End
   Begin VB.OptionButton Option1 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10080
      TabIndex        =   6
      Top             =   3000
      Width           =   255
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H8000000E&
      Caption         =   "nomor"
      Height          =   1095
      Left            =   8040
      TabIndex        =   4
      Top             =   120
      Width           =   1935
      Begin VB.TextBox Text4 
         Height          =   495
         Left            =   120
         TabIndex        =   5
         Top             =   360
         Width           =   1695
      End
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Left            =   5160
      TabIndex        =   3
      Top             =   1080
      Width           =   2535
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Left            =   5160
      TabIndex        =   2
      Top             =   600
      Width           =   2535
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   5160
      TabIndex        =   1
      Top             =   120
      Width           =   2535
   End
   Begin VB.CommandButton Command1 
      Caption         =   "PRINT"
      Height          =   375
      Left            =   0
      TabIndex        =   0
      Top             =   7680
      Width           =   2175
   End
   Begin VB.Shape Shape8 
      BackColor       =   &H8000000E&
      Height          =   1215
      Left            =   960
      Top             =   2760
      Width           =   495
   End
   Begin VB.Label Label6 
      BackColor       =   &H8000000E&
      Caption         =   "(1)"
      Height          =   975
      Left            =   1080
      TabIndex        =   15
      Top             =   2880
      Width           =   255
   End
   Begin VB.Label Label5 
      BackColor       =   &H8000000E&
      Caption         =   "NO"
      Height          =   255
      Left            =   10800
      TabIndex        =   14
      Top             =   2400
      Width           =   375
   End
   Begin VB.Label Label4 
      BackColor       =   &H8000000E&
      Caption         =   "YES"
      Height          =   255
      Left            =   10080
      TabIndex        =   13
      Top             =   2400
      Width           =   375
   End
   Begin VB.Label Label3 
      BackColor       =   &H8000000E&
      Caption         =   $"Form4.frx":0000
      Height          =   975
      Left            =   1560
      TabIndex        =   12
      Top             =   2880
      Width           =   7335
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "Earth Connection"
      BeginProperty Font 
         Name            =   "Tahoma"
         Size            =   15.75
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   795
      Left            =   3240
      TabIndex        =   11
      Top             =   1560
      Width           =   6015
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000E&
      Caption         =   "Agen Handling              :"
      Height          =   255
      Index           =   2
      Left            =   3240
      TabIndex        =   10
      Top             =   1080
      Width           =   1815
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000E&
      Caption         =   "Nama Petugas              :"
      Height          =   255
      Index           =   1
      Left            =   3240
      TabIndex        =   9
      Top             =   600
      Width           =   1815
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000E&
      Caption         =   "NIK Petugas                 :"
      Height          =   255
      Index           =   0
      Left            =   3240
      TabIndex        =   8
      Top             =   120
      Width           =   1815
   End
   Begin VB.Shape Shape1 
      Height          =   1215
      Left            =   1440
      Top             =   2760
      Width           =   10215
   End
   Begin VB.Image Image1 
      Height          =   1665
      Left            =   1320
      Picture         =   "Form4.frx":0130
      Top             =   0
      Width           =   1590
   End
End
Attribute VB_Name = "Form4"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
