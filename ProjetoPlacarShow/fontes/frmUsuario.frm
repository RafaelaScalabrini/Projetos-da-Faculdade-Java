VERSION 5.00
Begin VB.Form frmUsuario 
   BorderStyle     =   0  'None
   Caption         =   "PlacarShow - V.1.0 SP01"
   ClientHeight    =   8760
   ClientLeft      =   435
   ClientTop       =   5790
   ClientWidth     =   18795
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   8760
   ScaleWidth      =   18795
   ShowInTaskbar   =   0   'False
   WindowState     =   2  'Maximized
   Begin VB.Frame panAbertura 
      BackColor       =   &H00000000&
      Height          =   10845
      Left            =   -15
      TabIndex        =   0
      Top             =   -75
      Visible         =   0   'False
      Width           =   19200
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
         Height          =   690
         Left            =   17565
         TabIndex        =   1
         Top             =   9825
         Width           =   1365
      End
   End
   Begin VB.Image Image1 
      Height          =   11325
      Left            =   0
      Picture         =   "frmUsuario.frx":0000
      Stretch         =   -1  'True
      Top             =   0
      Width           =   19215
   End
   Begin VB.Menu mnuCadastros 
      Caption         =   "Cadastros"
      Begin VB.Menu MnuConfig 
         Caption         =   "Configurações"
      End
      Begin VB.Menu mnuEquipes 
         Caption         =   "Equipes"
      End
   End
   Begin VB.Menu mnuMovimentos 
      Caption         =   "Movimentos"
      Begin VB.Menu mnuAbertura 
         Caption         =   "Abertura"
      End
      Begin VB.Menu mnuIniciarjogo 
         Caption         =   "Iniciar jogo"
      End
   End
   Begin VB.Menu mnuRelatorios 
      Caption         =   "Relatórios"
      Begin VB.Menu mnuResultados 
         Caption         =   "Resultados"
      End
   End
   Begin VB.Menu mnuSair 
      Caption         =   "Sair"
   End
End
Attribute VB_Name = "frmUsuario"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
Private Sub mnuCores_Click()



End Sub

Private Sub Command1_Click()

    frmTelaEspera.FlashFundoBranco.Visible = False
    
    panAbertura.Visible = False
    mnuCadastros.Enabled = True
    mnuMovimentos.Enabled = True
    mnuRelatorios.Enabled = True
    mnuSair.Enabled = True


End Sub

Private Sub Form_Load()

    frmTelaEspera.Show
    

End Sub

Private Sub mnuAbertura_Click()

    panAbertura.Visible = True
    mnuCadastros.Enabled = False
    mnuMovimentos.Enabled = False
    mnuRelatorios.Enabled = False
    mnuSair.Enabled = False
    
    frmTelaEspera.FlashFundoBranco.Rewind
    frmTelaEspera.FlashFundoBranco.Visible = True
    frmTelaEspera.FlashFundoBranco.Play
    

End Sub

Private Sub MnuConfig_Click()

    frmConfiguracoesPlacar.Show (0)

End Sub

Private Sub mnuEquipes_Click()

    FrmCadastroEquipes.Show (1)

End Sub

Private Sub mnuIniciarjogo_Click()

    frmControle.Show (1)

End Sub

Private Sub mnuSair_Click()

    End

End Sub
