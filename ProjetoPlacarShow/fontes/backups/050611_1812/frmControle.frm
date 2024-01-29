VERSION 5.00
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Begin VB.Form frmControle 
   Appearance      =   0  'Flat
   BackColor       =   &H80000005&
   BorderStyle     =   0  'None
   Caption         =   "Placar Virtual 1.0"
   ClientHeight    =   11475
   ClientLeft      =   30
   ClientTop       =   75
   ClientWidth     =   19035
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   11475
   ScaleWidth      =   19035
   ShowInTaskbar   =   0   'False
   Begin VB.Frame Frame1 
      BackColor       =   &H00000040&
      BeginProperty Font 
         Name            =   "Arial"
         Size            =   12
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   11580
      Left            =   0
      TabIndex        =   0
      Top             =   -60
      Width           =   19170
      Begin VB.Frame Frame16 
         BackColor       =   &H00000040&
         Height          =   1830
         Left            =   7680
         TabIndex        =   222
         Top             =   1530
         Width           =   3990
         Begin VB.Label Label38 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            BackStyle       =   0  'Transparent
            Caption         =   "00:00"
            BeginProperty Font 
               Name            =   "DS-Digital"
               Size            =   72
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   1425
            Left            =   330
            TabIndex        =   223
            Top             =   225
            Width           =   3285
         End
      End
      Begin VB.Frame Frame15 
         BackColor       =   &H00000040&
         Height          =   1440
         Left            =   8880
         TabIndex        =   218
         Top             =   5640
         Width           =   1605
         Begin VB.Label Label20 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
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
            ForeColor       =   &H00FFFFFF&
            Height          =   1185
            Left            =   180
            TabIndex        =   220
            Top             =   180
            Width           =   1230
         End
      End
      Begin VB.Frame Frame3 
         BackColor       =   &H00FFFFFF&
         Height          =   570
         Left            =   0
         TabIndex        =   212
         Top             =   -45
         Width           =   19185
         Begin VB.CommandButton BtnFechar 
            Caption         =   "DESLIGAR PAINEL"
            Height          =   360
            Left            =   17340
            TabIndex        =   215
            Top             =   150
            Width           =   1620
         End
         Begin VB.CommandButton Command2 
            Caption         =   "CONFIGURAÇÕES"
            Height          =   360
            Left            =   15345
            TabIndex        =   214
            Top             =   150
            Width           =   1620
         End
         Begin VB.CommandButton Command1 
            Caption         =   "EQUIPES"
            Height          =   360
            Left            =   13350
            TabIndex        =   213
            Top             =   150
            Width           =   1620
         End
         Begin VB.Label Label126 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Placar Virtual v.1.0SP01"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000040&
            Height          =   285
            Left            =   8220
            TabIndex        =   221
            Top             =   210
            Width           =   2700
         End
         Begin VB.Label Label142 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "PAINEL DE CONTROLE"
            BeginProperty Font 
               Name            =   "Verdana"
               Size            =   14.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00000040&
            Height          =   345
            Left            =   105
            TabIndex        =   216
            Top             =   165
            Width           =   3570
         End
      End
      Begin VB.Frame Frame17 
         BackColor       =   &H00000040&
         Height          =   1575
         Left            =   6165
         TabIndex        =   195
         Top             =   9570
         Width           =   6720
         Begin VB.Label Lbl1SetPontosTimeA 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            BackStyle       =   0  'Transparent
            Caption         =   "00"
            BeginProperty Font 
               Name            =   "DS-Digital"
               Size            =   26.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   525
            Left            =   150
            TabIndex        =   219
            Top             =   525
            Width           =   540
         End
         Begin VB.Label Lbl4SetPontosTimeA 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            BackStyle       =   0  'Transparent
            Caption         =   "00"
            BeginProperty Font 
               Name            =   "DS-Digital"
               Size            =   26.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   525
            Left            =   5205
            TabIndex        =   211
            Top             =   525
            Width           =   540
         End
         Begin VB.Label Lbl4SetPontosTimeB 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            BackStyle       =   0  'Transparent
            Caption         =   "00"
            BeginProperty Font 
               Name            =   "DS-Digital"
               Size            =   26.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   525
            Left            =   6030
            TabIndex        =   210
            Top             =   525
            Width           =   540
         End
         Begin VB.Label Label35 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            BackStyle       =   0  'Transparent
            Caption         =   "x"
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
            Left            =   5775
            TabIndex        =   209
            Top             =   540
            Width           =   240
         End
         Begin VB.Label Lbl3SetPontosTimeA 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            BackStyle       =   0  'Transparent
            Caption         =   "00"
            BeginProperty Font 
               Name            =   "DS-Digital"
               Size            =   26.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   525
            Left            =   3420
            TabIndex        =   208
            Top             =   525
            Width           =   540
         End
         Begin VB.Label Lbl3SetPontosTimeB 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            BackStyle       =   0  'Transparent
            Caption         =   "00"
            BeginProperty Font 
               Name            =   "DS-Digital"
               Size            =   26.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   525
            Left            =   4245
            TabIndex        =   207
            Top             =   525
            Width           =   540
         End
         Begin VB.Label Label32 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            BackStyle       =   0  'Transparent
            Caption         =   "x"
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
            Left            =   3990
            TabIndex        =   206
            Top             =   540
            Width           =   240
         End
         Begin VB.Label Lbl2SetPontosTimeA 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            BackStyle       =   0  'Transparent
            Caption         =   "00"
            BeginProperty Font 
               Name            =   "DS-Digital"
               Size            =   26.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   525
            Left            =   1755
            TabIndex        =   205
            Top             =   525
            Width           =   540
         End
         Begin VB.Label Lbl2SetPontosTimeB 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            BackStyle       =   0  'Transparent
            Caption         =   "00"
            BeginProperty Font 
               Name            =   "DS-Digital"
               Size            =   26.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   525
            Left            =   2580
            TabIndex        =   204
            Top             =   525
            Width           =   540
         End
         Begin VB.Label Label29 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            BackStyle       =   0  'Transparent
            Caption         =   "x"
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
            Left            =   2325
            TabIndex        =   203
            Top             =   540
            Width           =   240
         End
         Begin VB.Label Label28 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            BackStyle       =   0  'Transparent
            Caption         =   "x"
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
            Left            =   735
            TabIndex        =   202
            Top             =   540
            Width           =   240
         End
         Begin VB.Label Lbl1SetPontosTimeB 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
            BackStyle       =   0  'Transparent
            Caption         =   "00"
            BeginProperty Font 
               Name            =   "DS-Digital"
               Size            =   26.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   525
            Left            =   990
            TabIndex        =   201
            Top             =   525
            Width           =   540
         End
         Begin VB.Label Label25 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
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
            Left            =   5355
            TabIndex        =   200
            Top             =   1050
            Width           =   1170
         End
         Begin VB.Label Label24 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
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
            Left            =   3540
            TabIndex        =   199
            Top             =   1050
            Width           =   1170
         End
         Begin VB.Label Label23 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
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
            Left            =   1860
            TabIndex        =   198
            Top             =   1050
            Width           =   1170
         End
         Begin VB.Label Label22 
            Alignment       =   2  'Center
            AutoSize        =   -1  'True
            BackColor       =   &H00000000&
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
            Left            =   270
            TabIndex        =   197
            Top             =   1050
            Width           =   1170
         End
         Begin VB.Label Label21 
            Alignment       =   2  'Center
            BackColor       =   &H00000000&
            Caption         =   "SETS"
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
            Left            =   45
            TabIndex        =   196
            Top             =   150
            Width           =   6630
         End
      End
      Begin VB.Frame Frame2 
         BackColor       =   &H00000040&
         Height          =   10365
         Left            =   12975
         TabIndex        =   98
         Top             =   645
         Width           =   5850
         Begin VB.Frame Frame8 
            BackColor       =   &H00000040&
            Height          =   9345
            Left            =   180
            TabIndex        =   114
            Top             =   720
            Width           =   3255
            Begin VB.TextBox TxtTimeBJogadoresNumero13 
               Alignment       =   2  'Center
               BackColor       =   &H00FFFFFF&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   150
               Locked          =   -1  'True
               TabIndex        =   159
               Text            =   "00"
               Top             =   7575
               Width           =   1035
            End
            Begin VB.TextBox TxtTimeBJogadoresPontosJogador13 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   480
               Left            =   1290
               Locked          =   -1  'True
               MaxLength       =   2
               TabIndex        =   158
               Text            =   "00"
               Top             =   7575
               Width           =   645
            End
            Begin VB.TextBox TxtTimeBJogadoresNumero14 
               Alignment       =   2  'Center
               BackColor       =   &H00808080&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   150
               Locked          =   -1  'True
               TabIndex        =   157
               Text            =   "00"
               Top             =   8130
               Width           =   1035
            End
            Begin VB.TextBox TxtTimeBJogadoresPontosJogador14 
               Alignment       =   2  'Center
               BackColor       =   &H00808080&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   480
               Left            =   1290
               Locked          =   -1  'True
               MaxLength       =   2
               TabIndex        =   156
               Text            =   "00"
               Top             =   8130
               Width           =   645
            End
            Begin VB.TextBox TxtTimeBJogadoresNumero15 
               Alignment       =   2  'Center
               BackColor       =   &H00FFFFFF&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   150
               Locked          =   -1  'True
               TabIndex        =   155
               Text            =   "00"
               Top             =   8685
               Width           =   1035
            End
            Begin VB.TextBox TxtTimeBJogadoresPontosJogador15 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   480
               Left            =   1290
               Locked          =   -1  'True
               MaxLength       =   2
               TabIndex        =   154
               Text            =   "00"
               Top             =   8685
               Width           =   645
            End
            Begin VB.TextBox TxtTimeBJogadoresNumero12 
               Alignment       =   2  'Center
               BackColor       =   &H00808080&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   150
               Locked          =   -1  'True
               TabIndex        =   153
               Text            =   "00"
               Top             =   7020
               Width           =   1035
            End
            Begin VB.TextBox TxtTimeBJogadoresPontosJogador12 
               Alignment       =   2  'Center
               BackColor       =   &H00808080&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   480
               Left            =   1290
               Locked          =   -1  'True
               MaxLength       =   2
               TabIndex        =   152
               Text            =   "00"
               Top             =   7020
               Width           =   645
            End
            Begin VB.TextBox TxtTimeBJogadoresNumero9 
               Alignment       =   2  'Center
               BackColor       =   &H00FFFFFF&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   150
               Locked          =   -1  'True
               TabIndex        =   151
               Text            =   "00"
               Top             =   5355
               Width           =   1035
            End
            Begin VB.TextBox TxtTimeBJogadoresPontosJogador9 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   480
               Left            =   1290
               Locked          =   -1  'True
               MaxLength       =   2
               TabIndex        =   150
               Text            =   "00"
               Top             =   5355
               Width           =   645
            End
            Begin VB.TextBox TxtTimeBJogadoresNumero10 
               Alignment       =   2  'Center
               BackColor       =   &H00808080&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   150
               Locked          =   -1  'True
               TabIndex        =   149
               Text            =   "00"
               Top             =   5910
               Width           =   1035
            End
            Begin VB.TextBox TxtTimeBJogadoresPontosJogador10 
               Alignment       =   2  'Center
               BackColor       =   &H00808080&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   480
               Left            =   1290
               Locked          =   -1  'True
               MaxLength       =   2
               TabIndex        =   148
               Text            =   "00"
               Top             =   5910
               Width           =   645
            End
            Begin VB.TextBox TxtTimeBJogadoresNumero11 
               Alignment       =   2  'Center
               BackColor       =   &H00FFFFFF&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   150
               Locked          =   -1  'True
               TabIndex        =   147
               Text            =   "00"
               Top             =   6465
               Width           =   1035
            End
            Begin VB.TextBox TxtTimeBJogadoresPontosJogador11 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   480
               Left            =   1290
               Locked          =   -1  'True
               MaxLength       =   2
               TabIndex        =   146
               Text            =   "00"
               Top             =   6465
               Width           =   645
            End
            Begin VB.TextBox TxtTimeBJogadoresNumero5 
               Alignment       =   2  'Center
               BackColor       =   &H00FFFFFF&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   150
               Locked          =   -1  'True
               TabIndex        =   145
               Text            =   "00"
               Top             =   3135
               Width           =   1035
            End
            Begin VB.TextBox TxtTimeBJogadoresPontosJogador5 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   480
               Left            =   1290
               Locked          =   -1  'True
               MaxLength       =   2
               TabIndex        =   144
               Text            =   "00"
               Top             =   3135
               Width           =   645
            End
            Begin VB.TextBox TxtTimeBJogadoresNumero6 
               Alignment       =   2  'Center
               BackColor       =   &H00808080&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   150
               Locked          =   -1  'True
               TabIndex        =   143
               Text            =   "00"
               Top             =   3705
               Width           =   1035
            End
            Begin VB.TextBox TxtTimeBJogadoresPontosJogador6 
               Alignment       =   2  'Center
               BackColor       =   &H00808080&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   480
               Left            =   1290
               Locked          =   -1  'True
               MaxLength       =   2
               TabIndex        =   142
               Text            =   "00"
               Top             =   3705
               Width           =   645
            End
            Begin VB.TextBox TxtTimeBJogadoresNumero7 
               Alignment       =   2  'Center
               BackColor       =   &H00FFFFFF&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   150
               Locked          =   -1  'True
               TabIndex        =   141
               Text            =   "00"
               Top             =   4245
               Width           =   1035
            End
            Begin VB.TextBox TxtTimeBJogadoresPontosJogador7 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   480
               Left            =   1290
               Locked          =   -1  'True
               MaxLength       =   2
               TabIndex        =   140
               Text            =   "00"
               Top             =   4245
               Width           =   645
            End
            Begin VB.TextBox TxtTimeBJogadoresNumero8 
               Alignment       =   2  'Center
               BackColor       =   &H00808080&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   150
               Locked          =   -1  'True
               TabIndex        =   139
               Text            =   "00"
               Top             =   4800
               Width           =   1035
            End
            Begin VB.TextBox TxtTimeBJogadoresPontosJogador8 
               Alignment       =   2  'Center
               BackColor       =   &H00808080&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   480
               Left            =   1290
               Locked          =   -1  'True
               MaxLength       =   2
               TabIndex        =   138
               Text            =   "00"
               Top             =   4800
               Width           =   645
            End
            Begin VB.TextBox TxtTimeBJogadoresPontosJogador4 
               Alignment       =   2  'Center
               BackColor       =   &H00808080&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   480
               Left            =   1290
               Locked          =   -1  'True
               MaxLength       =   2
               TabIndex        =   137
               Text            =   "00"
               Top             =   2580
               Width           =   645
            End
            Begin VB.TextBox TxtTimeBJogadoresNumero4 
               Alignment       =   2  'Center
               BackColor       =   &H00808080&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   150
               Locked          =   -1  'True
               TabIndex        =   136
               Text            =   "00"
               Top             =   2580
               Width           =   1035
            End
            Begin VB.TextBox TxtTimeBJogadoresPontosJogador3 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   480
               Left            =   1290
               Locked          =   -1  'True
               MaxLength       =   2
               TabIndex        =   135
               Text            =   "00"
               Top             =   2025
               Width           =   645
            End
            Begin VB.TextBox TxtTimeBJogadoresNumero3 
               Alignment       =   2  'Center
               BackColor       =   &H00FFFFFF&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   150
               Locked          =   -1  'True
               TabIndex        =   134
               Text            =   "00"
               Top             =   2025
               Width           =   1035
            End
            Begin VB.TextBox TxtTimeBJogadoresPontosJogador2 
               Alignment       =   2  'Center
               BackColor       =   &H00808080&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   480
               Left            =   1290
               Locked          =   -1  'True
               MaxLength       =   2
               TabIndex        =   133
               Text            =   "00"
               Top             =   1470
               Width           =   645
            End
            Begin VB.TextBox TxtTimeBJogadoresNumero2 
               Alignment       =   2  'Center
               BackColor       =   &H00808080&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   150
               Locked          =   -1  'True
               TabIndex        =   132
               Text            =   "00"
               Top             =   1470
               Width           =   1035
            End
            Begin VB.TextBox TxtTimeBJogadoresPontosJogador1 
               Alignment       =   2  'Center
               BackColor       =   &H00FFFFFF&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   480
               Left            =   1290
               Locked          =   -1  'True
               MaxLength       =   2
               TabIndex        =   131
               Text            =   "00"
               Top             =   915
               Width           =   645
            End
            Begin VB.TextBox TxtTimeBJogadoresNumero1 
               Alignment       =   2  'Center
               BackColor       =   &H00FFFFFF&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   150
               Locked          =   -1  'True
               TabIndex        =   130
               Text            =   "00"
               Top             =   915
               Width           =   1035
            End
            Begin VB.TextBox TxtTimeBJogadoresFaltasJogador1 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   480
               Left            =   2310
               Locked          =   -1  'True
               MaxLength       =   1
               TabIndex        =   129
               Text            =   "0"
               Top             =   915
               Width           =   480
            End
            Begin VB.TextBox TxtTimeBJogadoresFaltasJogador2 
               Alignment       =   2  'Center
               BackColor       =   &H00808080&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   2310
               Locked          =   -1  'True
               MaxLength       =   1
               TabIndex        =   128
               Text            =   "0"
               Top             =   1470
               Width           =   480
            End
            Begin VB.TextBox TxtTimeBJogadoresFaltasJogador3 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   480
               Left            =   2310
               Locked          =   -1  'True
               MaxLength       =   1
               TabIndex        =   127
               Text            =   "0"
               Top             =   2025
               Width           =   480
            End
            Begin VB.TextBox TxtTimeBJogadoresFaltasJogador4 
               Alignment       =   2  'Center
               BackColor       =   &H00808080&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   2310
               Locked          =   -1  'True
               MaxLength       =   1
               TabIndex        =   126
               Text            =   "0"
               Top             =   2580
               Width           =   480
            End
            Begin VB.TextBox TxtTimeBJogadoresFaltasJogador6 
               Alignment       =   2  'Center
               BackColor       =   &H00808080&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   2310
               Locked          =   -1  'True
               MaxLength       =   1
               TabIndex        =   125
               Text            =   "0"
               Top             =   3705
               Width           =   480
            End
            Begin VB.TextBox TxtTimeBJogadoresFaltasJogador8 
               Alignment       =   2  'Center
               BackColor       =   &H00808080&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   2310
               Locked          =   -1  'True
               MaxLength       =   1
               TabIndex        =   124
               Text            =   "0"
               Top             =   4800
               Width           =   480
            End
            Begin VB.TextBox TxtTimeBJogadoresFaltasJogador10 
               Alignment       =   2  'Center
               BackColor       =   &H00808080&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   2310
               Locked          =   -1  'True
               MaxLength       =   1
               TabIndex        =   123
               Text            =   "0"
               Top             =   5910
               Width           =   480
            End
            Begin VB.TextBox TxtTimeBJogadoresFaltasJogador12 
               Alignment       =   2  'Center
               BackColor       =   &H00808080&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   2310
               Locked          =   -1  'True
               MaxLength       =   1
               TabIndex        =   122
               Text            =   "0"
               Top             =   7020
               Width           =   480
            End
            Begin VB.TextBox TxtTimeBJogadoresFaltasJogador14 
               Alignment       =   2  'Center
               BackColor       =   &H00808080&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   2310
               Locked          =   -1  'True
               MaxLength       =   1
               TabIndex        =   121
               Text            =   "0"
               Top             =   8130
               Width           =   480
            End
            Begin VB.TextBox TxtTimeBJogadoresFaltasJogador5 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   480
               Left            =   2310
               Locked          =   -1  'True
               MaxLength       =   1
               TabIndex        =   120
               Text            =   "0"
               Top             =   3135
               Width           =   480
            End
            Begin VB.TextBox TxtTimeBJogadoresFaltasJogador7 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   480
               Left            =   2310
               Locked          =   -1  'True
               MaxLength       =   1
               TabIndex        =   119
               Text            =   "0"
               Top             =   4245
               Width           =   480
            End
            Begin VB.TextBox TxtTimeBJogadoresFaltasJogador9 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   480
               Left            =   2310
               Locked          =   -1  'True
               MaxLength       =   1
               TabIndex        =   118
               Text            =   "0"
               Top             =   5355
               Width           =   480
            End
            Begin VB.TextBox TxtTimeBJogadoresFaltasJogador11 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   480
               Left            =   2310
               Locked          =   -1  'True
               MaxLength       =   1
               TabIndex        =   117
               Text            =   "0"
               Top             =   6465
               Width           =   480
            End
            Begin VB.TextBox TxtTimeBJogadoresFaltasJogador13 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   480
               Left            =   2310
               Locked          =   -1  'True
               MaxLength       =   1
               TabIndex        =   116
               Text            =   "0"
               Top             =   7575
               Width           =   480
            End
            Begin VB.TextBox TxtTimeBJogadoresFaltasJogador15 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   480
               Left            =   2310
               Locked          =   -1  'True
               MaxLength       =   1
               TabIndex        =   115
               Text            =   "0"
               Top             =   8685
               Width           =   480
            End
            Begin MSComCtl2.UpDown TimeBJogadoresUpDownPontos1 
               Height          =   495
               Left            =   1965
               TabIndex        =   160
               Top             =   915
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeBJogadoresUpDownPontos2 
               Height          =   495
               Left            =   1965
               TabIndex        =   161
               Top             =   1470
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeBJogadoresUpDownPontos3 
               Height          =   495
               Left            =   1965
               TabIndex        =   162
               Top             =   2025
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeBJogadoresUpDownPontos4 
               Height          =   495
               Left            =   1965
               TabIndex        =   163
               Top             =   2580
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeBJogadoresUpDownPontos5 
               Height          =   495
               Left            =   1965
               TabIndex        =   164
               Top             =   3135
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeBJogadoresUpDownPontos6 
               Height          =   495
               Left            =   1965
               TabIndex        =   165
               Top             =   3690
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeBJogadoresUpDownPontos7 
               Height          =   495
               Left            =   1965
               TabIndex        =   166
               Top             =   4245
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeBJogadoresUpDownPontos8 
               Height          =   495
               Left            =   1965
               TabIndex        =   167
               Top             =   4800
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeBJogadoresUpDownPontos9 
               Height          =   495
               Left            =   1965
               TabIndex        =   168
               Top             =   5355
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeBJogadoresUpDownPontos10 
               Height          =   495
               Left            =   1965
               TabIndex        =   169
               Top             =   5910
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeBJogadoresUpDownPontos11 
               Height          =   495
               Left            =   1965
               TabIndex        =   170
               Top             =   6480
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeBJogadoresUpDownPontos12 
               Height          =   495
               Left            =   1965
               TabIndex        =   171
               Top             =   7020
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeBJogadoresUpDownPontos13 
               Height          =   495
               Left            =   1965
               TabIndex        =   172
               Top             =   7575
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeBJogadoresUpDownPontos14 
               Height          =   495
               Left            =   1965
               TabIndex        =   173
               Top             =   8130
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeBJogadoresUpDownPontos15 
               Height          =   495
               Left            =   1965
               TabIndex        =   174
               Top             =   8685
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeBUpDownFaltas1 
               Height          =   495
               Left            =   2820
               TabIndex        =   175
               Top             =   915
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeBUpDownFaltas2 
               Height          =   495
               Left            =   2820
               TabIndex        =   176
               Top             =   1470
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeBUpDownFaltas3 
               Height          =   495
               Left            =   2820
               TabIndex        =   177
               Top             =   2025
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeBUpDownFaltas4 
               Height          =   495
               Left            =   2820
               TabIndex        =   178
               Top             =   2580
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeBUpDownFaltas5 
               Height          =   495
               Left            =   2820
               TabIndex        =   179
               Top             =   3135
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeBUpDownFaltas6 
               Height          =   495
               Left            =   2820
               TabIndex        =   180
               Top             =   3705
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeBUpDownFaltas7 
               Height          =   495
               Left            =   2820
               TabIndex        =   181
               Top             =   4245
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeBUpDownFaltas8 
               Height          =   495
               Left            =   2820
               TabIndex        =   182
               Top             =   4800
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeBUpDownFaltas9 
               Height          =   495
               Left            =   2820
               TabIndex        =   183
               Top             =   5355
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeBUpDownFaltas10 
               Height          =   495
               Left            =   2820
               TabIndex        =   184
               Top             =   5910
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeBUpDownFaltas11 
               Height          =   495
               Left            =   2820
               TabIndex        =   185
               Top             =   6465
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeBUpDownFaltas12 
               Height          =   495
               Left            =   2820
               TabIndex        =   186
               Top             =   7020
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeBUpDownFaltas13 
               Height          =   495
               Left            =   2820
               TabIndex        =   187
               Top             =   7575
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeBUpDownFaltas14 
               Height          =   495
               Left            =   2820
               TabIndex        =   188
               Top             =   8130
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeBUpDownFaltas15 
               Height          =   495
               Left            =   2820
               TabIndex        =   189
               Top             =   8685
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin VB.Label Label12 
               Alignment       =   2  'Center
               BackColor       =   &H00000080&
               BackStyle       =   0  'Transparent
               BorderStyle     =   1  'Fixed Single
               Caption         =   "JOGADORES"
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   12
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00FFFFFF&
               Height          =   315
               Left            =   150
               TabIndex        =   193
               Top             =   270
               Width           =   2925
            End
            Begin VB.Label Label11 
               Alignment       =   2  'Center
               BackColor       =   &H00000080&
               BackStyle       =   0  'Transparent
               BorderStyle     =   1  'Fixed Single
               Caption         =   "Pontos"
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   12
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00FFFFFF&
               Height          =   315
               Left            =   1290
               TabIndex        =   192
               Top             =   570
               Width           =   915
            End
            Begin VB.Label Label6 
               Alignment       =   2  'Center
               BackColor       =   &H00000080&
               BackStyle       =   0  'Transparent
               BorderStyle     =   1  'Fixed Single
               Caption         =   "Faltas"
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   12
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00FFFFFF&
               Height          =   315
               Left            =   2310
               TabIndex        =   191
               Top             =   570
               Width           =   765
            End
            Begin VB.Label Label5 
               Alignment       =   2  'Center
               BackColor       =   &H00000080&
               BackStyle       =   0  'Transparent
               BorderStyle     =   1  'Fixed Single
               Caption         =   "Camisa"
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   12
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00FFFFFF&
               Height          =   315
               Left            =   150
               TabIndex        =   190
               Top             =   555
               Width           =   1035
            End
         End
         Begin VB.Frame Frame7 
            BackColor       =   &H00000040&
            Height          =   1170
            Left            =   3840
            TabIndex        =   110
            Top             =   3375
            Width           =   1605
            Begin VB.TextBox TxtTime2Subtituicoes 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   480
               Left            =   435
               Locked          =   -1  'True
               MaxLength       =   1
               TabIndex        =   111
               Text            =   "0"
               Top             =   540
               Width           =   390
            End
            Begin MSComCtl2.UpDown UpDownTime2Substituicoes 
               Height          =   495
               Left            =   870
               TabIndex        =   112
               Top             =   540
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin VB.Label Label4 
               Alignment       =   2  'Center
               AutoSize        =   -1  'True
               BackColor       =   &H00000080&
               Caption         =   "Substituções"
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   12
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00FFFFFF&
               Height          =   285
               Left            =   45
               TabIndex        =   113
               Top             =   150
               Width           =   1530
            End
         End
         Begin VB.Frame Frame6 
            BackColor       =   &H00000040&
            Height          =   1230
            Left            =   3840
            TabIndex        =   107
            Top             =   8880
            Width           =   1605
            Begin VB.TextBox TxtTime2Pontuacao 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   24
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   585
               Left            =   270
               Locked          =   -1  'True
               MaxLength       =   3
               TabIndex        =   108
               Text            =   "000"
               Top             =   495
               Width           =   1065
            End
            Begin VB.Label Label3 
               Alignment       =   2  'Center
               AutoSize        =   -1  'True
               BackColor       =   &H00000000&
               Caption         =   "Pontuação"
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   12
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00FFFFFF&
               Height          =   285
               Left            =   30
               TabIndex        =   109
               Top             =   135
               Width           =   1530
            End
         End
         Begin VB.Frame Frame5 
            BackColor       =   &H00000040&
            Height          =   1170
            Left            =   3840
            TabIndex        =   103
            Top             =   6210
            Width           =   1605
            Begin VB.TextBox TxtTime2Tempos 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   480
               Left            =   450
               Locked          =   -1  'True
               MaxLength       =   1
               TabIndex        =   104
               Text            =   "0"
               Top             =   525
               Width           =   390
            End
            Begin MSComCtl2.UpDown UpDownTime2Tempos 
               Height          =   495
               Left            =   885
               TabIndex        =   105
               Top             =   525
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin VB.Label Label2 
               Alignment       =   2  'Center
               AutoSize        =   -1  'True
               BackColor       =   &H00000080&
               Caption         =   "Tempos"
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   12
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00FFFFFF&
               Height          =   285
               Left            =   45
               TabIndex        =   106
               Top             =   135
               Width           =   1515
            End
         End
         Begin VB.Frame Frame4 
            BackColor       =   &H00000040&
            Height          =   1170
            Left            =   3840
            TabIndex        =   99
            Top             =   735
            Width           =   1605
            Begin VB.TextBox TxtTime2FaltasSet 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   480
               Left            =   315
               Locked          =   -1  'True
               MaxLength       =   2
               TabIndex        =   100
               Text            =   "00"
               Top             =   525
               Width           =   630
            End
            Begin MSComCtl2.UpDown UpDownTime2FaltaSet 
               Height          =   495
               Left            =   990
               TabIndex        =   101
               Top             =   525
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin VB.Label Label1 
               Alignment       =   2  'Center
               AutoSize        =   -1  'True
               BackColor       =   &H00000080&
               Caption         =   "Faltas / Set"
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   12
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00FFFFFF&
               Height          =   285
               Left            =   45
               TabIndex        =   102
               Top             =   135
               Width           =   1530
            End
         End
         Begin VB.Label LblTime2 
            Alignment       =   2  'Center
            BackColor       =   &H00000080&
            Caption         =   "TIME 2"
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
            Left            =   45
            TabIndex        =   194
            Top             =   135
            Width           =   5760
         End
      End
      Begin VB.Frame Frame11 
         BackColor       =   &H00000040&
         Height          =   10365
         Left            =   120
         TabIndex        =   1
         Top             =   780
         Width           =   5850
         Begin VB.Frame Frame14 
            BackColor       =   &H00000040&
            Height          =   1170
            Left            =   3840
            TabIndex        =   43
            Top             =   735
            Width           =   1605
            Begin VB.TextBox TxtTime1FaltasSet 
               Alignment       =   2  'Center
               BeginProperty DataFormat 
                  Type            =   0
                  Format          =   "0,00"
                  HaveTrueFalseNull=   0
                  FirstDayOfWeek  =   0
                  FirstWeekOfYear =   0
                  LCID            =   1046
                  SubFormatType   =   0
               EndProperty
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   480
               Left            =   315
               Locked          =   -1  'True
               MaxLength       =   2
               TabIndex        =   44
               Text            =   "00"
               Top             =   525
               Width           =   630
            End
            Begin MSComCtl2.UpDown UpDownTime1FaltaSet 
               Height          =   495
               Left            =   990
               TabIndex        =   95
               Top             =   525
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin VB.Label Label18 
               Alignment       =   2  'Center
               AutoSize        =   -1  'True
               BackColor       =   &H00000080&
               Caption         =   "Faltas / Set"
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   12
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00FFFFFF&
               Height          =   285
               Left            =   45
               TabIndex        =   45
               Top             =   135
               Width           =   1530
            End
         End
         Begin VB.Frame Frame12 
            BackColor       =   &H00000040&
            Height          =   1170
            Left            =   3840
            TabIndex        =   40
            Top             =   6210
            Width           =   1605
            Begin VB.TextBox TxtTime1Tempos 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   480
               Left            =   450
               Locked          =   -1  'True
               MaxLength       =   1
               TabIndex        =   41
               Text            =   "0"
               Top             =   525
               Width           =   390
            End
            Begin MSComCtl2.UpDown UpDownTime1Tempos 
               Height          =   495
               Left            =   885
               TabIndex        =   96
               Top             =   525
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin VB.Label Label16 
               Alignment       =   2  'Center
               AutoSize        =   -1  'True
               BackColor       =   &H00000080&
               Caption         =   "Tempos"
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   12
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00FFFFFF&
               Height          =   285
               Left            =   45
               TabIndex        =   42
               Top             =   135
               Width           =   1515
            End
         End
         Begin VB.Frame Frame13 
            BackColor       =   &H00000040&
            Height          =   1230
            Left            =   3840
            TabIndex        =   37
            Top             =   8850
            Width           =   1605
            Begin VB.TextBox TxtTime1Pontuacao 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   24
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   585
               Left            =   270
               Locked          =   -1  'True
               MaxLength       =   3
               TabIndex        =   38
               Text            =   "000"
               Top             =   495
               Width           =   1065
            End
            Begin VB.Label Label17 
               Alignment       =   2  'Center
               AutoSize        =   -1  'True
               BackColor       =   &H00000000&
               Caption         =   "Pontuação"
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   12
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00FFFFFF&
               Height          =   285
               Left            =   30
               TabIndex        =   39
               Top             =   135
               Width           =   1530
            End
         End
         Begin VB.Frame Frame10 
            BackColor       =   &H00000040&
            Height          =   1170
            Left            =   3840
            TabIndex        =   34
            Top             =   3375
            Width           =   1605
            Begin VB.TextBox TxtTime1Subtituicoes 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   480
               Left            =   435
               Locked          =   -1  'True
               MaxLength       =   1
               TabIndex        =   35
               Text            =   "0"
               Top             =   540
               Width           =   390
            End
            Begin MSComCtl2.UpDown UpDownTime1Substituicoes 
               Height          =   495
               Left            =   870
               TabIndex        =   97
               Top             =   540
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin VB.Label Label14 
               Alignment       =   2  'Center
               AutoSize        =   -1  'True
               BackColor       =   &H00000080&
               Caption         =   "Substituções"
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   12
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00FFFFFF&
               Height          =   285
               Left            =   45
               TabIndex        =   36
               Top             =   150
               Width           =   1530
            End
         End
         Begin VB.Frame Frame9 
            BackColor       =   &H00000040&
            Height          =   9345
            Left            =   180
            TabIndex        =   2
            Top             =   720
            Width           =   3255
            Begin VB.TextBox TxtTimeAJogadoresFaltasJogador15 
               Alignment       =   2  'Center
               BackColor       =   &H00FFFFFF&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   2295
               Locked          =   -1  'True
               MaxLength       =   1
               TabIndex        =   64
               Text            =   "0"
               Top             =   8685
               Width           =   480
            End
            Begin VB.TextBox TxtTimeAJogadoresFaltasJogador13 
               Alignment       =   2  'Center
               BackColor       =   &H00FFFFFF&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   2295
               Locked          =   -1  'True
               MaxLength       =   1
               TabIndex        =   63
               Text            =   "0"
               Top             =   7575
               Width           =   480
            End
            Begin VB.TextBox TxtTimeAJogadoresFaltasJogador11 
               Alignment       =   2  'Center
               BackColor       =   &H00FFFFFF&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   2295
               Locked          =   -1  'True
               MaxLength       =   1
               TabIndex        =   62
               Text            =   "0"
               Top             =   6465
               Width           =   480
            End
            Begin VB.TextBox TxtTimeAJogadoresFaltasJogador9 
               Alignment       =   2  'Center
               BackColor       =   &H00FFFFFF&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   2295
               Locked          =   -1  'True
               MaxLength       =   1
               TabIndex        =   61
               Text            =   "0"
               Top             =   5355
               Width           =   480
            End
            Begin VB.TextBox TxtTimeAJogadoresFaltasJogador7 
               Alignment       =   2  'Center
               BackColor       =   &H00FFFFFF&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   2295
               Locked          =   -1  'True
               MaxLength       =   1
               TabIndex        =   60
               Text            =   "0"
               Top             =   4245
               Width           =   480
            End
            Begin VB.TextBox TxtTimeAJogadoresFaltasJogador5 
               Alignment       =   2  'Center
               BackColor       =   &H00FFFFFF&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   2295
               Locked          =   -1  'True
               MaxLength       =   1
               TabIndex        =   59
               Text            =   "0"
               Top             =   3135
               Width           =   480
            End
            Begin VB.TextBox TxtTimeAJogadoresFaltasJogador14 
               Alignment       =   2  'Center
               BackColor       =   &H00808080&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   2295
               Locked          =   -1  'True
               MaxLength       =   1
               TabIndex        =   58
               Text            =   "0"
               Top             =   8130
               Width           =   480
            End
            Begin VB.TextBox TxtTimeAJogadoresFaltasJogador12 
               Alignment       =   2  'Center
               BackColor       =   &H00808080&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   2295
               Locked          =   -1  'True
               MaxLength       =   1
               TabIndex        =   57
               Text            =   "0"
               Top             =   7020
               Width           =   480
            End
            Begin VB.TextBox TxtTimeAJogadoresFaltasJogador10 
               Alignment       =   2  'Center
               BackColor       =   &H00808080&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   2295
               Locked          =   -1  'True
               MaxLength       =   1
               TabIndex        =   56
               Text            =   "0"
               Top             =   5910
               Width           =   480
            End
            Begin VB.TextBox TxtTimeAJogadoresFaltasJogador8 
               Alignment       =   2  'Center
               BackColor       =   &H00808080&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   2295
               Locked          =   -1  'True
               MaxLength       =   1
               TabIndex        =   55
               Text            =   "0"
               Top             =   4800
               Width           =   480
            End
            Begin VB.TextBox TxtTimeAJogadoresFaltasJogador6 
               Alignment       =   2  'Center
               BackColor       =   &H00808080&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   2295
               Locked          =   -1  'True
               MaxLength       =   1
               TabIndex        =   54
               Text            =   "0"
               Top             =   3705
               Width           =   480
            End
            Begin VB.TextBox TxtTimeAJogadoresFaltasJogador4 
               Alignment       =   2  'Center
               BackColor       =   &H00808080&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   2295
               Locked          =   -1  'True
               MaxLength       =   1
               TabIndex        =   53
               Text            =   "0"
               Top             =   2580
               Width           =   480
            End
            Begin VB.TextBox TxtTimeAJogadoresFaltasJogador3 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   480
               Left            =   2295
               Locked          =   -1  'True
               MaxLength       =   1
               TabIndex        =   52
               Text            =   "0"
               Top             =   2025
               Width           =   480
            End
            Begin VB.TextBox TxtTimeAJogadoresFaltasJogador2 
               Alignment       =   2  'Center
               BackColor       =   &H00808080&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   2295
               Locked          =   -1  'True
               MaxLength       =   1
               TabIndex        =   51
               Text            =   "0"
               Top             =   1470
               Width           =   480
            End
            Begin VB.TextBox TxtTimeAJogadoresFaltasJogador1 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   480
               Left            =   2295
               Locked          =   -1  'True
               MaxLength       =   1
               TabIndex        =   49
               Text            =   "0"
               Top             =   915
               Width           =   480
            End
            Begin VB.TextBox TxtTimeAJogadoresNumero1 
               Alignment       =   2  'Center
               BackColor       =   &H00FFFFFF&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   150
               Locked          =   -1  'True
               TabIndex        =   32
               Text            =   "00"
               Top             =   900
               Width           =   1035
            End
            Begin VB.TextBox TxtTimeAJogadoresPontosJogador1 
               Alignment       =   2  'Center
               BackColor       =   &H00FFFFFF&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   480
               Left            =   1275
               Locked          =   -1  'True
               MaxLength       =   2
               TabIndex        =   31
               Text            =   "00"
               Top             =   915
               Width           =   645
            End
            Begin VB.TextBox TxtTimeAJogadoresNumero2 
               Alignment       =   2  'Center
               BackColor       =   &H00808080&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   150
               Locked          =   -1  'True
               TabIndex        =   30
               Text            =   "00"
               Top             =   1455
               Width           =   1035
            End
            Begin VB.TextBox TxtTimeAJogadoresPontosJogador2 
               Alignment       =   2  'Center
               BackColor       =   &H00808080&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   480
               Left            =   1275
               Locked          =   -1  'True
               MaxLength       =   2
               TabIndex        =   29
               Text            =   "00"
               Top             =   1470
               Width           =   645
            End
            Begin VB.TextBox TxtTimeAJogadoresNumero3 
               Alignment       =   2  'Center
               BackColor       =   &H00FFFFFF&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   150
               Locked          =   -1  'True
               TabIndex        =   28
               Text            =   "00"
               Top             =   2010
               Width           =   1035
            End
            Begin VB.TextBox TxtTimeAJogadoresPontosJogador3 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   480
               Left            =   1275
               Locked          =   -1  'True
               MaxLength       =   2
               TabIndex        =   27
               Text            =   "00"
               Top             =   2025
               Width           =   645
            End
            Begin VB.TextBox TxtTimeAJogadoresNumero4 
               Alignment       =   2  'Center
               BackColor       =   &H00808080&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   150
               Locked          =   -1  'True
               TabIndex        =   26
               Text            =   "00"
               Top             =   2565
               Width           =   1035
            End
            Begin VB.TextBox TxtTimeAJogadoresPontosJogador4 
               Alignment       =   2  'Center
               BackColor       =   &H00808080&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   480
               Left            =   1275
               Locked          =   -1  'True
               MaxLength       =   2
               TabIndex        =   25
               Text            =   "00"
               Top             =   2580
               Width           =   645
            End
            Begin VB.TextBox TxtTimeAJogadoresPontosJogador8 
               Alignment       =   2  'Center
               BackColor       =   &H00808080&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   1275
               Locked          =   -1  'True
               MaxLength       =   2
               TabIndex        =   24
               Text            =   "00"
               Top             =   4800
               Width           =   645
            End
            Begin VB.TextBox TxtTimeAJogadoresNumero8 
               Alignment       =   2  'Center
               BackColor       =   &H00808080&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   150
               Locked          =   -1  'True
               TabIndex        =   23
               Text            =   "00"
               Top             =   4785
               Width           =   1035
            End
            Begin VB.TextBox TxtTimeAJogadoresPontosJogador7 
               Alignment       =   2  'Center
               BackColor       =   &H00FFFFFF&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   1275
               Locked          =   -1  'True
               MaxLength       =   2
               TabIndex        =   22
               Text            =   "00"
               Top             =   4245
               Width           =   645
            End
            Begin VB.TextBox TxtTimeAJogadoresNumero7 
               Alignment       =   2  'Center
               BackColor       =   &H00FFFFFF&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   150
               Locked          =   -1  'True
               TabIndex        =   21
               Text            =   "00"
               Top             =   4230
               Width           =   1035
            End
            Begin VB.TextBox TxtTimeAJogadoresPontosJogador6 
               Alignment       =   2  'Center
               BackColor       =   &H00808080&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   1275
               Locked          =   -1  'True
               MaxLength       =   2
               TabIndex        =   20
               Text            =   "00"
               Top             =   3690
               Width           =   645
            End
            Begin VB.TextBox TxtTimeAJogadoresNumero6 
               Alignment       =   2  'Center
               BackColor       =   &H00808080&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   150
               Locked          =   -1  'True
               TabIndex        =   19
               Text            =   "00"
               Top             =   3675
               Width           =   1035
            End
            Begin VB.TextBox TxtTimeAJogadoresPontosJogador5 
               Alignment       =   2  'Center
               BackColor       =   &H00FFFFFF&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   1275
               Locked          =   -1  'True
               MaxLength       =   2
               TabIndex        =   18
               Text            =   "00"
               Top             =   3135
               Width           =   645
            End
            Begin VB.TextBox TxtTimeAJogadoresNumero5 
               Alignment       =   2  'Center
               BackColor       =   &H00FFFFFF&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   150
               Locked          =   -1  'True
               TabIndex        =   17
               Text            =   "00"
               Top             =   3120
               Width           =   1035
            End
            Begin VB.TextBox TxtTimeAJogadoresPontosJogador11 
               Alignment       =   2  'Center
               BackColor       =   &H00FFFFFF&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   1275
               Locked          =   -1  'True
               MaxLength       =   2
               TabIndex        =   16
               Text            =   "00"
               Top             =   6465
               Width           =   645
            End
            Begin VB.TextBox TxtTimeAJogadoresNumero11 
               Alignment       =   2  'Center
               BackColor       =   &H00FFFFFF&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   150
               Locked          =   -1  'True
               TabIndex        =   15
               Text            =   "00"
               Top             =   6450
               Width           =   1035
            End
            Begin VB.TextBox TxtTimeAJogadoresPontosJogador10 
               Alignment       =   2  'Center
               BackColor       =   &H00808080&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   1275
               Locked          =   -1  'True
               MaxLength       =   2
               TabIndex        =   14
               Text            =   "00"
               Top             =   5910
               Width           =   645
            End
            Begin VB.TextBox TxtTimeAJogadoresNumero10 
               Alignment       =   2  'Center
               BackColor       =   &H00808080&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   150
               Locked          =   -1  'True
               TabIndex        =   13
               Text            =   "00"
               Top             =   5895
               Width           =   1035
            End
            Begin VB.TextBox TxtTimeAJogadoresPontosJogador9 
               Alignment       =   2  'Center
               BackColor       =   &H00FFFFFF&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   1275
               Locked          =   -1  'True
               MaxLength       =   2
               TabIndex        =   12
               Text            =   "00"
               Top             =   5355
               Width           =   645
            End
            Begin VB.TextBox TxtTimeAJogadoresNumero9 
               Alignment       =   2  'Center
               BackColor       =   &H00FFFFFF&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   150
               Locked          =   -1  'True
               TabIndex        =   11
               Text            =   "00"
               Top             =   5340
               Width           =   1035
            End
            Begin VB.TextBox TxtTimeAJogadoresPontosJogador12 
               Alignment       =   2  'Center
               BackColor       =   &H00808080&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   1275
               Locked          =   -1  'True
               MaxLength       =   2
               TabIndex        =   10
               Text            =   "00"
               Top             =   7020
               Width           =   645
            End
            Begin VB.TextBox TxtTimeAJogadoresNumero12 
               Alignment       =   2  'Center
               BackColor       =   &H00808080&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   150
               Locked          =   -1  'True
               TabIndex        =   9
               Text            =   "00"
               Top             =   7005
               Width           =   1035
            End
            Begin VB.TextBox TxtTimeAJogadoresPontosJogador15 
               Alignment       =   2  'Center
               BackColor       =   &H00FFFFFF&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   1275
               Locked          =   -1  'True
               MaxLength       =   2
               TabIndex        =   8
               Text            =   "00"
               Top             =   8685
               Width           =   645
            End
            Begin VB.TextBox TxtTimeAJogadoresNumero15 
               Alignment       =   2  'Center
               BackColor       =   &H00FFFFFF&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   150
               Locked          =   -1  'True
               TabIndex        =   7
               Text            =   "00"
               Top             =   8670
               Width           =   1035
            End
            Begin VB.TextBox TxtTimeAJogadoresPontosJogador14 
               Alignment       =   2  'Center
               BackColor       =   &H00808080&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   1275
               Locked          =   -1  'True
               MaxLength       =   2
               TabIndex        =   6
               Text            =   "00"
               Top             =   8130
               Width           =   645
            End
            Begin VB.TextBox TxtTimeAJogadoresNumero14 
               Alignment       =   2  'Center
               BackColor       =   &H00808080&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   150
               Locked          =   -1  'True
               TabIndex        =   5
               Text            =   "00"
               Top             =   8115
               Width           =   1035
            End
            Begin VB.TextBox TxtTimeAJogadoresPontosJogador13 
               Alignment       =   2  'Center
               BackColor       =   &H00FFFFFF&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   1275
               Locked          =   -1  'True
               MaxLength       =   2
               TabIndex        =   4
               Text            =   "00"
               Top             =   7575
               Width           =   645
            End
            Begin VB.TextBox TxtTimeAJogadoresNumero13 
               Alignment       =   2  'Center
               BackColor       =   &H00FFFFFF&
               BeginProperty Font 
                  Name            =   "DS-Digital"
                  Size            =   20.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00000000&
               Height          =   480
               Left            =   150
               Locked          =   -1  'True
               TabIndex        =   3
               Text            =   "00"
               Top             =   7560
               Width           =   1035
            End
            Begin MSComCtl2.UpDown TimeAJogadoresUpDownPontos1 
               Height          =   495
               Left            =   1950
               TabIndex        =   65
               Top             =   915
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeAJogadoresUpDownPontos2 
               Height          =   495
               Left            =   1950
               TabIndex        =   66
               Top             =   1470
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeAJogadoresUpDownPontos3 
               Height          =   495
               Left            =   1950
               TabIndex        =   67
               Top             =   2025
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeAJogadoresUpDownPontos4 
               Height          =   495
               Left            =   1950
               TabIndex        =   68
               Top             =   2580
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeAJogadoresUpDownPontos5 
               Height          =   495
               Left            =   1950
               TabIndex        =   69
               Top             =   3135
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeAJogadoresUpDownPontos6 
               Height          =   495
               Left            =   1950
               TabIndex        =   70
               Top             =   3690
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeAJogadoresUpDownPontos7 
               Height          =   495
               Left            =   1950
               TabIndex        =   71
               Top             =   4245
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeAJogadoresUpDownPontos8 
               Height          =   495
               Left            =   1950
               TabIndex        =   72
               Top             =   4800
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeAJogadoresUpDownPontos9 
               Height          =   495
               Left            =   1950
               TabIndex        =   73
               Top             =   5355
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeAJogadoresUpDownPontos10 
               Height          =   495
               Left            =   1950
               TabIndex        =   74
               Top             =   5910
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeAJogadoresUpDownPontos11 
               Height          =   495
               Left            =   1950
               TabIndex        =   75
               Top             =   6480
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeAJogadoresUpDownPontos12 
               Height          =   495
               Left            =   1950
               TabIndex        =   76
               Top             =   7020
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeAJogadoresUpDownPontos13 
               Height          =   495
               Left            =   1950
               TabIndex        =   77
               Top             =   7575
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeAJogadoresUpDownPontos14 
               Height          =   495
               Left            =   1950
               TabIndex        =   78
               Top             =   8130
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeAJogadoresUpDownPontos15 
               Height          =   495
               Left            =   1950
               TabIndex        =   79
               Top             =   8685
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeAUpDownFaltas1 
               Height          =   495
               Left            =   2805
               TabIndex        =   80
               Top             =   915
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeAUpDownFaltas2 
               Height          =   495
               Left            =   2805
               TabIndex        =   81
               Top             =   1470
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeAUpDownFaltas3 
               Height          =   495
               Left            =   2805
               TabIndex        =   82
               Top             =   2025
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeAUpDownFaltas4 
               Height          =   495
               Left            =   2805
               TabIndex        =   83
               Top             =   2580
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeAUpDownFaltas5 
               Height          =   495
               Left            =   2805
               TabIndex        =   84
               Top             =   3135
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeAUpDownFaltas6 
               Height          =   495
               Left            =   2805
               TabIndex        =   85
               Top             =   3705
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeAUpDownFaltas7 
               Height          =   495
               Left            =   2805
               TabIndex        =   86
               Top             =   4245
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeAUpDownFaltas8 
               Height          =   495
               Left            =   2805
               TabIndex        =   87
               Top             =   4800
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeAUpDownFaltas9 
               Height          =   495
               Left            =   2805
               TabIndex        =   88
               Top             =   5355
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeAUpDownFaltas10 
               Height          =   495
               Left            =   2805
               TabIndex        =   89
               Top             =   5910
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeAUpDownFaltas11 
               Height          =   495
               Left            =   2805
               TabIndex        =   90
               Top             =   6465
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeAUpDownFaltas12 
               Height          =   495
               Left            =   2805
               TabIndex        =   91
               Top             =   7020
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeAUpDownFaltas13 
               Height          =   495
               Left            =   2805
               TabIndex        =   92
               Top             =   7575
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeAUpDownFaltas14 
               Height          =   495
               Left            =   2805
               TabIndex        =   93
               Top             =   8130
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown TimeAUpDownFaltas15 
               Height          =   495
               Left            =   2805
               TabIndex        =   94
               Top             =   8685
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   873
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin VB.Label Label10 
               Alignment       =   2  'Center
               BackColor       =   &H00000080&
               BackStyle       =   0  'Transparent
               BorderStyle     =   1  'Fixed Single
               Caption         =   "Número"
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   12
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00FFFFFF&
               Height          =   315
               Left            =   150
               TabIndex        =   50
               Top             =   555
               Width           =   1035
            End
            Begin VB.Label Label9 
               Alignment       =   2  'Center
               BackColor       =   &H00000080&
               BackStyle       =   0  'Transparent
               BorderStyle     =   1  'Fixed Single
               Caption         =   "Faltas"
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   12
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00FFFFFF&
               Height          =   315
               Left            =   2295
               TabIndex        =   48
               Top             =   570
               Width           =   780
            End
            Begin VB.Label Label8 
               Alignment       =   2  'Center
               BackColor       =   &H00000080&
               BackStyle       =   0  'Transparent
               BorderStyle     =   1  'Fixed Single
               Caption         =   "Pontos"
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   12
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00FFFFFF&
               Height          =   315
               Left            =   1275
               TabIndex        =   47
               Top             =   570
               Width           =   930
            End
            Begin VB.Label Label13 
               Alignment       =   2  'Center
               BackColor       =   &H00000080&
               BackStyle       =   0  'Transparent
               BorderStyle     =   1  'Fixed Single
               Caption         =   "JOGADORES"
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   12
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00FFFFFF&
               Height          =   315
               Left            =   150
               TabIndex        =   33
               Top             =   270
               Width           =   2925
            End
         End
         Begin VB.Label LblTime1 
            Alignment       =   2  'Center
            BackColor       =   &H00000080&
            Caption         =   "TIME 1"
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
            Left            =   45
            TabIndex        =   46
            Top             =   135
            Width           =   5760
         End
      End
      Begin VB.Label Label7 
         Alignment       =   2  'Center
         AutoSize        =   -1  'True
         BackColor       =   &H00000040&
         BackStyle       =   0  'Transparent
         Caption         =   "TEMPO"
         BeginProperty Font 
            Name            =   "Arial"
            Size            =   24
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H00FFFFFF&
         Height          =   555
         Left            =   8820
         TabIndex        =   217
         Top             =   5100
         Width           =   1680
      End
   End
