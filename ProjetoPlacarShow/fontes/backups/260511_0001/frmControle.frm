VERSION 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Begin VB.Form frmControle 
   BackColor       =   &H00000040&
   BorderStyle     =   0  'None
   Caption         =   "Placar Virtual 1.0"
   ClientHeight    =   11010
   ClientLeft      =   60
   ClientTop       =   450
   ClientWidth     =   19035
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   11010
   ScaleWidth      =   19035
   ShowInTaskbar   =   0   'False
   Begin TabDlg.SSTab SSTab1 
      Height          =   10965
      Left            =   15
      TabIndex        =   0
      Top             =   0
      Width           =   19110
      _ExtentX        =   33708
      _ExtentY        =   19341
      _Version        =   393216
      Tab             =   1
      TabHeight       =   520
      BackColor       =   64
      TabCaption(0)   =   "1 - Cadastro de Equipes"
      TabPicture(0)   =   "frmControle.frx":0000
      Tab(0).ControlEnabled=   0   'False
      Tab(0).Control(0)=   "Frame5"
      Tab(0).ControlCount=   1
      TabCaption(1)   =   "2 - Configurações do Placar"
      TabPicture(1)   =   "frmControle.frx":001C
      Tab(1).ControlEnabled=   -1  'True
      Tab(1).Control(0)=   "Frame2"
      Tab(1).Control(0).Enabled=   0   'False
      Tab(1).ControlCount=   1
      TabCaption(2)   =   "3 - Painel de Controle"
      TabPicture(2)   =   "frmControle.frx":0038
      Tab(2).ControlEnabled=   0   'False
      Tab(2).Control(0)=   "Frame1"
      Tab(2).ControlCount=   1
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
         Height          =   10710
         Left            =   -74985
         TabIndex        =   10
         Top             =   255
         Width           =   19140
         Begin VB.Timer TimerFlashPontoJogador 
            Enabled         =   0   'False
            Interval        =   8000
            Left            =   15885
            Top             =   1710
         End
         Begin VB.Frame Frame3 
            BackColor       =   &H00FFFFFF&
            Height          =   570
            Left            =   0
            TabIndex        =   47
            Top             =   0
            Width           =   19140
            Begin VB.Label Label142 
               AutoSize        =   -1  'True
               BackStyle       =   0  'Transparent
               Caption         =   "3 - PAINEL DE CONTROLE"
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
               Left            =   150
               TabIndex        =   48
               Top             =   135
               Width           =   4125
            End
         End
         Begin VB.CommandButton BtnFechar 
            Caption         =   "Desligar Painel"
            Height          =   480
            Left            =   17520
            TabIndex        =   46
            Top             =   10080
            Width           =   1380
         End
         Begin VB.TextBox TxtPathFlashPontoJogador 
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   360
            Left            =   9915
            Locked          =   -1  'True
            TabIndex        =   45
            Top             =   1740
            Width           =   4530
         End
         Begin VB.CommandButton Command1 
            Caption         =   "..."
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   9.75
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   375
            Left            =   14490
            TabIndex        =   44
            Top             =   1740
            Width           =   435
         End
         Begin VB.CommandButton Command2 
            Caption         =   "OK"
            Height          =   600
            Left            =   15105
            TabIndex        =   43
            Top             =   1620
            Width           =   660
         End
         Begin VB.TextBox Text1 
            BeginProperty Font 
               Name            =   "DS-Digital"
               Size            =   20.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   525
            Left            =   390
            TabIndex        =   42
            Text            =   "00"
            Top             =   1590
            Width           =   525
         End
         Begin VB.TextBox Text2 
            BeginProperty Font 
               Name            =   "DS-Digital"
               Size            =   20.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   525
            Left            =   960
            Locked          =   -1  'True
            TabIndex        =   41
            Text            =   "0"
            Top             =   1590
            Width           =   300
         End
         Begin VB.TextBox Text3 
            BeginProperty Font 
               Name            =   "DS-Digital"
               Size            =   20.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   525
            Left            =   390
            TabIndex        =   40
            Text            =   "00"
            Top             =   2175
            Width           =   525
         End
         Begin VB.TextBox Text4 
            BeginProperty Font 
               Name            =   "DS-Digital"
               Size            =   20.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   525
            Left            =   960
            Locked          =   -1  'True
            TabIndex        =   39
            Text            =   "0"
            Top             =   2175
            Width           =   300
         End
         Begin VB.TextBox Text5 
            BeginProperty Font 
               Name            =   "DS-Digital"
               Size            =   20.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   525
            Left            =   390
            TabIndex        =   38
            Text            =   "00"
            Top             =   2760
            Width           =   525
         End
         Begin VB.TextBox Text6 
            BeginProperty Font 
               Name            =   "DS-Digital"
               Size            =   20.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   525
            Left            =   960
            Locked          =   -1  'True
            TabIndex        =   37
            Text            =   "0"
            Top             =   2760
            Width           =   300
         End
         Begin VB.TextBox Text7 
            BeginProperty Font 
               Name            =   "DS-Digital"
               Size            =   20.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   525
            Left            =   390
            TabIndex        =   36
            Text            =   "00"
            Top             =   3345
            Width           =   525
         End
         Begin VB.TextBox Text8 
            BeginProperty Font 
               Name            =   "DS-Digital"
               Size            =   20.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   525
            Left            =   960
            Locked          =   -1  'True
            TabIndex        =   35
            Text            =   "0"
            Top             =   3345
            Width           =   300
         End
         Begin VB.TextBox Text9 
            BeginProperty Font 
               Name            =   "DS-Digital"
               Size            =   20.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   525
            Left            =   960
            Locked          =   -1  'True
            TabIndex        =   34
            Text            =   "0"
            Top             =   5670
            Width           =   300
         End
         Begin VB.TextBox Text10 
            BeginProperty Font 
               Name            =   "DS-Digital"
               Size            =   20.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   525
            Left            =   390
            TabIndex        =   33
            Text            =   "00"
            Top             =   5670
            Width           =   525
         End
         Begin VB.TextBox Text11 
            BeginProperty Font 
               Name            =   "DS-Digital"
               Size            =   20.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   525
            Left            =   960
            Locked          =   -1  'True
            TabIndex        =   32
            Text            =   "0"
            Top             =   5085
            Width           =   300
         End
         Begin VB.TextBox Text12 
            BeginProperty Font 
               Name            =   "DS-Digital"
               Size            =   20.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   525
            Left            =   390
            TabIndex        =   31
            Text            =   "00"
            Top             =   5085
            Width           =   525
         End
         Begin VB.TextBox Text13 
            BeginProperty Font 
               Name            =   "DS-Digital"
               Size            =   20.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   525
            Left            =   960
            Locked          =   -1  'True
            TabIndex        =   30
            Text            =   "0"
            Top             =   4500
            Width           =   300
         End
         Begin VB.TextBox Text14 
            BeginProperty Font 
               Name            =   "DS-Digital"
               Size            =   20.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   525
            Left            =   390
            TabIndex        =   29
            Text            =   "00"
            Top             =   4500
            Width           =   525
         End
         Begin VB.TextBox Text15 
            BeginProperty Font 
               Name            =   "DS-Digital"
               Size            =   20.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   525
            Left            =   960
            Locked          =   -1  'True
            TabIndex        =   28
            Text            =   "0"
            Top             =   3915
            Width           =   300
         End
         Begin VB.TextBox Text16 
            BeginProperty Font 
               Name            =   "DS-Digital"
               Size            =   20.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   525
            Left            =   390
            TabIndex        =   27
            Text            =   "00"
            Top             =   3915
            Width           =   525
         End
         Begin VB.TextBox Text19 
            BeginProperty Font 
               Name            =   "DS-Digital"
               Size            =   20.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   525
            Left            =   960
            Locked          =   -1  'True
            TabIndex        =   26
            Text            =   "0"
            Top             =   7410
            Width           =   300
         End
         Begin VB.TextBox Text20 
            BeginProperty Font 
               Name            =   "DS-Digital"
               Size            =   20.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   525
            Left            =   390
            TabIndex        =   25
            Text            =   "00"
            Top             =   7410
            Width           =   525
         End
         Begin VB.TextBox Text21 
            BeginProperty Font 
               Name            =   "DS-Digital"
               Size            =   20.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   525
            Left            =   960
            Locked          =   -1  'True
            TabIndex        =   24
            Text            =   "0"
            Top             =   6825
            Width           =   300
         End
         Begin VB.TextBox Text22 
            BeginProperty Font 
               Name            =   "DS-Digital"
               Size            =   20.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   525
            Left            =   390
            TabIndex        =   23
            Text            =   "00"
            Top             =   6825
            Width           =   525
         End
         Begin VB.TextBox Text23 
            BeginProperty Font 
               Name            =   "DS-Digital"
               Size            =   20.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   525
            Left            =   960
            Locked          =   -1  'True
            TabIndex        =   22
            Text            =   "0"
            Top             =   6240
            Width           =   300
         End
         Begin VB.TextBox Text24 
            BeginProperty Font 
               Name            =   "DS-Digital"
               Size            =   20.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   525
            Left            =   390
            TabIndex        =   21
            Text            =   "00"
            Top             =   6240
            Width           =   525
         End
         Begin VB.TextBox Text17 
            BeginProperty Font 
               Name            =   "DS-Digital"
               Size            =   20.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   525
            Left            =   960
            Locked          =   -1  'True
            TabIndex        =   20
            Text            =   "0"
            Top             =   7980
            Width           =   300
         End
         Begin VB.TextBox Text18 
            BeginProperty Font 
               Name            =   "DS-Digital"
               Size            =   20.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   525
            Left            =   390
            TabIndex        =   19
            Text            =   "00"
            Top             =   7980
            Width           =   525
         End
         Begin VB.TextBox Text25 
            BeginProperty Font 
               Name            =   "DS-Digital"
               Size            =   20.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   525
            Left            =   960
            Locked          =   -1  'True
            TabIndex        =   18
            Text            =   "0"
            Top             =   9720
            Width           =   300
         End
         Begin VB.TextBox Text26 
            BeginProperty Font 
               Name            =   "DS-Digital"
               Size            =   20.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   525
            Left            =   390
            TabIndex        =   17
            Text            =   "00"
            Top             =   9720
            Width           =   525
         End
         Begin VB.TextBox Text27 
            BeginProperty Font 
               Name            =   "DS-Digital"
               Size            =   20.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   525
            Left            =   960
            Locked          =   -1  'True
            TabIndex        =   16
            Text            =   "0"
            Top             =   9135
            Width           =   300
         End
         Begin VB.TextBox Text28 
            BeginProperty Font 
               Name            =   "DS-Digital"
               Size            =   20.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   525
            Left            =   390
            TabIndex        =   15
            Text            =   "00"
            Top             =   9135
            Width           =   525
         End
         Begin VB.TextBox Text29 
            BeginProperty Font 
               Name            =   "DS-Digital"
               Size            =   20.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   525
            Left            =   960
            Locked          =   -1  'True
            TabIndex        =   14
            Text            =   "0"
            Top             =   8550
            Width           =   300
         End
         Begin VB.TextBox Text30 
            BeginProperty Font 
               Name            =   "DS-Digital"
               Size            =   20.25
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   525
            Left            =   390
            TabIndex        =   13
            Text            =   "00"
            Top             =   8550
            Width           =   525
         End
         Begin VB.CommandButton Command3 
            Caption         =   "+"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   18
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   405
            Left            =   1590
            TabIndex        =   12
            Top             =   1665
            Width           =   405
         End
         Begin VB.CommandButton Command4 
            Caption         =   "-"
            BeginProperty Font 
               Name            =   "Arial"
               Size            =   18
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            Height          =   405
            Left            =   2145
            TabIndex        =   11
            Top             =   1665
            Width           =   405
         End
         Begin MSComDlg.CommonDialog CommonDialog1 
            Left            =   18495
            Top             =   1065
            _ExtentX        =   847
            _ExtentY        =   847
            _Version        =   393216
         End
         Begin VB.Label Label127 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "J"
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
            Left            =   150
            TabIndex        =   64
            Top             =   1590
            Width           =   135
         End
         Begin VB.Label Label128 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "O"
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
            Left            =   135
            TabIndex        =   63
            Top             =   1875
            Width           =   180
         End
         Begin VB.Label Label129 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "G"
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
            Left            =   135
            TabIndex        =   62
            Top             =   2160
            Width           =   180
         End
         Begin VB.Label Label130 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "A"
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
            Left            =   150
            TabIndex        =   61
            Top             =   2460
            Width           =   165
         End
         Begin VB.Label Label131 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "D"
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
            Left            =   150
            TabIndex        =   60
            Top             =   2760
            Width           =   180
         End
         Begin VB.Label Label132 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "O"
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
            Left            =   150
            TabIndex        =   59
            Top             =   3045
            Width           =   180
         End
         Begin VB.Label Label133 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "R"
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
            Left            =   150
            TabIndex        =   58
            Top             =   3330
            Width           =   180
         End
         Begin VB.Label Label134 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "E"
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
            Left            =   150
            TabIndex        =   57
            Top             =   3630
            Width           =   165
         End
         Begin VB.Label Label135 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "S"
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
            Left            =   150
            TabIndex        =   56
            Top             =   3930
            Width           =   165
         End
         Begin VB.Label Label136 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "F"
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
            Left            =   1335
            TabIndex        =   55
            Top             =   1560
            Width           =   150
         End
         Begin VB.Label Label137 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "L"
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
            Left            =   1350
            TabIndex        =   54
            Top             =   2175
            Width           =   150
         End
         Begin VB.Label Label138 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "A"
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
            Left            =   1335
            TabIndex        =   53
            Top             =   1860
            Width           =   165
         End
         Begin VB.Label Label139 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "S"
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
            Left            =   1350
            TabIndex        =   52
            Top             =   3165
            Width           =   165
         End
         Begin VB.Label Label140 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "T"
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
            Left            =   1350
            TabIndex        =   51
            Top             =   2520
            Width           =   150
         End
         Begin VB.Label Label141 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "A"
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
            Left            =   1350
            TabIndex        =   50
            Top             =   2835
            Width           =   165
         End
         Begin VB.Label Label126 
            AutoSize        =   -1  'True
            BackStyle       =   0  'Transparent
            Caption         =   "Placar Virtual versão 1.0"
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
            Left            =   75
            TabIndex        =   49
            Top             =   10830
            Width           =   2745
         End
      End
      Begin VB.Frame Frame2 
         BackColor       =   &H00000040&
         Height          =   10650
         Left            =   15
         TabIndex        =   4
         Top             =   315
         Width           =   19095
         Begin VB.Frame Frame4 
            BackColor       =   &H00FFFFFF&
            Height          =   570
            Left            =   0
            TabIndex        =   8
            Top             =   0
            Width           =   19140
            Begin VB.Label Label143 
               AutoSize        =   -1  'True
               BackStyle       =   0  'Transparent
               Caption         =   "2 - CONFIGURAÇÕES DO PLACAR"
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
               Left            =   150
               TabIndex        =   9
               Top             =   135
               Width           =   5295
            End
         End
         Begin VB.Frame Frame7 
            BackColor       =   &H00000040&
            Caption         =   "PADRÕES DE CORES"
            BeginProperty Font 
               Name            =   "Verdana"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   5895
            Left            =   540
            TabIndex        =   6
            Top             =   975
            Width           =   18030
            Begin VB.Frame PanNovoPadraoCores 
               BackColor       =   &H00000040&
               BorderStyle     =   0  'None
               Height          =   5535
               Left            =   45
               TabIndex        =   66
               Top             =   270
               Visible         =   0   'False
               Width           =   17865
               Begin VB.CommandButton BtnCancelaNovoPadrao 
                  Caption         =   "Cancelar"
                  BeginProperty Font 
                     Name            =   "Verdana"
                     Size            =   9.75
                     Charset         =   0
                     Weight          =   700
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Height          =   375
                  Left            =   15270
                  TabIndex        =   100
                  Top             =   5130
                  Width           =   1185
               End
               Begin VB.Frame PanContadores 
                  BackColor       =   &H00000040&
                  Caption         =   "CONTADORES"
                  BeginProperty Font 
                     Name            =   "Verdana"
                     Size            =   9.75
                     Charset         =   0
                     Weight          =   700
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  ForeColor       =   &H00FFFFFF&
                  Height          =   645
                  Left            =   120
                  TabIndex        =   93
                  Top             =   3375
                  Width           =   17670
                  Begin VB.OptionButton OptionContadoresCiano 
                     BackColor       =   &H00FFFF00&
                     Caption         =   "CIANO"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     ForeColor       =   &H00000000&
                     Height          =   270
                     Left            =   16560
                     TabIndex        =   129
                     Top             =   270
                     Width           =   990
                  End
                  Begin VB.OptionButton OptionContadoresRoxo 
                     BackColor       =   &H00800080&
                     Caption         =   "ROXO"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     ForeColor       =   &H00000000&
                     Height          =   270
                     Left            =   15585
                     TabIndex        =   125
                     Top             =   270
                     Width           =   870
                  End
                  Begin VB.OptionButton OptionContadoresVerdeNeon 
                     BackColor       =   &H0000FF00&
                     Caption         =   "VERDE NEON"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     Height          =   270
                     Left            =   12585
                     TabIndex        =   121
                     Top             =   270
                     Width           =   1620
                  End
                  Begin VB.OptionButton OptionContadoresLaranja 
                     BackColor       =   &H000080FF&
                     Caption         =   "LARANJA"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     Height          =   270
                     Left            =   14310
                     TabIndex        =   117
                     Top             =   270
                     Width           =   1170
                  End
                  Begin VB.OptionButton OptionContadoresAzulClaro 
                     BackColor       =   &H00FF8080&
                     Caption         =   "AZUL CLARO"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     Height          =   270
                     Left            =   7305
                     TabIndex        =   113
                     Top             =   270
                     Width           =   1530
                  End
                  Begin VB.OptionButton OptionContadoresVerdeClaro 
                     BackColor       =   &H00008000&
                     Caption         =   "VERDE CLARO"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     Height          =   270
                     Left            =   10875
                     TabIndex        =   108
                     Top             =   270
                     Width           =   1620
                  End
                  Begin VB.OptionButton OptionContadoresVerdeEscuro 
                     BackColor       =   &H00004000&
                     Caption         =   "VERDE ESCURO"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     ForeColor       =   &H00FFFFFF&
                     Height          =   270
                     Left            =   8925
                     TabIndex        =   104
                     Top             =   270
                     Width           =   1830
                  End
                  Begin VB.OptionButton OptionContadoresAmarelo 
                     BackColor       =   &H0000FFFF&
                     Caption         =   "AMARELO"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     Height          =   270
                     Left            =   135
                     TabIndex        =   99
                     Top             =   270
                     Width           =   1260
                  End
                  Begin VB.OptionButton OptionContadoresBranco 
                     BackColor       =   &H00FFFFFF&
                     Caption         =   "BRANCO"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     Height          =   270
                     Left            =   1530
                     TabIndex        =   98
                     Top             =   270
                     Width           =   1095
                  End
                  Begin VB.OptionButton OptionContadoresVermelho 
                     BackColor       =   &H000000FF&
                     Caption         =   "VERMELHO"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     Height          =   270
                     Left            =   4905
                     TabIndex        =   97
                     Top             =   270
                     Width           =   1380
                  End
                  Begin VB.OptionButton OptionContadoresAzul 
                     BackColor       =   &H00FF0000&
                     Caption         =   "AZUL"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     Height          =   270
                     Left            =   6360
                     TabIndex        =   96
                     Top             =   270
                     Width           =   840
                  End
                  Begin VB.OptionButton OptionContadoresPreto 
                     BackColor       =   &H00000000&
                     Caption         =   "PRETO"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     ForeColor       =   &H00FFFFFF&
                     Height          =   270
                     Left            =   2745
                     TabIndex        =   95
                     Top             =   270
                     Width           =   990
                  End
                  Begin VB.OptionButton OptionContadoresCinza 
                     BackColor       =   &H00404040&
                     Caption         =   "CINZA"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     ForeColor       =   &H00FFFFFF&
                     Height          =   270
                     Left            =   3825
                     TabIndex        =   94
                     Top             =   270
                     Width           =   990
                  End
               End
               Begin VB.Frame PanFundoContadores 
                  BackColor       =   &H00000040&
                  Caption         =   "FUNDO DOS CONTADORES"
                  BeginProperty Font 
                     Name            =   "Verdana"
                     Size            =   9.75
                     Charset         =   0
                     Weight          =   700
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  ForeColor       =   &H00FFFFFF&
                  Height          =   645
                  Left            =   120
                  TabIndex        =   86
                  Top             =   2565
                  Width           =   17670
                  Begin VB.OptionButton OptionFundoContadoresCiano 
                     BackColor       =   &H00FFFF00&
                     Caption         =   "CIANO"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     ForeColor       =   &H00000000&
                     Height          =   270
                     Left            =   16560
                     TabIndex        =   128
                     Top             =   270
                     Width           =   990
                  End
                  Begin VB.OptionButton OptionFundoContadoresRoxo 
                     BackColor       =   &H00800080&
                     Caption         =   "ROXO"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     ForeColor       =   &H00000000&
                     Height          =   270
                     Left            =   15585
                     TabIndex        =   124
                     Top             =   270
                     Width           =   870
                  End
                  Begin VB.OptionButton OptionFundoContadoresVerdeNeon 
                     BackColor       =   &H0000FF00&
                     Caption         =   "VERDE NEON"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     Height          =   270
                     Left            =   12585
                     TabIndex        =   120
                     Top             =   270
                     Width           =   1620
                  End
                  Begin VB.OptionButton OptionFundoContadoresLaranja 
                     BackColor       =   &H000080FF&
                     Caption         =   "LARANJA"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     Height          =   270
                     Left            =   14310
                     TabIndex        =   116
                     Top             =   270
                     Width           =   1170
                  End
                  Begin VB.OptionButton OptionFundoContadoresAzulClaro 
                     BackColor       =   &H00FF8080&
                     Caption         =   "AZUL CLARO"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     Height          =   270
                     Left            =   7305
                     TabIndex        =   112
                     Top             =   270
                     Width           =   1530
                  End
                  Begin VB.OptionButton OptionFundoContadoresVerdeClaro 
                     BackColor       =   &H00008000&
                     Caption         =   "VERDE CLARO"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     Height          =   270
                     Left            =   10875
                     TabIndex        =   107
                     Top             =   270
                     Width           =   1620
                  End
                  Begin VB.OptionButton OptionFundoContadoresVerdeEscuro 
                     BackColor       =   &H00004000&
                     Caption         =   "VERDE ESCURO"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     ForeColor       =   &H00FFFFFF&
                     Height          =   270
                     Left            =   8925
                     TabIndex        =   103
                     Top             =   270
                     Width           =   1830
                  End
                  Begin VB.OptionButton OptionFundoContadoresAmarelo 
                     BackColor       =   &H0000FFFF&
                     Caption         =   "AMARELO"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     Height          =   270
                     Left            =   135
                     TabIndex        =   92
                     Top             =   270
                     Width           =   1260
                  End
                  Begin VB.OptionButton OptionFundoContadoresBrancao 
                     BackColor       =   &H00FFFFFF&
                     Caption         =   "BRANCO"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     Height          =   270
                     Left            =   1500
                     TabIndex        =   91
                     Top             =   270
                     Width           =   1095
                  End
                  Begin VB.OptionButton OptionFundoContadoresVermelho 
                     BackColor       =   &H000000FF&
                     Caption         =   "VERMELHO"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     Height          =   270
                     Left            =   4905
                     TabIndex        =   90
                     Top             =   270
                     Width           =   1380
                  End
                  Begin VB.OptionButton OptionFundoContadoresAzul 
                     BackColor       =   &H00FF0000&
                     Caption         =   "AZUL"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     Height          =   270
                     Left            =   6360
                     TabIndex        =   89
                     Top             =   270
                     Width           =   840
                  End
                  Begin VB.OptionButton OptionFundoContadoresPreto 
                     BackColor       =   &H00000000&
                     Caption         =   "PRETO"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     ForeColor       =   &H00FFFFFF&
                     Height          =   270
                     Left            =   2715
                     TabIndex        =   88
                     Top             =   270
                     Width           =   990
                  End
                  Begin VB.OptionButton OptionFundoContadoresCinza 
                     BackColor       =   &H00404040&
                     Caption         =   "CINZA"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     ForeColor       =   &H00FFFFFF&
                     Height          =   270
                     Left            =   3810
                     TabIndex        =   87
                     Top             =   270
                     Width           =   990
                  End
               End
               Begin VB.Frame PanTexto 
                  BackColor       =   &H00000040&
                  Caption         =   "TEXTOS"
                  BeginProperty Font 
                     Name            =   "Verdana"
                     Size            =   9.75
                     Charset         =   0
                     Weight          =   700
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  ForeColor       =   &H00FFFFFF&
                  Height          =   645
                  Left            =   120
                  TabIndex        =   79
                  Top             =   1650
                  Width           =   17670
                  Begin VB.OptionButton OptionTextosCiano 
                     BackColor       =   &H00FFFF00&
                     Caption         =   "CIANO"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     ForeColor       =   &H00000000&
                     Height          =   270
                     Left            =   16560
                     TabIndex        =   127
                     Top             =   270
                     Width           =   990
                  End
                  Begin VB.OptionButton OptionTextosRoxo 
                     BackColor       =   &H00800080&
                     Caption         =   "ROXO"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     ForeColor       =   &H00000000&
                     Height          =   270
                     Left            =   15585
                     TabIndex        =   123
                     Top             =   270
                     Width           =   870
                  End
                  Begin VB.OptionButton OptionTextosVerdeNeon 
                     BackColor       =   &H0000FF00&
                     Caption         =   "VERDE NEON"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     Height          =   270
                     Left            =   12585
                     TabIndex        =   119
                     Top             =   270
                     Width           =   1620
                  End
                  Begin VB.OptionButton OptionTextosLaranja 
                     BackColor       =   &H000080FF&
                     Caption         =   "LARANJA"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     Height          =   270
                     Left            =   14310
                     TabIndex        =   115
                     Top             =   270
                     Width           =   1170
                  End
                  Begin VB.OptionButton OptionTextosAzulClaro 
                     BackColor       =   &H00FF8080&
                     Caption         =   "AZUL CLARO"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     Height          =   270
                     Left            =   7305
                     TabIndex        =   111
                     Top             =   270
                     Width           =   1530
                  End
                  Begin VB.OptionButton OptionTextosVerdeClaro 
                     BackColor       =   &H00008000&
                     Caption         =   "VERDE CLARO"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     Height          =   270
                     Left            =   10875
                     TabIndex        =   106
                     Top             =   270
                     Width           =   1620
                  End
                  Begin VB.OptionButton OptionTextosVerdeEscuro 
                     BackColor       =   &H00004000&
                     Caption         =   "VERDE ESCURO"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     ForeColor       =   &H00FFFFFF&
                     Height          =   270
                     Left            =   8925
                     TabIndex        =   102
                     Top             =   270
                     Width           =   1830
                  End
                  Begin VB.OptionButton OptionTextosAmarelo 
                     BackColor       =   &H0000FFFF&
                     Caption         =   "AMARELO"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     Height          =   270
                     Left            =   135
                     TabIndex        =   85
                     Top             =   270
                     Width           =   1260
                  End
                  Begin VB.OptionButton OptionTextosBranco 
                     BackColor       =   &H00FFFFFF&
                     Caption         =   "BRANCO"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     Height          =   270
                     Left            =   1500
                     TabIndex        =   84
                     Top             =   270
                     Width           =   1095
                  End
                  Begin VB.OptionButton OptionTextosVermelho 
                     BackColor       =   &H000000FF&
                     Caption         =   "VERMELHO"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     Height          =   270
                     Left            =   4905
                     TabIndex        =   83
                     Top             =   270
                     Width           =   1380
                  End
                  Begin VB.OptionButton OptionTextosAzul 
                     BackColor       =   &H00FF0000&
                     Caption         =   "AZUL"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     Height          =   270
                     Left            =   6360
                     TabIndex        =   82
                     Top             =   270
                     Width           =   840
                  End
                  Begin VB.OptionButton OptionTextosPreto 
                     BackColor       =   &H00000000&
                     Caption         =   "PRETO"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     ForeColor       =   &H00FFFFFF&
                     Height          =   270
                     Left            =   2715
                     TabIndex        =   81
                     Top             =   270
                     Width           =   990
                  End
                  Begin VB.OptionButton OptionTextosCinza 
                     BackColor       =   &H00404040&
                     Caption         =   "CINZA"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     ForeColor       =   &H00FFFFFF&
                     Height          =   270
                     Left            =   3825
                     TabIndex        =   80
                     Top             =   270
                     Width           =   990
                  End
               End
               Begin VB.Frame PanFundoTexto 
                  BackColor       =   &H00000040&
                  Caption         =   "FUNDO DO TEXTO"
                  BeginProperty Font 
                     Name            =   "Verdana"
                     Size            =   9.75
                     Charset         =   0
                     Weight          =   700
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  ForeColor       =   &H00FFFFFF&
                  Height          =   645
                  Left            =   120
                  TabIndex        =   72
                  Top             =   900
                  Width           =   17670
                  Begin VB.OptionButton Ciano 
                     BackColor       =   &H00FFFF00&
                     Caption         =   "CIANO"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     ForeColor       =   &H00000000&
                     Height          =   270
                     Left            =   16560
                     TabIndex        =   126
                     Top             =   270
                     Width           =   990
                  End
                  Begin VB.OptionButton OptionFundoTextoRoxo 
                     BackColor       =   &H00800080&
                     Caption         =   "ROXO"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     ForeColor       =   &H00000000&
                     Height          =   270
                     Left            =   15585
                     TabIndex        =   122
                     Top             =   270
                     Width           =   870
                  End
                  Begin VB.OptionButton OptionFundoTextoVerdeNeon 
                     BackColor       =   &H0000FF00&
                     Caption         =   "VERDE NEON"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     Height          =   270
                     Left            =   12585
                     TabIndex        =   118
                     Top             =   270
                     Width           =   1620
                  End
                  Begin VB.OptionButton OptionFundoTextoLaranja 
                     BackColor       =   &H000080FF&
                     Caption         =   "LARANJA"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     ForeColor       =   &H00000000&
                     Height          =   270
                     Left            =   14310
                     TabIndex        =   114
                     Top             =   270
                     Width           =   1170
                  End
                  Begin VB.OptionButton OptionFundoTextoAzulClaro 
                     BackColor       =   &H00FF8080&
                     Caption         =   "AZUL CLARO"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     Height          =   270
                     Left            =   7305
                     TabIndex        =   110
                     Top             =   270
                     Width           =   1530
                  End
                  Begin VB.OptionButton OptionFundoTextoVerdeClaro 
                     BackColor       =   &H00008000&
                     Caption         =   "VERDE CLARO"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     Height          =   270
                     Left            =   10875
                     TabIndex        =   105
                     Top             =   270
                     Width           =   1620
                  End
                  Begin VB.OptionButton OptionFundoTextoVerdeEscuro 
                     BackColor       =   &H00004000&
                     Caption         =   "VERDE ESCURO"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     ForeColor       =   &H00FFFFFF&
                     Height          =   270
                     Left            =   8925
                     TabIndex        =   101
                     Top             =   270
                     Width           =   1830
                  End
                  Begin VB.OptionButton OptionFundoTextoAmarelo 
                     BackColor       =   &H0000FFFF&
                     Caption         =   "AMARELO"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     Height          =   270
                     Left            =   135
                     TabIndex        =   78
                     Top             =   270
                     Width           =   1260
                  End
                  Begin VB.OptionButton OptionFundoTextoBranco 
                     BackColor       =   &H00FFFFFF&
                     Caption         =   "BRANCO"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     Height          =   270
                     Left            =   1500
                     TabIndex        =   77
                     Top             =   270
                     Width           =   1095
                  End
                  Begin VB.OptionButton OptionFundoTextoVermelho 
                     BackColor       =   &H000000FF&
                     Caption         =   "VERMELHO"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     Height          =   270
                     Left            =   4905
                     TabIndex        =   76
                     Top             =   270
                     Width           =   1380
                  End
                  Begin VB.OptionButton OptionFundoTextoAzul 
                     BackColor       =   &H00FF0000&
                     Caption         =   "AZUL"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     Height          =   270
                     Left            =   6360
                     TabIndex        =   75
                     Top             =   270
                     Width           =   840
                  End
                  Begin VB.OptionButton OptionFundoTextoPreto 
                     BackColor       =   &H00000000&
                     Caption         =   "PRETO"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     ForeColor       =   &H00FFFFFF&
                     Height          =   270
                     Left            =   2715
                     TabIndex        =   74
                     Top             =   270
                     Width           =   990
                  End
                  Begin VB.OptionButton OptionFundoTextoCinza 
                     BackColor       =   &H00404040&
                     Caption         =   "CINZA"
                     BeginProperty Font 
                        Name            =   "Verdana"
                        Size            =   8.25
                        Charset         =   0
                        Weight          =   700
                        Underline       =   0   'False
                        Italic          =   0   'False
                        Strikethrough   =   0   'False
                     EndProperty
                     ForeColor       =   &H00FFFFFF&
                     Height          =   270
                     Left            =   3795
                     TabIndex        =   73
                     Top             =   270
                     Width           =   990
                  End
               End
               Begin VB.CommandButton BtnSalvarPadraoNovo 
                  Caption         =   "Salvar"
                  BeginProperty Font 
                     Name            =   "Verdana"
                     Size            =   9.75
                     Charset         =   0
                     Weight          =   700
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Height          =   375
                  Left            =   16605
                  TabIndex        =   69
                  Top             =   5130
                  Width           =   1185
               End
               Begin VB.TextBox TxtNomeNovoPadrao 
                  BeginProperty Font 
                     Name            =   "Verdana"
                     Size            =   9.75
                     Charset         =   0
                     Weight          =   700
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  Height          =   360
                  Left            =   2070
                  TabIndex        =   68
                  Top             =   240
                  Width           =   5550
               End
               Begin VB.Label Label2 
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "Nome do padrão:"
                  BeginProperty Font 
                     Name            =   "Verdana"
                     Size            =   9.75
                     Charset         =   0
                     Weight          =   700
                     Underline       =   0   'False
                     Italic          =   0   'False
                     Strikethrough   =   0   'False
                  EndProperty
                  ForeColor       =   &H00FFFFFF&
                  Height          =   240
                  Left            =   165
                  TabIndex        =   67
                  Top             =   360
                  Width           =   1860
               End
            End
            Begin MSDataGridLib.DataGrid DataGrid1 
               Height          =   4575
               Left            =   135
               TabIndex        =   109
               Top             =   315
               Width           =   17760
               _ExtentX        =   31327
               _ExtentY        =   8070
               _Version        =   393216
               HeadLines       =   1
               RowHeight       =   19
               BeginProperty HeadFont {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                  Name            =   "MS Sans Serif"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
                  Name            =   "Verdana"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   400
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ColumnCount     =   2
               BeginProperty Column00 
                  DataField       =   ""
                  Caption         =   ""
                  BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
                     Type            =   0
                     Format          =   ""
                     HaveTrueFalseNull=   0
                     FirstDayOfWeek  =   0
                     FirstWeekOfYear =   0
                     LCID            =   1046
                     SubFormatType   =   0
                  EndProperty
               EndProperty
               BeginProperty Column01 
                  DataField       =   ""
                  Caption         =   ""
                  BeginProperty DataFormat {6D835690-900B-11D0-9484-00A0C91110ED} 
                     Type            =   0
                     Format          =   ""
                     HaveTrueFalseNull=   0
                     FirstDayOfWeek  =   0
                     FirstWeekOfYear =   0
                     LCID            =   1046
                     SubFormatType   =   0
                  EndProperty
               EndProperty
               SplitCount      =   1
               BeginProperty Split0 
                  BeginProperty Column00 
                  EndProperty
                  BeginProperty Column01 
                  EndProperty
               EndProperty
            End
            Begin VB.CommandButton BtnExcluirPadrao 
               Caption         =   "Excluir"
               BeginProperty Font 
                  Name            =   "Verdana"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   510
               Left            =   2505
               TabIndex        =   71
               Top             =   5115
               Width           =   1035
            End
            Begin VB.CommandButton BtnEditarPadrao 
               Caption         =   "Editar"
               BeginProperty Font 
                  Name            =   "Verdana"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   510
               Left            =   1320
               MaskColor       =   &H00FFFFFF&
               TabIndex        =   70
               Top             =   5115
               Width           =   1035
            End
            Begin VB.CommandButton BtnNovoPadrao 
               Caption         =   "Novo"
               BeginProperty Font 
                  Name            =   "Verdana"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   495
               Left            =   135
               TabIndex        =   65
               Top             =   5115
               Width           =   1035
            End
            Begin VB.CommandButton BtnUsarPadraoCores 
               Caption         =   "Usar o padrão escolhido"
               BeginProperty Font 
                  Name            =   "Verdana"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   510
               Left            =   15975
               TabIndex        =   7
               Top             =   5235
               Width           =   1920
            End
         End
         Begin VB.Frame Frame8 
            BackColor       =   &H00000040&
            Caption         =   "PUBLICIDADE"
            BeginProperty Font 
               Name            =   "Verdana"
               Size            =   12
               Charset         =   0
               Weight          =   700
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ForeColor       =   &H00FFFFFF&
            Height          =   3210
            Left            =   540
            TabIndex        =   5
            Top             =   7140
            Width           =   18030
            Begin VB.CommandButton BtnSalvarPublicidade 
               Caption         =   "Salvar"
               BeginProperty Font 
                  Name            =   "Verdana"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   375
               Left            =   16650
               TabIndex        =   160
               Top             =   2685
               Width           =   1185
            End
            Begin VB.TextBox TxtArquivoFlashAnunciante5 
               BeginProperty Font 
                  Name            =   "Verdana"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   360
               Left            =   3480
               Locked          =   -1  'True
               TabIndex        =   157
               Top             =   2640
               Width           =   4500
            End
            Begin VB.CommandButton BtnArquivoFlashAnunciante5 
               Caption         =   "..."
               BeginProperty Font 
                  Name            =   "Verdana"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   375
               Left            =   7995
               TabIndex        =   156
               Top             =   2640
               Width           =   450
            End
            Begin VB.TextBox TxtSegundosAnunciante5 
               BeginProperty Font 
                  Name            =   "Verdana"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   360
               Left            =   14805
               Locked          =   -1  'True
               MaxLength       =   3
               TabIndex        =   154
               Text            =   "0"
               Top             =   2640
               Width           =   525
            End
            Begin VB.TextBox TxtArquivoFlashAnunciante4 
               BeginProperty Font 
                  Name            =   "Verdana"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   360
               Left            =   3480
               Locked          =   -1  'True
               TabIndex        =   151
               Top             =   2055
               Width           =   4500
            End
            Begin VB.CommandButton BtnArquivoFlashAnunciante4 
               Caption         =   "..."
               BeginProperty Font 
                  Name            =   "Verdana"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   375
               Left            =   7995
               TabIndex        =   150
               Top             =   2055
               Width           =   450
            End
            Begin VB.TextBox TxtSegundosAnunciante4 
               BeginProperty Font 
                  Name            =   "Verdana"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   360
               Left            =   14805
               Locked          =   -1  'True
               MaxLength       =   3
               TabIndex        =   148
               Text            =   "0"
               Top             =   2055
               Width           =   525
            End
            Begin VB.TextBox TxtArquivoFlashAnunciante3 
               BeginProperty Font 
                  Name            =   "Verdana"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   360
               Left            =   3480
               Locked          =   -1  'True
               TabIndex        =   145
               Top             =   1440
               Width           =   4500
            End
            Begin VB.CommandButton BtnArquivoFlashAnunciante3 
               Caption         =   "..."
               BeginProperty Font 
                  Name            =   "Verdana"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   375
               Left            =   7995
               TabIndex        =   144
               Top             =   1440
               Width           =   450
            End
            Begin VB.TextBox TxtSegundosAnunciante3 
               BeginProperty Font 
                  Name            =   "Verdana"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   360
               Left            =   14805
               Locked          =   -1  'True
               MaxLength       =   3
               TabIndex        =   142
               Text            =   "0"
               Top             =   1440
               Width           =   525
            End
            Begin VB.TextBox TxtArquivoFlashAnunciante2 
               BeginProperty Font 
                  Name            =   "Verdana"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   360
               Left            =   3480
               Locked          =   -1  'True
               TabIndex        =   139
               Top             =   855
               Width           =   4500
            End
            Begin VB.CommandButton BtnArquivoFlashAnunciante2 
               Caption         =   "..."
               BeginProperty Font 
                  Name            =   "Verdana"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   375
               Left            =   7995
               TabIndex        =   138
               Top             =   855
               Width           =   450
            End
            Begin VB.TextBox TxtSegundosAnunciante2 
               BeginProperty Font 
                  Name            =   "Verdana"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   360
               Left            =   14805
               Locked          =   -1  'True
               MaxLength       =   3
               TabIndex        =   136
               Text            =   "0"
               Top             =   855
               Width           =   525
            End
            Begin VB.TextBox TxtSegundosAnunciante1 
               BeginProperty Font 
                  Name            =   "Verdana"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   360
               Left            =   14805
               Locked          =   -1  'True
               MaxLength       =   3
               TabIndex        =   135
               Text            =   "0"
               Top             =   285
               Width           =   525
            End
            Begin MSComCtl2.UpDown SpinSegundosAnunciante1 
               Height          =   375
               Left            =   15345
               TabIndex        =   134
               Top             =   285
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   661
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComDlg.CommonDialog DialogArquivoFlashAnunciante1 
               Left            =   8550
               Top             =   240
               _ExtentX        =   847
               _ExtentY        =   847
               _Version        =   393216
            End
            Begin VB.CommandButton BtnArquivoFlashAnunciante1 
               Caption         =   "..."
               BeginProperty Font 
                  Name            =   "Verdana"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   375
               Left            =   7995
               TabIndex        =   132
               Top             =   285
               Width           =   450
            End
            Begin VB.Timer TimerControleAnuncios 
               Enabled         =   0   'False
               Left            =   17370
               Top             =   1230
            End
            Begin VB.TextBox TxtArquivoFlashAnunciante1 
               BeginProperty Font 
                  Name            =   "Verdana"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   360
               Left            =   3480
               Locked          =   -1  'True
               TabIndex        =   130
               Top             =   285
               Width           =   4500
            End
            Begin MSComCtl2.UpDown SpinSegundosAnunciante2 
               Height          =   375
               Left            =   15345
               TabIndex        =   137
               Top             =   855
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   661
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComDlg.CommonDialog CommonDialog2 
               Left            =   8550
               Top             =   810
               _ExtentX        =   847
               _ExtentY        =   847
               _Version        =   393216
            End
            Begin MSComCtl2.UpDown SpinSegundosAnunciante3 
               Height          =   375
               Left            =   15345
               TabIndex        =   143
               Top             =   1440
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   661
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComDlg.CommonDialog CommonDialog3 
               Left            =   8550
               Top             =   1395
               _ExtentX        =   847
               _ExtentY        =   847
               _Version        =   393216
            End
            Begin MSComCtl2.UpDown SpinSegundosAnunciante4 
               Height          =   375
               Left            =   15345
               TabIndex        =   149
               Top             =   2055
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   661
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComDlg.CommonDialog CommonDialog4 
               Left            =   8550
               Top             =   2010
               _ExtentX        =   847
               _ExtentY        =   847
               _Version        =   393216
            End
            Begin MSComCtl2.UpDown SpinSegundosAnunciante5 
               Height          =   375
               Left            =   15345
               TabIndex        =   155
               Top             =   2640
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   661
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComDlg.CommonDialog CommonDialog5 
               Left            =   8550
               Top             =   2595
               _ExtentX        =   847
               _ExtentY        =   847
               _Version        =   393216
            End
            Begin VB.Label Label11 
               AutoSize        =   -1  'True
               BackStyle       =   0  'Transparent
               Caption         =   "Arquivo flash do anunciante 5:"
               BeginProperty Font 
                  Name            =   "Verdana"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00FFFFFF&
               Height          =   240
               Left            =   105
               TabIndex        =   159
               Top             =   2760
               Width           =   3300
            End
            Begin VB.Label Label10 
               AutoSize        =   -1  'True
               BackStyle       =   0  'Transparent
               Caption         =   "Segundos de visibilidade antes do próximo anúncio:"
               BeginProperty Font 
                  Name            =   "Verdana"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00FFFFFF&
               Height          =   240
               Left            =   9120
               TabIndex        =   158
               Top             =   2760
               Width           =   5640
            End
            Begin VB.Label Label9 
               AutoSize        =   -1  'True
               BackStyle       =   0  'Transparent
               Caption         =   "Arquivo flash do anunciante 4:"
               BeginProperty Font 
                  Name            =   "Verdana"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00FFFFFF&
               Height          =   240
               Left            =   105
               TabIndex        =   153
               Top             =   2175
               Width           =   3300
            End
            Begin VB.Label Label8 
               AutoSize        =   -1  'True
               BackStyle       =   0  'Transparent
               Caption         =   "Segundos de visibilidade antes do próximo anúncio:"
               BeginProperty Font 
                  Name            =   "Verdana"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00FFFFFF&
               Height          =   240
               Left            =   9120
               TabIndex        =   152
               Top             =   2175
               Width           =   5640
            End
            Begin VB.Label Label7 
               AutoSize        =   -1  'True
               BackStyle       =   0  'Transparent
               Caption         =   "Arquivo flash do anunciante 3:"
               BeginProperty Font 
                  Name            =   "Verdana"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00FFFFFF&
               Height          =   240
               Left            =   105
               TabIndex        =   147
               Top             =   1560
               Width           =   3300
            End
            Begin VB.Label Label6 
               AutoSize        =   -1  'True
               BackStyle       =   0  'Transparent
               Caption         =   "Segundos de visibilidade antes do próximo anúncio:"
               BeginProperty Font 
                  Name            =   "Verdana"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00FFFFFF&
               Height          =   240
               Left            =   9120
               TabIndex        =   146
               Top             =   1560
               Width           =   5640
            End
            Begin VB.Label Label5 
               AutoSize        =   -1  'True
               BackStyle       =   0  'Transparent
               Caption         =   "Arquivo flash do anunciante 2:"
               BeginProperty Font 
                  Name            =   "Verdana"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00FFFFFF&
               Height          =   240
               Left            =   105
               TabIndex        =   141
               Top             =   975
               Width           =   3300
            End
            Begin VB.Label Label4 
               AutoSize        =   -1  'True
               BackStyle       =   0  'Transparent
               Caption         =   "Segundos de visibilidade antes do próximo anúncio:"
               BeginProperty Font 
                  Name            =   "Verdana"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00FFFFFF&
               Height          =   240
               Left            =   9120
               TabIndex        =   140
               Top             =   975
               Width           =   5640
            End
            Begin VB.Label Label3 
               AutoSize        =   -1  'True
               BackStyle       =   0  'Transparent
               Caption         =   "Segundos de visibilidade antes do próximo anúncio:"
               BeginProperty Font 
                  Name            =   "Verdana"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00FFFFFF&
               Height          =   240
               Left            =   9120
               TabIndex        =   133
               Top             =   405
               Width           =   5640
            End
            Begin VB.Label Label1 
               AutoSize        =   -1  'True
               BackStyle       =   0  'Transparent
               Caption         =   "Arquivo flash do anunciante 1:"
               BeginProperty Font 
                  Name            =   "Verdana"
                  Size            =   9.75
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               ForeColor       =   &H00FFFFFF&
               Height          =   240
               Left            =   105
               TabIndex        =   131
               Top             =   405
               Width           =   3300
            End
         End
      End
      Begin VB.Frame Frame5 
         BackColor       =   &H00000040&
         Height          =   10680
         Left            =   -74985
         TabIndex        =   1
         Top             =   285
         Width           =   19095
         Begin VB.Frame Frame6 
            BackColor       =   &H00FFFFFF&
            Height          =   570
            Left            =   0
            TabIndex        =   2
            Top             =   0
            Width           =   19140
            Begin VB.Label Label144 
               AutoSize        =   -1  'True
               BackStyle       =   0  'Transparent
               Caption         =   "1 - CADASTRO DE EQUIPES"
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
               Left            =   195
               TabIndex        =   3
               Top             =   150
               Width           =   4395
            End
         End
      End
   End
End
Attribute VB_Name = "frmControle"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub BtnCancelaNovoPadrao_Click()

  'TIRA A VISIBILIDADE DO PAINEL DE CORES
  PanNovoPadraoCores.Visible = False


End Sub

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

Private Sub BtnNovoPadrao_Click()
    
    'Deixa visível o painel de criação de novo padrão
    PanNovoPadraoCores.Visible = True
    
    'Põe o focus no Txt Nome do padrão
    TxtNomeNovoPadrao.SetFocus

End Sub

Private Sub BtnSalvarPadraoNovo_Click()
  'GRAVA O NOVO PADRÃO DE CORES NO BANCO DE DADOS
  
  
  'TIRA A VISIBILIDADE DO PAINEL DE CORES
  PanNovoPadraoCores.Visible = False
    
End Sub


Private Sub Command1_Click()

  CommonDialog1.ShowOpen
  
  TxtPathFlashPontoJogador.Text = CommonDialog1.FileName


End Sub

Private Sub Command2_Click()

  frmPrincipal.FlashPontoJogador.Movie = TxtPathFlashPontoJogador.Text
  frmPrincipal.FlashPontoJogador.Rewind
  frmPrincipal.FlashPontoJogador.Visible = True
  frmPrincipal.FlashPontoJogador.Play

  TimerFlashPontoJogador.Enabled = True

End Sub




Private Sub Form_Load()

'SETA O TAMANHO E POSIÇÃO DO FORM
Height = 11520
Width = 19155
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

'Limpando o FlashPontoJogador
frmPrincipal.FlashPontoJogador.Visible = False

TimerFlashPontoJogador.Enabled = False


End Sub
