VERSION 5.00
Object = "{D27CDB6B-AE6D-11CF-96B8-444553540000}#1.0#0"; "flash.ocx"
Begin VB.Form frmTelaEspera 
   BackColor       =   &H00000000&
   BorderStyle     =   0  'None
   ClientHeight    =   8475
   ClientLeft      =   25425
   ClientTop       =   1125
   ClientWidth     =   6585
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   8475
   ScaleWidth      =   6585
   ShowInTaskbar   =   0   'False
   WindowState     =   2  'Maximized
   Begin VB.Frame panTelaAbertura 
      BackColor       =   &H00000000&
      BorderStyle     =   0  'None
      Height          =   11175
      Left            =   0
      TabIndex        =   0
      Top             =   -45
      Width           =   15360
      Begin ShockwaveFlashObjectsCtl.ShockwaveFlash FlashFundoBranco 
         Height          =   11370
         Left            =   -165
         TabIndex        =   1
         Top             =   60
         Visible         =   0   'False
         Width           =   15330
         _cx             =   27040
         _cy             =   20055
         FlashVars       =   ""
         Movie           =   "C:\PlacarShow\Swf\abertura_fundo_branco.swf"
         Src             =   "C:\PlacarShow\Swf\abertura_fundo_branco.swf"
         WMode           =   "Window"
         Play            =   0   'False
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
      Begin VB.Image Image1 
         Height          =   10800
         Left            =   -1125
         Picture         =   "frmTelaEspera.frx":0000
         Top             =   -360
         Width           =   17280
      End
   End
End
Attribute VB_Name = "frmTelaEspera"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False