End
Attribute VB_Name = "frmControle"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub BtnFechar_Click()

    Unload frmPrincipal
    
'    If MsgBox("Deseja realmente DESLIGAR O PLACAR?", vbYesNo, "ATENÇÃO!") = vbYes Then
'
'        If InputBox("Para DESLIGAR O PLACAR, digite a senha do administrador:", "Solicitação de segurança!") = "123456" Then
'            Unload Me
'        Else
'            MsgBox ("Senha incorreta")
'        End If
'
'    End If


End Sub

Private Sub Command2_Click()

    frmConfiguracoesPlacar.Show (1)

End Sub

Private Sub Command1_Click()

    FrmCadastroEquipes.Show (1)

End Sub

Private Sub Command41_Click()

    FrmCadastroEquipes.Show (1)

End Sub

Private Sub Form_Load()

'SETA O TAMANHO E POSIÇÃO DO FORM
Height = 11520
Width = 19200
Top = 0
Left = 0

End Sub


Private Sub SpinSegundosAnunciante1_DownClick()

  'Decrementa os segundos
  If Int(TxtSegundosAnunciante1.Text) > 0 Then
    TxtSegundosAnunciante1.Text = Str(Int(TxtSegundosAnunciante1.Text) - 1)
  Else
    TxtSegundosAnunciante1.Text = Str(60)
  End If
  


