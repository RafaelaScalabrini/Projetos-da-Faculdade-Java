VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Object = "{86CF1D34-0C5F-11D2-A9FC-0000F8754DA1}#2.0#0"; "MSCOMCT2.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form frmConfiguracoesPlacar 
   BorderStyle     =   0  'None
   Caption         =   "Configurações do Placar"
   ClientHeight    =   11370
   ClientLeft      =   45
   ClientTop       =   120
   ClientWidth     =   19035
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   11370
   ScaleWidth      =   19035
   ShowInTaskbar   =   0   'False
   Begin VB.Frame Frame2 
      BackColor       =   &H00000040&
      Height          =   11685
      Left            =   -30
      TabIndex        =   0
      Top             =   -120
      Width           =   19260
      Begin MSAdodcLib.Adodc AdodcPublicidade 
         Height          =   435
         Left            =   15015
         Top             =   6525
         Visible         =   0   'False
         Width           =   3660
         _ExtentX        =   6456
         _ExtentY        =   767
         ConnectMode     =   0
         CursorLocation  =   3
         IsolationLevel  =   -1
         ConnectionTimeout=   15
         CommandTimeout  =   30
         CursorType      =   3
         LockType        =   3
         CommandType     =   8
         CursorOptions   =   0
         CacheSize       =   50
         MaxRecords      =   0
         BOFAction       =   0
         EOFAction       =   0
         ConnectStringType=   1
         Appearance      =   1
         BackColor       =   -2147483643
         ForeColor       =   -2147483640
         Orientation     =   0
         Enabled         =   -1
         Connect         =   $"frmConfiguracoesPlacar.frx":0000
         OLEDBString     =   $"frmConfiguracoesPlacar.frx":0090
         OLEDBFile       =   ""
         DataSourceName  =   ""
         OtherAttributes =   ""
         UserName        =   ""
         Password        =   ""
         RecordSource    =   "SELECT * FROM CAD_PUBLICIDADE"
         Caption         =   "Adodc1"
         BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         _Version        =   393216
      End
      Begin VB.CommandButton Command1 
         Caption         =   "Fechar"
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
         Left            =   17385
         TabIndex        =   70
         Top             =   11160
         Width           =   1185
      End
      Begin VB.Frame PanPublicidade 
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
         Height          =   4200
         Left            =   540
         TabIndex        =   68
         Top             =   6810
         Width           =   18135
         Begin VB.CommandButton BtnEditarPublicidade 
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
            Height          =   375
            Left            =   16815
            TabIndex        =   107
            Top             =   3180
            Width           =   1185
         End
         Begin VB.Frame panAtivaPublicidade 
            BackColor       =   &H00000040&
            BorderStyle     =   0  'None
            Enabled         =   0   'False
            Height          =   3360
            Left            =   270
            TabIndex        =   71
            Top             =   315
            Width           =   16335
            Begin VB.TextBox TxtArquivoFlashAnunciante5 
               Enabled         =   0   'False
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
               Left            =   3495
               Locked          =   -1  'True
               TabIndex        =   103
               Top             =   2745
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
               Left            =   8010
               TabIndex        =   102
               Top             =   2745
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
               Left            =   15345
               Locked          =   -1  'True
               MaxLength       =   3
               TabIndex        =   101
               ToolTipText     =   "0 = Constante"
               Top             =   2745
               Width           =   525
            End
            Begin VB.CommandButton btnRemover5 
               BackColor       =   &H00000080&
               Height          =   240
               Left            =   8475
               Picture         =   "frmConfiguracoesPlacar.frx":0120
               Style           =   1  'Graphical
               TabIndex        =   100
               ToolTipText     =   "Remover anúncio"
               Top             =   2745
               Width           =   240
            End
            Begin VB.TextBox TxtArquivoFlashAnunciante4 
               Enabled         =   0   'False
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
               Left            =   3495
               Locked          =   -1  'True
               TabIndex        =   96
               Top             =   2100
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
               Left            =   8010
               TabIndex        =   95
               Top             =   2100
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
               Left            =   15330
               Locked          =   -1  'True
               MaxLength       =   3
               TabIndex        =   94
               ToolTipText     =   "0 = Constante"
               Top             =   2100
               Width           =   525
            End
            Begin VB.CommandButton btnRemover4 
               BackColor       =   &H00000080&
               Height          =   240
               Left            =   8475
               Picture         =   "frmConfiguracoesPlacar.frx":02E2
               Style           =   1  'Graphical
               TabIndex        =   93
               ToolTipText     =   "Remover anúncio"
               Top             =   2100
               Width           =   240
            End
            Begin VB.TextBox TxtArquivoFlashAnunciante3 
               Enabled         =   0   'False
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
               Left            =   3495
               Locked          =   -1  'True
               TabIndex        =   89
               Top             =   1500
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
               Left            =   8010
               TabIndex        =   88
               Top             =   1500
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
               Left            =   15330
               Locked          =   -1  'True
               MaxLength       =   3
               TabIndex        =   87
               ToolTipText     =   "0 = Constante"
               Top             =   1500
               Width           =   525
            End
            Begin VB.CommandButton btnRemover3 
               BackColor       =   &H00000080&
               Height          =   240
               Left            =   8475
               Picture         =   "frmConfiguracoesPlacar.frx":04A4
               Style           =   1  'Graphical
               TabIndex        =   86
               ToolTipText     =   "Remover anúncio"
               Top             =   1500
               Width           =   240
            End
            Begin VB.TextBox TxtArquivoFlashAnunciante2 
               Enabled         =   0   'False
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
               Left            =   3495
               Locked          =   -1  'True
               TabIndex        =   82
               Top             =   870
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
               Left            =   8010
               TabIndex        =   81
               Top             =   870
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
               Left            =   15315
               Locked          =   -1  'True
               MaxLength       =   3
               TabIndex        =   80
               ToolTipText     =   "0 = Constante"
               Top             =   870
               Width           =   525
            End
            Begin VB.CommandButton btnRemover2 
               BackColor       =   &H00000080&
               Height          =   240
               Left            =   8475
               Picture         =   "frmConfiguracoesPlacar.frx":0666
               Style           =   1  'Graphical
               TabIndex        =   79
               ToolTipText     =   "Remover anúncio"
               Top             =   870
               Width           =   240
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
               Left            =   15330
               Locked          =   -1  'True
               MaxLength       =   3
               TabIndex        =   75
               ToolTipText     =   "0 = Constante"
               Top             =   300
               Width           =   525
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
               Left            =   8010
               TabIndex        =   74
               Top             =   315
               Width           =   450
            End
            Begin VB.Timer TimerControleAnuncios 
               Enabled         =   0   'False
               Left            =   9000
               Top             =   915
            End
            Begin VB.TextBox TxtArquivoFlashAnunciante1 
               DataField       =   "publicidade1_path"
               DataSource      =   "AdodcPublicidade"
               Enabled         =   0   'False
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
               Left            =   3495
               TabIndex        =   73
               Top             =   315
               Width           =   4500
            End
            Begin VB.CommandButton btnRemover1 
               BackColor       =   &H00000080&
               Height          =   240
               Left            =   8475
               Picture         =   "frmConfiguracoesPlacar.frx":0828
               Style           =   1  'Graphical
               TabIndex        =   72
               ToolTipText     =   "Remover anúncio"
               Top             =   315
               Width           =   240
            End
            Begin MSComCtl2.UpDown SpinSegundosAnunciante1 
               Height          =   375
               Left            =   15870
               TabIndex        =   76
               Top             =   300
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   661
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComDlg.CommonDialog DialogArquivoFlashAnunciantes 
               Left            =   8910
               Top             =   135
               _ExtentX        =   847
               _ExtentY        =   847
               _Version        =   393216
            End
            Begin MSComCtl2.UpDown SpinSegundosAnunciante2 
               Height          =   375
               Left            =   15855
               TabIndex        =   83
               Top             =   870
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   661
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown SpinSegundosAnunciante3 
               Height          =   375
               Left            =   15870
               TabIndex        =   90
               Top             =   1500
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   661
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown SpinSegundosAnunciante4 
               Height          =   375
               Left            =   15870
               TabIndex        =   97
               Top             =   2100
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   661
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin MSComCtl2.UpDown SpinSegundosAnunciante5 
               Height          =   375
               Left            =   15885
               TabIndex        =   104
               Top             =   2745
               Width           =   255
               _ExtentX        =   450
               _ExtentY        =   661
               _Version        =   393216
               Enabled         =   -1  'True
            End
            Begin VB.Label lblArquivoAnunciante5 
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
               Left            =   120
               TabIndex        =   106
               Top             =   2865
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
               Left            =   9660
               TabIndex        =   105
               Top             =   2865
               Width           =   5640
            End
            Begin VB.Label lblArquivoAnunciante4 
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
               Left            =   120
               TabIndex        =   99
               Top             =   2220
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
               Left            =   9645
               TabIndex        =   98
               Top             =   2220
               Width           =   5640
            End
            Begin VB.Label lblArquivoAnunciante3 
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
               Left            =   120
               TabIndex        =   92
               Top             =   1620
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
               Left            =   9645
               TabIndex        =   91
               Top             =   1620
               Width           =   5640
            End
            Begin VB.Label lblArquivoAnunciante2 
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
               Left            =   120
               TabIndex        =   85
               Top             =   990
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
               Left            =   9630
               TabIndex        =   84
               Top             =   990
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
               Left            =   9645
               TabIndex        =   78
               Top             =   420
               Width           =   5640
            End
            Begin VB.Label lblArquivoAnunciante1 
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
               Left            =   120
               TabIndex        =   77
               Top             =   435
               Width           =   3300
            End
         End
         Begin VB.CommandButton BtnSalvarPublicidade 
            Caption         =   "Salvar"
            Enabled         =   0   'False
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
            Left            =   16815
            TabIndex        =   69
            Top             =   3660
            Width           =   1185
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
         Height          =   5235
         Left            =   540
         TabIndex        =   1
         Top             =   795
         Width           =   18120
         Begin VB.Timer TimerCarregaCores 
            Enabled         =   0   'False
            Interval        =   100
            Left            =   390
            Top             =   480
         End
         Begin MSAdodcLib.Adodc AdodcPadroes 
            Height          =   405
            Left            =   4155
            Top             =   4635
            Visible         =   0   'False
            Width           =   3150
            _ExtentX        =   5556
            _ExtentY        =   714
            ConnectMode     =   0
            CursorLocation  =   3
            IsolationLevel  =   -1
            ConnectionTimeout=   0
            CommandTimeout  =   0
            CursorType      =   3
            LockType        =   3
            CommandType     =   8
            CursorOptions   =   0
            CacheSize       =   50
            MaxRecords      =   0
            BOFAction       =   0
            EOFAction       =   0
            ConnectStringType=   1
            Appearance      =   1
            BackColor       =   -2147483643
            ForeColor       =   -2147483640
            Orientation     =   0
            Enabled         =   0
            Connect         =   $"frmConfiguracoesPlacar.frx":09EA
            OLEDBString     =   $"frmConfiguracoesPlacar.frx":0A7A
            OLEDBFile       =   ""
            DataSourceName  =   ""
            OtherAttributes =   ""
            UserName        =   ""
            Password        =   ""
            RecordSource    =   "SELECT * FROM CAD_PADRAO_CORES"
            Caption         =   "Adodc1"
            BeginProperty Font {0BE35203-8F91-11CE-9DE3-00AA004BB851} 
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            _Version        =   393216
         End
         Begin VB.Frame PanNovoPadraoCores 
            BackColor       =   &H00000040&
            BorderStyle     =   0  'None
            Height          =   4815
            Left            =   150
            TabIndex        =   2
            Top             =   240
            Visible         =   0   'False
            Width           =   17850
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
               MaxLength       =   30
               TabIndex        =   61
               Top             =   240
               Width           =   5550
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
               TabIndex        =   60
               Top             =   4350
               Width           =   1185
            End
            Begin VB.Frame PanFundoTexto 
               BackColor       =   &H00000040&
               Caption         =   "FUNDO DO PAINEL"
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
               TabIndex        =   46
               Top             =   840
               Width           =   17670
               Begin VB.OptionButton OptionFundoTextoCinza 
                  BackColor       =   &H00808080&
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
                  TabIndex        =   59
                  Top             =   270
                  Width           =   990
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
                  TabIndex        =   58
                  Top             =   270
                  Width           =   990
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
                  TabIndex        =   57
                  Top             =   270
                  Width           =   840
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
                  TabIndex        =   56
                  Top             =   270
                  Width           =   1380
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
                  TabIndex        =   55
                  Top             =   270
                  Width           =   1095
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
                  TabIndex        =   54
                  Top             =   270
                  Width           =   1260
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
                  TabIndex        =   53
                  Top             =   270
                  Width           =   1830
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
                  TabIndex        =   52
                  Top             =   270
                  Width           =   1620
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
                  TabIndex        =   51
                  Top             =   270
                  Width           =   1530
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
                  TabIndex        =   50
                  Top             =   270
                  Width           =   1170
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
                  TabIndex        =   49
                  Top             =   270
                  Width           =   1620
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
                  TabIndex        =   48
                  Top             =   270
                  Width           =   870
               End
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
                  TabIndex        =   47
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
               TabIndex        =   32
               Top             =   1650
               Width           =   17670
               Begin VB.OptionButton OptionTextosCinza 
                  BackColor       =   &H00808080&
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
                  TabIndex        =   45
                  Top             =   270
                  Width           =   990
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
                  TabIndex        =   44
                  Top             =   270
                  Width           =   990
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
                  TabIndex        =   43
                  Top             =   270
                  Width           =   840
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
                  TabIndex        =   42
                  Top             =   270
                  Width           =   1380
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
                  TabIndex        =   41
                  Top             =   270
                  Width           =   1095
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
                  TabIndex        =   40
                  Top             =   270
                  Width           =   1260
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
                  TabIndex        =   39
                  Top             =   270
                  Width           =   1830
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
                  TabIndex        =   38
                  Top             =   270
                  Width           =   1620
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
                  TabIndex        =   37
                  Top             =   270
                  Width           =   1530
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
                  TabIndex        =   36
                  Top             =   270
                  Width           =   1170
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
                  TabIndex        =   35
                  Top             =   270
                  Width           =   1620
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
                  TabIndex        =   34
                  Top             =   270
                  Width           =   870
               End
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
                  TabIndex        =   33
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
               TabIndex        =   18
               Top             =   2475
               Width           =   17670
               Begin VB.OptionButton OptionFundoContadoresCinza 
                  BackColor       =   &H00808080&
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
                  TabIndex        =   31
                  Top             =   270
                  Width           =   990
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
                  TabIndex        =   30
                  Top             =   270
                  Width           =   990
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
                  TabIndex        =   29
                  Top             =   270
                  Width           =   840
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
                  TabIndex        =   28
                  Top             =   270
                  Width           =   1380
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
                  TabIndex        =   27
                  Top             =   270
                  Width           =   1095
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
                  TabIndex        =   26
                  Top             =   270
                  Width           =   1260
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
                  TabIndex        =   25
                  Top             =   270
                  Width           =   1830
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
                  TabIndex        =   24
                  Top             =   270
                  Width           =   1620
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
                  TabIndex        =   23
                  Top             =   270
                  Width           =   1530
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
                  TabIndex        =   22
                  Top             =   270
                  Width           =   1170
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
                  TabIndex        =   21
                  Top             =   270
                  Width           =   1620
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
                  TabIndex        =   20
                  Top             =   270
                  Width           =   870
               End
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
                  TabIndex        =   19
                  Top             =   270
                  Width           =   990
               End
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
               TabIndex        =   4
               Top             =   3315
               Width           =   17670
               Begin VB.OptionButton OptionContadoresCinza 
                  BackColor       =   &H00808080&
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
                  TabIndex        =   17
                  Top             =   270
                  Width           =   990
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
                  TabIndex        =   16
                  Top             =   270
                  Width           =   990
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
                  TabIndex        =   15
                  Top             =   270
                  Width           =   840
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
                  TabIndex        =   14
                  Top             =   270
                  Width           =   1380
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
                  TabIndex        =   13
                  Top             =   270
                  Width           =   1095
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
                  TabIndex        =   12
                  Top             =   270
                  Width           =   1260
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
                  TabIndex        =   11
                  Top             =   270
                  Width           =   1830
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
                  TabIndex        =   10
                  Top             =   270
                  Width           =   1620
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
                  TabIndex        =   9
                  Top             =   270
                  Width           =   1530
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
                  TabIndex        =   8
                  Top             =   270
                  Width           =   1170
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
                  TabIndex        =   7
                  Top             =   270
                  Width           =   1620
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
                  TabIndex        =   6
                  Top             =   270
                  Width           =   870
               End
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
                  TabIndex        =   5
                  Top             =   270
                  Width           =   990
               End
            End
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
               TabIndex        =   3
               Top             =   4350
               Width           =   1185
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
               TabIndex        =   62
               Top             =   360
               Width           =   1860
            End
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
            Left            =   15960
            TabIndex        =   67
            Top             =   4545
            Width           =   1920
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
            Left            =   165
            TabIndex        =   66
            Top             =   4530
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
            Left            =   1350
            MaskColor       =   &H00FFFFFF&
            TabIndex        =   65
            Top             =   4530
            Width           =   1035
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
            Left            =   2535
            TabIndex        =   64
            Top             =   4530
            Width           =   1035
         End
         Begin MSDataGridLib.DataGrid GridPadroes 
            Bindings        =   "frmConfiguracoesPlacar.frx":0B0A
            Height          =   4140
            Left            =   150
            TabIndex        =   63
            Top             =   315
            Width           =   17760
            _ExtentX        =   31327
            _ExtentY        =   7303
            _Version        =   393216
            HeadLines       =   1
            RowHeight       =   19
            FormatLocked    =   -1  'True
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
            ColumnCount     =   6
            BeginProperty Column00 
               DataField       =   "cod_padrao_cor"
               Caption         =   "cod_padrao_cor"
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
               DataField       =   "padrao_cor_nome"
               Caption         =   "NOME"
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
            BeginProperty Column02 
               DataField       =   "fundopainel_cor"
               Caption         =   "COR DE FUNDO"
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
            BeginProperty Column03 
               DataField       =   "textos_cor"
               Caption         =   "COR DOS TEXTOS"
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
            BeginProperty Column04 
               DataField       =   "fundocontadores_cor"
               Caption         =   "COR FUNDO CONTADORES"
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
            BeginProperty Column05 
               DataField       =   "contadores_cor"
               Caption         =   "COR CONTADORES"
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
                  Object.Visible         =   0   'False
                  ColumnWidth     =   1275,024
               EndProperty
               BeginProperty Column01 
                  Locked          =   -1  'True
                  ColumnWidth     =   3795,024
               EndProperty
               BeginProperty Column02 
                  Locked          =   -1  'True
                  ColumnWidth     =   2115,213
               EndProperty
               BeginProperty Column03 
                  Locked          =   -1  'True
                  ColumnWidth     =   2115,213
               EndProperty
               BeginProperty Column04 
                  Locked          =   -1  'True
                  ColumnWidth     =   2520
               EndProperty
               BeginProperty Column05 
                  Locked          =   -1  'True
                  ColumnWidth     =   2115,213
               EndProperty
            EndProperty
         End
      End
   End
End
Attribute VB_Name = "frmConfiguracoesPlacar"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False

Private Sub BtnArquivoFlashAnunciante1_Click()

    DialogArquivoFlashAnunciantes.ShowOpen
    TxtArquivoFlashAnunciante1.Text = DialogArquivoFlashAnunciantes.FileName
    
    ''Publicidade
    If TxtArquivoFlashAnunciante1.Text = "" Then
        btnRemover1.Enabled = False
    Else
        btnRemover1.Enabled = True
    End If
    

End Sub

Private Sub BtnArquivoFlashAnunciante2_Click()

    DialogArquivoFlashAnunciantes.ShowOpen
    TxtArquivoFlashAnunciante2.Text = DialogArquivoFlashAnunciantes.FileName
    
    ''Publicidade
    If TxtArquivoFlashAnunciante2.Text = "" Then
        btnRemover2.Enabled = False
    Else
        btnRemover2.Enabled = True
    End If
    

End Sub

Private Sub BtnArquivoFlashAnunciante3_Click()

    DialogArquivoFlashAnunciantes.ShowOpen
    TxtArquivoFlashAnunciante3.Text = DialogArquivoFlashAnunciantes.FileName

    ''Publicidade
    If TxtArquivoFlashAnunciante3.Text = "" Then
        btnRemover3.Enabled = False
    Else
        btnRemover3.Enabled = True
    End If


End Sub

Private Sub BtnArquivoFlashAnunciante4_Click()

    DialogArquivoFlashAnunciantes.ShowOpen
    TxtArquivoFlashAnunciante4.Text = DialogArquivoFlashAnunciantes.FileName

    ''Publicidade
    If TxtArquivoFlashAnunciante4.Text = "" Then
        btnRemover4.Enabled = False
    Else
        btnRemover4.Enabled = True
    End If


End Sub

Private Sub BtnArquivoFlashAnunciante5_Click()

    DialogArquivoFlashAnunciantes.ShowOpen
    TxtArquivoFlashAnunciante5.Text = DialogArquivoFlashAnunciantes.FileName
    
    ''Publicidade
    If TxtArquivoFlashAnunciante5.Text = "" Then
        btnRemover5.Enabled = False
    Else
        btnRemover5.Enabled = True
    End If
    

End Sub

Private Sub BtnCancelaNovoPadrao_Click()

  AdodcPadroes.Recordset.CancelBatch (adAffectAllChapters)
  AdodcPadroes.Recordset.MoveFirst
  
  'TIRA A VISIBILIDADE DO PAINEL DE CORES
  PanNovoPadraoCores.Visible = False
  
  carregaCores
  
  PanPublicidade.Enabled = True

End Sub

Private Sub BtnEditarPadrao_Click()

    'Não se pode EDITAR o padrão ORIGINAL de cor
    If AdodcPadroes.Recordset("padrao_cor_nome") = "ORIGINAL" Then
        MsgBox ("Este é um padrão de sistema, não pode ser editado.")
        Exit Sub
    End If
    
    'Deixa visível o painel de criação de novo padrão
    PanNovoPadraoCores.Visible = True
    
    TxtNomeNovoPadrao.Locked = True
    TxtNomeNovoPadrao.Text = AdodcPadroes.Recordset("padrao_cor_nome")
    
    carregaCores
    
End Sub

Private Sub BtnEditarPublicidade_Click()

    panAtivaPublicidade.Enabled = True
    
    BtnEditarPublicidade.Enabled = False
    BtnSalvarPublicidade.Enabled = True

End Sub

Private Sub BtnExcluirPadrao_Click()

    'Não se pode EDITAR o padrão ORIGINAL de cor
    If AdodcPadroes.Recordset("padrao_cor_nome") = "ORIGINAL" Then
        MsgBox ("Este é um padrão de sistema, não pode ser excluido.")
        Exit Sub
    End If
    
    
    If MsgBox("Confirma a exclusão do Padrão de cor:" + Chr(13) + AdodcPadroes.Recordset("padrao_cor_nome") + "?", vbYesNo, "Confirmação de exclusão") = vbYes Then
        AdodcPadroes.Recordset.Delete adAffectCurrent
        TimerCarregaCores.Enabled = True
    End If
    
    

End Sub

Private Sub BtnNovoPadrao_Click()
    
    PanPublicidade.Enabled = False
    frmPrincipal.Show

    'Deixa visível o painel de criação de novo padrão
    PanNovoPadraoCores.Visible = True
    
    'Habilita a edição do txt
    TxtNomeNovoPadrao.Locked = False
    
    'Põe o focus no Txt Nome do padrão
    TxtNomeNovoPadrao.SetFocus
    TxtNomeNovoPadrao.Text = ""

    'Adiciona um registro nos padrões de cores
    AdodcPadroes.Recordset.AddNew
    

End Sub

Private Sub btnRemover1_Click()

    TxtArquivoFlashAnunciante1.Text = ""
    btnRemover1.Enabled = False
    
End Sub

Private Sub btnRemover2_Click()

    TxtArquivoFlashAnunciante2.Text = ""
    btnRemover2.Enabled = False

End Sub

Private Sub btnRemover3_Click()

    TxtArquivoFlashAnunciante3.Text = ""
    btnRemover3.Enabled = False

End Sub

Private Sub btnRemover4_Click()

    TxtArquivoFlashAnunciante4.Text = ""
    btnRemover4.Enabled = False

End Sub

Private Sub btnRemover5_Click()

    TxtArquivoFlashAnunciante5.Text = ""
    btnRemover5.Enabled = False

End Sub

Private Sub BtnSalvarPadraoNovo_Click()

    If Trim(TxtNomeNovoPadrao.Text) = "" Then
        MsgBox ("Não foi informado o nome do PADRÃO DE COR")
        TxtNomeNovoPadrao.SetFocus
        Exit Sub
    End If
    
    AdodcPadroes.Recordset("padrao_cor_nome") = TxtNomeNovoPadrao.Text

    '-----> GRAVANDO A COR DE FUNDO DO PAINEL
    'AMARELO
    If OptionFundoTextoAmarelo.Value = True Then
        AdodcPadroes.Recordset("fundopainel_cor") = "AMARELO"
    End If
    'BRANCO
    If OptionFundoTextoBranco.Value = True Then
        AdodcPadroes.Recordset("fundopainel_cor") = "BRANCO"
    End If
    'PRETO
    If OptionFundoTextoPreto.Value = True Then
        AdodcPadroes.Recordset("fundopainel_cor") = "PRETO"
    End If
    'CINZA
    If OptionFundoTextoCinza.Value = True Then
        AdodcPadroes.Recordset("fundopainel_cor") = "CINZA"
    End If
    'VERMELHO
    If OptionFundoTextoVermelho.Value = True Then
        AdodcPadroes.Recordset("fundopainel_cor") = "VERMELHO"
    End If
    'AZUL
    If OptionFundoTextoAzul.Value = True Then
        AdodcPadroes.Recordset("fundopainel_cor") = "AZUL"
    End If
    'AZUL CLARO
    If OptionFundoTextoAzulClaro.Value = True Then
        AdodcPadroes.Recordset("fundopainel_cor") = "AZUL CLARO"
    End If
    'VERDE ESCURO
    If OptionFundoTextoVerdeEscuro.Value = True Then
        AdodcPadroes.Recordset("fundopainel_cor") = "VERDE ESCURO"
    End If
    'VERDE CLARO
    If OptionFundoTextoVerdeClaro.Value = True Then
        AdodcPadroes.Recordset("fundopainel_cor") = "VERDE CLARO"
    End If
    'VERDE NEON
    If OptionFundoTextoVerdeNeon.Value = True Then
        AdodcPadroes.Recordset("fundopainel_cor") = "VERDE NEON"
    End If
    'LARANJA
    If OptionFundoTextoLaranja.Value = True Then
        AdodcPadroes.Recordset("fundopainel_cor") = "LARANJA"
    End If
    'ROXO
    If OptionFundoTextoRoxo.Value = True Then
        AdodcPadroes.Recordset("fundopainel_cor") = "ROXO"
    End If
    'CIANO
    If Ciano.Value = True Then
        AdodcPadroes.Recordset("fundopainel_cor") = "CIANO"
    End If
    
    
    '-----> GRAVANDO A COR DOS TEXTOS DO PAINEL
    'AMARELO
    If OptionTextosAmarelo.Value = True Then
        AdodcPadroes.Recordset("textos_cor") = "AMARELO"
    End If
    'BRANCO
    If OptionTextosBranco.Value = True Then
        AdodcPadroes.Recordset("textos_cor") = "BRANCO"
    End If
    'PRETO
    If OptionTextosPreto.Value = True Then
        AdodcPadroes.Recordset("textos_cor") = "PRETO"
    End If
    'CINZA
    If OptionTextosCinza.Value = True Then
        AdodcPadroes.Recordset("textos_cor") = "CINZA"
    End If
    'VERMELHO
    If OptionTextosVermelho.Value = True Then
        AdodcPadroes.Recordset("textos_cor") = "VERMELHO"
    End If
    'AZUL
    If OptionTextosAzul.Value = True Then
        AdodcPadroes.Recordset("textos_cor") = "AZUL"
    End If
    'AZUL CLARO
    If OptionTextosAzulClaro.Value = True Then
        AdodcPadroes.Recordset("textos_cor") = "AZUL CLARO"
    End If
    'VERDE ESCURO
    If OptionTextosVerdeEscuro.Value = True Then
        AdodcPadroes.Recordset("textos_cor") = "VERDE ESCURO"
    End If
    'VERDE CLARO
    If OptionTextosVerdeClaro.Value = True Then
        AdodcPadroes.Recordset("textos_cor") = "VERDE CLARO"
    End If
    'VERDE NEON
    If OptionTextosVerdeNeon.Value = True Then
        AdodcPadroes.Recordset("textos_cor") = "VERDE NEON"
    End If
    'LARANJA
    If OptionTextosLaranja.Value = True Then
        AdodcPadroes.Recordset("textos_cor") = "LARANJA"
    End If
    'ROXO
    If OptionTextosRoxo.Value = True Then
        AdodcPadroes.Recordset("textos_cor") = "ROXO"
    End If
    'CIANO
    If OptionTextosCiano.Value = True Then
        AdodcPadroes.Recordset("textos_cor") = "CIANO"
    End If
    
    '-----> GRAVANDO A COR DO FUNDO DOS CONTADORES
    'AMARELO
    If OptionFundoContadoresAmarelo.Value = True Then
        AdodcPadroes.Recordset("fundocontadores_cor") = "AMARELO"
    End If
    'BRANCO
    If OptionFundoContadoresBrancao.Value = True Then
        AdodcPadroes.Recordset("fundocontadores_cor") = "BRANCO"
    End If
    'PRETO
    If OptionFundoContadoresPreto.Value = True Then
        AdodcPadroes.Recordset("fundocontadores_cor") = "PRETO"
    End If
    'CINZA
    If OptionFundoContadoresCinza.Value = True Then
        AdodcPadroes.Recordset("fundocontadores_cor") = "CINZA"
    End If
    'VERMELHO
    If OptionFundoContadoresVermelho.Value = True Then
        AdodcPadroes.Recordset("fundocontadores_cor") = "VERMELHO"
    End If
    'AZUL
    If OptionFundoContadoresAzul.Value = True Then
        AdodcPadroes.Recordset("fundocontadores_cor") = "AZUL"
    End If
    'AZUL CLARO
    If OptionFundoContadoresAzulClaro.Value = True Then
        AdodcPadroes.Recordset("fundocontadores_cor") = "AZUL CLARO"
    End If
    'VERDE ESCURO
    If OptionFundoContadoresVerdeEscuro.Value = True Then
        AdodcPadroes.Recordset("fundocontadores_cor") = "VERDE ESCURO"
    End If
    'VERDE CLARO
    If OptionFundoContadoresVerdeClaro.Value = True Then
        AdodcPadroes.Recordset("fundocontadores_cor") = "VERDE CLARO"
    End If
    'VERDE NEON
    If OptionFundoContadoresVerdeNeon.Value = True Then
        AdodcPadroes.Recordset("fundocontadores_cor") = "VERDE NEON"
    End If
    'LARANJA
    If OptionFundoContadoresLaranja.Value = True Then
        AdodcPadroes.Recordset("fundocontadores_cor") = "LARANJA"
    End If
    'ROXO
    If OptionFundoContadoresRoxo.Value = True Then
        AdodcPadroes.Recordset("fundocontadores_cor") = "ROXO"
    End If
    'CIANO
    If OptionFundoContadoresCiano.Value = True Then
        AdodcPadroes.Recordset("fundocontadores_cor") = "CIANO"
    End If


    '-----> GRAVANDO A COR DOS CONTADORES
    'AMARELO
    If OptionContadoresAmarelo.Value = True Then
        AdodcPadroes.Recordset("contadores_cor") = "AMARELO"
    End If
    'BRANCO
    If OptionContadoresBranco.Value = True Then
        AdodcPadroes.Recordset("contadores_cor") = "BRANCO"
    End If
    'PRETO
    If OptionContadoresPreto.Value = True Then
        AdodcPadroes.Recordset("contadores_cor") = "PRETO"
    End If
    'CINZA
    If OptionContadoresCinza.Value = True Then
        AdodcPadroes.Recordset("contadores_cor") = "CINZA"
    End If
    'VERMELHO
    If OptionContadoresVermelho.Value = True Then
        AdodcPadroes.Recordset("contadores_cor") = "VERMELHO"
    End If
    'AZUL
    If OptionContadoresAzul.Value = True Then
        AdodcPadroes.Recordset("contadores_cor") = "AZUL"
    End If
    'AZUL CLARO
    If OptionContadoresAzulClaro.Value = True Then
        AdodcPadroes.Recordset("contadores_cor") = "AZUL CLARO"
    End If
    'VERDE ESCURO
    If OptionContadoresVerdeEscuro.Value = True Then
        AdodcPadroes.Recordset("contadores_cor") = "VERDE ESCURO"
    End If
    'VERDE CLARO
    If OptionContadoresVerdeClaro.Value = True Then
        AdodcPadroes.Recordset("contadores_cor") = "VERDE CLARO"
    End If
    'VERDE NEON
    If OptionContadoresVerdeNeon.Value = True Then
        AdodcPadroes.Recordset("contadores_cor") = "VERDE NEON"
    End If
    'LARANJA
    If OptionContadoresLaranja.Value = True Then
        AdodcPadroes.Recordset("contadores_cor") = "LARANJA"
    End If
    'ROXO
    If OptionContadoresRoxo.Value = True Then
        AdodcPadroes.Recordset("contadores_cor") = "ROXO"
    End If
    'CIANO
    If OptionContadoresCiano.Value = True Then
        AdodcPadroes.Recordset("contadores_cor") = "CIANO"
    End If

    'GRAVA O NOVO PADRÃO DE CORES NO BANCO DE DADOS
    AdodcPadroes.Recordset.Update
  
    'TIRA A VISIBILIDADE DO PAINEL DE CORES
    PanNovoPadraoCores.Visible = False

    PanPublicidade.Enabled = True

