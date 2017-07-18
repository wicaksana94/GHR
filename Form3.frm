VERSION 5.00
Begin VB.Form Form3 
   Caption         =   "Form3"
   ClientHeight    =   8610
   ClientLeft      =   120
   ClientTop       =   450
   ClientWidth     =   14925
   LinkTopic       =   "Form3"
   ScaleHeight     =   8610
   ScaleWidth      =   14925
   StartUpPosition =   3  'Windows Default
   Begin VB.OptionButton Option6 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   11760
      TabIndex        =   23
      Top             =   3600
      Width           =   255
   End
   Begin VB.OptionButton Option5 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   11040
      TabIndex        =   22
      Top             =   4440
      Width           =   255
   End
   Begin VB.OptionButton Option4 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   11760
      TabIndex        =   21
      Top             =   4440
      Width           =   255
   End
   Begin VB.OptionButton Option3 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   11040
      TabIndex        =   20
      Top             =   3600
      Width           =   255
   End
   Begin VB.OptionButton Option2 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   11760
      TabIndex        =   19
      Top             =   2880
      Width           =   255
   End
   Begin VB.OptionButton Option1 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   11040
      TabIndex        =   18
      Top             =   2880
      Width           =   255
   End
   Begin VB.Frame Frame1 
      BackColor       =   &H8000000E&
      Caption         =   "nomor"
      Height          =   1095
      Left            =   9000
      TabIndex        =   16
      Top             =   0
      Width           =   1935
      Begin VB.TextBox Text4 
         Height          =   495
         Left            =   120
         TabIndex        =   17
         Top             =   360
         Width           =   1695
      End
   End
   Begin VB.TextBox Text3 
      Height          =   285
      Left            =   6120
      TabIndex        =   15
      Top             =   960
      Width           =   2535
   End
   Begin VB.TextBox Text2 
      Height          =   285
      Left            =   6120
      TabIndex        =   14
      Top             =   480
      Width           =   2535
   End
   Begin VB.TextBox Text1 
      Height          =   285
      Left            =   6120
      TabIndex        =   13
      Top             =   0
      Width           =   2535
   End
   Begin VB.OptionButton Option7 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   11040
      TabIndex        =   12
      Top             =   7320
      Width           =   255
   End
   Begin VB.OptionButton Option8 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   11760
      TabIndex        =   11
      Top             =   6600
      Width           =   255
   End
   Begin VB.OptionButton Option9 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   11040
      TabIndex        =   10
      Top             =   6480
      Width           =   255
   End
   Begin VB.OptionButton Option10 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   11760
      TabIndex        =   9
      Top             =   5880
      Width           =   255
   End
   Begin VB.OptionButton Option11 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   11040
      TabIndex        =   8
      Top             =   5880
      Width           =   255
   End
   Begin VB.OptionButton Option12 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   11760
      TabIndex        =   7
      Top             =   5160
      Width           =   255
   End
   Begin VB.OptionButton Option13 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   11040
      TabIndex        =   6
      Top             =   5160
      Width           =   255
   End
   Begin VB.OptionButton Option14 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   11760
      TabIndex        =   5
      Top             =   8040
      Width           =   255
   End
   Begin VB.OptionButton Option15 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   11040
      TabIndex        =   4
      Top             =   8040
      Width           =   255
   End
   Begin VB.OptionButton Option16 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   11760
      TabIndex        =   3
      Top             =   7320
      Width           =   255
   End
   Begin VB.OptionButton Option17 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   11760
      TabIndex        =   2
      Top             =   8760
      Width           =   255
   End
   Begin VB.OptionButton Option18 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   11040
      TabIndex        =   1
      Top             =   8760
      Width           =   255
   End
   Begin VB.CommandButton Command1 
      Caption         =   "PRINT"
      Height          =   375
      Left            =   0
      TabIndex        =   0
      Top             =   10440
      Width           =   2175
   End
   Begin VB.Label Label10 
      BackColor       =   &H8000000E&
      Caption         =   "(3)"
      Height          =   495
      Left            =   2040
      TabIndex        =   47
      Top             =   4320
      Width           =   255
   End
   Begin VB.Label Label9 
      BackColor       =   &H8000000E&
      Caption         =   "(2)"
      Height          =   615
      Left            =   2040
      TabIndex        =   46
      Top             =   3480
      Width           =   255
   End
   Begin VB.Label Label8 
      BackColor       =   &H8000000E&
      Caption         =   "Crew, staff and passengers must be warned that re/defueling will take place"
      Height          =   495
      Left            =   2520
      TabIndex        =   45
      Top             =   4320
      Width           =   7575
   End
   Begin VB.Label Label7 
      BackColor       =   &H8000000E&
      Caption         =   $"Form3.frx":0000
      Height          =   615
      Left            =   2520
      TabIndex        =   44
      Top             =   3480
      Width           =   7455
   End
   Begin VB.Shape Shape8 
      Height          =   735
      Left            =   1920
      Top             =   2640
      Width           =   495
   End
   Begin VB.Label Label6 
      BackColor       =   &H8000000E&
      Caption         =   "(1)"
      Height          =   255
      Left            =   2040
      TabIndex        =   43
      Top             =   2760
      Width           =   255
   End
   Begin VB.Label Label5 
      BackColor       =   &H8000000E&
      Caption         =   "NO"
      Height          =   255
      Left            =   11760
      TabIndex        =   42
      Top             =   2280
      Width           =   375
   End
   Begin VB.Label Label4 
      BackColor       =   &H8000000E&
      Caption         =   "YES"
      Height          =   255
      Left            =   11040
      TabIndex        =   41
      Top             =   2280
      Width           =   375
   End
   Begin VB.Label Label3 
      BackColor       =   &H8000000E&
      Caption         =   "One qualified person must remain at a specified location during fuelling operations with passengers on board"
      Height          =   495
      Left            =   2520
      TabIndex        =   40
      Top             =   2760
      Width           =   7335
   End
   Begin VB.Label Label2 
      Alignment       =   2  'Center
      BackColor       =   &H8000000E&
      Caption         =   "Refueling & Defueling with Passengers Embarking, on Board or Disembarking."
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
      Left            =   4200
      TabIndex        =   39
      Top             =   1440
      Width           =   6015
   End
   Begin VB.Shape Shape14 
      Height          =   735
      Left            =   1920
      Top             =   4200
      Width           =   495
   End
   Begin VB.Shape Shape9 
      Height          =   855
      Left            =   1920
      Top             =   3360
      Width           =   495
   End
   Begin VB.Shape Shape3 
      Height          =   855
      Left            =   2400
      Top             =   3360
      Width           =   10215
   End
   Begin VB.Shape Shape2 
      Height          =   735
      Left            =   2400
      Top             =   4200
      Width           =   10215
   End
   Begin VB.Shape Shape1 
      Height          =   735
      Left            =   2400
      Top             =   2640
      Width           =   10215
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000E&
      Caption         =   "Agen Handling              :"
      Height          =   255
      Index           =   2
      Left            =   4200
      TabIndex        =   38
      Top             =   960
      Width           =   1815
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000E&
      Caption         =   "Nama Petugas              :"
      Height          =   255
      Index           =   1
      Left            =   4200
      TabIndex        =   37
      Top             =   480
      Width           =   1815
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000E&
      Caption         =   "NIK Petugas                 :"
      Height          =   255
      Index           =   0
      Left            =   4200
      TabIndex        =   36
      Top             =   0
      Width           =   1815
   End
   Begin VB.Shape Shape4 
      Height          =   735
      Left            =   2400
      Top             =   5640
      Width           =   10215
   End
   Begin VB.Shape Shape5 
      Height          =   735
      Left            =   2400
      Top             =   4920
      Width           =   10215
   End
   Begin VB.Shape Shape6 
      Height          =   735
      Left            =   1920
      Top             =   5640
      Width           =   495
   End
   Begin VB.Shape Shape7 
      Height          =   735
      Left            =   1920
      Top             =   4920
      Width           =   495
   End
   Begin VB.Label Label11 
      BackColor       =   &H8000000E&
      Caption         =   "“Fasten Seat Belts” signs must be off"
      Height          =   495
      Left            =   2520
      TabIndex        =   35
      Top             =   5040
      Width           =   3855
   End
   Begin VB.Label Label12 
      BackColor       =   &H8000000E&
      Caption         =   "“NO SMOKING” signs must be on, together with interior lighting to enable emergency exits to be identified"
      Height          =   375
      Left            =   2520
      TabIndex        =   34
      Top             =   5760
      Width           =   6375
   End
   Begin VB.Shape Shape10 
      Height          =   855
      Left            =   2400
      Top             =   6960
      Width           =   10215
   End
   Begin VB.Shape Shape11 
      Height          =   615
      Left            =   2400
      Top             =   6360
      Width           =   10215
   End
   Begin VB.Shape Shape12 
      Height          =   735
      Left            =   2400
      Top             =   8520
      Width           =   10215
   End
   Begin VB.Label Label13 
      BackColor       =   &H8000000E&
      Caption         =   "Passengers must be instructed to unfasten their seat belts and refrain from smoking"
      Height          =   375
      Left            =   2520
      TabIndex        =   33
      Top             =   6480
      Width           =   6375
   End
   Begin VB.Label Label14 
      BackColor       =   &H8000000E&
      Caption         =   $"Form3.frx":00F3
      Height          =   615
      Left            =   2520
      TabIndex        =   32
      Top             =   7080
      Width           =   6615
   End
   Begin VB.Label Label15 
      BackColor       =   &H8000000E&
      Caption         =   $"Form3.frx":017F
      Height          =   495
      Left            =   2520
      TabIndex        =   31
      Top             =   7920
      Width           =   6735
   End
   Begin VB.Shape Shape13 
      Height          =   735
      Left            =   2400
      Top             =   7800
      Width           =   10215
   End
   Begin VB.Label Label16 
      BackColor       =   &H8000000E&
      Caption         =   "Provision is made for a safe and rapid evacuation"
      Height          =   495
      Left            =   2520
      TabIndex        =   30
      Top             =   8640
      Width           =   6855
   End
   Begin VB.Shape Shape16 
      Height          =   735
      Left            =   1920
      Top             =   8520
      Width           =   495
   End
   Begin VB.Shape Shape17 
      Height          =   735
      Left            =   1920
      Top             =   7800
      Width           =   495
   End
   Begin VB.Shape Shape18 
      Height          =   855
      Left            =   1920
      Top             =   6960
      Width           =   495
   End
   Begin VB.Shape Shape19 
      Height          =   615
      Left            =   1920
      Top             =   6360
      Width           =   495
   End
   Begin VB.Label Label17 
      BackColor       =   &H8000000E&
      Caption         =   "(4)"
      Height          =   495
      Left            =   2040
      TabIndex        =   29
      Top             =   5040
      Width           =   255
   End
   Begin VB.Label Label18 
      BackColor       =   &H8000000E&
      Caption         =   "(5)"
      Height          =   495
      Left            =   2040
      TabIndex        =   28
      Top             =   5760
      Width           =   255
   End
   Begin VB.Label Label19 
      BackColor       =   &H8000000E&
      Caption         =   "(6)"
      Height          =   375
      Left            =   2040
      TabIndex        =   27
      Top             =   6480
      Width           =   255
   End
   Begin VB.Label Label20 
      BackColor       =   &H8000000E&
      Caption         =   "(7)"
      Height          =   615
      Left            =   2040
      TabIndex        =   26
      Top             =   7080
      Width           =   255
   End
   Begin VB.Label Label21 
      BackColor       =   &H8000000E&
      Caption         =   "(8)"
      Height          =   495
      Left            =   2040
      TabIndex        =   25
      Top             =   7920
      Width           =   255
   End
   Begin VB.Label Label22 
      BackColor       =   &H8000000E&
      Caption         =   "(9)"
      Height          =   495
      Left            =   2040
      TabIndex        =   24
      Top             =   8640
      Width           =   255
   End
   Begin VB.Image Image1 
      Height          =   1665
      Left            =   1800
      Picture         =   "Form3.frx":0216
      Top             =   0
      Width           =   1590
   End
End
Attribute VB_Name = "Form3"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