End Sub

Private Sub SpinSegundosAnunciante1_UpClick()
  
  'Incrementa os segundos
  If Int(TxtSegundosAnunciante1.Text) < 60 Then
    TxtSegundosAnunciante1.Text = Str(Int(TxtSegundosAnunciante1.Text) + 1)
  Else
    TxtSegundosAnunciante1.Text = Str(0)
  End If

End Sub

Private Sub TimerFlashPontoJogador_Timer()

End Sub

Private Sub TimeAJogadoresUpDownPontos1_DownClick()

    If TxtTimeAJogadoresPontosJogador1.Text > 0 Then
        TxtTimeAJogadoresPontosJogador1.Text = TxtTimeAJogadoresPontosJogador1.Text - 1
    End If

End Sub

Private Sub TimeAJogadoresUpDownPontos1_UpClick()

    TxtTimeAJogadoresPontosJogador1.Text = TxtTimeAJogadoresPontosJogador1.Text + 1

End Sub

Private Sub TimeAJogadoresUpDownPontos2_DownClick()

    If Int(TxtTimeAJogadoresPontosJogador2.Text) > 0 Then
        TxtTimeAJogadoresPontosJogador2.Text = TxtTimeAJogadoresPontosJogador2.Text - 1
    End If

End Sub

Private Sub TimeAJogadoresUpDownPontos2_UpClick()

    TxtTimeAJogadoresPontosJogador2.Text = TxtTimeAJogadoresPontosJogador2.Text + 1