End Sub

Private Sub BtnSalvarPublicidade_Click()

'    If (TxtSegundosAnunciante1.Text = 0) And (TxtSegundosAnunciante2.Text = 0) And (TxtSegundosAnunciante3.Text = 0) And (TxtSegundosAnunciante4.Text = 0) And (TxtSegundosAnunciante5.Text = 0) Then
'        MsgBox ("Não se pode deixar constante todos os anúncios.")
'    End If

    panAtivaPublicidade.Enabled = False
    
    BtnSalvarPublicidade.Enabled = False
    BtnEditarPublicidade.Enabled = True

End Sub

Private Sub Ciano_Click()

  frmPrincipal.PanPrincipal.BackColor = &HFFFF00
  
  frmPrincipal.Separador1.BorderColor = &HFFFF00
  frmPrincipal.Separador2.BorderColor = &HFFFF00
  frmPrincipal.Separador3.BorderColor = &HFFFF00
  frmPrincipal.Separador4.BorderColor = &HFFFF00
  frmPrincipal.Separador5.BorderColor = &HFFFF00
  frmPrincipal.Separador6.BorderColor = &HFFFF00
  frmPrincipal.Separador7.BorderColor = &HFFFF00
  frmPrincipal.Separador8.BorderColor = &HFFFF00
  frmPrincipal.Separador9.BorderColor = &HFFFF00
  frmPrincipal.Separador10.BorderColor = &HFFFF00
  frmPrincipal.Separador11.BorderColor = &HFFFF00
  frmPrincipal.Separador12.BorderColor = &HFFFF00
  frmPrincipal.Separador13.BorderColor = &HFFFF00
  frmPrincipal.Separador14.BorderColor = &HFFFF00
  frmPrincipal.Separador15.BorderColor = &HFFFF00
  
  frmPrincipal.Separador16.BorderColor = &HFFFF00
  frmPrincipal.Separador17.BorderColor = &HFFFF00
  frmPrincipal.Separador18.BorderColor = &HFFFF00
  frmPrincipal.Separador19.BorderColor = &HFFFF00
  frmPrincipal.Separador20.BorderColor = &HFFFF00
  frmPrincipal.Separador21.BorderColor = &HFFFF00
  frmPrincipal.Separador22.BorderColor = &HFFFF00
  frmPrincipal.Separador23.BorderColor = &HFFFF00
  frmPrincipal.Separador24.BorderColor = &HFFFF00
  frmPrincipal.Separador25.BorderColor = &HFFFF00
  frmPrincipal.Separador26.BorderColor = &HFFFF00
  frmPrincipal.Separador27.BorderColor = &HFFFF00
  frmPrincipal.Separador28.BorderColor = &HFFFF00
  
  frmPrincipal.LblVersus.ForeColor = &HFFFF00


End Sub

Private Sub Command1_Click()

    Unload Me
    
End Sub

Private Sub Command2_Click()

    
    

End Sub

Private Sub Form_Load()

    'SETA O TAMANHO E POSIÇÃO DO FORM
    Height = 11520
    Width = 19200
    Top = 0
    Left = 0
    
    carregaCores
    
    ''Publicidade
    If TxtArquivoFlashAnunciante1.Text = "" Then
        btnRemover1.Enabled = False
    Else
        btnRemover1.Enabled = True
        If AdodcPadroes.Recordset("publicidade1_path") <> "" Then
            TxtArquivoFlashAnunciante1.Text = AdodcPadroes.Recordset("fundopainel_cor")
        End If
    End If
    
    If TxtArquivoFlashAnunciante2.Text = "" Then
        btnRemover2.Enabled = False
    Else
        btnRemover2.Enabled = True
        If AdodcPadroes.Recordset("publicidade2_path") <> "" Then
            TxtArquivoFlashAnunciante2.Text = AdodcPadroes.Recordset("fundopainel_cor")
        End If
    End If
    
    If TxtArquivoFlashAnunciante3.Text = "" Then
        btnRemover3.Enabled = False
    Else
        btnRemover3.Enabled = True
        If AdodcPadroes.Recordset("publicidade3_path") <> "" Then
            TxtArquivoFlashAnunciante3.Text = AdodcPadroes.Recordset("fundopainel_cor")
        End If
    End If
    
    If TxtArquivoFlashAnunciante4.Text = "" Then
        btnRemover4.Enabled = False
    Else
        btnRemover4.Enabled = True
        If AdodcPadroes.Recordset("publicidade4_path") <> "" Then
            TxtArquivoFlashAnunciante4.Text = AdodcPadroes.Recordset("fundopainel_cor")
        End If
    End If
    
    If TxtArquivoFlashAnunciante5.Text = "" Then
        btnRemover5.Enabled = False
    Else
        btnRemover5.Enabled = True
        If AdodcPadroes.Recordset("publicidade5_path") <> "" Then
            TxtArquivoFlashAnunciante5.Text = AdodcPadroes.Recordset("fundopainel_cor")
        End If
    End If
    
    
    If Not (AdodcPublicidade.Recordset.EOF) Then
        TxtArquivoFlashAnunciante1.Text = AdodcPublicidade.Recordset("publicidade1_path")
    End If

        
    frmPrincipal.Show (0)
    
    

End Sub

Private Sub Form_Unload(Cancel As Integer)

    Unload frmPrincipal

End Sub

Private Sub Frame2_DragDrop(Source As Control, X As Single, Y As Single)

End Sub

Private Sub GridPadroes_Click()

    TimerCarregaCores.Enabled = True

End Sub

Private Sub Label1_Click()

End Sub

Private Sub Label1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

    

End Sub

Private Sub lblArquivoAnunciante1_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

    lblArquivoAnunciante1.ToolTipText = TxtArquivoFlashAnunciante1.Text

End Sub

Private Sub lblArquivoAnunciante2_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

    lblArquivoAnunciante2.ToolTipText = TxtArquivoFlashAnunciante2.Text

End Sub

Private Sub lblArquivoAnunciante3_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

    lblArquivoAnunciante3.ToolTipText = TxtArquivoFlashAnunciante3.Text

End Sub

Private Sub lblArquivoAnunciante4_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

    lblArquivoAnunciante4.ToolTipText = TxtArquivoFlashAnunciante4.Text

End Sub

Private Sub lblArquivoAnunciante5_MouseMove(Button As Integer, Shift As Integer, X As Single, Y As Single)

    lblArquivoAnunciante5.ToolTipText = TxtArquivoFlashAnunciante5.Text

End Sub

Private Sub OptionContadoresAmarelo_Click()

    'Contadores SUBST.
    frmPrincipal.lblTimeASubst.ForeColor = &HFFFF&
    frmPrincipal.LblTimeBSubst.ForeColor = &HFFFF&
    
    'Contadores TEMPOS
    frmPrincipal.lblTimeATempos.ForeColor = &HFFFF&
    frmPrincipal.LblTimeBTempos.ForeColor = &HFFFF&
    
    'Contadores FALTAS/SETS
    frmPrincipal.LblTimeAFaltas.ForeColor = &HFFFF&
    frmPrincipal.LblTimeBFaltas.ForeColor = &HFFFF&
    
    'Contadores PONTOS
    frmPrincipal.LblTimeAPontos.ForeColor = &HFFFF&
    frmPrincipal.LblTimeBPontos.ForeColor = &HFFFF&
    
    'Contadores Jogadores
    frmPrincipal.lblTimeAJogador1.ForeColor = &HFFFF&
    frmPrincipal.lblTimeAJogador2.ForeColor = &HFFFF&
    frmPrincipal.lblTimeAJogador3.ForeColor = &HFFFF&
    frmPrincipal.lblTimeAJogador4.ForeColor = &HFFFF&
    frmPrincipal.lblTimeAJogador5.ForeColor = &HFFFF&
    frmPrincipal.lblTimeAJogador6.ForeColor = &HFFFF&
    frmPrincipal.lblTimeAJogador7.ForeColor = &HFFFF&
    frmPrincipal.lblTimeAJogador8.ForeColor = &HFFFF&
    frmPrincipal.lblTimeAJogador9.ForeColor = &HFFFF&
    frmPrincipal.lblTimeAJogador10.ForeColor = &HFFFF&
    frmPrincipal.lblTimeAJogador11.ForeColor = &HFFFF&
    frmPrincipal.lblTimeAJogador12.ForeColor = &HFFFF&
    frmPrincipal.lblTimeAJogador13.ForeColor = &HFFFF&
    frmPrincipal.lblTimeAJogador14.ForeColor = &HFFFF&
    frmPrincipal.lblTimeAJogador15.ForeColor = &HFFFF&
    frmPrincipal.lblTimeBJogador1.ForeColor = &HFFFF&
    frmPrincipal.lblTimeBJogador2.ForeColor = &HFFFF&
    frmPrincipal.lblTimeBJogador3.ForeColor = &HFFFF&
    frmPrincipal.lblTimeBJogador4.ForeColor = &HFFFF&
    frmPrincipal.lblTimeBJogador5.ForeColor = &HFFFF&
    frmPrincipal.lblTimeBJogador6.ForeColor = &HFFFF&
    frmPrincipal.lblTimeBJogador7.ForeColor = &HFFFF&
    frmPrincipal.lblTimeBJogador8.ForeColor = &HFFFF&
    frmPrincipal.lblTimeBJogador9.ForeColor = &HFFFF&
    frmPrincipal.lblTimeBJogador10.ForeColor = &HFFFF&
    frmPrincipal.lblTimeBJogador11.ForeColor = &HFFFF&
    frmPrincipal.lblTimeBJogador12.ForeColor = &HFFFF&
    frmPrincipal.lblTimeBJogador13.ForeColor = &HFFFF&
    frmPrincipal.lblTimeBJogador14.ForeColor = &HFFFF&
    frmPrincipal.lblTimeBJogador15.ForeColor = &HFFFF&
    
    frmPrincipal.LblTimeAFaltaJogador1.ForeColor = &HFFFF&
    frmPrincipal.LblTimeAFaltaJogador2.ForeColor = &HFFFF&
    frmPrincipal.LblTimeAFaltaJogador3.ForeColor = &HFFFF&
    frmPrincipal.LblTimeAFaltaJogador4.ForeColor = &HFFFF&
    frmPrincipal.LblTimeAFaltaJogador5.ForeColor = &HFFFF&
    frmPrincipal.LblTimeAFaltaJogador6.ForeColor = &HFFFF&
    frmPrincipal.LblTimeAFaltaJogador7.ForeColor = &HFFFF&
    frmPrincipal.LblTimeAFaltaJogador8.ForeColor = &HFFFF&
    frmPrincipal.LblTimeAFaltaJogador9.ForeColor = &HFFFF&
    frmPrincipal.LblTimeAFaltaJogador10.ForeColor = &HFFFF&
    frmPrincipal.LblTimeAFaltaJogador11.ForeColor = &HFFFF&
    frmPrincipal.LblTimeAFaltaJogador12.ForeColor = &HFFFF&
    frmPrincipal.LblTimeAFaltaJogador13.ForeColor = &HFFFF&
    frmPrincipal.LblTimeAFaltaJogador14.ForeColor = &HFFFF&
    frmPrincipal.LblTimeAFaltaJogador15.ForeColor = &HFFFF&
    frmPrincipal.LblTimeBFaltaJogador1.ForeColor = &HFFFF&
    frmPrincipal.LblTimeBFaltaJogador2.ForeColor = &HFFFF&
    frmPrincipal.LblTimeBFaltaJogador3.ForeColor = &HFFFF&
    frmPrincipal.LblTimeBFaltaJogador4.ForeColor = &HFFFF&
    frmPrincipal.LblTimeBFaltaJogador5.ForeColor = &HFFFF&
    frmPrincipal.LblTimeBFaltaJogador6.ForeColor = &HFFFF&
    frmPrincipal.LblTimeBFaltaJogador7.ForeColor = &HFFFF&
    frmPrincipal.LblTimeBFaltaJogador8.ForeColor = &HFFFF&
    frmPrincipal.LblTimeBFaltaJogador9.ForeColor = &HFFFF&
    frmPrincipal.LblTimeBFaltaJogador10.ForeColor = &HFFFF&
    frmPrincipal.LblTimeBFaltaJogador11.ForeColor = &HFFFF&
    frmPrincipal.LblTimeBFaltaJogador12.ForeColor = &HFFFF&
    frmPrincipal.LblTimeBFaltaJogador13.ForeColor = &HFFFF&
    frmPrincipal.LblTimeBFaltaJogador14.ForeColor = &HFFFF&
    frmPrincipal.LblTimeBFaltaJogador15.ForeColor = &HFFFF&
    
    frmPrincipal.LabelCronometro.ForeColor = &HFFFF&
    frmPrincipal.LblTempo.ForeColor = &HFFFF&
    frmPrincipal.LblNomeTimeA.ForeColor = &HFFFF&
    frmPrincipal.LblNomeTimeB.ForeColor = &HFFFF&
    
    
    'Contadores Sets Rodapé
    frmPrincipal.LblSet1A.ForeColor = &HFFFF&
    frmPrincipal.LblSet2A.ForeColor = &HFFFF&
    frmPrincipal.LblSet3A.ForeColor = &HFFFF&
    frmPrincipal.LblSet4A.ForeColor = &HFFFF&
    
    frmPrincipal.LblSet1B.ForeColor = &HFFFF&
    frmPrincipal.LblSet2B.ForeColor = &HFFFF&
    frmPrincipal.LblSet3B.ForeColor = &HFFFF&
    frmPrincipal.LblSet4B.ForeColor = &HFFFF&


End Sub

Private Sub OptionContadoresAzul_Click()

    'Contadores SUBST.
    frmPrincipal.lblTimeASubst.ForeColor = &HFF0000
    frmPrincipal.LblTimeBSubst.ForeColor = &HFF0000
    
    'Contadores TEMPOS
    frmPrincipal.lblTimeATempos.ForeColor = &HFF0000
    frmPrincipal.LblTimeBTempos.ForeColor = &HFF0000
    
    'Contadores FALTAS/SETS
    frmPrincipal.LblTimeAFaltas.ForeColor = &HFF0000
    frmPrincipal.LblTimeBFaltas.ForeColor = &HFF0000
    
    'Contadores PONTOS
    frmPrincipal.LblTimeAPontos.ForeColor = &HFF0000
    frmPrincipal.LblTimeBPontos.ForeColor = &HFF0000
    
    'Contadores Jogadores
    frmPrincipal.lblTimeAJogador1.ForeColor = &HFF0000
    frmPrincipal.lblTimeAJogador2.ForeColor = &HFF0000
    frmPrincipal.lblTimeAJogador3.ForeColor = &HFF0000
    frmPrincipal.lblTimeAJogador4.ForeColor = &HFF0000
    frmPrincipal.lblTimeAJogador5.ForeColor = &HFF0000
    frmPrincipal.lblTimeAJogador6.ForeColor = &HFF0000
    frmPrincipal.lblTimeAJogador7.ForeColor = &HFF0000
    frmPrincipal.lblTimeAJogador8.ForeColor = &HFF0000
    frmPrincipal.lblTimeAJogador9.ForeColor = &HFF0000
    frmPrincipal.lblTimeAJogador10.ForeColor = &HFF0000
    frmPrincipal.lblTimeAJogador11.ForeColor = &HFF0000
    frmPrincipal.lblTimeAJogador12.ForeColor = &HFF0000
    frmPrincipal.lblTimeAJogador13.ForeColor = &HFF0000
    frmPrincipal.lblTimeAJogador14.ForeColor = &HFF0000
    frmPrincipal.lblTimeAJogador15.ForeColor = &HFF0000
    frmPrincipal.lblTimeBJogador1.ForeColor = &HFF0000
    frmPrincipal.lblTimeBJogador2.ForeColor = &HFF0000
    frmPrincipal.lblTimeBJogador3.ForeColor = &HFF0000
    frmPrincipal.lblTimeBJogador4.ForeColor = &HFF0000
    frmPrincipal.lblTimeBJogador5.ForeColor = &HFF0000
    frmPrincipal.lblTimeBJogador6.ForeColor = &HFF0000
    frmPrincipal.lblTimeBJogador7.ForeColor = &HFF0000
    frmPrincipal.lblTimeBJogador8.ForeColor = &HFF0000
    frmPrincipal.lblTimeBJogador9.ForeColor = &HFF0000
    frmPrincipal.lblTimeBJogador10.ForeColor = &HFF0000
    frmPrincipal.lblTimeBJogador11.ForeColor = &HFF0000
    frmPrincipal.lblTimeBJogador12.ForeColor = &HFF0000
    frmPrincipal.lblTimeBJogador13.ForeColor = &HFF0000
    frmPrincipal.lblTimeBJogador14.ForeColor = &HFF0000
    frmPrincipal.lblTimeBJogador15.ForeColor = &HFF0000
    
    frmPrincipal.LblTimeAFaltaJogador1.ForeColor = &HFF0000
    frmPrincipal.LblTimeAFaltaJogador2.ForeColor = &HFF0000
    frmPrincipal.LblTimeAFaltaJogador3.ForeColor = &HFF0000
    frmPrincipal.LblTimeAFaltaJogador4.ForeColor = &HFF0000
    frmPrincipal.LblTimeAFaltaJogador5.ForeColor = &HFF0000
    frmPrincipal.LblTimeAFaltaJogador6.ForeColor = &HFF0000
    frmPrincipal.LblTimeAFaltaJogador7.ForeColor = &HFF0000
    frmPrincipal.LblTimeAFaltaJogador8.ForeColor = &HFF0000
    frmPrincipal.LblTimeAFaltaJogador9.ForeColor = &HFF0000
    frmPrincipal.LblTimeAFaltaJogador10.ForeColor = &HFF0000
    frmPrincipal.LblTimeAFaltaJogador11.ForeColor = &HFF0000
    frmPrincipal.LblTimeAFaltaJogador12.ForeColor = &HFF0000
    frmPrincipal.LblTimeAFaltaJogador13.ForeColor = &HFF0000
    frmPrincipal.LblTimeAFaltaJogador14.ForeColor = &HFF0000
    frmPrincipal.LblTimeAFaltaJogador15.ForeColor = &HFF0000
    frmPrincipal.LblTimeBFaltaJogador1.ForeColor = &HFF0000
    frmPrincipal.LblTimeBFaltaJogador2.ForeColor = &HFF0000
    frmPrincipal.LblTimeBFaltaJogador3.ForeColor = &HFF0000
    frmPrincipal.LblTimeBFaltaJogador4.ForeColor = &HFF0000
    frmPrincipal.LblTimeBFaltaJogador5.ForeColor = &HFF0000
    frmPrincipal.LblTimeBFaltaJogador6.ForeColor = &HFF0000
    frmPrincipal.LblTimeBFaltaJogador7.ForeColor = &HFF0000
    frmPrincipal.LblTimeBFaltaJogador8.ForeColor = &HFF0000
    frmPrincipal.LblTimeBFaltaJogador9.ForeColor = &HFF0000
    frmPrincipal.LblTimeBFaltaJogador10.ForeColor = &HFF0000
    frmPrincipal.LblTimeBFaltaJogador11.ForeColor = &HFF0000
    frmPrincipal.LblTimeBFaltaJogador12.ForeColor = &HFF0000
    frmPrincipal.LblTimeBFaltaJogador13.ForeColor = &HFF0000
    frmPrincipal.LblTimeBFaltaJogador14.ForeColor = &HFF0000
    frmPrincipal.LblTimeBFaltaJogador15.ForeColor = &HFF0000
    
    frmPrincipal.LabelCronometro.ForeColor = &HFF0000
    frmPrincipal.LblTempo.ForeColor = &HFF0000
    frmPrincipal.LblNomeTimeA.ForeColor = &HFF0000
    frmPrincipal.LblNomeTimeB.ForeColor = &HFF0000
    
    
    'Contadores Sets Rodapé
    frmPrincipal.LblSet1A.ForeColor = &HFF0000
    frmPrincipal.LblSet2A.ForeColor = &HFF0000
    frmPrincipal.LblSet3A.ForeColor = &HFF0000
    frmPrincipal.LblSet4A.ForeColor = &HFF0000
    
    frmPrincipal.LblSet1B.ForeColor = &HFF0000
    frmPrincipal.LblSet2B.ForeColor = &HFF0000
    frmPrincipal.LblSet3B.ForeColor = &HFF0000
    frmPrincipal.LblSet4B.ForeColor = &HFF0000


End Sub

Private Sub OptionContadoresAzulClaro_Click()

    'Contadores SUBST.
    frmPrincipal.lblTimeASubst.ForeColor = &HFF8080
    frmPrincipal.LblTimeBSubst.ForeColor = &HFF8080
    
    'Contadores TEMPOS
    frmPrincipal.lblTimeATempos.ForeColor = &HFF8080
    frmPrincipal.LblTimeBTempos.ForeColor = &HFF8080
    
    'Contadores FALTAS/SETS
    frmPrincipal.LblTimeAFaltas.ForeColor = &HFF8080
    frmPrincipal.LblTimeBFaltas.ForeColor = &HFF8080
    
    'Contadores PONTOS
    frmPrincipal.LblTimeAPontos.ForeColor = &HFF8080
    frmPrincipal.LblTimeBPontos.ForeColor = &HFF8080
    
    'Contadores Jogadores
    frmPrincipal.lblTimeAJogador1.ForeColor = &HFF8080
    frmPrincipal.lblTimeAJogador2.ForeColor = &HFF8080
    frmPrincipal.lblTimeAJogador3.ForeColor = &HFF8080
    frmPrincipal.lblTimeAJogador4.ForeColor = &HFF8080
    frmPrincipal.lblTimeAJogador5.ForeColor = &HFF8080
    frmPrincipal.lblTimeAJogador6.ForeColor = &HFF8080
    frmPrincipal.lblTimeAJogador7.ForeColor = &HFF8080
    frmPrincipal.lblTimeAJogador8.ForeColor = &HFF8080
    frmPrincipal.lblTimeAJogador9.ForeColor = &HFF8080
    frmPrincipal.lblTimeAJogador10.ForeColor = &HFF8080
    frmPrincipal.lblTimeAJogador11.ForeColor = &HFF8080
    frmPrincipal.lblTimeAJogador12.ForeColor = &HFF8080
    frmPrincipal.lblTimeAJogador13.ForeColor = &HFF8080
    frmPrincipal.lblTimeAJogador14.ForeColor = &HFF8080
    frmPrincipal.lblTimeAJogador15.ForeColor = &HFF8080
    frmPrincipal.lblTimeBJogador1.ForeColor = &HFF8080
    frmPrincipal.lblTimeBJogador2.ForeColor = &HFF8080
    frmPrincipal.lblTimeBJogador3.ForeColor = &HFF8080
    frmPrincipal.lblTimeBJogador4.ForeColor = &HFF8080
    frmPrincipal.lblTimeBJogador5.ForeColor = &HFF8080
    frmPrincipal.lblTimeBJogador6.ForeColor = &HFF8080
    frmPrincipal.lblTimeBJogador7.ForeColor = &HFF8080
    frmPrincipal.lblTimeBJogador8.ForeColor = &HFF8080
    frmPrincipal.lblTimeBJogador9.ForeColor = &HFF8080
    frmPrincipal.lblTimeBJogador10.ForeColor = &HFF8080
    frmPrincipal.lblTimeBJogador11.ForeColor = &HFF8080
    frmPrincipal.lblTimeBJogador12.ForeColor = &HFF8080
    frmPrincipal.lblTimeBJogador13.ForeColor = &HFF8080
    frmPrincipal.lblTimeBJogador14.ForeColor = &HFF8080
    frmPrincipal.lblTimeBJogador15.ForeColor = &HFF8080
    
    frmPrincipal.LblTimeAFaltaJogador1.ForeColor = &HFF8080
    frmPrincipal.LblTimeAFaltaJogador2.ForeColor = &HFF8080
    frmPrincipal.LblTimeAFaltaJogador3.ForeColor = &HFF8080
    frmPrincipal.LblTimeAFaltaJogador4.ForeColor = &HFF8080
    frmPrincipal.LblTimeAFaltaJogador5.ForeColor = &HFF8080
    frmPrincipal.LblTimeAFaltaJogador6.ForeColor = &HFF8080
    frmPrincipal.LblTimeAFaltaJogador7.ForeColor = &HFF8080
    frmPrincipal.LblTimeAFaltaJogador8.ForeColor = &HFF8080
    frmPrincipal.LblTimeAFaltaJogador9.ForeColor = &HFF8080
    frmPrincipal.LblTimeAFaltaJogador10.ForeColor = &HFF8080
    frmPrincipal.LblTimeAFaltaJogador11.ForeColor = &HFF8080
    frmPrincipal.LblTimeAFaltaJogador12.ForeColor = &HFF8080
    frmPrincipal.LblTimeAFaltaJogador13.ForeColor = &HFF8080
    frmPrincipal.LblTimeAFaltaJogador14.ForeColor = &HFF8080
    frmPrincipal.LblTimeAFaltaJogador15.ForeColor = &HFF8080
    frmPrincipal.LblTimeBFaltaJogador1.ForeColor = &HFF8080
    frmPrincipal.LblTimeBFaltaJogador2.ForeColor = &HFF8080
    frmPrincipal.LblTimeBFaltaJogador3.ForeColor = &HFF8080
    frmPrincipal.LblTimeBFaltaJogador4.ForeColor = &HFF8080
    frmPrincipal.LblTimeBFaltaJogador5.ForeColor = &HFF8080
    frmPrincipal.LblTimeBFaltaJogador6.ForeColor = &HFF8080
    frmPrincipal.LblTimeBFaltaJogador7.ForeColor = &HFF8080
    frmPrincipal.LblTimeBFaltaJogador8.ForeColor = &HFF8080
    frmPrincipal.LblTimeBFaltaJogador9.ForeColor = &HFF8080
    frmPrincipal.LblTimeBFaltaJogador10.ForeColor = &HFF8080
    frmPrincipal.LblTimeBFaltaJogador11.ForeColor = &HFF8080
    frmPrincipal.LblTimeBFaltaJogador12.ForeColor = &HFF8080
    frmPrincipal.LblTimeBFaltaJogador13.ForeColor = &HFF8080
    frmPrincipal.LblTimeBFaltaJogador14.ForeColor = &HFF8080
    frmPrincipal.LblTimeBFaltaJogador15.ForeColor = &HFF8080
    
    frmPrincipal.LabelCronometro.ForeColor = &HFF8080
    frmPrincipal.LblTempo.ForeColor = &HFF8080
    frmPrincipal.LblNomeTimeA.ForeColor = &HFF8080
    frmPrincipal.LblNomeTimeB.ForeColor = &HFF8080
    
    
    'Contadores Sets Rodapé
    frmPrincipal.LblSet1A.ForeColor = &HFF8080
    frmPrincipal.LblSet2A.ForeColor = &HFF8080
    frmPrincipal.LblSet3A.ForeColor = &HFF8080
    frmPrincipal.LblSet4A.ForeColor = &HFF8080
    
    frmPrincipal.LblSet1B.ForeColor = &HFF8080
    frmPrincipal.LblSet2B.ForeColor = &HFF8080
    frmPrincipal.LblSet3B.ForeColor = &HFF8080
    frmPrincipal.LblSet4B.ForeColor = &HFF8080


