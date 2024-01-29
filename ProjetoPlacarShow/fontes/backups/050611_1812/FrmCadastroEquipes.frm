VERSION 5.00
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Begin VB.Form FrmCadastroEquipes 
   BackColor       =   &H00000040&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Cadastro de Equipes"
   ClientHeight    =   11010
   ClientLeft      =   75
   ClientTop       =   390
   ClientWidth     =   19035
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   11010
   ScaleWidth      =   19035
   Begin VB.Frame Frame6 
      BackColor       =   &H00FFFFFF&
      Height          =   570
      Left            =   0
      TabIndex        =   3
      Top             =   -75
      Width           =   19140
      Begin VB.Label Label144 
         AutoSize        =   -1  'True
         BackStyle       =   0  'Transparent
         Caption         =   "CADASTRO DE EQUIPES"
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
         TabIndex        =   4
         Top             =   150
         Width           =   3840
      End
   End
   Begin VB.CommandButton Command2 
      Caption         =   "PONTUOU"
      BeginProperty Font 
         Name            =   "Verdana"
         Size            =   9
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   435
      Left            =   4275
      TabIndex        =   2
      Top             =   1365
      Width           =   1230
   End
   Begin VB.Timer TimerFlashPontoJogador 
      Enabled         =   0   'False
      Interval        =   8000
      Left            =   5550
      Top             =   1365
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
      Height          =   420
      Left            =   270
      Locked          =   -1  'True
      TabIndex        =   1
      Top             =   1365
      Width           =   3435
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
      Height          =   435
      Left            =   3720
      TabIndex        =   0
      Top             =   1365
      Width           =   450
   End
   Begin MSComDlg.CommonDialog CommonDialog1 
      Left            =   2910
      Top             =   735
      _ExtentX        =   847
      _ExtentY        =   847
      _Version        =   393216
   End
   Begin VB.Label Label12 
      AutoSize        =   -1  'True
      BackStyle       =   0  'Transparent
      Caption         =   "Arquivos Flash:"
      BeginProperty Font 
         Name            =   "MS Sans Serif"
         Size            =   9.75
         Charset         =   0
         Weight          =   700
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      ForeColor       =   &H00FFFFFF&
      Height          =   240
      Left            =   270
      TabIndex        =   5
      Top             =   1110
      Width           =   1620
   End
End
Attribute VB_Name = "FrmCadastroEquipes"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


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
    Width = 19200
    Top = 0
    Left = 0

End Sub

Private Sub TimerFlashPontoJogador_Timer()

'Limpando o FlashPontoJogador
frmPrincipal.FlashPontoJogador.Visible = False

TimerFlashPontoJogador.Enabled = False


End Sub