End Sub

Private Sub TimeAJogadoresUpDownPontos3_DownClick()

    If Int(TxtTimeAJogadoresPontosJogador3.Text) > 0 Then
        TxtTimeAJogadoresPontosJogador3.Text = TxtTimeAJogadoresPontosJogador3.Text - 1
    End If

End Sub

Private Sub TimeAJogadoresUpDownPontos3_UpClick()

TxtTimeAJogadoresPontosJogador3.Text = TxtTimeAJogadoresPontosJogador3.Text + 1

End Sub

Private Sub TimeAUpDownFaltas1_DownClick()

    If Int(TxtTimeAJogadoresFaltasJogador1.Text) > 0 Then
        TxtTimeAJogadoresFaltasJogador1.Text = TxtTimeAJogadoresFaltasJogador1.Text - 1
    End If

End Sub

Private Sub TimeAUpDownFaltas1_UpClick()

    TxtTimeAJogadoresFaltasJogador1.Text = TxtTimeAJogadoresFaltasJogador1.Text + 1

End Sub

Private Sub TimeAUpDownFaltas2_DownClick()

    If Int(TxtTimeAJogadoresFaltasJogador2.Text) > 0 Then
        TxtTimeAJogadoresFaltasJogador2.Text = TxtTimeAJogadoresFaltasJogador2.Text - 1
    End If