End Sub

Private Sub OptionContadoresBranco_Click()

    'Contadores SUBST.
    frmPrincipal.lblTimeASubst.ForeColor = &HFFFFFF
    frmPrincipal.LblTimeBSubst.ForeColor = &HFFFFFF
    
    'Contadores TEMPOS
    frmPrincipal.lblTimeATempos.ForeColor = &HFFFFFF
    frmPrincipal.LblTimeBTempos.ForeColor = &HFFFFFF
    
    'Contadores FALTAS/SETS
    frmPrincipal.LblTimeAFaltas.ForeColor = &HFFFFFF
    frmPrincipal.LblTimeBFaltas.ForeColor = &HFFFFFF
    
    'Contadores PONTOS
    frmPrincipal.LblTimeAPontos.ForeColor = &HFFFFFF
    frmPrincipal.LblTimeBPontos.ForeColor = &HFFFFFF
    
    'Contadores Jogadores
    frmPrincipal.lblTimeAJogador1.ForeColor = &HFFFFFF
    frmPrincipal.lblTimeAJogador2.ForeColor = &HFFFFFF
    frmPrincipal.lblTimeAJogador3.ForeColor = &HFFFFFF
    frmPrincipal.lblTimeAJogador4.ForeColor = &HFFFFFF
    frmPrincipal.lblTimeAJogador5.ForeColor = &HFFFFFF
    frmPrincipal.lblTimeAJogador6.ForeColor = &HFFFFFF
    frmPrincipal.lblTimeAJogador7.ForeColor = &HFFFFFF
    frmPrincipal.lblTimeAJogador8.ForeColor = &HFFFFFF
    frmPrincipal.lblTimeAJogador9.ForeColor = &HFFFFFF
    frmPrincipal.lblTimeAJogador10.ForeColor = &HFFFFFF
    frmPrincipal.lblTimeAJogador11.ForeColor = &HFFFFFF
    frmPrincipal.lblTimeAJogador12.ForeColor = &HFFFFFF
    frmPrincipal.lblTimeAJogador13.ForeColor = &HFFFFFF
    frmPrincipal.lblTimeAJogador14.ForeColor = &HFFFFFF
    frmPrincipal.lblTimeAJogador15.ForeColor = &HFFFFFF
    frmPrincipal.lblTimeBJogador1.ForeColor = &HFFFFFF
    frmPrincipal.lblTimeBJogador2.ForeColor = &HFFFFFF
    frmPrincipal.lblTimeBJogador3.ForeColor = &HFFFFFF
    frmPrincipal.lblTimeBJogador4.ForeColor = &HFFFFFF
    frmPrincipal.lblTimeBJogador5.ForeColor = &HFFFFFF
    frmPrincipal.lblTimeBJogador6.ForeColor = &HFFFFFF
    frmPrincipal.lblTimeBJogador7.ForeColor = &HFFFFFF
    frmPrincipal.lblTimeBJogador8.ForeColor = &HFFFFFF
    frmPrincipal.lblTimeBJogador9.ForeColor = &HFFFFFF
    frmPrincipal.lblTimeBJogador10.ForeColor = &HFFFFFF
    frmPrincipal.lblTimeBJogador11.ForeColor = &HFFFFFF
    frmPrincipal.lblTimeBJogador12.ForeColor = &HFFFFFF
    frmPrincipal.lblTimeBJogador13.ForeColor = &HFFFFFF
    frmPrincipal.lblTimeBJogador14.ForeColor = &HFFFFFF
    frmPrincipal.lblTimeBJogador15.ForeColor = &HFFFFFF
    
    frmPrincipal.LblTimeAFaltaJogador1.ForeColor = &HFFFFFF
    frmPrincipal.LblTimeAFaltaJogador2.ForeColor = &HFFFFFF
    frmPrincipal.LblTimeAFaltaJogador3.ForeColor = &HFFFFFF
    frmPrincipal.LblTimeAFaltaJogador4.ForeColor = &HFFFFFF
    frmPrincipal.LblTimeAFaltaJogador5.ForeColor = &HFFFFFF
    frmPrincipal.LblTimeAFaltaJogador6.ForeColor = &HFFFFFF
    frmPrincipal.LblTimeAFaltaJogador7.ForeColor = &HFFFFFF
    frmPrincipal.LblTimeAFaltaJogador8.ForeColor = &HFFFFFF
    frmPrincipal.LblTimeAFaltaJogador9.ForeColor = &HFFFFFF
    frmPrincipal.LblTimeAFaltaJogador10.ForeColor = &HFFFFFF
    frmPrincipal.LblTimeAFaltaJogador11.ForeColor = &HFFFFFF
    frmPrincipal.LblTimeAFaltaJogador12.ForeColor = &HFFFFFF
    frmPrincipal.LblTimeAFaltaJogador13.ForeColor = &HFFFFFF
    frmPrincipal.LblTimeAFaltaJogador14.ForeColor = &HFFFFFF
    frmPrincipal.LblTimeAFaltaJogador15.ForeColor = &HFFFFFF
    frmPrincipal.LblTimeBFaltaJogador1.ForeColor = &HFFFFFF
    frmPrincipal.LblTimeBFaltaJogador2.ForeColor = &HFFFFFF
    frmPrincipal.LblTimeBFaltaJogador3.ForeColor = &HFFFFFF
    frmPrincipal.LblTimeBFaltaJogador4.ForeColor = &HFFFFFF
    frmPrincipal.LblTimeBFaltaJogador5.ForeColor = &HFFFFFF
    frmPrincipal.LblTimeBFaltaJogador6.ForeColor = &HFFFFFF
    frmPrincipal.LblTimeBFaltaJogador7.ForeColor = &HFFFFFF
    frmPrincipal.LblTimeBFaltaJogador8.ForeColor = &HFFFFFF
    frmPrincipal.LblTimeBFaltaJogador9.ForeColor = &HFFFFFF
    frmPrincipal.LblTimeBFaltaJogador10.ForeColor = &HFFFFFF
    frmPrincipal.LblTimeBFaltaJogador11.ForeColor = &HFFFFFF
    frmPrincipal.LblTimeBFaltaJogador12.ForeColor = &HFFFFFF
    frmPrincipal.LblTimeBFaltaJogador13.ForeColor = &HFFFFFF
    frmPrincipal.LblTimeBFaltaJogador14.ForeColor = &HFFFFFF
    frmPrincipal.LblTimeBFaltaJogador15.ForeColor = &HFFFFFF
    
    frmPrincipal.LabelCronometro.ForeColor = &HFFFFFF
    frmPrincipal.LblTempo.ForeColor = &HFFFFFF
    frmPrincipal.LblNomeTimeA.ForeColor = &HFFFFFF
    frmPrincipal.LblNomeTimeB.ForeColor = &HFFFFFF
    
    
    'Contadores Sets Rodapé
    frmPrincipal.LblSet1A.ForeColor = &HFFFFFF
    frmPrincipal.LblSet2A.ForeColor = &HFFFFFF
    frmPrincipal.LblSet3A.ForeColor = &HFFFFFF
    frmPrincipal.LblSet4A.ForeColor = &HFFFFFF
    
    frmPrincipal.LblSet1B.ForeColor = &HFFFFFF
    frmPrincipal.LblSet2B.ForeColor = &HFFFFFF
    frmPrincipal.LblSet3B.ForeColor = &HFFFFFF
    frmPrincipal.LblSet4B.ForeColor = &HFFFFFF


End Sub

Private Sub OptionContadoresCiano_Click()

    frmPrincipal.lblTimeASubst.ForeColor = &HFFFF00
    frmPrincipal.LblTimeBSubst.ForeColor = &HFFFF00
    
    'Contadores TEMPOS
    frmPrincipal.lblTimeATempos.ForeColor = &HFFFF00
    frmPrincipal.LblTimeBTempos.ForeColor = &HFFFF00
    
    'Contadores FALTAS/SETS
    frmPrincipal.LblTimeAFaltas.ForeColor = &HFFFF00
    frmPrincipal.LblTimeBFaltas.ForeColor = &HFFFF00
    
    'Contadores PONTOS
    frmPrincipal.LblTimeAPontos.ForeColor = &HFFFF00
    frmPrincipal.LblTimeBPontos.ForeColor = &HFFFF00
    
    'Contadores Jogadores
    frmPrincipal.lblTimeAJogador1.ForeColor = &HFFFF00
    frmPrincipal.lblTimeAJogador2.ForeColor = &HFFFF00
    frmPrincipal.lblTimeAJogador3.ForeColor = &HFFFF00
    frmPrincipal.lblTimeAJogador4.ForeColor = &HFFFF00
    frmPrincipal.lblTimeAJogador5.ForeColor = &HFFFF00
    frmPrincipal.lblTimeAJogador6.ForeColor = &HFFFF00
    frmPrincipal.lblTimeAJogador7.ForeColor = &HFFFF00
    frmPrincipal.lblTimeAJogador8.ForeColor = &HFFFF00
    frmPrincipal.lblTimeAJogador9.ForeColor = &HFFFF00
    frmPrincipal.lblTimeAJogador10.ForeColor = &HFFFF00
    frmPrincipal.lblTimeAJogador11.ForeColor = &HFFFF00
    frmPrincipal.lblTimeAJogador12.ForeColor = &HFFFF00
    frmPrincipal.lblTimeAJogador13.ForeColor = &HFFFF00
    frmPrincipal.lblTimeAJogador14.ForeColor = &HFFFF00
    frmPrincipal.lblTimeAJogador15.ForeColor = &HFFFF00
    frmPrincipal.lblTimeBJogador1.ForeColor = &HFFFF00
    frmPrincipal.lblTimeBJogador2.ForeColor = &HFFFF00
    frmPrincipal.lblTimeBJogador3.ForeColor = &HFFFF00
    frmPrincipal.lblTimeBJogador4.ForeColor = &HFFFF00
    frmPrincipal.lblTimeBJogador5.ForeColor = &HFFFF00
    frmPrincipal.lblTimeBJogador6.ForeColor = &HFFFF00
    frmPrincipal.lblTimeBJogador7.ForeColor = &HFFFF00
    frmPrincipal.lblTimeBJogador8.ForeColor = &HFFFF00
    frmPrincipal.lblTimeBJogador9.ForeColor = &HFFFF00
    frmPrincipal.lblTimeBJogador10.ForeColor = &HFFFF00
    frmPrincipal.lblTimeBJogador11.ForeColor = &HFFFF00
    frmPrincipal.lblTimeBJogador12.ForeColor = &HFFFF00
    frmPrincipal.lblTimeBJogador13.ForeColor = &HFFFF00
    frmPrincipal.lblTimeBJogador14.ForeColor = &HFFFF00
    frmPrincipal.lblTimeBJogador15.ForeColor = &HFFFF00
    
    frmPrincipal.LblTimeAFaltaJogador1.ForeColor = &HFFFF00
    frmPrincipal.LblTimeAFaltaJogador2.ForeColor = &HFFFF00
    frmPrincipal.LblTimeAFaltaJogador3.ForeColor = &HFFFF00
    frmPrincipal.LblTimeAFaltaJogador4.ForeColor = &HFFFF00
    frmPrincipal.LblTimeAFaltaJogador5.ForeColor = &HFFFF00
    frmPrincipal.LblTimeAFaltaJogador6.ForeColor = &HFFFF00
    frmPrincipal.LblTimeAFaltaJogador7.ForeColor = &HFFFF00
    frmPrincipal.LblTimeAFaltaJogador8.ForeColor = &HFFFF00
    frmPrincipal.LblTimeAFaltaJogador9.ForeColor = &HFFFF00
    frmPrincipal.LblTimeAFaltaJogador10.ForeColor = &HFFFF00
    frmPrincipal.LblTimeAFaltaJogador11.ForeColor = &HFFFF00
    frmPrincipal.LblTimeAFaltaJogador12.ForeColor = &HFFFF00
    frmPrincipal.LblTimeAFaltaJogador13.ForeColor = &HFFFF00
    frmPrincipal.LblTimeAFaltaJogador14.ForeColor = &HFFFF00
    frmPrincipal.LblTimeAFaltaJogador15.ForeColor = &HFFFF00
    frmPrincipal.LblTimeBFaltaJogador1.ForeColor = &HFFFF00
    frmPrincipal.LblTimeBFaltaJogador2.ForeColor = &HFFFF00
    frmPrincipal.LblTimeBFaltaJogador3.ForeColor = &HFFFF00
    frmPrincipal.LblTimeBFaltaJogador4.ForeColor = &HFFFF00
    frmPrincipal.LblTimeBFaltaJogador5.ForeColor = &HFFFF00
    frmPrincipal.LblTimeBFaltaJogador6.ForeColor = &HFFFF00
    frmPrincipal.LblTimeBFaltaJogador7.ForeColor = &HFFFF00
    frmPrincipal.LblTimeBFaltaJogador8.ForeColor = &HFFFF00
    frmPrincipal.LblTimeBFaltaJogador9.ForeColor = &HFFFF00
    frmPrincipal.LblTimeBFaltaJogador10.ForeColor = &HFFFF00
    frmPrincipal.LblTimeBFaltaJogador11.ForeColor = &HFFFF00
    frmPrincipal.LblTimeBFaltaJogador12.ForeColor = &HFFFF00
    frmPrincipal.LblTimeBFaltaJogador13.ForeColor = &HFFFF00
    frmPrincipal.LblTimeBFaltaJogador14.ForeColor = &HFFFF00
    frmPrincipal.LblTimeBFaltaJogador15.ForeColor = &HFFFF00
    
    frmPrincipal.LabelCronometro.ForeColor = &HFFFF00
    frmPrincipal.LblTempo.ForeColor = &HFFFF00
    frmPrincipal.LblNomeTimeA.ForeColor = &HFFFF00
    frmPrincipal.LblNomeTimeB.ForeColor = &HFFFF00
    
    
    'Contadores Sets Rodapé
    frmPrincipal.LblSet1A.ForeColor = &HFFFF00
    frmPrincipal.LblSet2A.ForeColor = &HFFFF00
    frmPrincipal.LblSet3A.ForeColor = &HFFFF00
    frmPrincipal.LblSet4A.ForeColor = &HFFFF00
    
    frmPrincipal.LblSet1B.ForeColor = &HFFFF00
    frmPrincipal.LblSet2B.ForeColor = &HFFFF00
    frmPrincipal.LblSet3B.ForeColor = &HFFFF00
    frmPrincipal.LblSet4B.ForeColor = &HFFFF00


End Sub

Private Sub OptionContadoresCinza_Click()

    'Contadores SUBST.
    frmPrincipal.lblTimeASubst.ForeColor = &H808080
    frmPrincipal.LblTimeBSubst.ForeColor = &H808080
    
    'Contadores TEMPOS
    frmPrincipal.lblTimeATempos.ForeColor = &H808080
    frmPrincipal.LblTimeBTempos.ForeColor = &H808080
    
    'Contadores FALTAS/SETS
    frmPrincipal.LblTimeAFaltas.ForeColor = &H808080
    frmPrincipal.LblTimeBFaltas.ForeColor = &H808080
    
    'Contadores PONTOS
    frmPrincipal.LblTimeAPontos.ForeColor = &H808080
    frmPrincipal.LblTimeBPontos.ForeColor = &H808080
    
    'Contadores Jogadores
    frmPrincipal.lblTimeAJogador1.ForeColor = &H808080
    frmPrincipal.lblTimeAJogador2.ForeColor = &H808080
    frmPrincipal.lblTimeAJogador3.ForeColor = &H808080
    frmPrincipal.lblTimeAJogador4.ForeColor = &H808080
    frmPrincipal.lblTimeAJogador5.ForeColor = &H808080
    frmPrincipal.lblTimeAJogador6.ForeColor = &H808080
    frmPrincipal.lblTimeAJogador7.ForeColor = &H808080
    frmPrincipal.lblTimeAJogador8.ForeColor = &H808080
    frmPrincipal.lblTimeAJogador9.ForeColor = &H808080
    frmPrincipal.lblTimeAJogador10.ForeColor = &H808080
    frmPrincipal.lblTimeAJogador11.ForeColor = &H808080
    frmPrincipal.lblTimeAJogador12.ForeColor = &H808080
    frmPrincipal.lblTimeAJogador13.ForeColor = &H808080
    frmPrincipal.lblTimeAJogador14.ForeColor = &H808080
    frmPrincipal.lblTimeAJogador15.ForeColor = &H808080
    frmPrincipal.lblTimeBJogador1.ForeColor = &H808080
    frmPrincipal.lblTimeBJogador2.ForeColor = &H808080
    frmPrincipal.lblTimeBJogador3.ForeColor = &H808080
    frmPrincipal.lblTimeBJogador4.ForeColor = &H808080
    frmPrincipal.lblTimeBJogador5.ForeColor = &H808080
    frmPrincipal.lblTimeBJogador6.ForeColor = &H808080
    frmPrincipal.lblTimeBJogador7.ForeColor = &H808080
    frmPrincipal.lblTimeBJogador8.ForeColor = &H808080
    frmPrincipal.lblTimeBJogador9.ForeColor = &H808080
    frmPrincipal.lblTimeBJogador10.ForeColor = &H808080
    frmPrincipal.lblTimeBJogador11.ForeColor = &H808080
    frmPrincipal.lblTimeBJogador12.ForeColor = &H808080
    frmPrincipal.lblTimeBJogador13.ForeColor = &H808080
    frmPrincipal.lblTimeBJogador14.ForeColor = &H808080
    frmPrincipal.lblTimeBJogador15.ForeColor = &H808080
    
    frmPrincipal.LblTimeAFaltaJogador1.ForeColor = &H808080
    frmPrincipal.LblTimeAFaltaJogador2.ForeColor = &H808080
    frmPrincipal.LblTimeAFaltaJogador3.ForeColor = &H808080
    frmPrincipal.LblTimeAFaltaJogador4.ForeColor = &H808080
    frmPrincipal.LblTimeAFaltaJogador5.ForeColor = &H808080
    frmPrincipal.LblTimeAFaltaJogador6.ForeColor = &H808080
    frmPrincipal.LblTimeAFaltaJogador7.ForeColor = &H808080
    frmPrincipal.LblTimeAFaltaJogador8.ForeColor = &H808080
    frmPrincipal.LblTimeAFaltaJogador9.ForeColor = &H808080
    frmPrincipal.LblTimeAFaltaJogador10.ForeColor = &H808080
    frmPrincipal.LblTimeAFaltaJogador11.ForeColor = &H808080
    frmPrincipal.LblTimeAFaltaJogador12.ForeColor = &H808080
    frmPrincipal.LblTimeAFaltaJogador13.ForeColor = &H808080
    frmPrincipal.LblTimeAFaltaJogador14.ForeColor = &H808080
    frmPrincipal.LblTimeAFaltaJogador15.ForeColor = &H808080
    frmPrincipal.LblTimeBFaltaJogador1.ForeColor = &H808080
    frmPrincipal.LblTimeBFaltaJogador2.ForeColor = &H808080
    frmPrincipal.LblTimeBFaltaJogador3.ForeColor = &H808080
    frmPrincipal.LblTimeBFaltaJogador4.ForeColor = &H808080
    frmPrincipal.LblTimeBFaltaJogador5.ForeColor = &H808080
    frmPrincipal.LblTimeBFaltaJogador6.ForeColor = &H808080
    frmPrincipal.LblTimeBFaltaJogador7.ForeColor = &H808080
    frmPrincipal.LblTimeBFaltaJogador8.ForeColor = &H808080
    frmPrincipal.LblTimeBFaltaJogador9.ForeColor = &H808080
    frmPrincipal.LblTimeBFaltaJogador10.ForeColor = &H808080
    frmPrincipal.LblTimeBFaltaJogador11.ForeColor = &H808080
    frmPrincipal.LblTimeBFaltaJogador12.ForeColor = &H808080
    frmPrincipal.LblTimeBFaltaJogador13.ForeColor = &H808080
    frmPrincipal.LblTimeBFaltaJogador14.ForeColor = &H808080
    frmPrincipal.LblTimeBFaltaJogador15.ForeColor = &H808080
    
    frmPrincipal.LabelCronometro.ForeColor = &H808080
    frmPrincipal.LblTempo.ForeColor = &H808080
    frmPrincipal.LblNomeTimeA.ForeColor = &H808080
    frmPrincipal.LblNomeTimeB.ForeColor = &H808080
    
    
    'Contadores Sets Rodapé
    frmPrincipal.LblSet1A.ForeColor = &H808080
    frmPrincipal.LblSet2A.ForeColor = &H808080
    frmPrincipal.LblSet3A.ForeColor = &H808080
    frmPrincipal.LblSet4A.ForeColor = &H808080
    
    frmPrincipal.LblSet1B.ForeColor = &H808080
    frmPrincipal.LblSet2B.ForeColor = &H808080
    frmPrincipal.LblSet3B.ForeColor = &H808080
    frmPrincipal.LblSet4B.ForeColor = &H808080


End Sub

Private Sub OptionContadoresLaranja_Click()

    'Contadores SUBST.
    frmPrincipal.lblTimeASubst.ForeColor = &H80FF&
    frmPrincipal.LblTimeBSubst.ForeColor = &H80FF&
    
    'Contadores TEMPOS
    frmPrincipal.lblTimeATempos.ForeColor = &H80FF&
    frmPrincipal.LblTimeBTempos.ForeColor = &H80FF&
    
    'Contadores FALTAS/SETS
    frmPrincipal.LblTimeAFaltas.ForeColor = &H80FF&
    frmPrincipal.LblTimeBFaltas.ForeColor = &H80FF&
    
    'Contadores PONTOS
    frmPrincipal.LblTimeAPontos.ForeColor = &H80FF&
    frmPrincipal.LblTimeBPontos.ForeColor = &H80FF&
    
    'Contadores Jogadores
    frmPrincipal.lblTimeAJogador1.ForeColor = &H80FF&
    frmPrincipal.lblTimeAJogador2.ForeColor = &H80FF&
    frmPrincipal.lblTimeAJogador3.ForeColor = &H80FF&
    frmPrincipal.lblTimeAJogador4.ForeColor = &H80FF&
    frmPrincipal.lblTimeAJogador5.ForeColor = &H80FF&
    frmPrincipal.lblTimeAJogador6.ForeColor = &H80FF&
    frmPrincipal.lblTimeAJogador7.ForeColor = &H80FF&
    frmPrincipal.lblTimeAJogador8.ForeColor = &H80FF&
    frmPrincipal.lblTimeAJogador9.ForeColor = &H80FF&
    frmPrincipal.lblTimeAJogador10.ForeColor = &H80FF&
    frmPrincipal.lblTimeAJogador11.ForeColor = &H80FF&
    frmPrincipal.lblTimeAJogador12.ForeColor = &H80FF&
    frmPrincipal.lblTimeAJogador13.ForeColor = &H80FF&
    frmPrincipal.lblTimeAJogador14.ForeColor = &H80FF&
    frmPrincipal.lblTimeAJogador15.ForeColor = &H80FF&
    frmPrincipal.lblTimeBJogador1.ForeColor = &H80FF&
    frmPrincipal.lblTimeBJogador2.ForeColor = &H80FF&
    frmPrincipal.lblTimeBJogador3.ForeColor = &H80FF&
    frmPrincipal.lblTimeBJogador4.ForeColor = &H80FF&
    frmPrincipal.lblTimeBJogador5.ForeColor = &H80FF&
    frmPrincipal.lblTimeBJogador6.ForeColor = &H80FF&
    frmPrincipal.lblTimeBJogador7.ForeColor = &H80FF&
    frmPrincipal.lblTimeBJogador8.ForeColor = &H80FF&
    frmPrincipal.lblTimeBJogador9.ForeColor = &H80FF&
    frmPrincipal.lblTimeBJogador10.ForeColor = &H80FF&
    frmPrincipal.lblTimeBJogador11.ForeColor = &H80FF&
    frmPrincipal.lblTimeBJogador12.ForeColor = &H80FF&
    frmPrincipal.lblTimeBJogador13.ForeColor = &H80FF&
    frmPrincipal.lblTimeBJogador14.ForeColor = &H80FF&
    frmPrincipal.lblTimeBJogador15.ForeColor = &H80FF&
    
    frmPrincipal.LblTimeAFaltaJogador1.ForeColor = &H80FF&
    frmPrincipal.LblTimeAFaltaJogador2.ForeColor = &H80FF&
    frmPrincipal.LblTimeAFaltaJogador3.ForeColor = &H80FF&
    frmPrincipal.LblTimeAFaltaJogador4.ForeColor = &H80FF&
    frmPrincipal.LblTimeAFaltaJogador5.ForeColor = &H80FF&
    frmPrincipal.LblTimeAFaltaJogador6.ForeColor = &H80FF&
    frmPrincipal.LblTimeAFaltaJogador7.ForeColor = &H80FF&
    frmPrincipal.LblTimeAFaltaJogador8.ForeColor = &H80FF&
    frmPrincipal.LblTimeAFaltaJogador9.ForeColor = &H80FF&
    frmPrincipal.LblTimeAFaltaJogador10.ForeColor = &H80FF&
    frmPrincipal.LblTimeAFaltaJogador11.ForeColor = &H80FF&
    frmPrincipal.LblTimeAFaltaJogador12.ForeColor = &H80FF&
    frmPrincipal.LblTimeAFaltaJogador13.ForeColor = &H80FF&
    frmPrincipal.LblTimeAFaltaJogador14.ForeColor = &H80FF&
    frmPrincipal.LblTimeAFaltaJogador15.ForeColor = &H80FF&
    frmPrincipal.LblTimeBFaltaJogador1.ForeColor = &H80FF&
    frmPrincipal.LblTimeBFaltaJogador2.ForeColor = &H80FF&
    frmPrincipal.LblTimeBFaltaJogador3.ForeColor = &H80FF&
    frmPrincipal.LblTimeBFaltaJogador4.ForeColor = &H80FF&
    frmPrincipal.LblTimeBFaltaJogador5.ForeColor = &H80FF&
    frmPrincipal.LblTimeBFaltaJogador6.ForeColor = &H80FF&
    frmPrincipal.LblTimeBFaltaJogador7.ForeColor = &H80FF&
    frmPrincipal.LblTimeBFaltaJogador8.ForeColor = &H80FF&
    frmPrincipal.LblTimeBFaltaJogador9.ForeColor = &H80FF&
    frmPrincipal.LblTimeBFaltaJogador10.ForeColor = &H80FF&
    frmPrincipal.LblTimeBFaltaJogador11.ForeColor = &H80FF&
    frmPrincipal.LblTimeBFaltaJogador12.ForeColor = &H80FF&
    frmPrincipal.LblTimeBFaltaJogador13.ForeColor = &H80FF&
    frmPrincipal.LblTimeBFaltaJogador14.ForeColor = &H80FF&
    frmPrincipal.LblTimeBFaltaJogador15.ForeColor = &H80FF&
    
    frmPrincipal.LabelCronometro.ForeColor = &H80FF&
    frmPrincipal.LblTempo.ForeColor = &H80FF&
    frmPrincipal.LblNomeTimeA.ForeColor = &H80FF&
    frmPrincipal.LblNomeTimeB.ForeColor = &H80FF&
    
    
    'Contadores Sets Rodapé
    frmPrincipal.LblSet1A.ForeColor = &H80FF&
    frmPrincipal.LblSet2A.ForeColor = &H80FF&
    frmPrincipal.LblSet3A.ForeColor = &H80FF&
    frmPrincipal.LblSet4A.ForeColor = &H80FF&
    
    frmPrincipal.LblSet1B.ForeColor = &H80FF&
    frmPrincipal.LblSet2B.ForeColor = &H80FF&
    frmPrincipal.LblSet3B.ForeColor = &H80FF&
    frmPrincipal.LblSet4B.ForeColor = &H80FF&


End Sub

