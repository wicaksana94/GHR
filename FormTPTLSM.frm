VERSION 5.00
Begin VB.Form FormTPTLSM1 
   BackColor       =   &H8000000E&
   Caption         =   "Form2"
   ClientHeight    =   10395
   ClientLeft      =   -75
   ClientTop       =   450
   ClientWidth     =   11940
   LinkTopic       =   "Form2"
   ScaleHeight     =   10395
   ScaleWidth      =   11940
   Begin VB.CheckBox Check30 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10680
      TabIndex        =   67
      Top             =   9120
      Width           =   255
   End
   Begin VB.CheckBox Check29 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9600
      TabIndex        =   66
      Top             =   9120
      Width           =   255
   End
   Begin VB.CheckBox Check28 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10680
      TabIndex        =   65
      Top             =   6720
      Width           =   255
   End
   Begin VB.CheckBox Check27 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9600
      TabIndex        =   64
      Top             =   6720
      Width           =   255
   End
   Begin VB.CheckBox Check26 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10680
      TabIndex        =   63
      Top             =   7200
      Width           =   255
   End
   Begin VB.CheckBox Check25 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9600
      TabIndex        =   62
      Top             =   7200
      Width           =   255
   End
   Begin VB.CheckBox Check24 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10680
      TabIndex        =   61
      Top             =   7680
      Width           =   255
   End
   Begin VB.CheckBox Check23 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9600
      TabIndex        =   60
      Top             =   7680
      Width           =   255
   End
   Begin VB.CheckBox Check22 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10680
      TabIndex        =   59
      Top             =   8160
      Width           =   255
   End
   Begin VB.CheckBox Check21 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9600
      TabIndex        =   58
      Top             =   8160
      Width           =   255
   End
   Begin VB.CheckBox Check20 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10680
      TabIndex        =   57
      Top             =   8640
      Width           =   255
   End
   Begin VB.CheckBox Check19 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9600
      TabIndex        =   56
      Top             =   8640
      Width           =   255
   End
   Begin VB.CheckBox Check18 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10680
      TabIndex        =   55
      Top             =   8640
      Width           =   255
   End
   Begin VB.CheckBox Check17 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9600
      TabIndex        =   54
      Top             =   8640
      Width           =   255
   End
   Begin VB.CheckBox Check2 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10680
      TabIndex        =   53
      Top             =   8640
      Width           =   255
   End
   Begin VB.CheckBox Check1 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9600
      TabIndex        =   52
      Top             =   8640
      Width           =   255
   End
   Begin VB.TextBox txtNIK 
      Height          =   285
      Left            =   4440
      TabIndex        =   19
      Top             =   360
      Width           =   1335
   End
   Begin VB.TextBox txtPetugas 
      Height          =   285
      Left            =   4440
      TabIndex        =   18
      Top             =   720
      Width           =   3615
   End
   Begin VB.Frame FrmAirplane 
      BackColor       =   &H80000014&
      Caption         =   "Airplane"
      Height          =   1095
      Left            =   9000
      TabIndex        =   16
      Top             =   240
      Width           =   2175
      Begin VB.Label Label8 
         BackColor       =   &H80000014&
         Height          =   495
         Left            =   120
         TabIndex        =   17
         Top             =   360
         Width           =   1935
      End
   End
   Begin VB.TextBox txtAgen 
      Height          =   285
      Left            =   4440
      TabIndex        =   15
      Top             =   1080
      Width           =   3735
   End
   Begin VB.CommandButton cmdPrint 
      Caption         =   "print"
      Height          =   495
      Left            =   480
      TabIndex        =   14
      Top             =   9840
      Width           =   2295
   End
   Begin VB.CheckBox Check4 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10680
      TabIndex        =   13
      Top             =   3120
      Width           =   255
   End
   Begin VB.CheckBox Check3 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9600
      TabIndex        =   12
      Top             =   3120
      Width           =   255
   End
   Begin VB.CheckBox Check5 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10680
      TabIndex        =   11
      Top             =   3840
      Width           =   255
   End
   Begin VB.CheckBox Check6 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9600
      TabIndex        =   10
      Top             =   3840
      Width           =   255
   End
   Begin VB.CheckBox Check7 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10680
      TabIndex        =   9
      Top             =   4320
      Width           =   255
   End
   Begin VB.CheckBox Check8 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9600
      TabIndex        =   8
      Top             =   4320
      Width           =   255
   End
   Begin VB.CheckBox Check9 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10680
      TabIndex        =   7
      Top             =   4800
      Width           =   255
   End
   Begin VB.CheckBox Check10 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9600
      TabIndex        =   6
      Top             =   4800
      Width           =   255
   End
   Begin VB.CheckBox Check11 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10680
      TabIndex        =   5
      Top             =   5280
      Width           =   255
   End
   Begin VB.CheckBox Check12 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9600
      TabIndex        =   4
      Top             =   5280
      Width           =   255
   End
   Begin VB.CheckBox Check13 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10680
      TabIndex        =   3
      Top             =   5760
      Width           =   255
   End
   Begin VB.CheckBox Check14 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9600
      TabIndex        =   2
      Top             =   5760
      Width           =   255
   End
   Begin VB.CheckBox Check15 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   10680
      TabIndex        =   1
      Top             =   6240
      Width           =   255
   End
   Begin VB.CheckBox Check16 
      BackColor       =   &H8000000E&
      Height          =   255
      Left            =   9600
      TabIndex        =   0
      Top             =   6240
      Width           =   255
   End
   Begin VB.Label Label33 
      BackColor       =   &H8000000E&
      Caption         =   "Servicing of airplanes"
      Height          =   255
      Left            =   1080
      TabIndex        =   51
      Top             =   8160
      Width           =   7455
   End
   Begin VB.Label Label32 
      BackColor       =   &H8000000E&
      Caption         =   "Documents and forms for airplane handling"
      Height          =   255
      Left            =   1080
      TabIndex        =   50
      Top             =   8640
      Width           =   7455
   End
   Begin VB.Label Label31 
      BackColor       =   &H8000000E&
      Caption         =   "Multiple occupancy of airplane seats"
      Height          =   255
      Left            =   1080
      TabIndex        =   49
      Top             =   9120
      Width           =   7455
   End
   Begin VB.Label Label30 
      BackColor       =   &H8000000E&
      Caption         =   "(k)"
      Height          =   255
      Left            =   600
      TabIndex        =   48
      Top             =   8640
      Width           =   255
   End
   Begin VB.Label Label18 
      BackColor       =   &H8000000E&
      Caption         =   "(l)"
      Height          =   255
      Left            =   600
      TabIndex        =   47
      Top             =   9120
      Width           =   255
   End
   Begin VB.Shape Shape26 
      Height          =   495
      Left            =   480
      Top             =   8040
      Width           =   495
   End
   Begin VB.Shape Shape25 
      Height          =   495
      Left            =   480
      Top             =   8520
      Width           =   495
   End
   Begin VB.Shape Shape24 
      Height          =   495
      Left            =   480
      Top             =   9000
      Width           =   495
   End
   Begin VB.Shape Shape23 
      Height          =   495
      Left            =   960
      Top             =   8040
      Width           =   10455
   End
   Begin VB.Shape Shape22 
      Height          =   495
      Left            =   960
      Top             =   8520
      Width           =   10455
   End
   Begin VB.Shape Shape21 
      Height          =   495
      Left            =   960
      Top             =   9000
      Width           =   10455
   End
   Begin VB.Shape Shape20 
      Height          =   495
      Left            =   960
      Top             =   7560
      Width           =   10455
   End
   Begin VB.Shape Shape19 
      Height          =   495
      Left            =   480
      Top             =   7560
      Width           =   495
   End
   Begin VB.Label Label29 
      BackColor       =   &H8000000E&
      Caption         =   "Operation of airplane doors"
      Height          =   255
      Left            =   1080
      TabIndex        =   46
      Top             =   6720
      Width           =   7455
   End
   Begin VB.Label Label28 
      BackColor       =   &H8000000E&
      Caption         =   "Safety on the ramp, including fire prevention, blast and suction areas"
      Height          =   255
      Left            =   1080
      TabIndex        =   45
      Top             =   7200
      Width           =   7455
   End
   Begin VB.Label Label27 
      BackColor       =   &H8000000E&
      Caption         =   "Start-up, ramp departure and arrival procedures including push-back and towing operations"
      Height          =   255
      Left            =   1080
      TabIndex        =   44
      Top             =   7680
      Width           =   7455
   End
   Begin VB.Label Label26 
      BackColor       =   &H8000000E&
      Caption         =   "(g)"
      Height          =   255
      Left            =   600
      TabIndex        =   43
      Top             =   6720
      Width           =   255
   End
   Begin VB.Label Label25 
      BackColor       =   &H8000000E&
      Caption         =   "(i)"
      Height          =   255
      Left            =   600
      TabIndex        =   42
      Top             =   7680
      Width           =   255
   End
   Begin VB.Label Label22 
      BackColor       =   &H8000000E&
      Caption         =   "(j)"
      Height          =   255
      Left            =   600
      TabIndex        =   41
      Top             =   8160
      Width           =   255
   End
   Begin VB.Shape Shape13 
      Height          =   495
      Left            =   480
      Top             =   6600
      Width           =   495
   End
   Begin VB.Label Label11 
      BackColor       =   &H8000000E&
      Caption         =   "Positioning of ground equipment"
      Height          =   255
      Left            =   1080
      TabIndex        =   40
      Top             =   6240
      Width           =   7455
   End
   Begin VB.Shape Shape12 
      Height          =   495
      Left            =   960
      Top             =   6600
      Width           =   10455
   End
   Begin VB.Label Label10 
      BackColor       =   &H8000000E&
      Caption         =   "(f)"
      Height          =   255
      Left            =   600
      TabIndex        =   39
      Top             =   6240
      Width           =   255
   End
   Begin VB.Shape Shape4 
      Height          =   495
      Left            =   480
      Top             =   6120
      Width           =   495
   End
   Begin VB.Shape Shape3 
      Height          =   495
      Left            =   960
      Top             =   6120
      Width           =   10455
   End
   Begin VB.Label Label15 
      BackColor       =   &H8000000E&
      Caption         =   "(a)"
      Height          =   255
      Left            =   600
      TabIndex        =   38
      Top             =   3840
      Width           =   255
   End
   Begin VB.Label Label14 
      BackColor       =   &H8000000E&
      Caption         =   "Children/infants, sick passengers and persons with reduced mobility"
      Height          =   255
      Left            =   1080
      TabIndex        =   37
      Top             =   3840
      Width           =   6615
   End
   Begin VB.Shape Shape7 
      Height          =   495
      Left            =   480
      Top             =   3720
      Width           =   495
   End
   Begin VB.Label Label9 
      BackColor       =   &H8000000E&
      Caption         =   "(1)"
      Height          =   375
      Left            =   600
      TabIndex        =   36
      Top             =   3120
      Width           =   255
   End
   Begin VB.Shape Shape2 
      Height          =   975
      Left            =   480
      Top             =   2760
      Width           =   495
   End
   Begin VB.Shape Shape1 
      Height          =   975
      Left            =   960
      Top             =   2760
      Width           =   10455
   End
   Begin VB.Image Image1 
      Height          =   1680
      Left            =   1320
      Picture         =   "FormTPTLSM.frx":0000
      Top             =   120
      Width           =   1665
   End
   Begin VB.Label Label7 
      Alignment       =   2  'Center
      BackColor       =   &H80000014&
      Caption         =   "Turnover of Passengers and Their Luggage Safety Measures - 1"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   18
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   855
      Left            =   3120
      TabIndex        =   35
      Top             =   1560
      Width           =   7335
   End
   Begin VB.Label Label6 
      BackColor       =   &H80000014&
      Caption         =   "NIK :"
      Height          =   255
      Left            =   3120
      TabIndex        =   34
      Top             =   360
      Width           =   1215
   End
   Begin VB.Label Label5 
      BackColor       =   &H80000014&
      Caption         =   "Inspector :"
      Height          =   255
      Left            =   3120
      TabIndex        =   33
      Top             =   720
      Width           =   1335
   End
   Begin VB.Label Label4 
      BackColor       =   &H80000014&
      Caption         =   "Handling Agent :"
      Height          =   255
      Left            =   3120
      TabIndex        =   32
      Top             =   1080
      Width           =   1215
   End
   Begin VB.Label Label3 
      BackColor       =   &H80000014&
      Caption         =   "No"
      Height          =   255
      Left            =   10680
      TabIndex        =   31
      Top             =   2400
      Width           =   255
   End
   Begin VB.Label Label2 
      BackColor       =   &H80000014&
      Caption         =   "Yes"
      Height          =   255
      Left            =   9600
      TabIndex        =   30
      Top             =   2400
      Width           =   375
   End
   Begin VB.Label Label1 
      BackColor       =   &H8000000E&
      Caption         =   $"FormTPTLSM.frx":2172
      Height          =   855
      Left            =   1080
      TabIndex        =   29
      Top             =   2880
      Width           =   8295
   End
   Begin VB.Shape Shape5 
      Height          =   495
      Left            =   960
      Top             =   4200
      Width           =   10455
   End
   Begin VB.Shape Shape6 
      Height          =   495
      Left            =   960
      Top             =   4680
      Width           =   10455
   End
   Begin VB.Shape Shape9 
      Height          =   495
      Left            =   480
      Top             =   5160
      Width           =   495
   End
   Begin VB.Shape Shape10 
      Height          =   495
      Left            =   480
      Top             =   4680
      Width           =   495
   End
   Begin VB.Shape Shape11 
      Height          =   495
      Left            =   480
      Top             =   4200
      Width           =   495
   End
   Begin VB.Shape Shape15 
      Height          =   495
      Left            =   960
      Top             =   7080
      Width           =   10455
   End
   Begin VB.Shape Shape16 
      Height          =   495
      Left            =   960
      Top             =   5640
      Width           =   10455
   End
   Begin VB.Shape Shape17 
      Height          =   495
      Left            =   960
      Top             =   5160
      Width           =   10455
   End
   Begin VB.Shape Shape14 
      Height          =   495
      Left            =   480
      Top             =   5640
      Width           =   495
   End
   Begin VB.Shape Shape18 
      Height          =   495
      Left            =   480
      Top             =   7080
      Width           =   495
   End
   Begin VB.Label Label12 
      BackColor       =   &H8000000E&
      Caption         =   "Transportation of inadmissible passengers, deportees or persons in custody"
      Height          =   255
      Left            =   1080
      TabIndex        =   28
      Top             =   4320
      Width           =   6615
   End
   Begin VB.Label Label13 
      BackColor       =   &H8000000E&
      Caption         =   "Permissible size and weight of hand baggage"
      Height          =   255
      Left            =   1080
      TabIndex        =   27
      Top             =   4800
      Width           =   6495
   End
   Begin VB.Label Label16 
      BackColor       =   &H8000000E&
      Caption         =   "Loading and securing of items in the airplane"
      Height          =   255
      Left            =   1080
      TabIndex        =   26
      Top             =   5280
      Width           =   7575
   End
   Begin VB.Label Label17 
      BackColor       =   &H8000000E&
      Caption         =   "Special loads and classification of load compartments"
      Height          =   255
      Left            =   1080
      TabIndex        =   25
      Top             =   5760
      Width           =   7455
   End
   Begin VB.Shape Shape8 
      Height          =   495
      Left            =   960
      Top             =   3720
      Width           =   10455
   End
   Begin VB.Label Label19 
      BackColor       =   &H8000000E&
      Caption         =   "(b)"
      Height          =   255
      Left            =   600
      TabIndex        =   24
      Top             =   4320
      Width           =   255
   End
   Begin VB.Label Label20 
      BackColor       =   &H8000000E&
      Caption         =   "(d)"
      Height          =   255
      Left            =   600
      TabIndex        =   23
      Top             =   5280
      Width           =   255
   End
   Begin VB.Label Label21 
      BackColor       =   &H8000000E&
      Caption         =   "(c)"
      Height          =   255
      Left            =   600
      TabIndex        =   22
      Top             =   4800
      Width           =   255
   End
   Begin VB.Label Label23 
      BackColor       =   &H8000000E&
      Caption         =   "(h)"
      Height          =   255
      Left            =   600
      TabIndex        =   21
      Top             =   7200
      Width           =   255
   End
   Begin VB.Label Label24 
      BackColor       =   &H8000000E&
      Caption         =   "(e)"
      Height          =   255
      Left            =   600
      TabIndex        =   20
      Top             =   5760
      Width           =   255
   End
End
Attribute VB_Name = "FormTPTLSM1"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub cmdPrint_Click()
cmdPrint.Visible = False
PrintForm

End Sub