End Sub

Private Sub TimeAUpDownFaltas2_UpClick()

    TxtTimeAJogadoresFaltasJogador2.Text = TxtTimeAJogadoresFaltasJogador2.Text + 1

End Sub

Private Sub TimeAUpDownFaltas3_DownClick()

    If Int(TxtTimeAJogadoresFaltasJogador3.Text) > 0 Then
        TxtTimeAJogadoresFaltasJogador3.Text = TxtTimeAJogadoresFaltasJogador3.Text - 1
    End If

End Sub

Private Sub TimeAUpDownFaltas3_UpClick()

    TxtTimeAJogadoresFaltasJogador3.Text = TxtTimeAJogadoresFaltasJogador3.Text + 1

End Sub

Private Sub TimeBJogadoresUpDownPontos1_DownClick()

    If Int(TxtTimeBJogadoresPontosJogador1.Text) > 0 Then
        TxtTimeBJogadoresPontosJogador1.Text = TxtTimeBJogadoresPontosJogador1.Text - 1
    End If

End Sub

Private Sub TimeBJogadoresUpDownPontos1_UpClick()

    TxtTimeBJogadoresPontosJogador1.Text = TxtTimeBJogadoresPontosJogador1.Text + 1

End Sub

Private Sub UpDown16_Change()