Private Sub OptionContadoresPreto_Click()

    'Contadores SUBST.
    frmPrincipal.lblTimeASubst.ForeColor = &H0&
    frmPrincipal.LblTimeBSubst.ForeColor = &H0&
    
    'Contadores TEMPOS
    frmPrincipal.lblTimeATempos.ForeColor = &H0&
    frmPrincipal.LblTimeBTempos.ForeColor = &H0&
    
    'Contadores FALTAS/SETS
    frmPrincipal.LblTimeAFaltas.ForeColor = &H0&
    frmPrincipal.LblTimeBFaltas.ForeColor = &H0&
    
    'Contadores PONTOS
    frmPrincipal.LblTimeAPontos.ForeColor = &H0&
    frmPrincipal.LblTimeBPontos.ForeColor = &H0&
    
    'Contadores Jogadores
    frmPrincipal.lblTimeAJogador1.ForeColor = &H0&
    frmPrincipal.lblTimeAJogador2.ForeColor = &H0&
    frmPrincipal.lblTimeAJogador3.ForeColor = &H0&
    frmPrincipal.lblTimeAJogador4.ForeColor = &H0&
    frmPrincipal.lblTimeAJogador5.ForeColor = &H0&
    frmPrincipal.lblTimeAJogador6.ForeColor = &H0&
    frmPrincipal.lblTimeAJogador7.ForeColor = &H0&
    frmPrincipal.lblTimeAJogador8.ForeColor = &H0&
    frmPrincipal.lblTimeAJogador9.ForeColor = &H0&
    frmPrincipal.lblTimeAJogador10.ForeColor = &H0&
    frmPrincipal.lblTimeAJogador11.ForeColor = &H0&
    frmPrincipal.lblTimeAJogador12.ForeColor = &H0&
    frmPrincipal.lblTimeAJogador13.ForeColor = &H0&
    frmPrincipal.lblTimeAJogador14.ForeColor = &H0&
    frmPrincipal.lblTimeAJogador15.ForeColor = &H0&
    frmPrincipal.lblTimeBJogador1.ForeColor = &H0&
    frmPrincipal.lblTimeBJogador2.ForeColor = &H0&
    frmPrincipal.lblTimeBJogador3.ForeColor = &H0&
    frmPrincipal.lblTimeBJogador4.ForeColor = &H0&
    frmPrincipal.lblTimeBJogador5.ForeColor = &H0&
    frmPrincipal.lblTimeBJogador6.ForeColor = &H0&
    frmPrincipal.lblTimeBJogador7.ForeColor = &H0&
    frmPrincipal.lblTimeBJogador8.ForeColor = &H0&
    frmPrincipal.lblTimeBJogador9.ForeColor = &H0&
    frmPrincipal.lblTimeBJogador10.ForeColor = &H0&
    frmPrincipal.lblTimeBJogador11.ForeColor = &H0&
    frmPrincipal.lblTimeBJogador12.ForeColor = &H0&
    frmPrincipal.lblTimeBJogador13.ForeColor = &H0&
    frmPrincipal.lblTimeBJogador14.ForeColor = &H0&
    frmPrincipal.lblTimeBJogador15.ForeColor = &H0&
    
    frmPrincipal.LblTimeAFaltaJogador1.ForeColor = &H0&
    frmPrincipal.LblTimeAFaltaJogador2.ForeColor = &H0&
    frmPrincipal.LblTimeAFaltaJogador3.ForeColor = &H0&
    frmPrincipal.LblTimeAFaltaJogador4.ForeColor = &H0&
    frmPrincipal.LblTimeAFaltaJogador5.ForeColor = &H0&
    frmPrincipal.LblTimeAFaltaJogador6.ForeColor = &H0&
    frmPrincipal.LblTimeAFaltaJogador7.ForeColor = &H0&
    frmPrincipal.LblTimeAFaltaJogador8.ForeColor = &H0&
    frmPrincipal.LblTimeAFaltaJogador9.ForeColor = &H0&
    frmPrincipal.LblTimeAFaltaJogador10.ForeColor = &H0&
    frmPrincipal.LblTimeAFaltaJogador11.ForeColor = &H0&
    frmPrincipal.LblTimeAFaltaJogador12.ForeColor = &H0&
    frmPrincipal.LblTimeAFaltaJogador13.ForeColor = &H0&
    frmPrincipal.LblTimeAFaltaJogador14.ForeColor = &H0&
    frmPrincipal.LblTimeAFaltaJogador15.ForeColor = &H0&
    frmPrincipal.LblTimeBFaltaJogador1.ForeColor = &H0&
    frmPrincipal.LblTimeBFaltaJogador2.ForeColor = &H0&
    frmPrincipal.LblTimeBFaltaJogador3.ForeColor = &H0&
    frmPrincipal.LblTimeBFaltaJogador4.ForeColor = &H0&
    frmPrincipal.LblTimeBFaltaJogador5.ForeColor = &H0&
    frmPrincipal.LblTimeBFaltaJogador6.ForeColor = &H0&
    frmPrincipal.LblTimeBFaltaJogador7.ForeColor = &H0&
    frmPrincipal.LblTimeBFaltaJogador8.ForeColor = &H0&
    frmPrincipal.LblTimeBFaltaJogador9.ForeColor = &H0&
    frmPrincipal.LblTimeBFaltaJogador10.ForeColor = &H0&
    frmPrincipal.LblTimeBFaltaJogador11.ForeColor = &H0&
    frmPrincipal.LblTimeBFaltaJogador12.ForeColor = &H0&
    frmPrincipal.LblTimeBFaltaJogador13.ForeColor = &H0&
    frmPrincipal.LblTimeBFaltaJogador14.ForeColor = &H0&
    frmPrincipal.LblTimeBFaltaJogador15.ForeColor = &H0&
    
    frmPrincipal.LabelCronometro.ForeColor = &H0&
    frmPrincipal.LblTempo.ForeColor = &H0&
    frmPrincipal.LblNomeTimeA.ForeColor = &H0&
    frmPrincipal.LblNomeTimeB.ForeColor = &H0&
    
    
    'Contadores Sets Rodapé
    frmPrincipal.LblSet1A.ForeColor = &H0&
    frmPrincipal.LblSet2A.ForeColor = &H0&
    frmPrincipal.LblSet3A.ForeColor = &H0&
    frmPrincipal.LblSet4A.ForeColor = &H0&
    
    frmPrincipal.LblSet1B.ForeColor = &H0&
    frmPrincipal.LblSet2B.ForeColor = &H0&
    frmPrincipal.LblSet3B.ForeColor = &H0&
    frmPrincipal.LblSet4B.ForeColor = &H0&


End Sub

Private Sub OptionContadoresRoxo_Click()

    frmPrincipal.lblTimeASubst.ForeColor = &H800080
    frmPrincipal.LblTimeBSubst.ForeColor = &H800080
    
    'Contadores TEMPOS
    frmPrincipal.lblTimeATempos.ForeColor = &H800080
    frmPrincipal.LblTimeBTempos.ForeColor = &H800080
    
    'Contadores FALTAS/SETS
    frmPrincipal.LblTimeAFaltas.ForeColor = &H800080
    frmPrincipal.LblTimeBFaltas.ForeColor = &H800080
    
    'Contadores PONTOS
    frmPrincipal.LblTimeAPontos.ForeColor = &H800080
    frmPrincipal.LblTimeBPontos.ForeColor = &H800080
    
    'Contadores Jogadores
    frmPrincipal.lblTimeAJogador1.ForeColor = &H800080
    frmPrincipal.lblTimeAJogador2.ForeColor = &H800080
    frmPrincipal.lblTimeAJogador3.ForeColor = &H800080
    frmPrincipal.lblTimeAJogador4.ForeColor = &H800080
    frmPrincipal.lblTimeAJogador5.ForeColor = &H800080
    frmPrincipal.lblTimeAJogador6.ForeColor = &H800080
    frmPrincipal.lblTimeAJogador7.ForeColor = &H800080
    frmPrincipal.lblTimeAJogador8.ForeColor = &H800080
    frmPrincipal.lblTimeAJogador9.ForeColor = &H800080
    frmPrincipal.lblTimeAJogador10.ForeColor = &H800080
    frmPrincipal.lblTimeAJogador11.ForeColor = &H800080
    frmPrincipal.lblTimeAJogador12.ForeColor = &H800080
    frmPrincipal.lblTimeAJogador13.ForeColor = &H800080
    frmPrincipal.lblTimeAJogador14.ForeColor = &H800080
    frmPrincipal.lblTimeAJogador15.ForeColor = &H800080
    frmPrincipal.lblTimeBJogador1.ForeColor = &H800080
    frmPrincipal.lblTimeBJogador2.ForeColor = &H800080
    frmPrincipal.lblTimeBJogador3.ForeColor = &H800080
    frmPrincipal.lblTimeBJogador4.ForeColor = &H800080
    frmPrincipal.lblTimeBJogador5.ForeColor = &H800080
    frmPrincipal.lblTimeBJogador6.ForeColor = &H800080
    frmPrincipal.lblTimeBJogador7.ForeColor = &H800080
    frmPrincipal.lblTimeBJogador8.ForeColor = &H800080
    frmPrincipal.lblTimeBJogador9.ForeColor = &H800080
    frmPrincipal.lblTimeBJogador10.ForeColor = &H800080
    frmPrincipal.lblTimeBJogador11.ForeColor = &H800080
    frmPrincipal.lblTimeBJogador12.ForeColor = &H800080
    frmPrincipal.lblTimeBJogador13.ForeColor = &H800080
    frmPrincipal.lblTimeBJogador14.ForeColor = &H800080
    frmPrincipal.lblTimeBJogador15.ForeColor = &H800080
    
    frmPrincipal.LblTimeAFaltaJogador1.ForeColor = &H800080
    frmPrincipal.LblTimeAFaltaJogador2.ForeColor = &H800080
    frmPrincipal.LblTimeAFaltaJogador3.ForeColor = &H800080
    frmPrincipal.LblTimeAFaltaJogador4.ForeColor = &H800080
    frmPrincipal.LblTimeAFaltaJogador5.ForeColor = &H800080
    frmPrincipal.LblTimeAFaltaJogador6.ForeColor = &H800080
    frmPrincipal.LblTimeAFaltaJogador7.ForeColor = &H800080
    frmPrincipal.LblTimeAFaltaJogador8.ForeColor = &H800080
    frmPrincipal.LblTimeAFaltaJogador9.ForeColor = &H800080
    frmPrincipal.LblTimeAFaltaJogador10.ForeColor = &H800080
    frmPrincipal.LblTimeAFaltaJogador11.ForeColor = &H800080
    frmPrincipal.LblTimeAFaltaJogador12.ForeColor = &H800080
    frmPrincipal.LblTimeAFaltaJogador13.ForeColor = &H800080
    frmPrincipal.LblTimeAFaltaJogador14.ForeColor = &H800080
    frmPrincipal.LblTimeAFaltaJogador15.ForeColor = &H800080
    frmPrincipal.LblTimeBFaltaJogador1.ForeColor = &H800080
    frmPrincipal.LblTimeBFaltaJogador2.ForeColor = &H800080
    frmPrincipal.LblTimeBFaltaJogador3.ForeColor = &H800080
    frmPrincipal.LblTimeBFaltaJogador4.ForeColor = &H800080
    frmPrincipal.LblTimeBFaltaJogador5.ForeColor = &H800080
    frmPrincipal.LblTimeBFaltaJogador6.ForeColor = &H800080
    frmPrincipal.LblTimeBFaltaJogador7.ForeColor = &H800080
    frmPrincipal.LblTimeBFaltaJogador8.ForeColor = &H800080
    frmPrincipal.LblTimeBFaltaJogador9.ForeColor = &H800080
    frmPrincipal.LblTimeBFaltaJogador10.ForeColor = &H800080
    frmPrincipal.LblTimeBFaltaJogador11.ForeColor = &H800080
    frmPrincipal.LblTimeBFaltaJogador12.ForeColor = &H800080
    frmPrincipal.LblTimeBFaltaJogador13.ForeColor = &H800080
    frmPrincipal.LblTimeBFaltaJogador14.ForeColor = &H800080
    frmPrincipal.LblTimeBFaltaJogador15.ForeColor = &H800080
    
    frmPrincipal.LabelCronometro.ForeColor = &H800080
    frmPrincipal.LblTempo.ForeColor = &H800080
    frmPrincipal.LblNomeTimeA.ForeColor = &H800080
    frmPrincipal.LblNomeTimeB.ForeColor = &H800080
    
    
    'Contadores Sets Rodapé
    frmPrincipal.LblSet1A.ForeColor = &H800080
    frmPrincipal.LblSet2A.ForeColor = &H800080
    frmPrincipal.LblSet3A.ForeColor = &H800080
    frmPrincipal.LblSet4A.ForeColor = &H800080
    
    frmPrincipal.LblSet1B.ForeColor = &H800080
    frmPrincipal.LblSet2B.ForeColor = &H800080
    frmPrincipal.LblSet3B.ForeColor = &H800080
    frmPrincipal.LblSet4B.ForeColor = &H800080


End Sub

Private Sub OptionContadoresVerdeClaro_Click()

    'Contadores SUBST.
    frmPrincipal.lblTimeASubst.ForeColor = &H8000&
    frmPrincipal.LblTimeBSubst.ForeColor = &H8000&
    
    'Contadores TEMPOS
    frmPrincipal.lblTimeATempos.ForeColor = &H8000&
    frmPrincipal.LblTimeBTempos.ForeColor = &H8000&
    
    'Contadores FALTAS/SETS
    frmPrincipal.LblTimeAFaltas.ForeColor = &H8000&
    frmPrincipal.LblTimeBFaltas.ForeColor = &H8000&
    
    'Contadores PONTOS
    frmPrincipal.LblTimeAPontos.ForeColor = &H8000&
    frmPrincipal.LblTimeBPontos.ForeColor = &H8000&
    
    'Contadores Jogadores
    frmPrincipal.lblTimeAJogador1.ForeColor = &H8000&
    frmPrincipal.lblTimeAJogador2.ForeColor = &H8000&
    frmPrincipal.lblTimeAJogador3.ForeColor = &H8000&
    frmPrincipal.lblTimeAJogador4.ForeColor = &H8000&
    frmPrincipal.lblTimeAJogador5.ForeColor = &H8000&
    frmPrincipal.lblTimeAJogador6.ForeColor = &H8000&
    frmPrincipal.lblTimeAJogador7.ForeColor = &H8000&
    frmPrincipal.lblTimeAJogador8.ForeColor = &H8000&
    frmPrincipal.lblTimeAJogador9.ForeColor = &H8000&
    frmPrincipal.lblTimeAJogador10.ForeColor = &H8000&
    frmPrincipal.lblTimeAJogador11.ForeColor = &H8000&
    frmPrincipal.lblTimeAJogador12.ForeColor = &H8000&
    frmPrincipal.lblTimeAJogador13.ForeColor = &H8000&
    frmPrincipal.lblTimeAJogador14.ForeColor = &H8000&
    frmPrincipal.lblTimeAJogador15.ForeColor = &H8000&
    frmPrincipal.lblTimeBJogador1.ForeColor = &H8000&
    frmPrincipal.lblTimeBJogador2.ForeColor = &H8000&
    frmPrincipal.lblTimeBJogador3.ForeColor = &H8000&
    frmPrincipal.lblTimeBJogador4.ForeColor = &H8000&
    frmPrincipal.lblTimeBJogador5.ForeColor = &H8000&
    frmPrincipal.lblTimeBJogador6.ForeColor = &H8000&
    frmPrincipal.lblTimeBJogador7.ForeColor = &H8000&
    frmPrincipal.lblTimeBJogador8.ForeColor = &H8000&
    frmPrincipal.lblTimeBJogador9.ForeColor = &H8000&
    frmPrincipal.lblTimeBJogador10.ForeColor = &H8000&
    frmPrincipal.lblTimeBJogador11.ForeColor = &H8000&
    frmPrincipal.lblTimeBJogador12.ForeColor = &H8000&
    frmPrincipal.lblTimeBJogador13.ForeColor = &H8000&
    frmPrincipal.lblTimeBJogador14.ForeColor = &H8000&
    frmPrincipal.lblTimeBJogador15.ForeColor = &H8000&
    
    frmPrincipal.LblTimeAFaltaJogador1.ForeColor = &H8000&
    frmPrincipal.LblTimeAFaltaJogador2.ForeColor = &H8000&
    frmPrincipal.LblTimeAFaltaJogador3.ForeColor = &H8000&
    frmPrincipal.LblTimeAFaltaJogador4.ForeColor = &H8000&
    frmPrincipal.LblTimeAFaltaJogador5.ForeColor = &H8000&
    frmPrincipal.LblTimeAFaltaJogador6.ForeColor = &H8000&
    frmPrincipal.LblTimeAFaltaJogador7.ForeColor = &H8000&
    frmPrincipal.LblTimeAFaltaJogador8.ForeColor = &H8000&
    frmPrincipal.LblTimeAFaltaJogador9.ForeColor = &H8000&
    frmPrincipal.LblTimeAFaltaJogador10.ForeColor = &H8000&
    frmPrincipal.LblTimeAFaltaJogador11.ForeColor = &H8000&
    frmPrincipal.LblTimeAFaltaJogador12.ForeColor = &H8000&
    frmPrincipal.LblTimeAFaltaJogador13.ForeColor = &H8000&
    frmPrincipal.LblTimeAFaltaJogador14.ForeColor = &H8000&
    frmPrincipal.LblTimeAFaltaJogador15.ForeColor = &H8000&
    frmPrincipal.LblTimeBFaltaJogador1.ForeColor = &H8000&
    frmPrincipal.LblTimeBFaltaJogador2.ForeColor = &H8000&
    frmPrincipal.LblTimeBFaltaJogador3.ForeColor = &H8000&
    frmPrincipal.LblTimeBFaltaJogador4.ForeColor = &H8000&
    frmPrincipal.LblTimeBFaltaJogador5.ForeColor = &H8000&
    frmPrincipal.LblTimeBFaltaJogador6.ForeColor = &H8000&
    frmPrincipal.LblTimeBFaltaJogador7.ForeColor = &H8000&
    frmPrincipal.LblTimeBFaltaJogador8.ForeColor = &H8000&
    frmPrincipal.LblTimeBFaltaJogador9.ForeColor = &H8000&
    frmPrincipal.LblTimeBFaltaJogador10.ForeColor = &H8000&
    frmPrincipal.LblTimeBFaltaJogador11.ForeColor = &H8000&
    frmPrincipal.LblTimeBFaltaJogador12.ForeColor = &H8000&
    frmPrincipal.LblTimeBFaltaJogador13.ForeColor = &H8000&
    frmPrincipal.LblTimeBFaltaJogador14.ForeColor = &H8000&
    frmPrincipal.LblTimeBFaltaJogador15.ForeColor = &H8000&
    
    frmPrincipal.LabelCronometro.ForeColor = &H8000&
    frmPrincipal.LblTempo.ForeColor = &H8000&
    frmPrincipal.LblNomeTimeA.ForeColor = &H8000&
    frmPrincipal.LblNomeTimeB.ForeColor = &H8000&
    
    
    'Contadores Sets Rodapé
    frmPrincipal.LblSet1A.ForeColor = &H8000&
    frmPrincipal.LblSet2A.ForeColor = &H8000&
    frmPrincipal.LblSet3A.ForeColor = &H8000&
    frmPrincipal.LblSet4A.ForeColor = &H8000&
    
    frmPrincipal.LblSet1B.ForeColor = &H8000&
    frmPrincipal.LblSet2B.ForeColor = &H8000&
    frmPrincipal.LblSet3B.ForeColor = &H8000&
    frmPrincipal.LblSet4B.ForeColor = &H8000&


End Sub

Private Sub OptionContadoresVerdeEscuro_Click()

    'Contadores SUBST.
    frmPrincipal.lblTimeASubst.ForeColor = &H4000&
    frmPrincipal.LblTimeBSubst.ForeColor = &H4000&
    
    'Contadores TEMPOS
    frmPrincipal.lblTimeATempos.ForeColor = &H4000&
    frmPrincipal.LblTimeBTempos.ForeColor = &H4000&
    
    'Contadores FALTAS/SETS
    frmPrincipal.LblTimeAFaltas.ForeColor = &H4000&
    frmPrincipal.LblTimeBFaltas.ForeColor = &H4000&
    
    'Contadores PONTOS
    frmPrincipal.LblTimeAPontos.ForeColor = &H4000&
    frmPrincipal.LblTimeBPontos.ForeColor = &H4000&
    
    'Contadores Jogadores
    frmPrincipal.lblTimeAJogador1.ForeColor = &H4000&
    frmPrincipal.lblTimeAJogador2.ForeColor = &H4000&
    frmPrincipal.lblTimeAJogador3.ForeColor = &H4000&
    frmPrincipal.lblTimeAJogador4.ForeColor = &H4000&
    frmPrincipal.lblTimeAJogador5.ForeColor = &H4000&
    frmPrincipal.lblTimeAJogador6.ForeColor = &H4000&
    frmPrincipal.lblTimeAJogador7.ForeColor = &H4000&
    frmPrincipal.lblTimeAJogador8.ForeColor = &H4000&
    frmPrincipal.lblTimeAJogador9.ForeColor = &H4000&
    frmPrincipal.lblTimeAJogador10.ForeColor = &H4000&
    frmPrincipal.lblTimeAJogador11.ForeColor = &H4000&
    frmPrincipal.lblTimeAJogador12.ForeColor = &H4000&
    frmPrincipal.lblTimeAJogador13.ForeColor = &H4000&
    frmPrincipal.lblTimeAJogador14.ForeColor = &H4000&
    frmPrincipal.lblTimeAJogador15.ForeColor = &H4000&
    frmPrincipal.lblTimeBJogador1.ForeColor = &H4000&
    frmPrincipal.lblTimeBJogador2.ForeColor = &H4000&
    frmPrincipal.lblTimeBJogador3.ForeColor = &H4000&
    frmPrincipal.lblTimeBJogador4.ForeColor = &H4000&
    frmPrincipal.lblTimeBJogador5.ForeColor = &H4000&
    frmPrincipal.lblTimeBJogador6.ForeColor = &H4000&
    frmPrincipal.lblTimeBJogador7.ForeColor = &H4000&
    frmPrincipal.lblTimeBJogador8.ForeColor = &H4000&
    frmPrincipal.lblTimeBJogador9.ForeColor = &H4000&
    frmPrincipal.lblTimeBJogador10.ForeColor = &H4000&
    frmPrincipal.lblTimeBJogador11.ForeColor = &H4000&
    frmPrincipal.lblTimeBJogador12.ForeColor = &H4000&
    frmPrincipal.lblTimeBJogador13.ForeColor = &H4000&
    frmPrincipal.lblTimeBJogador14.ForeColor = &H4000&
    frmPrincipal.lblTimeBJogador15.ForeColor = &H4000&
    
    frmPrincipal.LblTimeAFaltaJogador1.ForeColor = &H4000&
    frmPrincipal.LblTimeAFaltaJogador2.ForeColor = &H4000&
    frmPrincipal.LblTimeAFaltaJogador3.ForeColor = &H4000&
    frmPrincipal.LblTimeAFaltaJogador4.ForeColor = &H4000&
    frmPrincipal.LblTimeAFaltaJogador5.ForeColor = &H4000&
    frmPrincipal.LblTimeAFaltaJogador6.ForeColor = &H4000&
    frmPrincipal.LblTimeAFaltaJogador7.ForeColor = &H4000&
    frmPrincipal.LblTimeAFaltaJogador8.ForeColor = &H4000&
    frmPrincipal.LblTimeAFaltaJogador9.ForeColor = &H4000&
    frmPrincipal.LblTimeAFaltaJogador10.ForeColor = &H4000&
    frmPrincipal.LblTimeAFaltaJogador11.ForeColor = &H4000&
    frmPrincipal.LblTimeAFaltaJogador12.ForeColor = &H4000&
    frmPrincipal.LblTimeAFaltaJogador13.ForeColor = &H4000&
    frmPrincipal.LblTimeAFaltaJogador14.ForeColor = &H4000&
    frmPrincipal.LblTimeAFaltaJogador15.ForeColor = &H4000&
    frmPrincipal.LblTimeBFaltaJogador1.ForeColor = &H4000&
    frmPrincipal.LblTimeBFaltaJogador2.ForeColor = &H4000&
    frmPrincipal.LblTimeBFaltaJogador3.ForeColor = &H4000&
    frmPrincipal.LblTimeBFaltaJogador4.ForeColor = &H4000&
    frmPrincipal.LblTimeBFaltaJogador5.ForeColor = &H4000&
    frmPrincipal.LblTimeBFaltaJogador6.ForeColor = &H4000&
    frmPrincipal.LblTimeBFaltaJogador7.ForeColor = &H4000&
    frmPrincipal.LblTimeBFaltaJogador8.ForeColor = &H4000&
    frmPrincipal.LblTimeBFaltaJogador9.ForeColor = &H4000&
    frmPrincipal.LblTimeBFaltaJogador10.ForeColor = &H4000&
    frmPrincipal.LblTimeBFaltaJogador11.ForeColor = &H4000&
    frmPrincipal.LblTimeBFaltaJogador12.ForeColor = &H4000&
    frmPrincipal.LblTimeBFaltaJogador13.ForeColor = &H4000&
    frmPrincipal.LblTimeBFaltaJogador14.ForeColor = &H4000&
    frmPrincipal.LblTimeBFaltaJogador15.ForeColor = &H4000&
    
    frmPrincipal.LabelCronometro.ForeColor = &H4000&
    frmPrincipal.LblTempo.ForeColor = &H4000&
    frmPrincipal.LblNomeTimeA.ForeColor = &H4000&
    frmPrincipal.LblNomeTimeB.ForeColor = &H4000&
    
    
    'Contadores Sets Rodapé
    frmPrincipal.LblSet1A.ForeColor = &H4000&
    frmPrincipal.LblSet2A.ForeColor = &H4000&
    frmPrincipal.LblSet3A.ForeColor = &H4000&
    frmPrincipal.LblSet4A.ForeColor = &H4000&
    
    frmPrincipal.LblSet1B.ForeColor = &H4000&
    frmPrincipal.LblSet2B.ForeColor = &H4000&
    frmPrincipal.LblSet3B.ForeColor = &H4000&
    frmPrincipal.LblSet4B.ForeColor = &H4000&


End Sub

Private Sub OptionContadoresVerdeNeon_Click()

    'Contadores SUBST.
    frmPrincipal.lblTimeASubst.ForeColor = &HFF00&
    frmPrincipal.LblTimeBSubst.ForeColor = &HFF00&
    
    'Contadores TEMPOS
    frmPrincipal.lblTimeATempos.ForeColor = &HFF00&
    frmPrincipal.LblTimeBTempos.ForeColor = &HFF00&
    
    'Contadores FALTAS/SETS
    frmPrincipal.LblTimeAFaltas.ForeColor = &HFF00&
    frmPrincipal.LblTimeBFaltas.ForeColor = &HFF00&
    
    'Contadores PONTOS
    frmPrincipal.LblTimeAPontos.ForeColor = &HFF00&
    frmPrincipal.LblTimeBPontos.ForeColor = &HFF00&
    
    'Contadores Jogadores
    frmPrincipal.lblTimeAJogador1.ForeColor = &HFF00&
    frmPrincipal.lblTimeAJogador2.ForeColor = &HFF00&
    frmPrincipal.lblTimeAJogador3.ForeColor = &HFF00&
    frmPrincipal.lblTimeAJogador4.ForeColor = &HFF00&
    frmPrincipal.lblTimeAJogador5.ForeColor = &HFF00&
    frmPrincipal.lblTimeAJogador6.ForeColor = &HFF00&
    frmPrincipal.lblTimeAJogador7.ForeColor = &HFF00&
    frmPrincipal.lblTimeAJogador8.ForeColor = &HFF00&
    frmPrincipal.lblTimeAJogador9.ForeColor = &HFF00&
    frmPrincipal.lblTimeAJogador10.ForeColor = &HFF00&
    frmPrincipal.lblTimeAJogador11.ForeColor = &HFF00&
    frmPrincipal.lblTimeAJogador12.ForeColor = &HFF00&
    frmPrincipal.lblTimeAJogador13.ForeColor = &HFF00&
    frmPrincipal.lblTimeAJogador14.ForeColor = &HFF00&
    frmPrincipal.lblTimeAJogador15.ForeColor = &HFF00&
    frmPrincipal.lblTimeBJogador1.ForeColor = &HFF00&
    frmPrincipal.lblTimeBJogador2.ForeColor = &HFF00&
    frmPrincipal.lblTimeBJogador3.ForeColor = &HFF00&
    frmPrincipal.lblTimeBJogador4.ForeColor = &HFF00&
    frmPrincipal.lblTimeBJogador5.ForeColor = &HFF00&
    frmPrincipal.lblTimeBJogador6.ForeColor = &HFF00&
    frmPrincipal.lblTimeBJogador7.ForeColor = &HFF00&
    frmPrincipal.lblTimeBJogador8.ForeColor = &HFF00&
    frmPrincipal.lblTimeBJogador9.ForeColor = &HFF00&
    frmPrincipal.lblTimeBJogador10.ForeColor = &HFF00&
    frmPrincipal.lblTimeBJogador11.ForeColor = &HFF00&
    frmPrincipal.lblTimeBJogador12.ForeColor = &HFF00&
    frmPrincipal.lblTimeBJogador13.ForeColor = &HFF00&
    frmPrincipal.lblTimeBJogador14.ForeColor = &HFF00&
    frmPrincipal.lblTimeBJogador15.ForeColor = &HFF00&
    
    frmPrincipal.LblTimeAFaltaJogador1.ForeColor = &HFF00&
    frmPrincipal.LblTimeAFaltaJogador2.ForeColor = &HFF00&
    frmPrincipal.LblTimeAFaltaJogador3.ForeColor = &HFF00&
    frmPrincipal.LblTimeAFaltaJogador4.ForeColor = &HFF00&
    frmPrincipal.LblTimeAFaltaJogador5.ForeColor = &HFF00&
    frmPrincipal.LblTimeAFaltaJogador6.ForeColor = &HFF00&
    frmPrincipal.LblTimeAFaltaJogador7.ForeColor = &HFF00&
    frmPrincipal.LblTimeAFaltaJogador8.ForeColor = &HFF00&
    frmPrincipal.LblTimeAFaltaJogador9.ForeColor = &HFF00&
    frmPrincipal.LblTimeAFaltaJogador10.ForeColor = &HFF00&
    frmPrincipal.LblTimeAFaltaJogador11.ForeColor = &HFF00&
    frmPrincipal.LblTimeAFaltaJogador12.ForeColor = &HFF00&
    frmPrincipal.LblTimeAFaltaJogador13.ForeColor = &HFF00&
    frmPrincipal.LblTimeAFaltaJogador14.ForeColor = &HFF00&
    frmPrincipal.LblTimeAFaltaJogador15.ForeColor = &HFF00&
    frmPrincipal.LblTimeBFaltaJogador1.ForeColor = &HFF00&
    frmPrincipal.LblTimeBFaltaJogador2.ForeColor = &HFF00&
    frmPrincipal.LblTimeBFaltaJogador3.ForeColor = &HFF00&
    frmPrincipal.LblTimeBFaltaJogador4.ForeColor = &HFF00&
    frmPrincipal.LblTimeBFaltaJogador5.ForeColor = &HFF00&
    frmPrincipal.LblTimeBFaltaJogador6.ForeColor = &HFF00&
    frmPrincipal.LblTimeBFaltaJogador7.ForeColor = &HFF00&
    frmPrincipal.LblTimeBFaltaJogador8.ForeColor = &HFF00&
    frmPrincipal.LblTimeBFaltaJogador9.ForeColor = &HFF00&
    frmPrincipal.LblTimeBFaltaJogador10.ForeColor = &HFF00&
    frmPrincipal.LblTimeBFaltaJogador11.ForeColor = &HFF00&
    frmPrincipal.LblTimeBFaltaJogador12.ForeColor = &HFF00&
    frmPrincipal.LblTimeBFaltaJogador13.ForeColor = &HFF00&
    frmPrincipal.LblTimeBFaltaJogador14.ForeColor = &HFF00&
    frmPrincipal.LblTimeBFaltaJogador15.ForeColor = &HFF00&
    
    frmPrincipal.LabelCronometro.ForeColor = &HFF00&
    frmPrincipal.LblTempo.ForeColor = &HFF00&
    frmPrincipal.LblNomeTimeA.ForeColor = &HFF00&
    frmPrincipal.LblNomeTimeB.ForeColor = &HFF00&
    
    
    'Contadores Sets Rodapé
    frmPrincipal.LblSet1A.ForeColor = &HFF00&
    frmPrincipal.LblSet2A.ForeColor = &HFF00&
    frmPrincipal.LblSet3A.ForeColor = &HFF00&
    frmPrincipal.LblSet4A.ForeColor = &HFF00&
    
    frmPrincipal.LblSet1B.ForeColor = &HFF00&
    frmPrincipal.LblSet2B.ForeColor = &HFF00&
    frmPrincipal.LblSet3B.ForeColor = &HFF00&
    frmPrincipal.LblSet4B.ForeColor = &HFF00&


