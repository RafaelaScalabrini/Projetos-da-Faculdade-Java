VERSION 5.00
Object = "{D27CDB6B-AE6D-11CF-96B8-444553540000}#1.0#0"; "flash.ocx"
Begin VB.Form frmPrincipal 
   BackColor       =   &H00000040&
   BorderStyle     =   0  'None
   Caption         =   "Form1"
   ClientHeight    =   11595
   ClientLeft      =   19275
   ClientTop       =   75
   ClientWidth     =   15945
   BeginProperty Font 
      Name            =   "Verdana"
      Size            =   9.75
      Charset         =   0
      Weight          =   700
      Underline       =   0   'False
      Italic          =   0   'False
      Strikethrough   =   0   'False
   EndProperty
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   11595
   ScaleWidth      =   15945
   ShowInTaskbar   =   0   'False
   Begin VB.Frame PanTop 
      BackColor       =   &H00FFFFFF&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   2175
      Left            =   -15
      TabIndex        =   1
      Top             =   -60
      Width           =   15360
      Begin ShockwaveFlashObjectsCtl.ShockwaveFlash FlashPontoJogador 
         Height          =   1800
         Left            =   240
         TabIndex        =   130
         Top             =   270
         Width           =   7440
         _cx             =   13123
         _cy             =   3175
         FlashVars       =   ""
         Movie           =   ""
         Src             =   ""
         WMode           =   "Window"
         Play            =   -1  'True
         Loop            =   -1  'True
         Quality         =   "High"
         SAlign          =   ""
         Menu            =   -1  'True
         Base            =   ""
         AllowScriptAccess=   "always"
         Scale           =   "ShowAll"
         DeviceFont      =   0   'False
         EmbedMovie      =   0   'False
         BGColor         =   ""
         SWRemote        =   ""
      End
   End
   Begin VB.Frame PanPrincipal 
      BackColor       =   &H00000000&
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   9555
      Left            =   0
      TabIndex        =   0
      Top             =   1965
      Width           =   15360
      Begin VB.Label Label125 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "BRASÍLIA"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000C0&
         Height          =   1785
         Left            =   7755
         TabIndex        =   129
         Top             =   5805
         Width           =   4290
         WordWrap        =   -1  'True
      End
      Begin VB.Label Label124 
         Alignment       =   2  'Center
         BackStyle       =   0  'Transparent
         Caption         =   "FRANCA"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   1785
         Left            =   3180
         TabIndex        =   128
         Top             =   5790
         Width           =   4290
         WordWrap        =   -1  'True
      End
      Begin VB.Label Label123 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "X"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   36
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00000000&
         Height          =   840
         Left            =   7245
         TabIndex        =   127
         Top             =   6180
         Width           =   540
         WordWrap        =   -1  'True
      End
      Begin VB.Shape Shape21 
         BackColor       =   &H00404040&
         BackStyle       =   1  'Opaque
         BorderStyle     =   0  'Transparent
         Height          =   1965
         Left            =   3180
         Top             =   5670
         Width           =   8865
      End
      Begin VB.Label Label122 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   39.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   780
         Left            =   11145
         TabIndex        =   126
         Top             =   8190
         Width           =   810
      End
      Begin VB.Label Label119 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   39.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   780
         Left            =   9990
         TabIndex        =   123
         Top             =   8190
         Width           =   810
      End
      Begin VB.Shape Shape20 
         BackColor       =   &H00404040&
         BackStyle       =   1  'Opaque
         BorderStyle     =   0  'Transparent
         Height          =   675
         Left            =   11160
         Top             =   8265
         Width           =   810
      End
      Begin VB.Label Label121 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "X"
         BeginProperty Font 
            Name            =   "Arial Black"
            Size            =   15.75
            Charset         =   0
            Weight          =   900
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   450
         Left            =   10860
         TabIndex        =   125
         Top             =   8325
         Width           =   255
      End
      Begin VB.Shape Shape19 
         BackColor       =   &H00404040&
         BackStyle       =   1  'Opaque
         BorderStyle     =   0  'Transparent
         Height          =   675
         Left            =   10005
         Top             =   8265
         Width           =   810
      End
      Begin VB.Label Label120 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "4 SET"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   20.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   480
         Left            =   10470
         TabIndex        =   124
         Top             =   8940
         Width           =   1185
      End
      Begin VB.Label Label115 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   39.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   780
         Left            =   7740
         TabIndex        =   119
         Top             =   8190
         Width           =   810
      End
      Begin VB.Label Label118 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   39.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   780
         Left            =   8835
         TabIndex        =   122
         Top             =   8190
         Width           =   810
      End
      Begin VB.Shape Shape18 
         BackColor       =   &H00404040&
         BackStyle       =   1  'Opaque
         BorderStyle     =   0  'Transparent
         Height          =   675
         Left            =   8850
         Top             =   8265
         Width           =   810
      End
      Begin VB.Label Label117 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "X"
         BeginProperty Font 
            Name            =   "Arial Black"
            Size            =   15.75
            Charset         =   0
            Weight          =   900
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   450
         Left            =   8580
         TabIndex        =   121
         Top             =   8355
         Width           =   255
      End
      Begin VB.Shape Shape17 
         BackColor       =   &H00404040&
         BackStyle       =   1  'Opaque
         BorderStyle     =   0  'Transparent
         Height          =   675
         Left            =   7755
         Top             =   8265
         Width           =   810
      End
      Begin VB.Label Label116 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "3 SET"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   20.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   480
         Left            =   8190
         TabIndex        =   120
         Top             =   8970
         Width           =   1185
      End
      Begin VB.Label Label111 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   39.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   780
         Left            =   5445
         TabIndex        =   115
         Top             =   8205
         Width           =   810
      End
      Begin VB.Label Label114 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   39.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   780
         Left            =   6570
         TabIndex        =   118
         Top             =   8205
         Width           =   810
      End
      Begin VB.Shape Shape16 
         BackColor       =   &H00404040&
         BackStyle       =   1  'Opaque
         BorderStyle     =   0  'Transparent
         Height          =   675
         Left            =   6585
         Top             =   8280
         Width           =   795
      End
      Begin VB.Label Label113 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "X"
         BeginProperty Font 
            Name            =   "Arial Black"
            Size            =   15.75
            Charset         =   0
            Weight          =   900
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   450
         Left            =   6300
         TabIndex        =   117
         Top             =   8415
         Width           =   255
      End
      Begin VB.Shape Shape15 
         BackColor       =   &H00404040&
         BackStyle       =   1  'Opaque
         BorderStyle     =   0  'Transparent
         Height          =   675
         Left            =   5460
         Top             =   8280
         Width           =   810
      End
      Begin VB.Label Label112 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "2 SET"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   20.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   480
         Left            =   5895
         TabIndex        =   116
         Top             =   8970
         Width           =   1185
      End
      Begin VB.Label Label110 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   39.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   780
         Left            =   4380
         TabIndex        =   114
         Top             =   8205
         Width           =   810
      End
      Begin VB.Shape Shape14 
         BackColor       =   &H00404040&
         BackStyle       =   1  'Opaque
         BorderStyle     =   0  'Transparent
         Height          =   675
         Left            =   4395
         Top             =   8280
         Width           =   795
      End
      Begin VB.Label Label109 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "X"
         BeginProperty Font 
            Name            =   "Arial Black"
            Size            =   15.75
            Charset         =   0
            Weight          =   900
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   450
         Left            =   4125
         TabIndex        =   113
         Top             =   8370
         Width           =   255
      End
      Begin VB.Label Label107 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   39.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   780
         Left            =   3285
         TabIndex        =   111
         Top             =   8205
         Width           =   810
      End
      Begin VB.Shape Shape13 
         BackColor       =   &H00404040&
         BackStyle       =   1  'Opaque
         BorderStyle     =   0  'Transparent
         Height          =   675
         Left            =   3300
         Top             =   8280
         Width           =   795
      End
      Begin VB.Label Label108 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "1 SET"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   20.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   480
         Left            =   3690
         TabIndex        =   112
         Top             =   9000
         Width           =   1185
      End
      Begin VB.Label Label105 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   69.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   1380
         Left            =   7035
         TabIndex        =   109
         Top             =   3090
         Width           =   720
      End
      Begin VB.Shape Shape12 
         BackColor       =   &H00404040&
         BackStyle       =   1  'Opaque
         BorderStyle     =   0  'Transparent
         Height          =   1335
         Left            =   6945
         Top             =   3150
         Width           =   900
      End
      Begin VB.Label Label106 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "TEMPO"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   20.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   480
         Left            =   6675
         TabIndex        =   110
         Top             =   2550
         Width           =   1455
      End
      Begin VB.Label Label104 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "000"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   60
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   1185
         Left            =   9480
         TabIndex        =   108
         Top             =   3825
         Width           =   1845
      End
      Begin VB.Shape Shape11 
         BackColor       =   &H00404040&
         BackStyle       =   1  'Opaque
         BorderStyle     =   0  'Transparent
         Height          =   1005
         Left            =   9435
         Top             =   3930
         Width           =   1935
      End
      Begin VB.Label Label103 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "PONTOS"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   20.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   480
         Left            =   9540
         TabIndex        =   107
         Top             =   3420
         Width           =   1740
      End
      Begin VB.Label Label102 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "000"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   60
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   1185
         Left            =   3570
         TabIndex        =   106
         Top             =   3825
         Width           =   1860
      End
      Begin VB.Shape Shape10 
         BackColor       =   &H00404040&
         BackStyle       =   1  'Opaque
         BorderStyle     =   0  'Transparent
         Height          =   1005
         Left            =   3525
         Top             =   3930
         Width           =   1950
      End
      Begin VB.Label Label101 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "PONTOS"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   20.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   480
         Left            =   3615
         TabIndex        =   105
         Top             =   3420
         Width           =   1755
      End
      Begin VB.Line Line30 
         BorderColor     =   &H00000000&
         BorderWidth     =   4
         X1              =   12105
         X2              =   13515
         Y1              =   8610
         Y2              =   8625
      End
      Begin VB.Line Line29 
         BorderWidth     =   4
         X1              =   12030
         X2              =   13230
         Y1              =   240
         Y2              =   240
      End
      Begin VB.Line Line28 
         BorderWidth     =   4
         X1              =   12165
         X2              =   13395
         Y1              =   1440
         Y2              =   1455
      End
      Begin VB.Line Line27 
         BorderColor     =   &H00000000&
         BorderWidth     =   4
         X1              =   12120
         X2              =   13395
         Y1              =   2055
         Y2              =   2070
      End
      Begin VB.Line Line26 
         BorderWidth     =   4
         X1              =   12135
         X2              =   13395
         Y1              =   840
         Y2              =   855
      End
      Begin VB.Line Line25 
         BorderColor     =   &H00000000&
         BorderWidth     =   4
         X1              =   12150
         X2              =   13395
         Y1              =   2685
         Y2              =   2685
      End
      Begin VB.Line Line24 
         BorderColor     =   &H00000000&
         BorderWidth     =   4
         X1              =   12135
         X2              =   13395
         Y1              =   3255
         Y2              =   3270
      End
      Begin VB.Line Line23 
         BorderColor     =   &H00000000&
         BorderWidth     =   4
         X1              =   12195
         X2              =   13395
         Y1              =   3855
         Y2              =   3870
      End
      Begin VB.Line Line22 
         BorderColor     =   &H00000000&
         BorderWidth     =   4
         X1              =   12180
         X2              =   13395
         Y1              =   4455
         Y2              =   4470
      End
      Begin VB.Line Line21 
         BorderColor     =   &H00000000&
         BorderWidth     =   4
         X1              =   12210
         X2              =   13395
         Y1              =   5055
         Y2              =   5070
      End
      Begin VB.Line Line20 
         BorderColor     =   &H00000000&
         BorderWidth     =   4
         X1              =   12210
         X2              =   13395
         Y1              =   5625
         Y2              =   5640
      End
      Begin VB.Line Line19 
         BorderColor     =   &H00000000&
         BorderWidth     =   4
         X1              =   12165
         X2              =   13395
         Y1              =   6225
         Y2              =   6240
      End
      Begin VB.Line Line18 
         BorderColor     =   &H00000000&
         BorderWidth     =   4
         X1              =   12210
         X2              =   13395
         Y1              =   6810
         Y2              =   6825
      End
      Begin VB.Line Line17 
         BorderColor     =   &H00000000&
         BorderWidth     =   4
         X1              =   12120
         X2              =   13395
         Y1              =   7395
         Y2              =   7410
      End
      Begin VB.Line Line16 
         BorderColor     =   &H00000000&
         BorderWidth     =   4
         X1              =   11985
         X2              =   13395
         Y1              =   7995
         Y2              =   8010
      End
      Begin VB.Label Label100 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   12240
         TabIndex        =   104
         Top             =   195
         Width           =   720
      End
      Begin VB.Label Label99 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   13065
         TabIndex        =   103
         Top             =   195
         Width           =   360
      End
      Begin VB.Label Label98 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   12240
         TabIndex        =   102
         Top             =   810
         Width           =   720
      End
      Begin VB.Label Label97 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   13065
         TabIndex        =   101
         Top             =   810
         Width           =   360
      End
      Begin VB.Label Label96 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   12240
         TabIndex        =   100
         Top             =   1410
         Width           =   720
      End
      Begin VB.Label Label95 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   13065
         TabIndex        =   99
         Top             =   1410
         Width           =   360
      End
      Begin VB.Label Label94 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   12225
         TabIndex        =   98
         Top             =   2025
         Width           =   720
      End
      Begin VB.Label Label93 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   13050
         TabIndex        =   97
         Top             =   2025
         Width           =   360
      End
      Begin VB.Label Label92 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   12225
         TabIndex        =   96
         Top             =   2640
         Width           =   720
      End
      Begin VB.Label Label91 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   13050
         TabIndex        =   95
         Top             =   2640
         Width           =   360
      End
      Begin VB.Label Label90 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   12225
         TabIndex        =   94
         Top             =   3240
         Width           =   720
      End
      Begin VB.Label Label89 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   13050
         TabIndex        =   93
         Top             =   3240
         Width           =   360
      End
      Begin VB.Label Label88 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   12225
         TabIndex        =   92
         Top             =   3825
         Width           =   720
      End
      Begin VB.Label Label87 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   13050
         TabIndex        =   91
         Top             =   3825
         Width           =   360
      End
      Begin VB.Label Label86 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   12225
         TabIndex        =   90
         Top             =   4425
         Width           =   720
      End
      Begin VB.Label Label85 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   13050
         TabIndex        =   89
         Top             =   4425
         Width           =   360
      End
      Begin VB.Label Label84 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   12225
         TabIndex        =   88
         Top             =   5025
         Width           =   720
      End
      Begin VB.Label Label83 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   13050
         TabIndex        =   87
         Top             =   5025
         Width           =   360
      End
      Begin VB.Label Label82 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   12225
         TabIndex        =   86
         Top             =   5610
         Width           =   720
      End
      Begin VB.Label Label81 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   13050
         TabIndex        =   85
         Top             =   5610
         Width           =   360
      End
      Begin VB.Label Label80 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   12225
         TabIndex        =   84
         Top             =   6195
         Width           =   720
      End
      Begin VB.Label Label79 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   13050
         TabIndex        =   83
         Top             =   6195
         Width           =   360
      End
      Begin VB.Label Label78 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   12225
         TabIndex        =   82
         Top             =   6795
         Width           =   720
      End
      Begin VB.Label Label77 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   13050
         TabIndex        =   81
         Top             =   6795
         Width           =   360
      End
      Begin VB.Label Label76 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   12225
         TabIndex        =   80
         Top             =   7380
         Width           =   720
      End
      Begin VB.Label Label75 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   13050
         TabIndex        =   79
         Top             =   7380
         Width           =   360
      End
      Begin VB.Label Label74 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   12225
         TabIndex        =   78
         Top             =   7965
         Width           =   720
      End
      Begin VB.Label Label73 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   13050
         TabIndex        =   77
         Top             =   7965
         Width           =   360
      End
      Begin VB.Label Label72 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   12210
         TabIndex        =   76
         Top             =   8565
         Width           =   720
      End
      Begin VB.Label Label71 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   13035
         TabIndex        =   75
         Top             =   8565
         Width           =   360
      End
      Begin VB.Shape Shape9 
         BackColor       =   &H00404040&
         BackStyle       =   1  'Opaque
         BorderStyle     =   0  'Transparent
         Height          =   8940
         Left            =   12225
         Top             =   285
         Width           =   1185
      End
      Begin VB.Label Label70 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "J"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   11925
         TabIndex        =   74
         Top             =   270
         Width           =   180
      End
      Begin VB.Label Label69 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "O"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   11910
         TabIndex        =   73
         Top             =   705
         Width           =   240
      End
      Begin VB.Label Label68 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "G"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   11910
         TabIndex        =   72
         Top             =   1125
         Width           =   240
      End
      Begin VB.Label Label67 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "A"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   11925
         TabIndex        =   71
         Top             =   1545
         Width           =   225
      End
      Begin VB.Label Label66 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "D"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   11925
         TabIndex        =   70
         Top             =   1980
         Width           =   225
      End
      Begin VB.Label Label65 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "O"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   11925
         TabIndex        =   69
         Top             =   2370
         Width           =   240
      End
      Begin VB.Label Label64 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "R"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   11940
         TabIndex        =   68
         Top             =   2745
         Width           =   225
      End
      Begin VB.Label Label63 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "E"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   11940
         TabIndex        =   67
         Top             =   3150
         Width           =   210
      End
      Begin VB.Label Label62 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "S"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   11940
         TabIndex        =   66
         Top             =   3570
         Width           =   210
      End
      Begin VB.Label Label61 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "F"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   13455
         TabIndex        =   65
         Top             =   270
         Width           =   195
      End
      Begin VB.Label Label60 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "A"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   13470
         TabIndex        =   64
         Top             =   675
         Width           =   225
      End
      Begin VB.Label Label59 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "L"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   13470
         TabIndex        =   63
         Top             =   1110
         Width           =   195
      End
      Begin VB.Label Label58 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "T"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   13500
         TabIndex        =   62
         Top             =   1560
         Width           =   195
      End
      Begin VB.Label Label57 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "A"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   13485
         TabIndex        =   61
         Top             =   1995
         Width           =   225
      End
      Begin VB.Label Label56 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "S"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   13500
         TabIndex        =   60
         Top             =   2415
         Width           =   210
      End
      Begin VB.Label Label55 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   60
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   1185
         Left            =   14115
         TabIndex        =   59
         Top             =   2190
         Width           =   630
      End
      Begin VB.Label Label52 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   60
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   1185
         Left            =   14190
         TabIndex        =   56
         Top             =   7095
         Width           =   630
      End
      Begin VB.Shape Shape8 
         BackColor       =   &H00404040&
         BackStyle       =   1  'Opaque
         BorderStyle     =   0  'Transparent
         Height          =   960
         Left            =   14025
         Top             =   2310
         Width           =   810
      End
      Begin VB.Label Label54 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "SUBST."
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   13875
         TabIndex        =   58
         Top             =   1815
         Width           =   1155
      End
      Begin VB.Label Label53 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "TEMPOS"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   13830
         TabIndex        =   57
         Top             =   6735
         Width           =   1335
      End
      Begin VB.Shape Shape7 
         BackColor       =   &H00404040&
         BackStyle       =   1  'Opaque
         BorderStyle     =   0  'Transparent
         Height          =   960
         Left            =   14100
         Top             =   7230
         Width           =   810
      End
      Begin VB.Label Label50 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   60
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   1185
         Left            =   9825
         TabIndex        =   54
         Top             =   750
         Width           =   1230
      End
      Begin VB.Shape Shape5 
         BackColor       =   &H00404040&
         BackStyle       =   1  'Opaque
         BorderStyle     =   0  'Transparent
         Height          =   1005
         Left            =   9750
         Top             =   870
         Width           =   1335
      End
      Begin VB.Label Label51 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "FALTAS/SET"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   9525
         TabIndex        =   55
         Top             =   405
         Width           =   1965
      End
      Begin VB.Label Label49 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "00:00"
         BeginProperty DataFormat 
            Type            =   1
            Format          =   "hh:mm"
            HaveTrueFalseNull=   0
            FirstDayOfWeek  =   0
            FirstWeekOfYear =   0
            LCID            =   1046
            SubFormatType   =   4
         EndProperty
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   69.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   1380
         Left            =   5895
         TabIndex        =   53
         Top             =   720
         Width           =   3150
      End
      Begin VB.Shape Shape2 
         BackColor       =   &H00404040&
         BackStyle       =   1  'Opaque
         BorderStyle     =   0  'Transparent
         Height          =   1200
         Left            =   5895
         Top             =   825
         Width           =   3195
      End
      Begin VB.Label lblTimeATempos 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   60
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   1185
         Left            =   525
         TabIndex        =   5
         Top             =   7125
         Width           =   630
      End
      Begin VB.Shape Shape6 
         BackColor       =   &H00404040&
         BackStyle       =   1  'Opaque
         BorderStyle     =   0  'Transparent
         Height          =   960
         Left            =   420
         Top             =   7230
         Width           =   810
      End
      Begin VB.Label Label48 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   2610
         TabIndex        =   52
         Top             =   8565
         Width           =   360
      End
      Begin VB.Label Label47 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   1785
         TabIndex        =   51
         Top             =   8565
         Width           =   720
      End
      Begin VB.Line Line15 
         BorderColor     =   &H00000000&
         BorderWidth     =   4
         X1              =   1590
         X2              =   3000
         Y1              =   8610
         Y2              =   8625
      End
      Begin VB.Label Label46 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   2625
         TabIndex        =   50
         Top             =   7965
         Width           =   360
      End
      Begin VB.Label Label45 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   1800
         TabIndex        =   49
         Top             =   7965
         Width           =   720
      End
      Begin VB.Line Line14 
         BorderColor     =   &H00000000&
         BorderWidth     =   4
         X1              =   1725
         X2              =   3000
         Y1              =   8010
         Y2              =   8025
      End
      Begin VB.Label Label44 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   2625
         TabIndex        =   48
         Top             =   7380
         Width           =   360
      End
      Begin VB.Label Label43 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   1800
         TabIndex        =   47
         Top             =   7380
         Width           =   720
      End
      Begin VB.Line Line13 
         BorderColor     =   &H00000000&
         BorderWidth     =   4
         X1              =   1815
         X2              =   3000
         Y1              =   7425
         Y2              =   7440
      End
      Begin VB.Label Label42 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   60
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   1185
         Left            =   3885
         TabIndex        =   46
         Top             =   750
         Width           =   1230
      End
      Begin VB.Label Label41 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "FALTAS/SET"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   3540
         TabIndex        =   45
         Top             =   405
         Width           =   1965
      End
      Begin VB.Shape Shape4 
         BackColor       =   &H00404040&
         BackStyle       =   1  'Opaque
         BorderStyle     =   0  'Transparent
         Height          =   1005
         Left            =   3840
         Top             =   870
         Width           =   1335
      End
      Begin VB.Label Label40 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "S"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   3090
         TabIndex        =   44
         Top             =   2415
         Width           =   210
      End
      Begin VB.Label Label39 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "A"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   3075
         TabIndex        =   43
         Top             =   1995
         Width           =   225
      End
      Begin VB.Label Label38 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "T"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   3090
         TabIndex        =   42
         Top             =   1560
         Width           =   195
      End
      Begin VB.Label Label37 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "L"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   3060
         TabIndex        =   41
         Top             =   1110
         Width           =   195
      End
      Begin VB.Label Label36 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "A"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   3060
         TabIndex        =   40
         Top             =   675
         Width           =   225
      End
      Begin VB.Label Label35 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "F"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   3045
         TabIndex        =   39
         Top             =   270
         Width           =   195
      End
      Begin VB.Line Line12 
         BorderColor     =   &H00000000&
         BorderWidth     =   4
         X1              =   1770
         X2              =   3000
         Y1              =   6840
         Y2              =   6855
      End
      Begin VB.Line Line11 
         BorderColor     =   &H00000000&
         BorderWidth     =   4
         X1              =   1815
         X2              =   3000
         Y1              =   6240
         Y2              =   6255
      End
      Begin VB.Line Line10 
         BorderColor     =   &H00000000&
         BorderWidth     =   4
         X1              =   1815
         X2              =   3000
         Y1              =   5670
         Y2              =   5685
      End
      Begin VB.Line Line9 
         BorderColor     =   &H00000000&
         BorderWidth     =   4
         X1              =   1785
         X2              =   3000
         Y1              =   5070
         Y2              =   5085
      End
      Begin VB.Line Line8 
         BorderColor     =   &H00000000&
         BorderWidth     =   4
         X1              =   1800
         X2              =   3000
         Y1              =   4470
         Y2              =   4485
      End
      Begin VB.Line Line7 
         BorderColor     =   &H00000000&
         BorderWidth     =   4
         X1              =   1740
         X2              =   3000
         Y1              =   3870
         Y2              =   3885
      End
      Begin VB.Line Line6 
         BorderColor     =   &H00000000&
         BorderWidth     =   4
         X1              =   1755
         X2              =   3000
         Y1              =   3300
         Y2              =   3300
      End
      Begin VB.Label Label34 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   2625
         TabIndex        =   38
         Top             =   6795
         Width           =   360
      End
      Begin VB.Label Label33 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   1800
         TabIndex        =   37
         Top             =   6795
         Width           =   720
      End
      Begin VB.Label Label32 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   2625
         TabIndex        =   36
         Top             =   6195
         Width           =   360
      End
      Begin VB.Label Label31 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   1800
         TabIndex        =   35
         Top             =   6195
         Width           =   720
      End
      Begin VB.Label Label30 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   2625
         TabIndex        =   34
         Top             =   5610
         Width           =   360
      End
      Begin VB.Label Label29 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   1800
         TabIndex        =   33
         Top             =   5610
         Width           =   720
      End
      Begin VB.Label Label28 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   2625
         TabIndex        =   32
         Top             =   5025
         Width           =   360
      End
      Begin VB.Label Label27 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   1800
         TabIndex        =   31
         Top             =   5025
         Width           =   720
      End
      Begin VB.Label Label26 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   2625
         TabIndex        =   30
         Top             =   4425
         Width           =   360
      End
      Begin VB.Label Label25 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   1800
         TabIndex        =   29
         Top             =   4425
         Width           =   720
      End
      Begin VB.Label Label24 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   2625
         TabIndex        =   28
         Top             =   3825
         Width           =   360
      End
      Begin VB.Label Label23 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   1800
         TabIndex        =   27
         Top             =   3825
         Width           =   720
      End
      Begin VB.Label Label22 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   2625
         TabIndex        =   26
         Top             =   3240
         Width           =   360
      End
      Begin VB.Label Label21 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   1800
         TabIndex        =   25
         Top             =   3240
         Width           =   720
      End
      Begin VB.Label Label20 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   2625
         TabIndex        =   24
         Top             =   2640
         Width           =   360
      End
      Begin VB.Label Label19 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   1800
         TabIndex        =   23
         Top             =   2640
         Width           =   720
      End
      Begin VB.Line Line5 
         BorderWidth     =   4
         X1              =   1740
         X2              =   3000
         Y1              =   1455
         Y2              =   1470
      End
      Begin VB.Line Line4 
         BorderColor     =   &H00000000&
         BorderWidth     =   4
         X1              =   1725
         X2              =   3000
         Y1              =   2670
         Y2              =   2685
      End
      Begin VB.Line Line3 
         BorderWidth     =   4
         X1              =   1770
         X2              =   3000
         Y1              =   2055
         Y2              =   2070
      End
      Begin VB.Label Label18 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   2625
         TabIndex        =   22
         Top             =   2025
         Width           =   360
      End
      Begin VB.Label Label17 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   1800
         TabIndex        =   21
         Top             =   2025
         Width           =   720
      End
      Begin VB.Label Label16 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   2640
         TabIndex        =   20
         Top             =   1410
         Width           =   360
      End
      Begin VB.Label Label15 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   1815
         TabIndex        =   19
         Top             =   1410
         Width           =   720
      End
      Begin VB.Line Line1 
         BorderWidth     =   4
         X1              =   1800
         X2              =   3000
         Y1              =   855
         Y2              =   855
      End
      Begin VB.Line Line2 
         BorderColor     =   &H00FFFFFF&
         BorderWidth     =   2
         X1              =   0
         X2              =   0
         Y1              =   0
         Y2              =   0
      End
      Begin VB.Label Label14 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   2640
         TabIndex        =   18
         Top             =   810
         Width           =   360
      End
      Begin VB.Label Label13 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   1815
         TabIndex        =   17
         Top             =   810
         Width           =   720
      End
      Begin VB.Label Label12 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   2640
         TabIndex        =   16
         Top             =   195
         Width           =   360
      End
      Begin VB.Label lblTimeAJogadores1 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "00"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   35.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   690
         Left            =   1815
         TabIndex        =   15
         Top             =   195
         Width           =   720
      End
      Begin VB.Label Label11 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "S"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   1530
         TabIndex        =   14
         Top             =   3570
         Width           =   210
      End
      Begin VB.Label Label10 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "E"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   1530
         TabIndex        =   13
         Top             =   3150
         Width           =   210
      End
      Begin VB.Label Label9 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "R"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   1530
         TabIndex        =   12
         Top             =   2745
         Width           =   225
      End
      Begin VB.Label Label8 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "O"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   1515
         TabIndex        =   11
         Top             =   2370
         Width           =   240
      End
      Begin VB.Label Label7 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "D"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   1515
         TabIndex        =   10
         Top             =   1980
         Width           =   225
      End
      Begin VB.Label Label6 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "A"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   1515
         TabIndex        =   9
         Top             =   1545
         Width           =   225
      End
      Begin VB.Label Label5 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "G"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   1500
         TabIndex        =   8
         Top             =   1125
         Width           =   240
      End
      Begin VB.Label Label4 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "O"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   1500
         TabIndex        =   7
         Top             =   705
         Width           =   240
      End
      Begin VB.Label Label3 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "J"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   1515
         TabIndex        =   6
         Top             =   270
         Width           =   180
      End
      Begin VB.Shape Shape3 
         BackColor       =   &H00404040&
         BackStyle       =   1  'Opaque
         BorderStyle     =   0  'Transparent
         Height          =   8940
         Left            =   1815
         Top             =   285
         Width           =   1185
      End
      Begin VB.Label Label2 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "TEMPOS"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   150
         TabIndex        =   4
         Top             =   6735
         Width           =   1335
      End
      Begin VB.Label Label1 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "SUBST."
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   15.75
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   360
         Left            =   210
         TabIndex        =   3
         Top             =   1815
         Width           =   1155
      End
      Begin VB.Label lblTimeASubst 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "0"
         BeginProperty Font 
            Name            =   "DS-Digital"
            Size            =   60
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H000000FF&
         Height          =   1185
         Left            =   465
         TabIndex        =   2
         Top             =   2175
         Width           =   630
      End
      Begin VB.Shape Shape1 
         BackColor       =   &H00404040&
         BackStyle       =   1  'Opaque
         BorderStyle     =   0  'Transparent
         Height          =   960
         Left            =   360
         Top             =   2310
         Width           =   810
      End
   End
End
Attribute VB_Name = "frmPrincipal"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub Command1_Click()
  
  
End Sub

Private Sub Command2_Click()
  
End Sub

Private Sub Form_Initialize()

'Abrindo o frmControle
frmControle.Show


End Sub

Private Sub Form_Load()

'Configurando o tamanho e posição do Placar
Width = 16065
Height = 12105
Top = -50
Left = 19140

'Limpando o FlashPontoJogador
FlashPontoJogador.Visible = False




End Sub

Private Sub Form_Unload(Cancel As Integer)

Unload frmControle

End Sub