End Sub

Private Sub TimeBJogadoresUpDownPontos2_DownClick()

    If Int(TxtTimeBJogadoresPontosJogador2.Text) > 0 Then
        TxtTimeBJogadoresPontosJogador2.Text = TxtTimeBJogadoresPontosJogador2.Text - 1
    End If

End Sub

Private Sub TimeBJogadoresUpDownPontos2_UpClick()

    TxtTimeBJogadoresPontosJogador2.Text = TxtTimeBJogadoresPontosJogador2.Text + 1

End Sub

Private Sub TimeBJogadoresUpDownPontos3_Change()

End Sub

Private Sub TimeBJogadoresUpDownPontos3_DownClick()

    If Int(TxtTimeBJogadoresPontosJogador3.Text) > 0 Then
        TxtTimeBJogadoresPontosJogador3.Text = TxtTimeBJogadoresPontosJogador3.Text - 1
    End If

End Sub

Private Sub TimeBJogadoresUpDownPontos3_UpClick()

    TxtTimeBJogadoresPontosJogador3.Text = TxtTimeBJogadoresPontosJogador3.Text + 1

End Sub

Private Sub TimeBUpDownFaltas1_DownClick()

    If Int(TxtTimeBJogadoresFaltasJogador1.Text) > 0 Then
        TxtTimeBJogadoresFaltasJogador1.Text = TxtTimeBJogadoresFaltasJogador1.Text - 1
    End If