End Sub

Private Sub OptionContadoresVermelho_Click()

    'Contadores SUBST.
    frmPrincipal.lblTimeASubst.ForeColor = &HFF&
    frmPrincipal.LblTimeBSubst.ForeColor = &HFF&
    
    'Contadores TEMPOS
    frmPrincipal.lblTimeATempos.ForeColor = &HFF&
    frmPrincipal.LblTimeBTempos.ForeColor = &HFF&
    
    'Contadores FALTAS/SETS
    frmPrincipal.LblTimeAFaltas.ForeColor = &HFF&
    frmPrincipal.LblTimeBFaltas.ForeColor = &HFF&
    
    'Contadores PONTOS
    frmPrincipal.LblTimeAPontos.ForeColor = &HFF&
    frmPrincipal.LblTimeBPontos.ForeColor = &HFF&
    
    'Contadores Jogadores
    frmPrincipal.lblTimeAJogador1.ForeColor = &HFF&
    frmPrincipal.lblTimeAJogador2.ForeColor = &HFF&
    frmPrincipal.lblTimeAJogador3.ForeColor = &HFF&
    frmPrincipal.lblTimeAJogador4.ForeColor = &HFF&
    frmPrincipal.lblTimeAJogador5.ForeColor = &HFF&
    frmPrincipal.lblTimeAJogador6.ForeColor = &HFF&
    frmPrincipal.lblTimeAJogador7.ForeColor = &HFF&
    frmPrincipal.lblTimeAJogador8.ForeColor = &HFF&
    frmPrincipal.lblTimeAJogador9.ForeColor = &HFF&
    frmPrincipal.lblTimeAJogador10.ForeColor = &HFF&
    frmPrincipal.lblTimeAJogador11.ForeColor = &HFF&
    frmPrincipal.lblTimeAJogador12.ForeColor = &HFF&
    frmPrincipal.lblTimeAJogador13.ForeColor = &HFF&
    frmPrincipal.lblTimeAJogador14.ForeColor = &HFF&
    frmPrincipal.lblTimeAJogador15.ForeColor = &HFF&
    frmPrincipal.lblTimeBJogador1.ForeColor = &HFF&
    frmPrincipal.lblTimeBJogador2.ForeColor = &HFF&
    frmPrincipal.lblTimeBJogador3.ForeColor = &HFF&
    frmPrincipal.lblTimeBJogador4.ForeColor = &HFF&
    frmPrincipal.lblTimeBJogador5.ForeColor = &HFF&
    frmPrincipal.lblTimeBJogador6.ForeColor = &HFF&
    frmPrincipal.lblTimeBJogador7.ForeColor = &HFF&
    frmPrincipal.lblTimeBJogador8.ForeColor = &HFF&
    frmPrincipal.lblTimeBJogador9.ForeColor = &HFF&
    frmPrincipal.lblTimeBJogador10.ForeColor = &HFF&
    frmPrincipal.lblTimeBJogador11.ForeColor = &HFF&
    frmPrincipal.lblTimeBJogador12.ForeColor = &HFF&
    frmPrincipal.lblTimeBJogador13.ForeColor = &HFF&
    frmPrincipal.lblTimeBJogador14.ForeColor = &HFF&
    frmPrincipal.lblTimeBJogador15.ForeColor = &HFF&
    
    frmPrincipal.LblTimeAFaltaJogador1.ForeColor = &HFF&
    frmPrincipal.LblTimeAFaltaJogador2.ForeColor = &HFF&
    frmPrincipal.LblTimeAFaltaJogador3.ForeColor = &HFF&
    frmPrincipal.LblTimeAFaltaJogador4.ForeColor = &HFF&
    frmPrincipal.LblTimeAFaltaJogador5.ForeColor = &HFF&
    frmPrincipal.LblTimeAFaltaJogador6.ForeColor = &HFF&
    frmPrincipal.LblTimeAFaltaJogador7.ForeColor = &HFF&
    frmPrincipal.LblTimeAFaltaJogador8.ForeColor = &HFF&
    frmPrincipal.LblTimeAFaltaJogador9.ForeColor = &HFF&
    frmPrincipal.LblTimeAFaltaJogador10.ForeColor = &HFF&
    frmPrincipal.LblTimeAFaltaJogador11.ForeColor = &HFF&
    frmPrincipal.LblTimeAFaltaJogador12.ForeColor = &HFF&
    frmPrincipal.LblTimeAFaltaJogador13.ForeColor = &HFF&
    frmPrincipal.LblTimeAFaltaJogador14.ForeColor = &HFF&
    frmPrincipal.LblTimeAFaltaJogador15.ForeColor = &HFF&
    frmPrincipal.LblTimeBFaltaJogador1.ForeColor = &HFF&
    frmPrincipal.LblTimeBFaltaJogador2.ForeColor = &HFF&
    frmPrincipal.LblTimeBFaltaJogador3.ForeColor = &HFF&
    frmPrincipal.LblTimeBFaltaJogador4.ForeColor = &HFF&
    frmPrincipal.LblTimeBFaltaJogador5.ForeColor = &HFF&
    frmPrincipal.LblTimeBFaltaJogador6.ForeColor = &HFF&
    frmPrincipal.LblTimeBFaltaJogador7.ForeColor = &HFF&
    frmPrincipal.LblTimeBFaltaJogador8.ForeColor = &HFF&
    frmPrincipal.LblTimeBFaltaJogador9.ForeColor = &HFF&
    frmPrincipal.LblTimeBFaltaJogador10.ForeColor = &HFF&
    frmPrincipal.LblTimeBFaltaJogador11.ForeColor = &HFF&
    frmPrincipal.LblTimeBFaltaJogador12.ForeColor = &HFF&
    frmPrincipal.LblTimeBFaltaJogador13.ForeColor = &HFF&
    frmPrincipal.LblTimeBFaltaJogador14.ForeColor = &HFF&
    frmPrincipal.LblTimeBFaltaJogador15.ForeColor = &HFF&
    
    frmPrincipal.LabelCronometro.ForeColor = &HFF&
    frmPrincipal.LblTempo.ForeColor = &HFF&
    frmPrincipal.LblNomeTimeA.ForeColor = &HFF&
    frmPrincipal.LblNomeTimeB.ForeColor = &HFF&
    
    
    'Contadores Sets Rodapé
    frmPrincipal.LblSet1A.ForeColor = &HFF&
    frmPrincipal.LblSet2A.ForeColor = &HFF&
    frmPrincipal.LblSet3A.ForeColor = &HFF&
    frmPrincipal.LblSet4A.ForeColor = &HFF&
    
    frmPrincipal.LblSet1B.ForeColor = &HFF&
    frmPrincipal.LblSet2B.ForeColor = &HFF&
    frmPrincipal.LblSet3B.ForeColor = &HFF&
    frmPrincipal.LblSet4B.ForeColor = &HFF&


End Sub

Private Sub OptionFundoContadoresAmarelo_Click()

    'Fundo SUBST.
    frmPrincipal.ShapeSubstTime1.BackColor = &HFFFF&
    frmPrincipal.ShapeSubstTime2.BackColor = &HFFFF&
    
    'Fundo FALTAS/SET
    frmPrincipal.ShapeFaltasTime1.BackColor = &HFFFF&
    frmPrincipal.ShapeFaltasTime2.BackColor = &HFFFF&
    
    'Fundo PONTOS
    frmPrincipal.ShapePontosTime1.BackColor = &HFFFF&
    frmPrincipal.ShapePontosTime2.BackColor = &HFFFF&
    
    'Fundo Tempo Geral
    frmPrincipal.ShapeTempo.BackColor = &HFFFF&
    
    'Fundo Tempos
    frmPrincipal.ShapeTemposTime1.BackColor = &HFFFF&
    frmPrincipal.ShapeTemposTime2.BackColor = &HFFFF&
    
    'Fundo Cronometro
    frmPrincipal.ShapeCronometro.BackColor = &HFFFF&
    
    'Fundo Nome Times
    frmPrincipal.ShapeNomeTimes.BackColor = &HFFFF&
    
    'Fundo dos Sets no Rodapé do placar
    frmPrincipal.ShapeA1Set.BackColor = &HFFFF&
    frmPrincipal.ShapeA2Set.BackColor = &HFFFF&
    frmPrincipal.ShapeA3Set.BackColor = &HFFFF&
    frmPrincipal.ShapeA4Set.BackColor = &HFFFF&
    frmPrincipal.ShapeB1Set.BackColor = &HFFFF&
    frmPrincipal.ShapeB2Set.BackColor = &HFFFF&
    frmPrincipal.ShapeB3Set.BackColor = &HFFFF&
    frmPrincipal.ShapeB4Set.BackColor = &HFFFF&
    
    'Fundo JOGADORES / FALTA
    frmPrincipal.ShapeTime1Jogadores.BackColor = &HFFFF&
    frmPrincipal.ShapeTime2Jogadores.BackColor = &HFFFF&


End Sub

Private Sub OptionFundoContadoresAzul_Click()

    'Fundo SUBST.
    frmPrincipal.ShapeSubstTime1.BackColor = &HFF0000
    frmPrincipal.ShapeSubstTime2.BackColor = &HFF0000
    
    'Fundo FALTAS/SET
    frmPrincipal.ShapeFaltasTime1.BackColor = &HFF0000
    frmPrincipal.ShapeFaltasTime2.BackColor = &HFF0000
    
    'Fundo PONTOS
    frmPrincipal.ShapePontosTime1.BackColor = &HFF0000
    frmPrincipal.ShapePontosTime2.BackColor = &HFF0000
    
    'Fundo Tempo Geral
    frmPrincipal.ShapeTempo.BackColor = &HFF0000
    
    'Fundo Tempos
    frmPrincipal.ShapeTemposTime1.BackColor = &HFF0000
    frmPrincipal.ShapeTemposTime2.BackColor = &HFF0000
    
    'Fundo Cronometro
    frmPrincipal.ShapeCronometro.BackColor = &HFF0000
    
    'Fundo Nome Times
    frmPrincipal.ShapeNomeTimes.BackColor = &HFF0000
    
    'Fundo dos Sets no Rodapé do placar
    frmPrincipal.ShapeA1Set.BackColor = &HFF0000
    frmPrincipal.ShapeA2Set.BackColor = &HFF0000
    frmPrincipal.ShapeA3Set.BackColor = &HFF0000
    frmPrincipal.ShapeA4Set.BackColor = &HFF0000
    frmPrincipal.ShapeB1Set.BackColor = &HFF0000
    frmPrincipal.ShapeB2Set.BackColor = &HFF0000
    frmPrincipal.ShapeB3Set.BackColor = &HFF0000
    frmPrincipal.ShapeB4Set.BackColor = &HFF0000
    
    'Fundo JOGADORES / FALTA
    frmPrincipal.ShapeTime1Jogadores.BackColor = &HFF0000
    frmPrincipal.ShapeTime2Jogadores.BackColor = &HFF0000


End Sub

Private Sub OptionFundoContadoresAzulClaro_Click()

    'Fundo SUBST.
    frmPrincipal.ShapeSubstTime1.BackColor = &HFF8080
    frmPrincipal.ShapeSubstTime2.BackColor = &HFF8080
    
    'Fundo FALTAS/SET
    frmPrincipal.ShapeFaltasTime1.BackColor = &HFF8080
    frmPrincipal.ShapeFaltasTime2.BackColor = &HFF8080
    
    'Fundo PONTOS
    frmPrincipal.ShapePontosTime1.BackColor = &HFF8080
    frmPrincipal.ShapePontosTime2.BackColor = &HFF8080
    
    'Fundo Tempo Geral
    frmPrincipal.ShapeTempo.BackColor = &HFF8080
    
    'Fundo Tempos
    frmPrincipal.ShapeTemposTime1.BackColor = &HFF8080
    frmPrincipal.ShapeTemposTime2.BackColor = &HFF8080
    
    'Fundo Cronometro
    frmPrincipal.ShapeCronometro.BackColor = &HFF8080
    
    'Fundo Nome Times
    frmPrincipal.ShapeNomeTimes.BackColor = &HFF8080
    
    'Fundo dos Sets no Rodapé do placar
    frmPrincipal.ShapeA1Set.BackColor = &HFF8080
    frmPrincipal.ShapeA2Set.BackColor = &HFF8080
    frmPrincipal.ShapeA3Set.BackColor = &HFF8080
    frmPrincipal.ShapeA4Set.BackColor = &HFF8080
    frmPrincipal.ShapeB1Set.BackColor = &HFF8080
    frmPrincipal.ShapeB2Set.BackColor = &HFF8080
    frmPrincipal.ShapeB3Set.BackColor = &HFF8080
    frmPrincipal.ShapeB4Set.BackColor = &HFF8080
    
    'Fundo JOGADORES / FALTA
    frmPrincipal.ShapeTime1Jogadores.BackColor = &HFF8080
    frmPrincipal.ShapeTime2Jogadores.BackColor = &HFF8080


End Sub

Private Sub OptionFundoContadoresBrancao_Click()

    'Fundo SUBST.
    frmPrincipal.ShapeSubstTime1.BackColor = &HFFFFFF
    frmPrincipal.ShapeSubstTime2.BackColor = &HFFFFFF
    
    'Fundo FALTAS/SET
    frmPrincipal.ShapeFaltasTime1.BackColor = &HFFFFFF
    frmPrincipal.ShapeFaltasTime2.BackColor = &HFFFFFF
    
    'Fundo PONTOS
    frmPrincipal.ShapePontosTime1.BackColor = &HFFFFFF
    frmPrincipal.ShapePontosTime2.BackColor = &HFFFFFF
    
    'Fundo Tempo Geral
    frmPrincipal.ShapeTempo.BackColor = &HFFFFFF
    
    'Fundo Tempos
    frmPrincipal.ShapeTemposTime1.BackColor = &HFFFFFF
    frmPrincipal.ShapeTemposTime2.BackColor = &HFFFFFF
    
    'Fundo Cronometro
    frmPrincipal.ShapeCronometro.BackColor = &HFFFFFF
    
    'Fundo Nome Times
    frmPrincipal.ShapeNomeTimes.BackColor = &HFFFFFF
    
    'Fundo dos Sets no Rodapé do placar
    frmPrincipal.ShapeA1Set.BackColor = &HFFFFFF
    frmPrincipal.ShapeA2Set.BackColor = &HFFFFFF
    frmPrincipal.ShapeA3Set.BackColor = &HFFFFFF
    frmPrincipal.ShapeA4Set.BackColor = &HFFFFFF
    frmPrincipal.ShapeB1Set.BackColor = &HFFFFFF
    frmPrincipal.ShapeB2Set.BackColor = &HFFFFFF
    frmPrincipal.ShapeB3Set.BackColor = &HFFFFFF
    frmPrincipal.ShapeB4Set.BackColor = &HFFFFFF
    
    'Fundo JOGADORES / FALTA
    frmPrincipal.ShapeTime1Jogadores.BackColor = &HFFFFFF
    frmPrincipal.ShapeTime2Jogadores.BackColor = &HFFFFFF


End Sub

Private Sub OptionFundoContadoresCiano_Click()

    'Fundo SUBST.
    frmPrincipal.ShapeSubstTime1.BackColor = &HFFFF00
    frmPrincipal.ShapeSubstTime2.BackColor = &HFFFF00
    
    'Fundo FALTAS/SET
    frmPrincipal.ShapeFaltasTime1.BackColor = &HFFFF00
    frmPrincipal.ShapeFaltasTime2.BackColor = &HFFFF00
    
    'Fundo PONTOS
    frmPrincipal.ShapePontosTime1.BackColor = &HFFFF00
    frmPrincipal.ShapePontosTime2.BackColor = &HFFFF00
    
    'Fundo Tempo Geral
    frmPrincipal.ShapeTempo.BackColor = &HFFFF00
    
    'Fundo Tempos
    frmPrincipal.ShapeTemposTime1.BackColor = &HFFFF00
    frmPrincipal.ShapeTemposTime2.BackColor = &HFFFF00
    
    'Fundo Cronometro
    frmPrincipal.ShapeCronometro.BackColor = &HFFFF00
    
    'Fundo Nome Times
    frmPrincipal.ShapeNomeTimes.BackColor = &HFFFF00
    
    'Fundo dos Sets no Rodapé do placar
    frmPrincipal.ShapeA1Set.BackColor = &HFFFF00
    frmPrincipal.ShapeA2Set.BackColor = &HFFFF00
    frmPrincipal.ShapeA3Set.BackColor = &HFFFF00
    frmPrincipal.ShapeA4Set.BackColor = &HFFFF00
    frmPrincipal.ShapeB1Set.BackColor = &HFFFF00
    frmPrincipal.ShapeB2Set.BackColor = &HFFFF00
    frmPrincipal.ShapeB3Set.BackColor = &HFFFF00
    frmPrincipal.ShapeB4Set.BackColor = &HFFFF00
    
    'Fundo JOGADORES / FALTA
    frmPrincipal.ShapeTime1Jogadores.BackColor = &HFFFF00
    frmPrincipal.ShapeTime2Jogadores.BackColor = &HFFFF00


End Sub

Private Sub OptionFundoContadoresCinza_Click()

    'Fundo SUBST.
    frmPrincipal.ShapeSubstTime1.BackColor = &H808080
    frmPrincipal.ShapeSubstTime2.BackColor = &H808080
    
    'Fundo FALTAS/SET
    frmPrincipal.ShapeFaltasTime1.BackColor = &H808080
    frmPrincipal.ShapeFaltasTime2.BackColor = &H808080
    
    'Fundo PONTOS
    frmPrincipal.ShapePontosTime1.BackColor = &H808080
    frmPrincipal.ShapePontosTime2.BackColor = &H808080
    
    'Fundo Tempo Geral
    frmPrincipal.ShapeTempo.BackColor = &H808080
    
    'Fundo Tempos
    frmPrincipal.ShapeTemposTime1.BackColor = &H808080
    frmPrincipal.ShapeTemposTime2.BackColor = &H808080
    
    'Fundo Cronometro
    frmPrincipal.ShapeCronometro.BackColor = &H808080
    
    'Fundo Nome Times
    frmPrincipal.ShapeNomeTimes.BackColor = &H808080
    
    'Fundo dos Sets no Rodapé do placar
    frmPrincipal.ShapeA1Set.BackColor = &H808080
    frmPrincipal.ShapeA2Set.BackColor = &H808080
    frmPrincipal.ShapeA3Set.BackColor = &H808080
    frmPrincipal.ShapeA4Set.BackColor = &H808080
    frmPrincipal.ShapeB1Set.BackColor = &H808080
    frmPrincipal.ShapeB2Set.BackColor = &H808080
    frmPrincipal.ShapeB3Set.BackColor = &H808080
    frmPrincipal.ShapeB4Set.BackColor = &H808080
    
    'Fundo JOGADORES / FALTA
    frmPrincipal.ShapeTime1Jogadores.BackColor = &H808080
    frmPrincipal.ShapeTime2Jogadores.BackColor = &H808080


End Sub

Private Sub OptionFundoContadoresLaranja_Click()

    'Fundo SUBST.
    frmPrincipal.ShapeSubstTime1.BackColor = &H80FF&
    frmPrincipal.ShapeSubstTime2.BackColor = &H80FF&
    
    'Fundo FALTAS/SET
    frmPrincipal.ShapeFaltasTime1.BackColor = &H80FF&
    frmPrincipal.ShapeFaltasTime2.BackColor = &H80FF&
    
    'Fundo PONTOS
    frmPrincipal.ShapePontosTime1.BackColor = &H80FF&
    frmPrincipal.ShapePontosTime2.BackColor = &H80FF&
    
    'Fundo Tempo Geral
    frmPrincipal.ShapeTempo.BackColor = &H80FF&
    
    'Fundo Tempos
    frmPrincipal.ShapeTemposTime1.BackColor = &H80FF&
    frmPrincipal.ShapeTemposTime2.BackColor = &H80FF&
    
    'Fundo Cronometro
    frmPrincipal.ShapeCronometro.BackColor = &H80FF&
    
    'Fundo Nome Times
    frmPrincipal.ShapeNomeTimes.BackColor = &H80FF&
    
    'Fundo dos Sets no Rodapé do placar
    frmPrincipal.ShapeA1Set.BackColor = &H80FF&
    frmPrincipal.ShapeA2Set.BackColor = &H80FF&
    frmPrincipal.ShapeA3Set.BackColor = &H80FF&
    frmPrincipal.ShapeA4Set.BackColor = &H80FF&
    frmPrincipal.ShapeB1Set.BackColor = &H80FF&
    frmPrincipal.ShapeB2Set.BackColor = &H80FF&
    frmPrincipal.ShapeB3Set.BackColor = &H80FF&
    frmPrincipal.ShapeB4Set.BackColor = &H80FF&
    
    'Fundo JOGADORES / FALTA
    frmPrincipal.ShapeTime1Jogadores.BackColor = &H80FF&
    frmPrincipal.ShapeTime2Jogadores.BackColor = &H80FF&


End Sub

Private Sub OptionFundoContadoresPreto_Click()

    'Fundo SUBST.
    frmPrincipal.ShapeSubstTime1.BackColor = &H0&
    frmPrincipal.ShapeSubstTime2.BackColor = &H0&
    
    'Fundo FALTAS/SET
    frmPrincipal.ShapeFaltasTime1.BackColor = &H0&
    frmPrincipal.ShapeFaltasTime2.BackColor = &H0&
    
    'Fundo PONTOS
    frmPrincipal.ShapePontosTime1.BackColor = &H0&
    frmPrincipal.ShapePontosTime2.BackColor = &H0&
    
    'Fundo Tempo Geral
    frmPrincipal.ShapeTempo.BackColor = &H0&
    
    'Fundo Tempos
    frmPrincipal.ShapeTemposTime1.BackColor = &H0&
    frmPrincipal.ShapeTemposTime2.BackColor = &H0&
    
    'Fundo Cronometro
    frmPrincipal.ShapeCronometro.BackColor = &H0&
    
    'Fundo Nome Times
    frmPrincipal.ShapeNomeTimes.BackColor = &H0&
    
    'Fundo dos Sets no Rodapé do placar
    frmPrincipal.ShapeA1Set.BackColor = &H0&
    frmPrincipal.ShapeA2Set.BackColor = &H0&
    frmPrincipal.ShapeA3Set.BackColor = &H0&
    frmPrincipal.ShapeA4Set.BackColor = &H0&
    frmPrincipal.ShapeB1Set.BackColor = &H0&
    frmPrincipal.ShapeB2Set.BackColor = &H0&
    frmPrincipal.ShapeB3Set.BackColor = &H0&
    frmPrincipal.ShapeB4Set.BackColor = &H0&
    
    'Fundo JOGADORES / FALTA
    frmPrincipal.ShapeTime1Jogadores.BackColor = &H0&
    frmPrincipal.ShapeTime2Jogadores.BackColor = &H0&


End Sub

Private Sub OptionFundoContadoresRoxo_Click()

    'Fundo SUBST.
    frmPrincipal.ShapeSubstTime1.BackColor = &H800080
    frmPrincipal.ShapeSubstTime2.BackColor = &H800080
    
    'Fundo FALTAS/SET
    frmPrincipal.ShapeFaltasTime1.BackColor = &H800080
    frmPrincipal.ShapeFaltasTime2.BackColor = &H800080
    
    'Fundo PONTOS
    frmPrincipal.ShapePontosTime1.BackColor = &H800080
    frmPrincipal.ShapePontosTime2.BackColor = &H800080
    
    'Fundo Tempo Geral
    frmPrincipal.ShapeTempo.BackColor = &H800080
    
    'Fundo Tempos
    frmPrincipal.ShapeTemposTime1.BackColor = &H800080
    frmPrincipal.ShapeTemposTime2.BackColor = &H800080
    
    'Fundo Cronometro
    frmPrincipal.ShapeCronometro.BackColor = &H800080
    
    'Fundo Nome Times
    frmPrincipal.ShapeNomeTimes.BackColor = &H800080
    
    'Fundo dos Sets no Rodapé do placar
    frmPrincipal.ShapeA1Set.BackColor = &H800080
    frmPrincipal.ShapeA2Set.BackColor = &H800080
    frmPrincipal.ShapeA3Set.BackColor = &H800080
    frmPrincipal.ShapeA4Set.BackColor = &H800080
    frmPrincipal.ShapeB1Set.BackColor = &H800080
    frmPrincipal.ShapeB2Set.BackColor = &H800080
    frmPrincipal.ShapeB3Set.BackColor = &H800080
    frmPrincipal.ShapeB4Set.BackColor = &H800080
    
    'Fundo JOGADORES / FALTA
    frmPrincipal.ShapeTime1Jogadores.BackColor = &H800080
    frmPrincipal.ShapeTime2Jogadores.BackColor = &H800080


End Sub

Private Sub OptionFundoContadoresVerdeClaro_Click()

    'Fundo SUBST.
    frmPrincipal.ShapeSubstTime1.BackColor = &H8000&
    frmPrincipal.ShapeSubstTime2.BackColor = &H8000&
    
    'Fundo FALTAS/SET
    frmPrincipal.ShapeFaltasTime1.BackColor = &H8000&
    frmPrincipal.ShapeFaltasTime2.BackColor = &H8000&
    
    'Fundo PONTOS
    frmPrincipal.ShapePontosTime1.BackColor = &H8000&
    frmPrincipal.ShapePontosTime2.BackColor = &H8000&
    
    'Fundo Tempo Geral
    frmPrincipal.ShapeTempo.BackColor = &H8000&
    
    'Fundo Tempos
    frmPrincipal.ShapeTemposTime1.BackColor = &H8000&
    frmPrincipal.ShapeTemposTime2.BackColor = &H8000&
    
    'Fundo Cronometro
    frmPrincipal.ShapeCronometro.BackColor = &H8000&
    
    'Fundo Nome Times
    frmPrincipal.ShapeNomeTimes.BackColor = &H8000&
    
    'Fundo dos Sets no Rodapé do placar
    frmPrincipal.ShapeA1Set.BackColor = &H8000&
    frmPrincipal.ShapeA2Set.BackColor = &H8000&
    frmPrincipal.ShapeA3Set.BackColor = &H8000&
    frmPrincipal.ShapeA4Set.BackColor = &H8000&
    frmPrincipal.ShapeB1Set.BackColor = &H8000&
    frmPrincipal.ShapeB2Set.BackColor = &H8000&
    frmPrincipal.ShapeB3Set.BackColor = &H8000&
    frmPrincipal.ShapeB4Set.BackColor = &H8000&
    
    'Fundo JOGADORES / FALTA
    frmPrincipal.ShapeTime1Jogadores.BackColor = &H8000&
    frmPrincipal.ShapeTime2Jogadores.BackColor = &H8000&


End Sub