End Sub

Private Sub TimeBUpDownFaltas1_UpClick()

    TxtTimeBJogadoresFaltasJogador1.Text = TxtTimeBJogadoresFaltasJogador1.Text + 1

End Sub

Private Sub TimeBUpDownFaltas2_DownClick()

    If Int(TxtTimeBJogadoresFaltasJogador2.Text) > 0 Then
        TxtTimeBJogadoresFaltasJogador2.Text = TxtTimeBJogadoresFaltasJogador2.Text - 1
    End If

End Sub

Private Sub TimeBUpDownFaltas2_UpClick()

    TxtTimeBJogadoresFaltasJogador2.Text = TxtTimeBJogadoresFaltasJogador2.Text + 1

End Sub

Private Sub TimeBUpDownFaltas3_Change()

End Sub

Private Sub TimeBUpDownFaltas3_DownClick()

    If Int(TxtTimeBJogadoresFaltasJogador3.Text) > 0 Then
        TxtTimeBJogadoresFaltasJogador3.Text = TxtTimeBJogadoresFaltasJogador3.Text - 1
    End If

End Sub

Private Sub TimeBUpDownFaltas3_UpClick()

    TxtTimeBJogadoresFaltasJogador3.Text = TxtTimeBJogadoresFaltasJogador3.Text + 1