Private Sub OptionFundoContadoresVerdeEscuro_Click()

    'Fundo SUBST.
    frmPrincipal.ShapeSubstTime1.BackColor = &H4000&
    frmPrincipal.ShapeSubstTime2.BackColor = &H4000&
    
    'Fundo FALTAS/SET
    frmPrincipal.ShapeFaltasTime1.BackColor = &H4000&
    frmPrincipal.ShapeFaltasTime2.BackColor = &H4000&
    
    'Fundo PONTOS
    frmPrincipal.ShapePontosTime1.BackColor = &H4000&
    frmPrincipal.ShapePontosTime2.BackColor = &H4000&
    
    'Fundo Tempo Geral
    frmPrincipal.ShapeTempo.BackColor = &H4000&
    
    'Fundo Tempos
    frmPrincipal.ShapeTemposTime1.BackColor = &H4000&
    frmPrincipal.ShapeTemposTime2.BackColor = &H4000&
    
    'Fundo Cronometro
    frmPrincipal.ShapeCronometro.BackColor = &H4000&
    
    'Fundo Nome Times
    frmPrincipal.ShapeNomeTimes.BackColor = &H4000&
    
    'Fundo dos Sets no Rodapé do placar
    frmPrincipal.ShapeA1Set.BackColor = &H4000&
    frmPrincipal.ShapeA2Set.BackColor = &H4000&
    frmPrincipal.ShapeA3Set.BackColor = &H4000&
    frmPrincipal.ShapeA4Set.BackColor = &H4000&
    frmPrincipal.ShapeB1Set.BackColor = &H4000&
    frmPrincipal.ShapeB2Set.BackColor = &H4000&
    frmPrincipal.ShapeB3Set.BackColor = &H4000&
    frmPrincipal.ShapeB4Set.BackColor = &H4000&
    
    'Fundo JOGADORES / FALTA
    frmPrincipal.ShapeTime1Jogadores.BackColor = &H4000&
    frmPrincipal.ShapeTime2Jogadores.BackColor = &H4000&


End Sub

Private Sub OptionFundoContadoresVerdeNeon_Click()

    'Fundo SUBST.
    frmPrincipal.ShapeSubstTime1.BackColor = &HFF00&
    frmPrincipal.ShapeSubstTime2.BackColor = &HFF00&
    
    'Fundo FALTAS/SET
    frmPrincipal.ShapeFaltasTime1.BackColor = &HFF00&
    frmPrincipal.ShapeFaltasTime2.BackColor = &HFF00&
    
    'Fundo PONTOS
    frmPrincipal.ShapePontosTime1.BackColor = &HFF00&
    frmPrincipal.ShapePontosTime2.BackColor = &HFF00&
    
    'Fundo Tempo Geral
    frmPrincipal.ShapeTempo.BackColor = &HFF00&
    
    'Fundo Tempos
    frmPrincipal.ShapeTemposTime1.BackColor = &HFF00&
    frmPrincipal.ShapeTemposTime2.BackColor = &HFF00&
    
    'Fundo Cronometro
    frmPrincipal.ShapeCronometro.BackColor = &HFF00&
    
    'Fundo Nome Times
    frmPrincipal.ShapeNomeTimes.BackColor = &HFF00&
    
    'Fundo dos Sets no Rodapé do placar
    frmPrincipal.ShapeA1Set.BackColor = &HFF00&
    frmPrincipal.ShapeA2Set.BackColor = &HFF00&
    frmPrincipal.ShapeA3Set.BackColor = &HFF00&
    frmPrincipal.ShapeA4Set.BackColor = &HFF00&
    frmPrincipal.ShapeB1Set.BackColor = &HFF00&
    frmPrincipal.ShapeB2Set.BackColor = &HFF00&
    frmPrincipal.ShapeB3Set.BackColor = &HFF00&
    frmPrincipal.ShapeB4Set.BackColor = &HFF00&
    
    'Fundo JOGADORES / FALTA
    frmPrincipal.ShapeTime1Jogadores.BackColor = &HFF00&
    frmPrincipal.ShapeTime2Jogadores.BackColor = &HFF00&


End Sub

Private Sub OptionFundoContadoresVermelho_Click()

    'Fundo SUBST.
    frmPrincipal.ShapeSubstTime1.BackColor = &HFF&
    frmPrincipal.ShapeSubstTime2.BackColor = &HFF&
    
    'Fundo FALTAS/SET
    frmPrincipal.ShapeFaltasTime1.BackColor = &HFF&
    frmPrincipal.ShapeFaltasTime2.BackColor = &HFF&
    
    'Fundo PONTOS
    frmPrincipal.ShapePontosTime1.BackColor = &HFF&
    frmPrincipal.ShapePontosTime2.BackColor = &HFF&
    
    'Fundo Tempo Geral
    frmPrincipal.ShapeTempo.BackColor = &HFF&
    
    'Fundo Tempos
    frmPrincipal.ShapeTemposTime1.BackColor = &HFF&
    frmPrincipal.ShapeTemposTime2.BackColor = &HFF&
    
    'Fundo Cronometro
    frmPrincipal.ShapeCronometro.BackColor = &HFF&
    
    'Fundo Nome Times
    frmPrincipal.ShapeNomeTimes.BackColor = &HFF&
    
    'Fundo dos Sets no Rodapé do placar
    frmPrincipal.ShapeA1Set.BackColor = &HFF&
    frmPrincipal.ShapeA2Set.BackColor = &HFF&
    frmPrincipal.ShapeA3Set.BackColor = &HFF&
    frmPrincipal.ShapeA4Set.BackColor = &HFF&
    frmPrincipal.ShapeB1Set.BackColor = &HFF&
    frmPrincipal.ShapeB2Set.BackColor = &HFF&
    frmPrincipal.ShapeB3Set.BackColor = &HFF&
    frmPrincipal.ShapeB4Set.BackColor = &HFF&
    
    'Fundo JOGADORES / FALTA
    frmPrincipal.ShapeTime1Jogadores.BackColor = &HFF&
    frmPrincipal.ShapeTime2Jogadores.BackColor = &HFF&


End Sub

Private Sub OptionFundoTextoAmarelo_Click()

  frmPrincipal.PanPrincipal.BackColor = &HFFFF&
  
  frmPrincipal.Separador1.BorderColor = &HFFFF&
  frmPrincipal.Separador2.BorderColor = &HFFFF&
  frmPrincipal.Separador3.BorderColor = &HFFFF&
  frmPrincipal.Separador4.BorderColor = &HFFFF&
  frmPrincipal.Separador5.BorderColor = &HFFFF&
  frmPrincipal.Separador6.BorderColor = &HFFFF&
  frmPrincipal.Separador7.BorderColor = &HFFFF&
  frmPrincipal.Separador8.BorderColor = &HFFFF&
  frmPrincipal.Separador9.BorderColor = &HFFFF&
  frmPrincipal.Separador10.BorderColor = &HFFFF&
  frmPrincipal.Separador11.BorderColor = &HFFFF&
  frmPrincipal.Separador12.BorderColor = &HFFFF&
  frmPrincipal.Separador13.BorderColor = &HFFFF&
  frmPrincipal.Separador14.BorderColor = &HFFFF&
  frmPrincipal.Separador15.BorderColor = &HFFFF&
  
  frmPrincipal.Separador16.BorderColor = &HFFFF&
  frmPrincipal.Separador17.BorderColor = &HFFFF&
  frmPrincipal.Separador18.BorderColor = &HFFFF&
  frmPrincipal.Separador19.BorderColor = &HFFFF&
  frmPrincipal.Separador20.BorderColor = &HFFFF&
  frmPrincipal.Separador21.BorderColor = &HFFFF&
  frmPrincipal.Separador22.BorderColor = &HFFFF&
  frmPrincipal.Separador23.BorderColor = &HFFFF&
  frmPrincipal.Separador24.BorderColor = &HFFFF&
  frmPrincipal.Separador25.BorderColor = &HFFFF&
  frmPrincipal.Separador26.BorderColor = &HFFFF&
  frmPrincipal.Separador27.BorderColor = &HFFFF&
  frmPrincipal.Separador28.BorderColor = &HFFFF&
  
  frmPrincipal.LblVersus.ForeColor = &HFFFF&


End Sub

Private Sub OptionFundoTextoAzul_Click()

  frmPrincipal.PanPrincipal.BackColor = &HFF0000
  
  frmPrincipal.Separador1.BorderColor = &HFF0000
  frmPrincipal.Separador2.BorderColor = &HFF0000
  frmPrincipal.Separador3.BorderColor = &HFF0000
  frmPrincipal.Separador4.BorderColor = &HFF0000
  frmPrincipal.Separador5.BorderColor = &HFF0000
  frmPrincipal.Separador6.BorderColor = &HFF0000
  frmPrincipal.Separador7.BorderColor = &HFF0000
  frmPrincipal.Separador8.BorderColor = &HFF0000
  frmPrincipal.Separador9.BorderColor = &HFF0000
  frmPrincipal.Separador10.BorderColor = &HFF0000
  frmPrincipal.Separador11.BorderColor = &HFF0000
  frmPrincipal.Separador12.BorderColor = &HFF0000
  frmPrincipal.Separador13.BorderColor = &HFF0000
  frmPrincipal.Separador14.BorderColor = &HFF0000
  frmPrincipal.Separador15.BorderColor = &HFF0000
  
  frmPrincipal.Separador16.BorderColor = &HFF0000
  frmPrincipal.Separador17.BorderColor = &HFF0000
  frmPrincipal.Separador18.BorderColor = &HFF0000
  frmPrincipal.Separador19.BorderColor = &HFF0000
  frmPrincipal.Separador20.BorderColor = &HFF0000
  frmPrincipal.Separador21.BorderColor = &HFF0000
  frmPrincipal.Separador22.BorderColor = &HFF0000
  frmPrincipal.Separador23.BorderColor = &HFF0000
  frmPrincipal.Separador24.BorderColor = &HFF0000
  frmPrincipal.Separador25.BorderColor = &HFF0000
  frmPrincipal.Separador26.BorderColor = &HFF0000
  frmPrincipal.Separador27.BorderColor = &HFF0000
  frmPrincipal.Separador28.BorderColor = &HFF0000
  
  frmPrincipal.LblVersus.ForeColor = &HFF0000


End Sub

Private Sub OptionFundoTextoAzulClaro_Click()

  frmPrincipal.PanPrincipal.BackColor = &HFF8080
  
  frmPrincipal.Separador1.BorderColor = &HFF8080
  frmPrincipal.Separador2.BorderColor = &HFF8080
  frmPrincipal.Separador3.BorderColor = &HFF8080
  frmPrincipal.Separador4.BorderColor = &HFF8080
  frmPrincipal.Separador5.BorderColor = &HFF8080
  frmPrincipal.Separador6.BorderColor = &HFF8080
  frmPrincipal.Separador7.BorderColor = &HFF8080
  frmPrincipal.Separador8.BorderColor = &HFF8080
  frmPrincipal.Separador9.BorderColor = &HFF8080
  frmPrincipal.Separador10.BorderColor = &HFF8080
  frmPrincipal.Separador11.BorderColor = &HFF8080
  frmPrincipal.Separador12.BorderColor = &HFF8080
  frmPrincipal.Separador13.BorderColor = &HFF8080
  frmPrincipal.Separador14.BorderColor = &HFF8080
  frmPrincipal.Separador15.BorderColor = &HFF8080
  
  frmPrincipal.Separador16.BorderColor = &HFF8080
  frmPrincipal.Separador17.BorderColor = &HFF8080
  frmPrincipal.Separador18.BorderColor = &HFF8080
  frmPrincipal.Separador19.BorderColor = &HFF8080
  frmPrincipal.Separador20.BorderColor = &HFF8080
  frmPrincipal.Separador21.BorderColor = &HFF8080
  frmPrincipal.Separador22.BorderColor = &HFF8080
  frmPrincipal.Separador23.BorderColor = &HFF8080
  frmPrincipal.Separador24.BorderColor = &HFF8080
  frmPrincipal.Separador25.BorderColor = &HFF8080
  frmPrincipal.Separador26.BorderColor = &HFF8080
  frmPrincipal.Separador27.BorderColor = &HFF8080
  frmPrincipal.Separador28.BorderColor = &HFF8080
  
  frmPrincipal.LblVersus.ForeColor = &HFF8080


End Sub

Private Sub OptionFundoTextoBranco_Click()

  frmPrincipal.PanPrincipal.BackColor = &HFFFFFF
  
  frmPrincipal.Separador1.BorderColor = &HFFFFFF
  frmPrincipal.Separador2.BorderColor = &HFFFFFF
  frmPrincipal.Separador3.BorderColor = &HFFFFFF
  frmPrincipal.Separador4.BorderColor = &HFFFFFF
  frmPrincipal.Separador5.BorderColor = &HFFFFFF
  frmPrincipal.Separador6.BorderColor = &HFFFFFF
  frmPrincipal.Separador7.BorderColor = &HFFFFFF
  frmPrincipal.Separador8.BorderColor = &HFFFFFF
  frmPrincipal.Separador9.BorderColor = &HFFFFFF
  frmPrincipal.Separador10.BorderColor = &HFFFFFF
  frmPrincipal.Separador11.BorderColor = &HFFFFFF
  frmPrincipal.Separador12.BorderColor = &HFFFFFF
  frmPrincipal.Separador13.BorderColor = &HFFFFFF
  frmPrincipal.Separador14.BorderColor = &HFFFFFF
  frmPrincipal.Separador15.BorderColor = &HFFFFFF
  
  frmPrincipal.Separador16.BorderColor = &HFFFFFF
  frmPrincipal.Separador17.BorderColor = &HFFFFFF
  frmPrincipal.Separador18.BorderColor = &HFFFFFF
  frmPrincipal.Separador19.BorderColor = &HFFFFFF
  frmPrincipal.Separador20.BorderColor = &HFFFFFF
  frmPrincipal.Separador21.BorderColor = &HFFFFFF
  frmPrincipal.Separador22.BorderColor = &HFFFFFF
  frmPrincipal.Separador23.BorderColor = &HFFFFFF
  frmPrincipal.Separador24.BorderColor = &HFFFFFF
  frmPrincipal.Separador25.BorderColor = &HFFFFFF
  frmPrincipal.Separador26.BorderColor = &HFFFFFF
  frmPrincipal.Separador27.BorderColor = &HFFFFFF
  frmPrincipal.Separador28.BorderColor = &HFFFFFF
  
  frmPrincipal.LblVersus.ForeColor = &HFFFFFF


End Sub

Private Sub OptionFundoTextoCinza_Click()

  frmPrincipal.PanPrincipal.BackColor = &H808080
  
  frmPrincipal.Separador1.BorderColor = &H808080
  frmPrincipal.Separador2.BorderColor = &H808080
  frmPrincipal.Separador3.BorderColor = &H808080
  frmPrincipal.Separador4.BorderColor = &H808080
  frmPrincipal.Separador5.BorderColor = &H808080
  frmPrincipal.Separador6.BorderColor = &H808080
  frmPrincipal.Separador7.BorderColor = &H808080
  frmPrincipal.Separador8.BorderColor = &H808080
  frmPrincipal.Separador9.BorderColor = &H808080
  frmPrincipal.Separador10.BorderColor = &H808080
  frmPrincipal.Separador11.BorderColor = &H808080
  frmPrincipal.Separador12.BorderColor = &H808080
  frmPrincipal.Separador13.BorderColor = &H808080
  frmPrincipal.Separador14.BorderColor = &H808080
  frmPrincipal.Separador15.BorderColor = &H808080
  
  frmPrincipal.Separador16.BorderColor = &H808080
  frmPrincipal.Separador17.BorderColor = &H808080
  frmPrincipal.Separador18.BorderColor = &H808080
  frmPrincipal.Separador19.BorderColor = &H808080
  frmPrincipal.Separador20.BorderColor = &H808080
  frmPrincipal.Separador21.BorderColor = &H808080
  frmPrincipal.Separador22.BorderColor = &H808080
  frmPrincipal.Separador23.BorderColor = &H808080
  frmPrincipal.Separador24.BorderColor = &H808080
  frmPrincipal.Separador25.BorderColor = &H808080
  frmPrincipal.Separador26.BorderColor = &H808080
  frmPrincipal.Separador27.BorderColor = &H808080
  frmPrincipal.Separador28.BorderColor = &H808080
  
  frmPrincipal.LblVersus.ForeColor = &H808080


End Sub

Private Sub OptionFundoTextoLaranja_Click()

  frmPrincipal.PanPrincipal.BackColor = &H80FF&
  
  frmPrincipal.Separador1.BorderColor = &H80FF&
  frmPrincipal.Separador2.BorderColor = &H80FF&
  frmPrincipal.Separador3.BorderColor = &H80FF&
  frmPrincipal.Separador4.BorderColor = &H80FF&
  frmPrincipal.Separador5.BorderColor = &H80FF&
  frmPrincipal.Separador6.BorderColor = &H80FF&
  frmPrincipal.Separador7.BorderColor = &H80FF&
  frmPrincipal.Separador8.BorderColor = &H80FF&
  frmPrincipal.Separador9.BorderColor = &H80FF&
  frmPrincipal.Separador10.BorderColor = &H80FF&
  frmPrincipal.Separador11.BorderColor = &H80FF&
  frmPrincipal.Separador12.BorderColor = &H80FF&
  frmPrincipal.Separador13.BorderColor = &H80FF&
  frmPrincipal.Separador14.BorderColor = &H80FF&
  frmPrincipal.Separador15.BorderColor = &H80FF&
  
  frmPrincipal.Separador16.BorderColor = &H80FF&
  frmPrincipal.Separador17.BorderColor = &H80FF&
  frmPrincipal.Separador18.BorderColor = &H80FF&
  frmPrincipal.Separador19.BorderColor = &H80FF&
  frmPrincipal.Separador20.BorderColor = &H80FF&
  frmPrincipal.Separador21.BorderColor = &H80FF&
  frmPrincipal.Separador22.BorderColor = &H80FF&
  frmPrincipal.Separador23.BorderColor = &H80FF&
  frmPrincipal.Separador24.BorderColor = &H80FF&
  frmPrincipal.Separador25.BorderColor = &H80FF&
  frmPrincipal.Separador26.BorderColor = &H80FF&
  frmPrincipal.Separador27.BorderColor = &H80FF&
  frmPrincipal.Separador28.BorderColor = &H80FF&
  
  frmPrincipal.LblVersus.ForeColor = &H80FF&


End Sub

Private Sub OptionFundoTextoPreto_Click()

  frmPrincipal.PanPrincipal.BackColor = &H0&
  
  frmPrincipal.Separador1.BorderColor = &H0&
  frmPrincipal.Separador2.BorderColor = &H0&
  frmPrincipal.Separador3.BorderColor = &H0&
  frmPrincipal.Separador4.BorderColor = &H0&
  frmPrincipal.Separador5.BorderColor = &H0&
  frmPrincipal.Separador6.BorderColor = &H0&
  frmPrincipal.Separador7.BorderColor = &H0&
  frmPrincipal.Separador8.BorderColor = &H0&
  frmPrincipal.Separador9.BorderColor = &H0&
  frmPrincipal.Separador10.BorderColor = &H0&
  frmPrincipal.Separador11.BorderColor = &H0&
  frmPrincipal.Separador12.BorderColor = &H0&
  frmPrincipal.Separador13.BorderColor = &H0&
  frmPrincipal.Separador14.BorderColor = &H0&
  frmPrincipal.Separador15.BorderColor = &H0&
  
  frmPrincipal.Separador16.BorderColor = &H0&
  frmPrincipal.Separador17.BorderColor = &H0&
  frmPrincipal.Separador18.BorderColor = &H0&
  frmPrincipal.Separador19.BorderColor = &H0&
  frmPrincipal.Separador20.BorderColor = &H0&
  frmPrincipal.Separador21.BorderColor = &H0&
  frmPrincipal.Separador22.BorderColor = &H0&
  frmPrincipal.Separador23.BorderColor = &H0&
  frmPrincipal.Separador24.BorderColor = &H0&
  frmPrincipal.Separador25.BorderColor = &H0&
  frmPrincipal.Separador26.BorderColor = &H0&
  frmPrincipal.Separador27.BorderColor = &H0&
  frmPrincipal.Separador28.BorderColor = &H0&
  
  frmPrincipal.LblVersus.ForeColor = &H0&


End Sub

Private Sub OptionFundoTextoRoxo_Click()

  frmPrincipal.PanPrincipal.BackColor = &H800080
  
  frmPrincipal.Separador1.BorderColor = &H800080
  frmPrincipal.Separador2.BorderColor = &H800080
  frmPrincipal.Separador3.BorderColor = &H800080
  frmPrincipal.Separador4.BorderColor = &H800080
  frmPrincipal.Separador5.BorderColor = &H800080
  frmPrincipal.Separador6.BorderColor = &H800080
  frmPrincipal.Separador7.BorderColor = &H800080
  frmPrincipal.Separador8.BorderColor = &H800080
  frmPrincipal.Separador9.BorderColor = &H800080
  frmPrincipal.Separador10.BorderColor = &H800080
  frmPrincipal.Separador11.BorderColor = &H800080
  frmPrincipal.Separador12.BorderColor = &H800080
  frmPrincipal.Separador13.BorderColor = &H800080
  frmPrincipal.Separador14.BorderColor = &H800080
  frmPrincipal.Separador15.BorderColor = &H800080
  
  frmPrincipal.Separador16.BorderColor = &H800080
  frmPrincipal.Separador17.BorderColor = &H800080
  frmPrincipal.Separador18.BorderColor = &H800080
  frmPrincipal.Separador19.BorderColor = &H800080
  frmPrincipal.Separador20.BorderColor = &H800080
  frmPrincipal.Separador21.BorderColor = &H800080
  frmPrincipal.Separador22.BorderColor = &H800080
  frmPrincipal.Separador23.BorderColor = &H800080
  frmPrincipal.Separador24.BorderColor = &H800080
  frmPrincipal.Separador25.BorderColor = &H800080
  frmPrincipal.Separador26.BorderColor = &H800080
  frmPrincipal.Separador27.BorderColor = &H800080
  frmPrincipal.Separador28.BorderColor = &H800080
  
  frmPrincipal.LblVersus.ForeColor = &H800080


End Sub

Private Sub OptionFundoTextoVerdeClaro_Click()

  frmPrincipal.PanPrincipal.BackColor = &H8000&
  
  frmPrincipal.Separador1.BorderColor = &H8000&
  frmPrincipal.Separador2.BorderColor = &H8000&
  frmPrincipal.Separador3.BorderColor = &H8000&
  frmPrincipal.Separador4.BorderColor = &H8000&
  frmPrincipal.Separador5.BorderColor = &H8000&
  frmPrincipal.Separador6.BorderColor = &H8000&
  frmPrincipal.Separador7.BorderColor = &H8000&
  frmPrincipal.Separador8.BorderColor = &H8000&
  frmPrincipal.Separador9.BorderColor = &H8000&
  frmPrincipal.Separador10.BorderColor = &H8000&
  frmPrincipal.Separador11.BorderColor = &H8000&
  frmPrincipal.Separador12.BorderColor = &H8000&
  frmPrincipal.Separador13.BorderColor = &H8000&
  frmPrincipal.Separador14.BorderColor = &H8000&
  frmPrincipal.Separador15.BorderColor = &H8000&
  
  frmPrincipal.Separador16.BorderColor = &H8000&
  frmPrincipal.Separador17.BorderColor = &H8000&
  frmPrincipal.Separador18.BorderColor = &H8000&
  frmPrincipal.Separador19.BorderColor = &H8000&
  frmPrincipal.Separador20.BorderColor = &H8000&
  frmPrincipal.Separador21.BorderColor = &H8000&
  frmPrincipal.Separador22.BorderColor = &H8000&
  frmPrincipal.Separador23.BorderColor = &H8000&
  frmPrincipal.Separador24.BorderColor = &H8000&
  frmPrincipal.Separador25.BorderColor = &H8000&
  frmPrincipal.Separador26.BorderColor = &H8000&
  frmPrincipal.Separador27.BorderColor = &H8000&
  frmPrincipal.Separador28.BorderColor = &H8000&
  
  frmPrincipal.LblVersus.ForeColor = &H8000&


End Sub

Private Sub OptionFundoTextoVerdeEscuro_Click()

  frmPrincipal.PanPrincipal.BackColor = &H4000&
  
  frmPrincipal.Separador1.BorderColor = &H4000&
  frmPrincipal.Separador2.BorderColor = &H4000&
  frmPrincipal.Separador3.BorderColor = &H4000&
  frmPrincipal.Separador4.BorderColor = &H4000&
  frmPrincipal.Separador5.BorderColor = &H4000&
  frmPrincipal.Separador6.BorderColor = &H4000&
  frmPrincipal.Separador7.BorderColor = &H4000&
  frmPrincipal.Separador8.BorderColor = &H4000&
  frmPrincipal.Separador9.BorderColor = &H4000&
  frmPrincipal.Separador10.BorderColor = &H4000&
  frmPrincipal.Separador11.BorderColor = &H4000&
  frmPrincipal.Separador12.BorderColor = &H4000&
  frmPrincipal.Separador13.BorderColor = &H4000&
  frmPrincipal.Separador14.BorderColor = &H4000&
  frmPrincipal.Separador15.BorderColor = &H4000&
  
  frmPrincipal.Separador16.BorderColor = &H4000&
  frmPrincipal.Separador17.BorderColor = &H4000&
  frmPrincipal.Separador18.BorderColor = &H4000&
  frmPrincipal.Separador19.BorderColor = &H4000&
  frmPrincipal.Separador20.BorderColor = &H4000&
  frmPrincipal.Separador21.BorderColor = &H4000&
  frmPrincipal.Separador22.BorderColor = &H4000&
  frmPrincipal.Separador23.BorderColor = &H4000&
  frmPrincipal.Separador24.BorderColor = &H4000&
  frmPrincipal.Separador25.BorderColor = &H4000&
  frmPrincipal.Separador26.BorderColor = &H4000&
  frmPrincipal.Separador27.BorderColor = &H4000&
  frmPrincipal.Separador28.BorderColor = &H4000&
  
  frmPrincipal.LblVersus.ForeColor = &H4000&


End Sub

Private Sub OptionFundoTextoVerdeNeon_Click()

  frmPrincipal.PanPrincipal.BackColor = &HFF00&
  
  frmPrincipal.Separador1.BorderColor = &HFF00&
  frmPrincipal.Separador2.BorderColor = &HFF00&
  frmPrincipal.Separador3.BorderColor = &HFF00&
  frmPrincipal.Separador4.BorderColor = &HFF00&
  frmPrincipal.Separador5.BorderColor = &HFF00&
  frmPrincipal.Separador6.BorderColor = &HFF00&
  frmPrincipal.Separador7.BorderColor = &HFF00&
  frmPrincipal.Separador8.BorderColor = &HFF00&
  frmPrincipal.Separador9.BorderColor = &HFF00&
  frmPrincipal.Separador10.BorderColor = &HFF00&
  frmPrincipal.Separador11.BorderColor = &HFF00&
  frmPrincipal.Separador12.BorderColor = &HFF00&
  frmPrincipal.Separador13.BorderColor = &HFF00&
  frmPrincipal.Separador14.BorderColor = &HFF00&
  frmPrincipal.Separador15.BorderColor = &HFF00&
  
  frmPrincipal.Separador16.BorderColor = &HFF00&
  frmPrincipal.Separador17.BorderColor = &HFF00&
  frmPrincipal.Separador18.BorderColor = &HFF00&
  frmPrincipal.Separador19.BorderColor = &HFF00&
  frmPrincipal.Separador20.BorderColor = &HFF00&
  frmPrincipal.Separador21.BorderColor = &HFF00&
  frmPrincipal.Separador22.BorderColor = &HFF00&
  frmPrincipal.Separador23.BorderColor = &HFF00&
  frmPrincipal.Separador24.BorderColor = &HFF00&
  frmPrincipal.Separador25.BorderColor = &HFF00&
  frmPrincipal.Separador26.BorderColor = &HFF00&
  frmPrincipal.Separador27.BorderColor = &HFF00&
  frmPrincipal.Separador28.BorderColor = &HFF00&
  
  frmPrincipal.LblVersus.ForeColor = &HFF00&


End Sub

Private Sub OptionFundoTextoVermelho_Click()

  frmPrincipal.PanPrincipal.BackColor = &HFF&
  
  frmPrincipal.Separador1.BorderColor = &HFF&
  frmPrincipal.Separador2.BorderColor = &HFF&
  frmPrincipal.Separador3.BorderColor = &HFF&
  frmPrincipal.Separador4.BorderColor = &HFF&
  frmPrincipal.Separador5.BorderColor = &HFF&
  frmPrincipal.Separador6.BorderColor = &HFF&
  frmPrincipal.Separador7.BorderColor = &HFF&
  frmPrincipal.Separador8.BorderColor = &HFF&
  frmPrincipal.Separador9.BorderColor = &HFF&
  frmPrincipal.Separador10.BorderColor = &HFF&
  frmPrincipal.Separador11.BorderColor = &HFF&
  frmPrincipal.Separador12.BorderColor = &HFF&
  frmPrincipal.Separador13.BorderColor = &HFF&
  frmPrincipal.Separador14.BorderColor = &HFF&
  frmPrincipal.Separador15.BorderColor = &HFF&
  
  frmPrincipal.Separador16.BorderColor = &HFF&
  frmPrincipal.Separador17.BorderColor = &HFF&
  frmPrincipal.Separador18.BorderColor = &HFF&
  frmPrincipal.Separador19.BorderColor = &HFF&
  frmPrincipal.Separador20.BorderColor = &HFF&
  frmPrincipal.Separador21.BorderColor = &HFF&
  frmPrincipal.Separador22.BorderColor = &HFF&
  frmPrincipal.Separador23.BorderColor = &HFF&
  frmPrincipal.Separador24.BorderColor = &HFF&
  frmPrincipal.Separador25.BorderColor = &HFF&
  frmPrincipal.Separador26.BorderColor = &HFF&
  frmPrincipal.Separador27.BorderColor = &HFF&
  frmPrincipal.Separador28.BorderColor = &HFF&
  
  frmPrincipal.LblVersus.ForeColor = &HFF&


End Sub

Private Sub OptionTextosAmarelo_Click()

    'SUBST.
    frmPrincipal.LblTime1Subst.ForeColor = &HFFFF&
    frmPrincipal.LblTime2Subst.ForeColor = &HFFFF&
    
    'TEMPOS
    frmPrincipal.LblTime1Tempos.ForeColor = &HFFFF&
    frmPrincipal.LblTime2Tempos.ForeColor = &HFFFF&

    'JOGADORES / FALTAS
    frmPrincipal.LblTime1Letra1.ForeColor = &HFFFF&
    frmPrincipal.LblTime1Letra2.ForeColor = &HFFFF&
    frmPrincipal.LblTime1Letra3.ForeColor = &HFFFF&
    frmPrincipal.LblTime1Letra4.ForeColor = &HFFFF&
    frmPrincipal.LblTime1Letra5.ForeColor = &HFFFF&
    frmPrincipal.LblTime1Letra6.ForeColor = &HFFFF&
    frmPrincipal.LblTime1Letra7.ForeColor = &HFFFF&
    frmPrincipal.LblTime1Letra8.ForeColor = &HFFFF&
    frmPrincipal.LblTime1Letra9.ForeColor = &HFFFF&
    frmPrincipal.LblTime1Letra10.ForeColor = &HFFFF&
    frmPrincipal.LblTime1Letra11.ForeColor = &HFFFF&
    frmPrincipal.LblTime1Letra12.ForeColor = &HFFFF&
    frmPrincipal.LblTime1Letra13.ForeColor = &HFFFF&
    frmPrincipal.LblTime1Letra14.ForeColor = &HFFFF&
    frmPrincipal.LblTime1Letra15.ForeColor = &HFFFF&
    frmPrincipal.LblTime2Letra1.ForeColor = &HFFFF&
    frmPrincipal.LblTime2Letra2.ForeColor = &HFFFF&
    frmPrincipal.LblTime2Letra3.ForeColor = &HFFFF&
    frmPrincipal.LblTime2Letra4.ForeColor = &HFFFF&
    frmPrincipal.LblTime2Letra5.ForeColor = &HFFFF&
    frmPrincipal.LblTime2Letra6.ForeColor = &HFFFF&
    frmPrincipal.LblTime2Letra7.ForeColor = &HFFFF&
    frmPrincipal.LblTime2Letra8.ForeColor = &HFFFF&
    frmPrincipal.LblTime2Letra9.ForeColor = &HFFFF&
    frmPrincipal.LblTime2Letra10.ForeColor = &HFFFF&
    frmPrincipal.LblTime2Letra11.ForeColor = &HFFFF&
    frmPrincipal.LblTime2Letra12.ForeColor = &HFFFF&
    frmPrincipal.LblTime2Letra13.ForeColor = &HFFFF&
    frmPrincipal.LblTime2Letra14.ForeColor = &HFFFF&
    frmPrincipal.LblTime2Letra15.ForeColor = &HFFFF&

    'FALTAS/SETS
    frmPrincipal.LblTime1Faltas.ForeColor = &HFFFF&
    frmPrincipal.LblTime2Faltas.ForeColor = &HFFFF&
    
    'PONTOS
    frmPrincipal.LblTime1Pontos.ForeColor = &HFFFF&
    frmPrincipal.LblTime2Pontos.ForeColor = &HFFFF&
    
    'TEMPO
    frmPrincipal.LblNomeTempo.ForeColor = &HFFFF&

    'x entre os SETS
    frmPrincipal.LblSet1X.ForeColor = &HFFFF&
    frmPrincipal.LblSet2X.ForeColor = &HFFFF&
    frmPrincipal.LblSet3X.ForeColor = &HFFFF&
    frmPrincipal.LblSet4X.ForeColor = &HFFFF&
    
    '1,2,3 e 4 Sets
    frmPrincipal.Lbl1Set.ForeColor = &HFFFF&
    frmPrincipal.Lbl2Set.ForeColor = &HFFFF&
    frmPrincipal.Lbl3Set.ForeColor = &HFFFF&
    frmPrincipal.Lbl4Set.ForeColor = &HFFFF&


End Sub

Private Sub OptionTextosAzul_Click()

    'SUBST.
    frmPrincipal.LblTime1Subst.ForeColor = &HFF0000
    frmPrincipal.LblTime2Subst.ForeColor = &HFF0000
    
    'TEMPOS
    frmPrincipal.LblTime1Tempos.ForeColor = &HFF0000
    frmPrincipal.LblTime2Tempos.ForeColor = &HFF0000

    'JOGADORES / FALTAS
    frmPrincipal.LblTime1Letra1.ForeColor = &HFF0000
    frmPrincipal.LblTime1Letra2.ForeColor = &HFF0000
    frmPrincipal.LblTime1Letra3.ForeColor = &HFF0000
    frmPrincipal.LblTime1Letra4.ForeColor = &HFF0000
    frmPrincipal.LblTime1Letra5.ForeColor = &HFF0000
    frmPrincipal.LblTime1Letra6.ForeColor = &HFF0000
    frmPrincipal.LblTime1Letra7.ForeColor = &HFF0000
    frmPrincipal.LblTime1Letra8.ForeColor = &HFF0000
    frmPrincipal.LblTime1Letra9.ForeColor = &HFF0000
    frmPrincipal.LblTime1Letra10.ForeColor = &HFF0000
    frmPrincipal.LblTime1Letra11.ForeColor = &HFF0000
    frmPrincipal.LblTime1Letra12.ForeColor = &HFF0000
    frmPrincipal.LblTime1Letra13.ForeColor = &HFF0000
    frmPrincipal.LblTime1Letra14.ForeColor = &HFF0000
    frmPrincipal.LblTime1Letra15.ForeColor = &HFF0000
    frmPrincipal.LblTime2Letra1.ForeColor = &HFF0000
    frmPrincipal.LblTime2Letra2.ForeColor = &HFF0000
    frmPrincipal.LblTime2Letra3.ForeColor = &HFF0000
    frmPrincipal.LblTime2Letra4.ForeColor = &HFF0000
    frmPrincipal.LblTime2Letra5.ForeColor = &HFF0000
    frmPrincipal.LblTime2Letra6.ForeColor = &HFF0000
    frmPrincipal.LblTime2Letra7.ForeColor = &HFF0000
    frmPrincipal.LblTime2Letra8.ForeColor = &HFF0000
    frmPrincipal.LblTime2Letra9.ForeColor = &HFF0000
    frmPrincipal.LblTime2Letra10.ForeColor = &HFF0000
    frmPrincipal.LblTime2Letra11.ForeColor = &HFF0000
    frmPrincipal.LblTime2Letra12.ForeColor = &HFF0000
    frmPrincipal.LblTime2Letra13.ForeColor = &HFF0000
    frmPrincipal.LblTime2Letra14.ForeColor = &HFF0000
    frmPrincipal.LblTime2Letra15.ForeColor = &HFF0000

    'FALTAS/SETS
    frmPrincipal.LblTime1Faltas.ForeColor = &HFF0000
    frmPrincipal.LblTime2Faltas.ForeColor = &HFF0000
    
    'PONTOS
    frmPrincipal.LblTime1Pontos.ForeColor = &HFF0000
    frmPrincipal.LblTime2Pontos.ForeColor = &HFF0000
    
    'TEMPO
    frmPrincipal.LblNomeTempo.ForeColor = &HFF0000

    'x entre os SETS
    frmPrincipal.LblSet1X.ForeColor = &HFF0000
    frmPrincipal.LblSet2X.ForeColor = &HFF0000
    frmPrincipal.LblSet3X.ForeColor = &HFF0000
    frmPrincipal.LblSet4X.ForeColor = &HFF0000
    
    '1,2,3 e 4 Sets
    frmPrincipal.Lbl1Set.ForeColor = &HFF0000
    frmPrincipal.Lbl2Set.ForeColor = &HFF0000
    frmPrincipal.Lbl3Set.ForeColor = &HFF0000
    frmPrincipal.Lbl4Set.ForeColor = &HFF0000


End Sub

Private Sub OptionTextosAzulClaro_Click()

    'SUBST.
    frmPrincipal.LblTime1Subst.ForeColor = &HFF8080
    frmPrincipal.LblTime2Subst.ForeColor = &HFF8080
    
    'TEMPOS
    frmPrincipal.LblTime1Tempos.ForeColor = &HFF8080
    frmPrincipal.LblTime2Tempos.ForeColor = &HFF8080

    'JOGADORES / FALTAS
    frmPrincipal.LblTime1Letra1.ForeColor = &HFF8080
    frmPrincipal.LblTime1Letra2.ForeColor = &HFF8080
    frmPrincipal.LblTime1Letra3.ForeColor = &HFF8080
    frmPrincipal.LblTime1Letra4.ForeColor = &HFF8080
    frmPrincipal.LblTime1Letra5.ForeColor = &HFF8080
    frmPrincipal.LblTime1Letra6.ForeColor = &HFF8080
    frmPrincipal.LblTime1Letra7.ForeColor = &HFF8080
    frmPrincipal.LblTime1Letra8.ForeColor = &HFF8080
    frmPrincipal.LblTime1Letra9.ForeColor = &HFF8080
    frmPrincipal.LblTime1Letra10.ForeColor = &HFF8080
    frmPrincipal.LblTime1Letra11.ForeColor = &HFF8080
    frmPrincipal.LblTime1Letra12.ForeColor = &HFF8080
    frmPrincipal.LblTime1Letra13.ForeColor = &HFF8080
    frmPrincipal.LblTime1Letra14.ForeColor = &HFF8080
    frmPrincipal.LblTime1Letra15.ForeColor = &HFF8080
    frmPrincipal.LblTime2Letra1.ForeColor = &HFF8080
    frmPrincipal.LblTime2Letra2.ForeColor = &HFF8080
    frmPrincipal.LblTime2Letra3.ForeColor = &HFF8080
    frmPrincipal.LblTime2Letra4.ForeColor = &HFF8080
    frmPrincipal.LblTime2Letra5.ForeColor = &HFF8080
    frmPrincipal.LblTime2Letra6.ForeColor = &HFF8080
    frmPrincipal.LblTime2Letra7.ForeColor = &HFF8080
    frmPrincipal.LblTime2Letra8.ForeColor = &HFF8080
    frmPrincipal.LblTime2Letra9.ForeColor = &HFF8080
    frmPrincipal.LblTime2Letra10.ForeColor = &HFF8080
    frmPrincipal.LblTime2Letra11.ForeColor = &HFF8080
    frmPrincipal.LblTime2Letra12.ForeColor = &HFF8080
    frmPrincipal.LblTime2Letra13.ForeColor = &HFF8080
    frmPrincipal.LblTime2Letra14.ForeColor = &HFF8080
    frmPrincipal.LblTime2Letra15.ForeColor = &HFF8080

    'FALTAS/SETS
    frmPrincipal.LblTime1Faltas.ForeColor = &HFF8080
    frmPrincipal.LblTime2Faltas.ForeColor = &HFF8080
    
    'PONTOS
    frmPrincipal.LblTime1Pontos.ForeColor = &HFF8080
    frmPrincipal.LblTime2Pontos.ForeColor = &HFF8080
    
    'TEMPO
    frmPrincipal.LblNomeTempo.ForeColor = &HFF8080

    'x entre os SETS
    frmPrincipal.LblSet1X.ForeColor = &HFF8080
    frmPrincipal.LblSet2X.ForeColor = &HFF8080
    frmPrincipal.LblSet3X.ForeColor = &HFF8080
    frmPrincipal.LblSet4X.ForeColor = &HFF8080
    
    '1,2,3 e 4 Sets
    frmPrincipal.Lbl1Set.ForeColor = &HFF8080
    frmPrincipal.Lbl2Set.ForeColor = &HFF8080
    frmPrincipal.Lbl3Set.ForeColor = &HFF8080
    frmPrincipal.Lbl4Set.ForeColor = &HFF8080


End Sub

Private Sub OptionTextosBranco_Click()

    'SUBST.
    frmPrincipal.LblTime1Subst.ForeColor = &HFFFFFF
    frmPrincipal.LblTime2Subst.ForeColor = &HFFFFFF
    
    'TEMPOS
    frmPrincipal.LblTime1Tempos.ForeColor = &HFFFFFF
    frmPrincipal.LblTime2Tempos.ForeColor = &HFFFFFF

    'JOGADORES / FALTAS
    frmPrincipal.LblTime1Letra1.ForeColor = &HFFFFFF
    frmPrincipal.LblTime1Letra2.ForeColor = &HFFFFFF
    frmPrincipal.LblTime1Letra3.ForeColor = &HFFFFFF
    frmPrincipal.LblTime1Letra4.ForeColor = &HFFFFFF
    frmPrincipal.LblTime1Letra5.ForeColor = &HFFFFFF
    frmPrincipal.LblTime1Letra6.ForeColor = &HFFFFFF
    frmPrincipal.LblTime1Letra7.ForeColor = &HFFFFFF
    frmPrincipal.LblTime1Letra8.ForeColor = &HFFFFFF
    frmPrincipal.LblTime1Letra9.ForeColor = &HFFFFFF
    frmPrincipal.LblTime1Letra10.ForeColor = &HFFFFFF
    frmPrincipal.LblTime1Letra11.ForeColor = &HFFFFFF
    frmPrincipal.LblTime1Letra12.ForeColor = &HFFFFFF
    frmPrincipal.LblTime1Letra13.ForeColor = &HFFFFFF
    frmPrincipal.LblTime1Letra14.ForeColor = &HFFFFFF
    frmPrincipal.LblTime1Letra15.ForeColor = &HFFFFFF
    frmPrincipal.LblTime2Letra1.ForeColor = &HFFFFFF
    frmPrincipal.LblTime2Letra2.ForeColor = &HFFFFFF
    frmPrincipal.LblTime2Letra3.ForeColor = &HFFFFFF
    frmPrincipal.LblTime2Letra4.ForeColor = &HFFFFFF
    frmPrincipal.LblTime2Letra5.ForeColor = &HFFFFFF
    frmPrincipal.LblTime2Letra6.ForeColor = &HFFFFFF
    frmPrincipal.LblTime2Letra7.ForeColor = &HFFFFFF
    frmPrincipal.LblTime2Letra8.ForeColor = &HFFFFFF
    frmPrincipal.LblTime2Letra9.ForeColor = &HFFFFFF
    frmPrincipal.LblTime2Letra10.ForeColor = &HFFFFFF
    frmPrincipal.LblTime2Letra11.ForeColor = &HFFFFFF
    frmPrincipal.LblTime2Letra12.ForeColor = &HFFFFFF
    frmPrincipal.LblTime2Letra13.ForeColor = &HFFFFFF
    frmPrincipal.LblTime2Letra14.ForeColor = &HFFFFFF
    frmPrincipal.LblTime2Letra15.ForeColor = &HFFFFFF

    'FALTAS/SETS
    frmPrincipal.LblTime1Faltas.ForeColor = &HFFFFFF
    frmPrincipal.LblTime2Faltas.ForeColor = &HFFFFFF
    
    'PONTOS
    frmPrincipal.LblTime1Pontos.ForeColor = &HFFFFFF
    frmPrincipal.LblTime2Pontos.ForeColor = &HFFFFFF
    
    'TEMPO
    frmPrincipal.LblNomeTempo.ForeColor = &HFFFFFF

    'x entre os SETS
    frmPrincipal.LblSet1X.ForeColor = &HFFFFFF
    frmPrincipal.LblSet2X.ForeColor = &HFFFFFF
    frmPrincipal.LblSet3X.ForeColor = &HFFFFFF
    frmPrincipal.LblSet4X.ForeColor = &HFFFFFF
    
    '1,2,3 e 4 Sets
    frmPrincipal.Lbl1Set.ForeColor = &HFFFFFF
    frmPrincipal.Lbl2Set.ForeColor = &HFFFFFF
    frmPrincipal.Lbl3Set.ForeColor = &HFFFFFF
    frmPrincipal.Lbl4Set.ForeColor = &HFFFFFF


End Sub

Private Sub OptionTextosCiano_Click()

    'SUBST.
    frmPrincipal.LblTime1Subst.ForeColor = &HFFFF00
    frmPrincipal.LblTime2Subst.ForeColor = &HFFFF00
    
    'TEMPOS
    frmPrincipal.LblTime1Tempos.ForeColor = &HFFFF00
    frmPrincipal.LblTime2Tempos.ForeColor = &HFFFF00

    'JOGADORES / FALTAS
    frmPrincipal.LblTime1Letra1.ForeColor = &HFFFF00
    frmPrincipal.LblTime1Letra2.ForeColor = &HFFFF00
    frmPrincipal.LblTime1Letra3.ForeColor = &HFFFF00
    frmPrincipal.LblTime1Letra4.ForeColor = &HFFFF00
    frmPrincipal.LblTime1Letra5.ForeColor = &HFFFF00
    frmPrincipal.LblTime1Letra6.ForeColor = &HFFFF00
    frmPrincipal.LblTime1Letra7.ForeColor = &HFFFF00
    frmPrincipal.LblTime1Letra8.ForeColor = &HFFFF00
    frmPrincipal.LblTime1Letra9.ForeColor = &HFFFF00
    frmPrincipal.LblTime1Letra10.ForeColor = &HFFFF00
    frmPrincipal.LblTime1Letra11.ForeColor = &HFFFF00
    frmPrincipal.LblTime1Letra12.ForeColor = &HFFFF00
    frmPrincipal.LblTime1Letra13.ForeColor = &HFFFF00
    frmPrincipal.LblTime1Letra14.ForeColor = &HFFFF00
    frmPrincipal.LblTime1Letra15.ForeColor = &HFFFF00
    frmPrincipal.LblTime2Letra1.ForeColor = &HFFFF00
    frmPrincipal.LblTime2Letra2.ForeColor = &HFFFF00
    frmPrincipal.LblTime2Letra3.ForeColor = &HFFFF00
    frmPrincipal.LblTime2Letra4.ForeColor = &HFFFF00
    frmPrincipal.LblTime2Letra5.ForeColor = &HFFFF00
    frmPrincipal.LblTime2Letra6.ForeColor = &HFFFF00
    frmPrincipal.LblTime2Letra7.ForeColor = &HFFFF00
    frmPrincipal.LblTime2Letra8.ForeColor = &HFFFF00
    frmPrincipal.LblTime2Letra9.ForeColor = &HFFFF00
    frmPrincipal.LblTime2Letra10.ForeColor = &HFFFF00
    frmPrincipal.LblTime2Letra11.ForeColor = &HFFFF00
    frmPrincipal.LblTime2Letra12.ForeColor = &HFFFF00
    frmPrincipal.LblTime2Letra13.ForeColor = &HFFFF00
    frmPrincipal.LblTime2Letra14.ForeColor = &HFFFF00
    frmPrincipal.LblTime2Letra15.ForeColor = &HFFFF00

    'FALTAS/SETS
    frmPrincipal.LblTime1Faltas.ForeColor = &HFFFF00
    frmPrincipal.LblTime2Faltas.ForeColor = &HFFFF00
    
    'PONTOS
    frmPrincipal.LblTime1Pontos.ForeColor = &HFFFF00
    frmPrincipal.LblTime2Pontos.ForeColor = &HFFFF00
    
    'TEMPO
    frmPrincipal.LblNomeTempo.ForeColor = &HFFFF00

    'x entre os SETS
    frmPrincipal.LblSet1X.ForeColor = &HFFFF00
    frmPrincipal.LblSet2X.ForeColor = &HFFFF00
    frmPrincipal.LblSet3X.ForeColor = &HFFFF00
    frmPrincipal.LblSet4X.ForeColor = &HFFFF00
    
    '1,2,3 e 4 Sets
    frmPrincipal.Lbl1Set.ForeColor = &HFFFF00
    frmPrincipal.Lbl2Set.ForeColor = &HFFFF00
    frmPrincipal.Lbl3Set.ForeColor = &HFFFF00
    frmPrincipal.Lbl4Set.ForeColor = &HFFFF00


End Sub

Private Sub OptionTextosCinza_Click()

    'SUBST.
    frmPrincipal.LblTime1Subst.ForeColor = &H808080
    frmPrincipal.LblTime2Subst.ForeColor = &H808080
    
    'TEMPOS
    frmPrincipal.LblTime1Tempos.ForeColor = &H808080
    frmPrincipal.LblTime2Tempos.ForeColor = &H808080

    'JOGADORES / FALTAS
    frmPrincipal.LblTime1Letra1.ForeColor = &H808080
    frmPrincipal.LblTime1Letra2.ForeColor = &H808080
    frmPrincipal.LblTime1Letra3.ForeColor = &H808080
    frmPrincipal.LblTime1Letra4.ForeColor = &H808080
    frmPrincipal.LblTime1Letra5.ForeColor = &H808080
    frmPrincipal.LblTime1Letra6.ForeColor = &H808080
    frmPrincipal.LblTime1Letra7.ForeColor = &H808080
    frmPrincipal.LblTime1Letra8.ForeColor = &H808080
    frmPrincipal.LblTime1Letra9.ForeColor = &H808080
    frmPrincipal.LblTime1Letra10.ForeColor = &H808080
    frmPrincipal.LblTime1Letra11.ForeColor = &H808080
    frmPrincipal.LblTime1Letra12.ForeColor = &H808080
    frmPrincipal.LblTime1Letra13.ForeColor = &H808080
    frmPrincipal.LblTime1Letra14.ForeColor = &H808080
    frmPrincipal.LblTime1Letra15.ForeColor = &H808080
    frmPrincipal.LblTime2Letra1.ForeColor = &H808080
    frmPrincipal.LblTime2Letra2.ForeColor = &H808080
    frmPrincipal.LblTime2Letra3.ForeColor = &H808080
    frmPrincipal.LblTime2Letra4.ForeColor = &H808080
    frmPrincipal.LblTime2Letra5.ForeColor = &H808080
    frmPrincipal.LblTime2Letra6.ForeColor = &H808080
    frmPrincipal.LblTime2Letra7.ForeColor = &H808080
    frmPrincipal.LblTime2Letra8.ForeColor = &H808080
    frmPrincipal.LblTime2Letra9.ForeColor = &H808080
    frmPrincipal.LblTime2Letra10.ForeColor = &H808080
    frmPrincipal.LblTime2Letra11.ForeColor = &H808080
    frmPrincipal.LblTime2Letra12.ForeColor = &H808080
    frmPrincipal.LblTime2Letra13.ForeColor = &H808080
    frmPrincipal.LblTime2Letra14.ForeColor = &H808080
    frmPrincipal.LblTime2Letra15.ForeColor = &H808080

    'FALTAS/SETS
    frmPrincipal.LblTime1Faltas.ForeColor = &H808080
    frmPrincipal.LblTime2Faltas.ForeColor = &H808080
    
    'PONTOS
    frmPrincipal.LblTime1Pontos.ForeColor = &H808080
    frmPrincipal.LblTime2Pontos.ForeColor = &H808080
    
    'TEMPO
    frmPrincipal.LblNomeTempo.ForeColor = &H808080

    'x entre os SETS
    frmPrincipal.LblSet1X.ForeColor = &H808080
    frmPrincipal.LblSet2X.ForeColor = &H808080
    frmPrincipal.LblSet3X.ForeColor = &H808080
    frmPrincipal.LblSet4X.ForeColor = &H808080
    
    '1,2,3 e 4 Sets
    frmPrincipal.Lbl1Set.ForeColor = &H808080
    frmPrincipal.Lbl2Set.ForeColor = &H808080
    frmPrincipal.Lbl3Set.ForeColor = &H808080
    frmPrincipal.Lbl4Set.ForeColor = &H808080


End Sub

Private Sub OptionTextosLaranja_Click()

    'SUBST.
    frmPrincipal.LblTime1Subst.ForeColor = &H80FF&
    frmPrincipal.LblTime2Subst.ForeColor = &H80FF&
    
    'TEMPOS
    frmPrincipal.LblTime1Tempos.ForeColor = &H80FF&
    frmPrincipal.LblTime2Tempos.ForeColor = &H80FF&

    'JOGADORES / FALTAS
    frmPrincipal.LblTime1Letra1.ForeColor = &H80FF&
    frmPrincipal.LblTime1Letra2.ForeColor = &H80FF&
    frmPrincipal.LblTime1Letra3.ForeColor = &H80FF&
    frmPrincipal.LblTime1Letra4.ForeColor = &H80FF&
    frmPrincipal.LblTime1Letra5.ForeColor = &H80FF&
    frmPrincipal.LblTime1Letra6.ForeColor = &H80FF&
    frmPrincipal.LblTime1Letra7.ForeColor = &H80FF&
    frmPrincipal.LblTime1Letra8.ForeColor = &H80FF&
    frmPrincipal.LblTime1Letra9.ForeColor = &H80FF&
    frmPrincipal.LblTime1Letra10.ForeColor = &H80FF&
    frmPrincipal.LblTime1Letra11.ForeColor = &H80FF&
    frmPrincipal.LblTime1Letra12.ForeColor = &H80FF&
    frmPrincipal.LblTime1Letra13.ForeColor = &H80FF&
    frmPrincipal.LblTime1Letra14.ForeColor = &H80FF&
    frmPrincipal.LblTime1Letra15.ForeColor = &H80FF&
    frmPrincipal.LblTime2Letra1.ForeColor = &H80FF&
    frmPrincipal.LblTime2Letra2.ForeColor = &H80FF&
    frmPrincipal.LblTime2Letra3.ForeColor = &H80FF&
    frmPrincipal.LblTime2Letra4.ForeColor = &H80FF&
    frmPrincipal.LblTime2Letra5.ForeColor = &H80FF&
    frmPrincipal.LblTime2Letra6.ForeColor = &H80FF&
    frmPrincipal.LblTime2Letra7.ForeColor = &H80FF&
    frmPrincipal.LblTime2Letra8.ForeColor = &H80FF&
    frmPrincipal.LblTime2Letra9.ForeColor = &H80FF&
    frmPrincipal.LblTime2Letra10.ForeColor = &H80FF&
    frmPrincipal.LblTime2Letra11.ForeColor = &H80FF&
    frmPrincipal.LblTime2Letra12.ForeColor = &H80FF&
    frmPrincipal.LblTime2Letra13.ForeColor = &H80FF&
    frmPrincipal.LblTime2Letra14.ForeColor = &H80FF&
    frmPrincipal.LblTime2Letra15.ForeColor = &H80FF&

    'FALTAS/SETS
    frmPrincipal.LblTime1Faltas.ForeColor = &H80FF&
    frmPrincipal.LblTime2Faltas.ForeColor = &H80FF&
    
    'PONTOS
    frmPrincipal.LblTime1Pontos.ForeColor = &H80FF&
    frmPrincipal.LblTime2Pontos.ForeColor = &H80FF&
    
    'TEMPO
    frmPrincipal.LblNomeTempo.ForeColor = &H80FF&

    'x entre os SETS
    frmPrincipal.LblSet1X.ForeColor = &H80FF&
    frmPrincipal.LblSet2X.ForeColor = &H80FF&
    frmPrincipal.LblSet3X.ForeColor = &H80FF&
    frmPrincipal.LblSet4X.ForeColor = &H80FF&
    
    '1,2,3 e 4 Sets
    frmPrincipal.Lbl1Set.ForeColor = &H80FF&
    frmPrincipal.Lbl2Set.ForeColor = &H80FF&
    frmPrincipal.Lbl3Set.ForeColor = &H80FF&
    frmPrincipal.Lbl4Set.ForeColor = &H80FF&


End Sub

Private Sub OptionTextosPreto_Click()

    'SUBST.
    frmPrincipal.LblTime1Subst.ForeColor = &H0&
    frmPrincipal.LblTime2Subst.ForeColor = &H0&
    
    'TEMPOS
    frmPrincipal.LblTime1Tempos.ForeColor = &H0&
    frmPrincipal.LblTime2Tempos.ForeColor = &H0&

    'JOGADORES / FALTAS
    frmPrincipal.LblTime1Letra1.ForeColor = &H0&
    frmPrincipal.LblTime1Letra2.ForeColor = &H0&
    frmPrincipal.LblTime1Letra3.ForeColor = &H0&
    frmPrincipal.LblTime1Letra4.ForeColor = &H0&
    frmPrincipal.LblTime1Letra5.ForeColor = &H0&
    frmPrincipal.LblTime1Letra6.ForeColor = &H0&
    frmPrincipal.LblTime1Letra7.ForeColor = &H0&
    frmPrincipal.LblTime1Letra8.ForeColor = &H0&
    frmPrincipal.LblTime1Letra9.ForeColor = &H0&
    frmPrincipal.LblTime1Letra10.ForeColor = &H0&
    frmPrincipal.LblTime1Letra11.ForeColor = &H0&
    frmPrincipal.LblTime1Letra12.ForeColor = &H0&
    frmPrincipal.LblTime1Letra13.ForeColor = &H0&
    frmPrincipal.LblTime1Letra14.ForeColor = &H0&
    frmPrincipal.LblTime1Letra15.ForeColor = &H0&
    frmPrincipal.LblTime2Letra1.ForeColor = &H0&
    frmPrincipal.LblTime2Letra2.ForeColor = &H0&
    frmPrincipal.LblTime2Letra3.ForeColor = &H0&
    frmPrincipal.LblTime2Letra4.ForeColor = &H0&
    frmPrincipal.LblTime2Letra5.ForeColor = &H0&
    frmPrincipal.LblTime2Letra6.ForeColor = &H0&
    frmPrincipal.LblTime2Letra7.ForeColor = &H0&
    frmPrincipal.LblTime2Letra8.ForeColor = &H0&
    frmPrincipal.LblTime2Letra9.ForeColor = &H0&
    frmPrincipal.LblTime2Letra10.ForeColor = &H0&
    frmPrincipal.LblTime2Letra11.ForeColor = &H0&
    frmPrincipal.LblTime2Letra12.ForeColor = &H0&
    frmPrincipal.LblTime2Letra13.ForeColor = &H0&
    frmPrincipal.LblTime2Letra14.ForeColor = &H0&
    frmPrincipal.LblTime2Letra15.ForeColor = &H0&

    'FALTAS/SETS
    frmPrincipal.LblTime1Faltas.ForeColor = &H0&
    frmPrincipal.LblTime2Faltas.ForeColor = &H0&
    
    'PONTOS
    frmPrincipal.LblTime1Pontos.ForeColor = &H0&
    frmPrincipal.LblTime2Pontos.ForeColor = &H0&
    
    'TEMPO
    frmPrincipal.LblNomeTempo.ForeColor = &H0&

    'x entre os SETS
    frmPrincipal.LblSet1X.ForeColor = &H0&
    frmPrincipal.LblSet2X.ForeColor = &H0&
    frmPrincipal.LblSet3X.ForeColor = &H0&
    frmPrincipal.LblSet4X.ForeColor = &H0&
    
    '1,2,3 e 4 Sets
    frmPrincipal.Lbl1Set.ForeColor = &H0&
    frmPrincipal.Lbl2Set.ForeColor = &H0&
    frmPrincipal.Lbl3Set.ForeColor = &H0&
    frmPrincipal.Lbl4Set.ForeColor = &H0&