End Sub

Private Sub UpDownTime1FaltaSet_DownClick()

    If Int(TxtTime1FaltasSet.Text) > 0 Then
        TxtTime1FaltasSet.Text = TxtTime1FaltasSet.Text - 1
    End If

End Sub

Private Sub UpDownTime1FaltaSet_UpClick()

TxtTime1FaltasSet.Text = TxtTime1FaltasSet.Text + 1

End Sub

Private Sub UpDownTime1Substituicoes_DownClick()

    If TxtTime1Subtituicoes.Text > 0 Then
        TxtTime1Subtituicoes.Text = TxtTime1Subtituicoes.Text - 1
    End If

End Sub

Private Sub UpDownTime1Substituicoes_UpClick()

    TxtTime1Subtituicoes.Text = TxtTime1Subtituicoes.Text + 1

End Sub

Private Sub UpDownTime1Tempos_DownClick()

    If TxtTime1Tempos.Text > 0 Then
        TxtTime1Tempos.Text = TxtTime1Tempos.Text - 1
    End If

End Sub

Private Sub UpDownTime1Tempos_UpClick()

TxtTime1Tempos.Text = TxtTime1Tempos.Text + 1

End Sub

Private Sub UpDownTime2FaltaSet_DownClick()

    If Int(TxtTime2FaltasSet.Text) > 0 Then
        TxtTime2FaltasSet.Text = TxtTime2FaltasSet.Text - 1
    End If
    
End Sub

Private Sub UpDownTime2FaltaSet_UpClick()

TxtTime2FaltasSet.Text = TxtTime2FaltasSet.Text + 1

End Sub

Private Sub UpDownTime2Substituicoes_DownClick()

    If TxtTime2Subtituicoes.Text > 0 Then
        TxtTime2Subtituicoes.Text = TxtTime2Subtituicoes.Text - 1
    End If

End Sub

Private Sub UpDownTime2Substituicoes_UpClick()

        TxtTime2Subtituicoes.Text = TxtTime2Subtituicoes.Text + 1

End Sub

Private Sub UpDownTime2Tempos_DownClick()

    If TxtTime2Tempos.Text > 0 Then
        TxtTime2Tempos.Text = TxtTime2Tempos.Text - 1
    End If

End Sub

Private Sub UpDownTime2Tempos_UpClick()

    TxtTime2Tempos.Text = TxtTime2Tempos.Text + 1

End Sub