End Sub

Private Sub OptionTextosRoxo_Click()

    'SUBST.
    frmPrincipal.LblTime1Subst.ForeColor = &H800080
    frmPrincipal.LblTime2Subst.ForeColor = &H800080
    
    'TEMPOS
    frmPrincipal.LblTime1Tempos.ForeColor = &H800080
    frmPrincipal.LblTime2Tempos.ForeColor = &H800080

    'JOGADORES / FALTAS
    frmPrincipal.LblTime1Letra1.ForeColor = &H800080
    frmPrincipal.LblTime1Letra2.ForeColor = &H800080
    frmPrincipal.LblTime1Letra3.ForeColor = &H800080
    frmPrincipal.LblTime1Letra4.ForeColor = &H800080
    frmPrincipal.LblTime1Letra5.ForeColor = &H800080
    frmPrincipal.LblTime1Letra6.ForeColor = &H800080
    frmPrincipal.LblTime1Letra7.ForeColor = &H800080
    frmPrincipal.LblTime1Letra8.ForeColor = &H800080
    frmPrincipal.LblTime1Letra9.ForeColor = &H800080
    frmPrincipal.LblTime1Letra10.ForeColor = &H800080
    frmPrincipal.LblTime1Letra11.ForeColor = &H800080
    frmPrincipal.LblTime1Letra12.ForeColor = &H800080
    frmPrincipal.LblTime1Letra13.ForeColor = &H800080
    frmPrincipal.LblTime1Letra14.ForeColor = &H800080
    frmPrincipal.LblTime1Letra15.ForeColor = &H800080
    frmPrincipal.LblTime2Letra1.ForeColor = &H800080
    frmPrincipal.LblTime2Letra2.ForeColor = &H800080
    frmPrincipal.LblTime2Letra3.ForeColor = &H800080
    frmPrincipal.LblTime2Letra4.ForeColor = &H800080
    frmPrincipal.LblTime2Letra5.ForeColor = &H800080
    frmPrincipal.LblTime2Letra6.ForeColor = &H800080
    frmPrincipal.LblTime2Letra7.ForeColor = &H800080
    frmPrincipal.LblTime2Letra8.ForeColor = &H800080
    frmPrincipal.LblTime2Letra9.ForeColor = &H800080
    frmPrincipal.LblTime2Letra10.ForeColor = &H800080
    frmPrincipal.LblTime2Letra11.ForeColor = &H800080
    frmPrincipal.LblTime2Letra12.ForeColor = &H800080
    frmPrincipal.LblTime2Letra13.ForeColor = &H800080
    frmPrincipal.LblTime2Letra14.ForeColor = &H800080
    frmPrincipal.LblTime2Letra15.ForeColor = &H800080

    'FALTAS/SETS
    frmPrincipal.LblTime1Faltas.ForeColor = &H800080
    frmPrincipal.LblTime2Faltas.ForeColor = &H800080
    
    'PONTOS
    frmPrincipal.LblTime1Pontos.ForeColor = &H800080
    frmPrincipal.LblTime2Pontos.ForeColor = &H800080
    
    'TEMPO
    frmPrincipal.LblNomeTempo.ForeColor = &H800080

    'x entre os SETS
    frmPrincipal.LblSet1X.ForeColor = &H800080
    frmPrincipal.LblSet2X.ForeColor = &H800080
    frmPrincipal.LblSet3X.ForeColor = &H800080
    frmPrincipal.LblSet4X.ForeColor = &H800080
    
    '1,2,3 e 4 Sets
    frmPrincipal.Lbl1Set.ForeColor = &H800080
    frmPrincipal.Lbl2Set.ForeColor = &H800080
    frmPrincipal.Lbl3Set.ForeColor = &H800080
    frmPrincipal.Lbl4Set.ForeColor = &H800080


End Sub

Private Sub OptionTextosVerdeClaro_Click()

    'SUBST.
    frmPrincipal.LblTime1Subst.ForeColor = &H8000&
    frmPrincipal.LblTime2Subst.ForeColor = &H8000&
    
    'TEMPOS
    frmPrincipal.LblTime1Tempos.ForeColor = &H8000&
    frmPrincipal.LblTime2Tempos.ForeColor = &H8000&

    'JOGADORES / FALTAS
    frmPrincipal.LblTime1Letra1.ForeColor = &H8000&
    frmPrincipal.LblTime1Letra2.ForeColor = &H8000&
    frmPrincipal.LblTime1Letra3.ForeColor = &H8000&
    frmPrincipal.LblTime1Letra4.ForeColor = &H8000&
    frmPrincipal.LblTime1Letra5.ForeColor = &H8000&
    frmPrincipal.LblTime1Letra6.ForeColor = &H8000&
    frmPrincipal.LblTime1Letra7.ForeColor = &H8000&
    frmPrincipal.LblTime1Letra8.ForeColor = &H8000&
    frmPrincipal.LblTime1Letra9.ForeColor = &H8000&
    frmPrincipal.LblTime1Letra10.ForeColor = &H8000&
    frmPrincipal.LblTime1Letra11.ForeColor = &H8000&
    frmPrincipal.LblTime1Letra12.ForeColor = &H8000&
    frmPrincipal.LblTime1Letra13.ForeColor = &H8000&
    frmPrincipal.LblTime1Letra14.ForeColor = &H8000&
    frmPrincipal.LblTime1Letra15.ForeColor = &H8000&
    frmPrincipal.LblTime2Letra1.ForeColor = &H8000&
    frmPrincipal.LblTime2Letra2.ForeColor = &H8000&
    frmPrincipal.LblTime2Letra3.ForeColor = &H8000&
    frmPrincipal.LblTime2Letra4.ForeColor = &H8000&
    frmPrincipal.LblTime2Letra5.ForeColor = &H8000&
    frmPrincipal.LblTime2Letra6.ForeColor = &H8000&
    frmPrincipal.LblTime2Letra7.ForeColor = &H8000&
    frmPrincipal.LblTime2Letra8.ForeColor = &H8000&
    frmPrincipal.LblTime2Letra9.ForeColor = &H8000&
    frmPrincipal.LblTime2Letra10.ForeColor = &H8000&
    frmPrincipal.LblTime2Letra11.ForeColor = &H8000&
    frmPrincipal.LblTime2Letra12.ForeColor = &H8000&
    frmPrincipal.LblTime2Letra13.ForeColor = &H8000&
    frmPrincipal.LblTime2Letra14.ForeColor = &H8000&
    frmPrincipal.LblTime2Letra15.ForeColor = &H8000&

    'FALTAS/SETS
    frmPrincipal.LblTime1Faltas.ForeColor = &H8000&
    frmPrincipal.LblTime2Faltas.ForeColor = &H8000&
    
    'PONTOS
    frmPrincipal.LblTime1Pontos.ForeColor = &H8000&
    frmPrincipal.LblTime2Pontos.ForeColor = &H8000&
    
    'TEMPO
    frmPrincipal.LblNomeTempo.ForeColor = &H8000&

    'x entre os SETS
    frmPrincipal.LblSet1X.ForeColor = &H8000&
    frmPrincipal.LblSet2X.ForeColor = &H8000&
    frmPrincipal.LblSet3X.ForeColor = &H8000&
    frmPrincipal.LblSet4X.ForeColor = &H8000&
    
    '1,2,3 e 4 Sets
    frmPrincipal.Lbl1Set.ForeColor = &H8000&
    frmPrincipal.Lbl2Set.ForeColor = &H8000&
    frmPrincipal.Lbl3Set.ForeColor = &H8000&
    frmPrincipal.Lbl4Set.ForeColor = &H8000&


End Sub

Private Sub OptionTextosVerdeEscuro_Click()

    'SUBST.
    frmPrincipal.LblTime1Subst.ForeColor = &H4000&
    frmPrincipal.LblTime2Subst.ForeColor = &H4000&
    
    'TEMPOS
    frmPrincipal.LblTime1Tempos.ForeColor = &H4000&
    frmPrincipal.LblTime2Tempos.ForeColor = &H4000&

    'JOGADORES / FALTAS
    frmPrincipal.LblTime1Letra1.ForeColor = &H4000&
    frmPrincipal.LblTime1Letra2.ForeColor = &H4000&
    frmPrincipal.LblTime1Letra3.ForeColor = &H4000&
    frmPrincipal.LblTime1Letra4.ForeColor = &H4000&
    frmPrincipal.LblTime1Letra5.ForeColor = &H4000&
    frmPrincipal.LblTime1Letra6.ForeColor = &H4000&
    frmPrincipal.LblTime1Letra7.ForeColor = &H4000&
    frmPrincipal.LblTime1Letra8.ForeColor = &H4000&
    frmPrincipal.LblTime1Letra9.ForeColor = &H4000&
    frmPrincipal.LblTime1Letra10.ForeColor = &H4000&
    frmPrincipal.LblTime1Letra11.ForeColor = &H4000&
    frmPrincipal.LblTime1Letra12.ForeColor = &H4000&
    frmPrincipal.LblTime1Letra13.ForeColor = &H4000&
    frmPrincipal.LblTime1Letra14.ForeColor = &H4000&
    frmPrincipal.LblTime1Letra15.ForeColor = &H4000&
    frmPrincipal.LblTime2Letra1.ForeColor = &H4000&
    frmPrincipal.LblTime2Letra2.ForeColor = &H4000&
    frmPrincipal.LblTime2Letra3.ForeColor = &H4000&
    frmPrincipal.LblTime2Letra4.ForeColor = &H4000&
    frmPrincipal.LblTime2Letra5.ForeColor = &H4000&
    frmPrincipal.LblTime2Letra6.ForeColor = &H4000&
    frmPrincipal.LblTime2Letra7.ForeColor = &H4000&
    frmPrincipal.LblTime2Letra8.ForeColor = &H4000&
    frmPrincipal.LblTime2Letra9.ForeColor = &H4000&
    frmPrincipal.LblTime2Letra10.ForeColor = &H4000&
    frmPrincipal.LblTime2Letra11.ForeColor = &H4000&
    frmPrincipal.LblTime2Letra12.ForeColor = &H4000&
    frmPrincipal.LblTime2Letra13.ForeColor = &H4000&
    frmPrincipal.LblTime2Letra14.ForeColor = &H4000&
    frmPrincipal.LblTime2Letra15.ForeColor = &H4000&

    'FALTAS/SETS
    frmPrincipal.LblTime1Faltas.ForeColor = &H4000&
    frmPrincipal.LblTime2Faltas.ForeColor = &H4000&
    
    'PONTOS
    frmPrincipal.LblTime1Pontos.ForeColor = &H4000&
    frmPrincipal.LblTime2Pontos.ForeColor = &H4000&
    
    'TEMPO
    frmPrincipal.LblNomeTempo.ForeColor = &H4000&

    'x entre os SETS
    frmPrincipal.LblSet1X.ForeColor = &H4000&
    frmPrincipal.LblSet2X.ForeColor = &H4000&
    frmPrincipal.LblSet3X.ForeColor = &H4000&
    frmPrincipal.LblSet4X.ForeColor = &H4000&
    
    '1,2,3 e 4 Sets
    frmPrincipal.Lbl1Set.ForeColor = &H4000&
    frmPrincipal.Lbl2Set.ForeColor = &H4000&
    frmPrincipal.Lbl3Set.ForeColor = &H4000&
    frmPrincipal.Lbl4Set.ForeColor = &H4000&


End Sub

Private Sub OptionTextosVerdeNeon_Click()

    'SUBST.
    frmPrincipal.LblTime1Subst.ForeColor = &HFF00&
    frmPrincipal.LblTime2Subst.ForeColor = &HFF00&
    
    'TEMPOS
    frmPrincipal.LblTime1Tempos.ForeColor = &HFF00&
    frmPrincipal.LblTime2Tempos.ForeColor = &HFF00&

    'JOGADORES / FALTAS
    frmPrincipal.LblTime1Letra1.ForeColor = &HFF00&
    frmPrincipal.LblTime1Letra2.ForeColor = &HFF00&
    frmPrincipal.LblTime1Letra3.ForeColor = &HFF00&
    frmPrincipal.LblTime1Letra4.ForeColor = &HFF00&
    frmPrincipal.LblTime1Letra5.ForeColor = &HFF00&
    frmPrincipal.LblTime1Letra6.ForeColor = &HFF00&
    frmPrincipal.LblTime1Letra7.ForeColor = &HFF00&
    frmPrincipal.LblTime1Letra8.ForeColor = &HFF00&
    frmPrincipal.LblTime1Letra9.ForeColor = &HFF00&
    frmPrincipal.LblTime1Letra10.ForeColor = &HFF00&
    frmPrincipal.LblTime1Letra11.ForeColor = &HFF00&
    frmPrincipal.LblTime1Letra12.ForeColor = &HFF00&
    frmPrincipal.LblTime1Letra13.ForeColor = &HFF00&
    frmPrincipal.LblTime1Letra14.ForeColor = &HFF00&
    frmPrincipal.LblTime1Letra15.ForeColor = &HFF00&
    frmPrincipal.LblTime2Letra1.ForeColor = &HFF00&
    frmPrincipal.LblTime2Letra2.ForeColor = &HFF00&
    frmPrincipal.LblTime2Letra3.ForeColor = &HFF00&
    frmPrincipal.LblTime2Letra4.ForeColor = &HFF00&
    frmPrincipal.LblTime2Letra5.ForeColor = &HFF00&
    frmPrincipal.LblTime2Letra6.ForeColor = &HFF00&
    frmPrincipal.LblTime2Letra7.ForeColor = &HFF00&
    frmPrincipal.LblTime2Letra8.ForeColor = &HFF00&
    frmPrincipal.LblTime2Letra9.ForeColor = &HFF00&
    frmPrincipal.LblTime2Letra10.ForeColor = &HFF00&
    frmPrincipal.LblTime2Letra11.ForeColor = &HFF00&
    frmPrincipal.LblTime2Letra12.ForeColor = &HFF00&
    frmPrincipal.LblTime2Letra13.ForeColor = &HFF00&
    frmPrincipal.LblTime2Letra14.ForeColor = &HFF00&
    frmPrincipal.LblTime2Letra15.ForeColor = &HFF00&

    'FALTAS/SETS
    frmPrincipal.LblTime1Faltas.ForeColor = &HFF00&
    frmPrincipal.LblTime2Faltas.ForeColor = &HFF00&
    
    'PONTOS
    frmPrincipal.LblTime1Pontos.ForeColor = &HFF00&
    frmPrincipal.LblTime2Pontos.ForeColor = &HFF00&
    
    'TEMPO
    frmPrincipal.LblNomeTempo.ForeColor = &HFF00&

    'x entre os SETS
    frmPrincipal.LblSet1X.ForeColor = &HFF00&
    frmPrincipal.LblSet2X.ForeColor = &HFF00&
    frmPrincipal.LblSet3X.ForeColor = &HFF00&
    frmPrincipal.LblSet4X.ForeColor = &HFF00&
    
    '1,2,3 e 4 Sets
    frmPrincipal.Lbl1Set.ForeColor = &HFF00&
    frmPrincipal.Lbl2Set.ForeColor = &HFF00&
    frmPrincipal.Lbl3Set.ForeColor = &HFF00&
    frmPrincipal.Lbl4Set.ForeColor = &HFF00&


End Sub

Private Sub OptionTextosVermelho_Click()

    'SUBST.
    frmPrincipal.LblTime1Subst.ForeColor = &HFF&
    frmPrincipal.LblTime2Subst.ForeColor = &HFF&
    
    'TEMPOS
    frmPrincipal.LblTime1Tempos.ForeColor = &HFF&
    frmPrincipal.LblTime2Tempos.ForeColor = &HFF&

    'JOGADORES / FALTAS
    frmPrincipal.LblTime1Letra1.ForeColor = &HFF&
    frmPrincipal.LblTime1Letra2.ForeColor = &HFF&
    frmPrincipal.LblTime1Letra3.ForeColor = &HFF&
    frmPrincipal.LblTime1Letra4.ForeColor = &HFF&
    frmPrincipal.LblTime1Letra5.ForeColor = &HFF&
    frmPrincipal.LblTime1Letra6.ForeColor = &HFF&
    frmPrincipal.LblTime1Letra7.ForeColor = &HFF&
    frmPrincipal.LblTime1Letra8.ForeColor = &HFF&
    frmPrincipal.LblTime1Letra9.ForeColor = &HFF&
    frmPrincipal.LblTime1Letra10.ForeColor = &HFF&
    frmPrincipal.LblTime1Letra11.ForeColor = &HFF&
    frmPrincipal.LblTime1Letra12.ForeColor = &HFF&
    frmPrincipal.LblTime1Letra13.ForeColor = &HFF&
    frmPrincipal.LblTime1Letra14.ForeColor = &HFF&
    frmPrincipal.LblTime1Letra15.ForeColor = &HFF&
    frmPrincipal.LblTime2Letra1.ForeColor = &HFF&
    frmPrincipal.LblTime2Letra2.ForeColor = &HFF&
    frmPrincipal.LblTime2Letra3.ForeColor = &HFF&
    frmPrincipal.LblTime2Letra4.ForeColor = &HFF&
    frmPrincipal.LblTime2Letra5.ForeColor = &HFF&
    frmPrincipal.LblTime2Letra6.ForeColor = &HFF&
    frmPrincipal.LblTime2Letra7.ForeColor = &HFF&
    frmPrincipal.LblTime2Letra8.ForeColor = &HFF&
    frmPrincipal.LblTime2Letra9.ForeColor = &HFF&
    frmPrincipal.LblTime2Letra10.ForeColor = &HFF&
    frmPrincipal.LblTime2Letra11.ForeColor = &HFF&
    frmPrincipal.LblTime2Letra12.ForeColor = &HFF&
    frmPrincipal.LblTime2Letra13.ForeColor = &HFF&
    frmPrincipal.LblTime2Letra14.ForeColor = &HFF&
    frmPrincipal.LblTime2Letra15.ForeColor = &HFF&

    'FALTAS/SETS
    frmPrincipal.LblTime1Faltas.ForeColor = &HFF&
    frmPrincipal.LblTime2Faltas.ForeColor = &HFF&
    
    'PONTOS
    frmPrincipal.LblTime1Pontos.ForeColor = &HFF&
    frmPrincipal.LblTime2Pontos.ForeColor = &HFF&
    
    'TEMPO
    frmPrincipal.LblNomeTempo.ForeColor = &HFF&

    'x entre os SETS
    frmPrincipal.LblSet1X.ForeColor = &HFF&
    frmPrincipal.LblSet2X.ForeColor = &HFF&
    frmPrincipal.LblSet3X.ForeColor = &HFF&
    frmPrincipal.LblSet4X.ForeColor = &HFF&
    
    '1,2,3 e 4 Sets
    frmPrincipal.Lbl1Set.ForeColor = &HFF&
    frmPrincipal.Lbl2Set.ForeColor = &HFF&
    frmPrincipal.Lbl3Set.ForeColor = &HFF&
    frmPrincipal.Lbl4Set.ForeColor = &HFF&


End Sub

Sub carregaCores()

    If AdodcPadroes.Recordset.RecordCount <> 0 Then

    'FUNDO PAINEL - Verifica as cores para selecionar os RadioButtons
    'Amarelo
    If AdodcPadroes.Recordset("fundopainel_cor") = "AMARELO" Then
      OptionFundoTextoAmarelo.Value = True
    End If
    'Branco
    If AdodcPadroes.Recordset("fundopainel_cor") = "BRANCO" Then
      OptionFundoTextoBranco.Value = True
    End If
    'Preto
    If AdodcPadroes.Recordset("fundopainel_cor") = "PRETO" Then
      OptionFundoTextoPreto.Value = True
    End If
    'Cinza
    If AdodcPadroes.Recordset("fundopainel_cor") = "CINZA" Then
      OptionFundoTextoCinza.Value = True
    End If
    'Vermelho
    If AdodcPadroes.Recordset("fundopainel_cor") = "VERMELHO" Then
      OptionFundoTextoVermelho.Value = True
    End If
    'Azul
    If AdodcPadroes.Recordset("fundopainel_cor") = "AZUL" Then
      OptionFundoTextoAzul.Value = True
    End If
    'Azul Claro
    If AdodcPadroes.Recordset("fundopainel_cor") = "AZUL CLARO" Then
      OptionFundoTextoAzulClaro.Value = True
    End If
    'Verde escuro
    If AdodcPadroes.Recordset("fundopainel_cor") = "VERDE ESCURO" Then
      OptionFundoTextoVerdeEscuro.Value = True
    End If
    'Verde claro
    If AdodcPadroes.Recordset("fundopainel_cor") = "VERDE CLARO" Then
      OptionFundoTextoVerdeClaro.Value = True
    End If
    'Verde Neon
    If AdodcPadroes.Recordset("fundopainel_cor") = "VERDE NEON" Then
      OptionFundoTextoVerdeNeon.Value = True
    End If

    'TEXTOS - Verifica as cores para selecionar os RadioButtons
    'Amarelo
    If AdodcPadroes.Recordset("textos_cor") = "AMARELO" Then
      OptionTextosAmarelo.Value = True
    End If
    'Branco
    If AdodcPadroes.Recordset("textos_cor") = "BRANCO" Then
      OptionTextosBranco.Value = True
    End If
    'Preto
    If AdodcPadroes.Recordset("textos_cor") = "PRETO" Then
      OptionTextosPreto.Value = True
    End If
    'Cinza
    If AdodcPadroes.Recordset("textos_cor") = "CINZA" Then
      OptionTextosCinza.Value = True
    End If
    'Vermelho
    If AdodcPadroes.Recordset("textos_cor") = "VERMELHO" Then
      OptionTextosVermelho.Value = True
    End If
    'Azul
    If AdodcPadroes.Recordset("textos_cor") = "AZUL" Then
      OptionTextosAzul.Value = True
    End If
    'Azul Claro
    If AdodcPadroes.Recordset("textos_cor") = "AZUL CLARO" Then
      OptionTextosAzulClaro.Value = True
    End If
    'Verde escuro
    If AdodcPadroes.Recordset("textos_cor") = "VERDE ESCURO" Then
      OptionTextosVerdeEscuro.Value = True
    End If
    'Verde claro
    If AdodcPadroes.Recordset("textos_cor") = "VERDE CLARO" Then
      OptionTextosVerdeClaro.Value = True
    End If
    'Verde neon
    If AdodcPadroes.Recordset("textos_cor") = "VERDE NEON" Then
      OptionTextosVerdeNeon.Value = True
    End If
    

    'FUNDO CONTADORES - Verifica as cores para selecionar os RadioButtons
    'Amarelo
    If AdodcPadroes.Recordset("fundocontadores_cor") = "AMARELO" Then
      OptionFundoContadoresAmarelo.Value = True
    End If
    'Branco
    If AdodcPadroes.Recordset("fundocontadores_cor") = "BRANCO" Then
      OptionFundoContadoresBrancao.Value = True
    End If
    'Preto
    If AdodcPadroes.Recordset("fundocontadores_cor") = "PRETO" Then
      OptionFundoContadoresPreto.Value = True
    End If
    'Cinza
    If AdodcPadroes.Recordset("fundocontadores_cor") = "CINZA" Then
      OptionFundoContadoresCinza.Value = True
    End If
    'Vermelho
    If AdodcPadroes.Recordset("fundocontadores_cor") = "VERMELHO" Then
      OptionFundoContadoresVermelho.Value = True
    End If
    'Azul
    If AdodcPadroes.Recordset("fundocontadores_cor") = "AZUL" Then
      OptionFundoContadoresAzul.Value = True
    End If
    'Azul Claro
    If AdodcPadroes.Recordset("fundocontadores_cor") = "AZUL CLARO" Then
      OptionFundoContadoresAzulClaro.Value = True
    End If
    'Verde escuro
    If AdodcPadroes.Recordset("fundocontadores_cor") = "VERDE ESCURO" Then
      OptionFundoContadoresVerdeEscuro.Value = True
    End If
    'Verde claro
    If AdodcPadroes.Recordset("fundocontadores_cor") = "VERDE CLARO" Then
      OptionFundoContadoresVerdeClaro.Value = True
    End If
    'Verde NEON
    If AdodcPadroes.Recordset("fundocontadores_cor") = "VERDE NEON" Then
      OptionFundoContadoresVerdeNeon.Value = True
    End If
    

    'CONTADORES - Verifica as cores para selecionar os RadioButtons
    'Amarelo
    If AdodcPadroes.Recordset("contadores_cor") = "AMARELO" Then
      OptionContadoresAmarelo.Value = True
    End If
    'Branco
    If AdodcPadroes.Recordset("contadores_cor") = "BRANCO" Then
      OptionContadoresBranco.Value = True
    End If
    'Preto
    If AdodcPadroes.Recordset("contadores_cor") = "PRETO" Then
      OptionContadoresPreto.Value = True
    End If
    'Cinza
    If AdodcPadroes.Recordset("contadores_cor") = "CINZA" Then
      OptionContadoresCinza.Value = True
    End If
    'Vermelho
    If AdodcPadroes.Recordset("contadores_cor") = "VERMELHO" Then
      OptionContadoresVermelho.Value = True
    End If
    'Azul
    If AdodcPadroes.Recordset("contadores_cor") = "AZUL" Then
      OptionContadoresAzul.Value = True
    End If
    'Azul Claro
    If AdodcPadroes.Recordset("contadores_cor") = "AZUL CLARO" Then
      OptionContadoresAzulClaro.Value = True
    End If
    'Verde escuro
    If AdodcPadroes.Recordset("contadores_cor") = "VERDE ESCURO" Then
      OptionContadoresVerdeEscuro.Value = True
    End If
    'Verde claro
    If AdodcPadroes.Recordset("contadores_cor") = "VERDE CLARO" Then
      OptionContadoresVerdeClaro.Value = True
    End If
    'Verde NEON
    If AdodcPadroes.Recordset("contadores_cor") = "VERDE NEON" Then
      OptionContadoresVerdeNeon.Value = True
    End If

    End If

End Sub

Private Sub SpinSegundosAnunciante1_DownClick()

    If TxtSegundosAnunciante1.Text <> "" Then
        If TxtSegundosAnunciante1.Text > 0 Then
            TxtSegundosAnunciante1.Text = TxtSegundosAnunciante1.Text - 1
        Else
            TxtSegundosAnunciante1.Text = ""
        End If
    End If
    
    

End Sub

Private Sub SpinSegundosAnunciante1_UpClick()

    If TxtSegundosAnunciante1.Text = "" Then
        TxtSegundosAnunciante1.Text = 1
    Else
        TxtSegundosAnunciante1.Text = TxtSegundosAnunciante1.Text + 1
    End If

End Sub

Private Sub SpinSegundosAnunciante2_DownClick()

    If TxtSegundosAnunciante2.Text <> "" Then
        If TxtSegundosAnunciante2.Text > 0 Then
            TxtSegundosAnunciante2.Text = TxtSegundosAnunciante2.Text - 1
        End If
    End If

End Sub

Private Sub SpinSegundosAnunciante2_UpClick()

    If TxtSegundosAnunciante2.Text = "" Then
        TxtSegundosAnunciante2.Text = 0
    Else
        TxtSegundosAnunciante2.Text = TxtSegundosAnunciante2.Text + 1
    End If

End Sub

Private Sub SpinSegundosAnunciante3_DownClick()

    If TxtSegundosAnunciante3.Text > 0 Then
        TxtSegundosAnunciante3.Text = TxtSegundosAnunciante3.Text - 1
    End If

End Sub

Private Sub SpinSegundosAnunciante3_UpClick()

TxtSegundosAnunciante3.Text = TxtSegundosAnunciante3.Text + 1

End Sub

Private Sub SpinSegundosAnunciante4_DownClick()

    If TxtSegundosAnunciante4.Text > 0 Then
        TxtSegundosAnunciante4.Text = TxtSegundosAnunciante4.Text - 1
    End If

End Sub

Private Sub SpinSegundosAnunciante4_UpClick()

TxtSegundosAnunciante4.Text = TxtSegundosAnunciante4.Text + 1

End Sub

Private Sub SpinSegundosAnunciante5_DownClick()

    If TxtSegundosAnunciante5.Text > 0 Then
        TxtSegundosAnunciante5.Text = TxtSegundosAnunciante5.Text - 1
    End If

End Sub

Private Sub SpinSegundosAnunciante5_UpClick()

TxtSegundosAnunciante5.Text = TxtSegundosAnunciante5.Text + 1

End Sub

Private Sub TimerCarregaCores_Timer()

    If AdodcPadroes.Recordset.RecordCount <> 0 Then
        carregaCores
        TimerCarregaCores.Enabled = False
    End If


End Sub

Private Sub TxtArquivoFlashAnunciante1_Change()

End Sub

Private Sub TxtNomeNovoPadrao_LostFocus()

    TxtNomeNovoPadrao.Text = UCase(TxtNomeNovoPadrao.Text)

End Sub

