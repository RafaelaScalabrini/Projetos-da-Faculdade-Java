VERSION 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
Object = "{CDE57A40-8B86-11D0-B3C6-00A0C90AEA82}#1.0#0"; "MSDATGRD.OCX"
Object = "{67397AA1-7FB1-11D0-B148-00A0C922E820}#6.0#0"; "MSADODC.OCX"
Begin VB.Form FrmCadastroEquipes 
   BackColor       =   &H00000040&
   BorderStyle     =   1  'Fixed Single
   Caption         =   "Cadastro de Equipes"
   ClientHeight    =   11010
   ClientLeft      =   45
   ClientTop       =   405
   ClientWidth     =   19035
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MinButton       =   0   'False
   ScaleHeight     =   11010
   ScaleWidth      =   19035
   Begin VB.Frame Frame1 
      BackColor       =   &H00000040&
      Height          =   10215
      Left            =   165
      TabIndex        =   2
      Top             =   600
      Width           =   18705
      Begin TabDlg.SSTab TabCadastroEquipes 
         Height          =   10065
         Left            =   30
         TabIndex        =   3
         Top             =   120
         Width           =   18660
         _ExtentX        =   32914
         _ExtentY        =   17754
         _Version        =   393216
         Tabs            =   2
         TabsPerRow      =   2
         TabHeight       =   520
         BackColor       =   64
         TabCaption(0)   =   "Consulta"
         TabPicture(0)   =   "FrmCadastroEquipes.frx":0000
         Tab(0).ControlEnabled=   -1  'True
         Tab(0).Control(0)=   "Text46"
         Tab(0).Control(0).Enabled=   0   'False
         Tab(0).Control(1)=   "Command17"
         Tab(0).Control(1).Enabled=   0   'False
         Tab(0).Control(2)=   "DataGrid1"
         Tab(0).Control(2).Enabled=   0   'False
         Tab(0).Control(3)=   "Frame5"
         Tab(0).Control(3).Enabled=   0   'False
         Tab(0).Control(4)=   "AdodcEquipes"
         Tab(0).Control(4).Enabled=   0   'False
         Tab(0).ControlCount=   5
         TabCaption(1)   =   "Cadastro"
         TabPicture(1)   =   "FrmCadastroEquipes.frx":001C
         Tab(1).ControlEnabled=   0   'False
         Tab(1).Control(0)=   "Frame2"
         Tab(1).Control(0).Enabled=   0   'False
         Tab(1).ControlCount=   1
         Begin MSAdodcLib.Adodc AdodcEquipes 
            Height          =   465
            Left            =   12360
            Top             =   8490
            Visible         =   0   'False
            Width           =   3330
            _ExtentX        =   5874
            _ExtentY        =   820
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
            Connect         =   $"FrmCadastroEquipes.frx":0038
            OLEDBString     =   $"FrmCadastroEquipes.frx":00C8
            OLEDBFile       =   ""
            DataSourceName  =   ""
            OtherAttributes =   ""
            UserName        =   ""
            Password        =   ""
            RecordSource    =   "SELECT * FROM CAD_EQUIPE"
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
         Begin VB.Frame Frame5 
            Height          =   960
            Left            =   150
            TabIndex        =   79
            Top             =   8910
            Width           =   18330
            Begin VB.CommandButton Command20 
               Caption         =   "&Excluir"
               Height          =   540
               Left            =   2985
               TabIndex        =   82
               Top             =   255
               Width           =   1470
            End
            Begin VB.CommandButton Command19 
               Caption         =   "&Alterar"
               Height          =   525
               Left            =   1605
               TabIndex        =   81
               Top             =   270
               Width           =   1155
            End
            Begin VB.CommandButton Command18 
               Caption         =   "&Incluir"
               Height          =   555
               Left            =   165
               TabIndex        =   80
               Top             =   285
               Width           =   1260
            End
         End
         Begin MSDataGridLib.DataGrid DataGrid1 
            Bindings        =   "FrmCadastroEquipes.frx":0158
            Height          =   6900
            Left            =   165
            TabIndex        =   78
            Top             =   1485
            Width           =   18285
            _ExtentX        =   32253
            _ExtentY        =   12171
            _Version        =   393216
            HeadLines       =   1
            RowHeight       =   15
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
               Name            =   "MS Sans Serif"
               Size            =   8.25
               Charset         =   0
               Weight          =   400
               Underline       =   0   'False
               Italic          =   0   'False
               Strikethrough   =   0   'False
            EndProperty
            ColumnCount     =   47
            BeginProperty Column00 
               DataField       =   "cod_equipe"
               Caption         =   "Código"
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
               DataField       =   "nome_equipe"
               Caption         =   "Equipe"
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
               DataField       =   "jogador1_nome"
               Caption         =   "Jogador 1"
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
               DataField       =   "jogador1_numero"
               Caption         =   "jogador1_numero"
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
               DataField       =   "jogador1_path_swf"
               Caption         =   "jogador1_path_swf"
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
               DataField       =   "jogador2_nome"
               Caption         =   "Jogador 2"
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
            BeginProperty Column06 
               DataField       =   "jogador2_numero"
               Caption         =   "jogador2_numero"
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
            BeginProperty Column07 
               DataField       =   "Jogador2_path_swf"
               Caption         =   "Jogador2_path_swf"
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
            BeginProperty Column08 
               DataField       =   "jogador3_nome"
               Caption         =   "Jogador 3"
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
            BeginProperty Column09 
               DataField       =   "jogador3_numero"
               Caption         =   "jogador3_numero"
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
            BeginProperty Column10 
               DataField       =   "jogador3_path_swf"
               Caption         =   "jogador3_path_swf"
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
            BeginProperty Column11 
               DataField       =   "jogador4_nome"
               Caption         =   "Jogador 4"
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
            BeginProperty Column12 
               DataField       =   "jogador4_numero"
               Caption         =   "jogador4_numero"
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
            BeginProperty Column13 
               DataField       =   "jogador4_path_swf"
               Caption         =   "jogador4_path_swf"
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
            BeginProperty Column14 
               DataField       =   "jogador5_nome"
               Caption         =   "Jogador 5"
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
            BeginProperty Column15 
               DataField       =   "jogador5_camisa"
               Caption         =   "jogador5_camisa"
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
            BeginProperty Column16 
               DataField       =   "jogador5_path_swf"
               Caption         =   "jogador5_path_swf"
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
            BeginProperty Column17 
               DataField       =   "jogador6_nome"
               Caption         =   "Jogador 6"
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
            BeginProperty Column18 
               DataField       =   "jogador6_camisa"
               Caption         =   "jogador6_camisa"
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
            BeginProperty Column19 
               DataField       =   "jogador6_path_swf"
               Caption         =   "jogador6_path_swf"
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
            BeginProperty Column20 
               DataField       =   "jogador7_nome"
               Caption         =   "Jogador 7"
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
            BeginProperty Column21 
               DataField       =   "jogador7_camisa"
               Caption         =   "jogador7_camisa"
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
            BeginProperty Column22 
               DataField       =   "jogador7_path_swf"
               Caption         =   "jogador7_path_swf"
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
            BeginProperty Column23 
               DataField       =   "jogador8_nome"
               Caption         =   "Jogador 8"
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
            BeginProperty Column24 
               DataField       =   "jogador8_camisa"
               Caption         =   "jogador8_camisa"
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
            BeginProperty Column25 
               DataField       =   "jogador8_path_swf"
               Caption         =   "jogador8_path_swf"
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
            BeginProperty Column26 
               DataField       =   "jogador9_nome"
               Caption         =   "Jogador 9"
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
            BeginProperty Column27 
               DataField       =   "jogador9_camisa"
               Caption         =   "jogador9_camisa"
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
            BeginProperty Column28 
               DataField       =   "jogador9_path_swf"
               Caption         =   "jogador9_path_swf"
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
            BeginProperty Column29 
               DataField       =   "jogador10_nome"
               Caption         =   "Jogador 10"
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
            BeginProperty Column30 
               DataField       =   "jogador10_camisa"
               Caption         =   "jogador10_camisa"
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
            BeginProperty Column31 
               DataField       =   "jogador10_path_swf"
               Caption         =   "jogador10_path_swf"
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
            BeginProperty Column32 
               DataField       =   "jogador11_nome"
               Caption         =   "Jogador 11"
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
            BeginProperty Column33 
               DataField       =   "jogador11_camisa"
               Caption         =   "jogador11_camisa"
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
            BeginProperty Column34 
               DataField       =   "jogador11_path_swf"
               Caption         =   "jogador11_path_swf"
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
            BeginProperty Column35 
               DataField       =   "jogador12_nome"
               Caption         =   "Jogador 12"
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
            BeginProperty Column36 
               DataField       =   "jogador12_camisa"
               Caption         =   "jogador12_camisa"
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
            BeginProperty Column37 
               DataField       =   "jogador12_path_swf"
               Caption         =   "jogador12_path_swf"
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
            BeginProperty Column38 
               DataField       =   "jogador13_nome"
               Caption         =   "Jogador 13"
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
            BeginProperty Column39 
               DataField       =   "jogador13_camisa"
               Caption         =   "jogador13_camisa"
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
            BeginProperty Column40 
               DataField       =   "jogador13_path_swf"
               Caption         =   "jogador13_path_swf"
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
            BeginProperty Column41 
               DataField       =   "jogador14_nome"
               Caption         =   "Jogador 14"
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
            BeginProperty Column42 
               DataField       =   "jogador14_camisa"
               Caption         =   "jogador14_camisa"
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
            BeginProperty Column43 
               DataField       =   "jogador14_path_swf"
               Caption         =   "jogador14_path_swf"
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
            BeginProperty Column44 
               DataField       =   "jogador15_nome"
               Caption         =   "Jogador 15"
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
            BeginProperty Column45 
               DataField       =   "jogador15_camisa"
               Caption         =   "jogador15_camisa"
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
            BeginProperty Column46 
               DataField       =   "jogador15_path_swf"
               Caption         =   "jogador15_path_swf"
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
                  Locked          =   -1  'True
                  ColumnWidth     =   915,024
               EndProperty
               BeginProperty Column01 
                  Locked          =   -1  'True
                  ColumnWidth     =   1739,906
               EndProperty
               BeginProperty Column02 
                  Locked          =   -1  'True
                  ColumnWidth     =   1739,906
               EndProperty
               BeginProperty Column03 
                  Object.Visible         =   0   'False
                  ColumnWidth     =   1305,071
               EndProperty
               BeginProperty Column04 
                  Object.Visible         =   0   'False
                  ColumnWidth     =   1739,906
               EndProperty
               BeginProperty Column05 
                  Locked          =   -1  'True
                  ColumnWidth     =   1739,906
               EndProperty
               BeginProperty Column06 
                  Object.Visible         =   0   'False
                  ColumnWidth     =   1305,071
               EndProperty
               BeginProperty Column07 
                  Object.Visible         =   0   'False
                  ColumnWidth     =   1739,906
               EndProperty
               BeginProperty Column08 
                  Locked          =   -1  'True
                  ColumnWidth     =   1739,906
               EndProperty
               BeginProperty Column09 
                  Object.Visible         =   0   'False
                  ColumnWidth     =   1305,071
               EndProperty
               BeginProperty Column10 
                  Object.Visible         =   0   'False
                  ColumnWidth     =   1739,906
               EndProperty
               BeginProperty Column11 
                  Locked          =   -1  'True
                  ColumnWidth     =   1739,906
               EndProperty
               BeginProperty Column12 
                  Object.Visible         =   0   'False
                  ColumnWidth     =   1305,071
               EndProperty
               BeginProperty Column13 
                  Object.Visible         =   0   'False
                  ColumnWidth     =   1739,906
               EndProperty
               BeginProperty Column14 
                  Locked          =   -1  'True
                  ColumnWidth     =   1739,906
               EndProperty
               BeginProperty Column15 
                  Object.Visible         =   0   'False
                  ColumnWidth     =   1275,024
               EndProperty
               BeginProperty Column16 
                  Object.Visible         =   0   'False
                  ColumnWidth     =   1739,906
               EndProperty
               BeginProperty Column17 
                  Locked          =   -1  'True
                  Object.Visible         =   -1  'True
                  ColumnWidth     =   1739,906
               EndProperty
               BeginProperty Column18 
                  Object.Visible         =   0   'False
                  ColumnWidth     =   1275,024
               EndProperty
               BeginProperty Column19 
                  Object.Visible         =   0   'False
                  ColumnWidth     =   1739,906
               EndProperty
               BeginProperty Column20 
                  Locked          =   -1  'True
                  ColumnWidth     =   1739,906
               EndProperty
               BeginProperty Column21 
                  Object.Visible         =   0   'False
                  ColumnWidth     =   1275,024
               EndProperty
               BeginProperty Column22 
                  Object.Visible         =   0   'False
                  ColumnWidth     =   1739,906
               EndProperty
               BeginProperty Column23 
                  Locked          =   -1  'True
                  ColumnWidth     =   1739,906
               EndProperty
               BeginProperty Column24 
                  Object.Visible         =   0   'False
                  ColumnWidth     =   1275,024
               EndProperty
               BeginProperty Column25 
                  Object.Visible         =   0   'False
                  ColumnWidth     =   1739,906
               EndProperty
               BeginProperty Column26 
                  Locked          =   -1  'True
                  ColumnWidth     =   1739,906
               EndProperty
               BeginProperty Column27 
                  Object.Visible         =   0   'False
                  ColumnWidth     =   1275,024
               EndProperty
               BeginProperty Column28 
                  Object.Visible         =   0   'False
                  ColumnWidth     =   1739,906
               EndProperty
               BeginProperty Column29 
                  Locked          =   -1  'True
                  ColumnWidth     =   1739,906
               EndProperty
               BeginProperty Column30 
                  Object.Visible         =   0   'False
                  ColumnWidth     =   1365,165
               EndProperty
               BeginProperty Column31 
                  Object.Visible         =   0   'False
                  ColumnWidth     =   1739,906
               EndProperty
               BeginProperty Column32 
                  Locked          =   -1  'True
                  ColumnWidth     =   1739,906
               EndProperty
               BeginProperty Column33 
                  Object.Visible         =   0   'False
                  ColumnWidth     =   1365,165
               EndProperty
               BeginProperty Column34 
                  Object.Visible         =   0   'False
                  ColumnWidth     =   1739,906
               EndProperty
               BeginProperty Column35 
                  Locked          =   -1  'True
                  ColumnWidth     =   1739,906
               EndProperty
               BeginProperty Column36 
                  Object.Visible         =   0   'False
                  ColumnWidth     =   1365,165
               EndProperty
               BeginProperty Column37 
                  Object.Visible         =   0   'False
                  ColumnWidth     =   1739,906
               EndProperty
               BeginProperty Column38 
                  Locked          =   -1  'True
                  ColumnWidth     =   1739,906
               EndProperty
               BeginProperty Column39 
                  Object.Visible         =   0   'False
                  ColumnWidth     =   1365,165
               EndProperty
               BeginProperty Column40 
                  Object.Visible         =   0   'False
                  ColumnWidth     =   1739,906
               EndProperty
               BeginProperty Column41 
                  Locked          =   -1  'True
                  ColumnWidth     =   1739,906
               EndProperty
               BeginProperty Column42 
                  Object.Visible         =   0   'False
                  ColumnWidth     =   1365,165
               EndProperty
               BeginProperty Column43 
                  Object.Visible         =   0   'False
                  ColumnWidth     =   1739,906
               EndProperty
               BeginProperty Column44 
                  Locked          =   -1  'True
                  ColumnWidth     =   1739,906
               EndProperty
               BeginProperty Column45 
                  Object.Visible         =   0   'False
                  ColumnWidth     =   1365,165
               EndProperty
               BeginProperty Column46 
                  Object.Visible         =   0   'False
                  ColumnWidth     =   1739,906
               EndProperty
            EndProperty
         End
         Begin VB.CommandButton Command17 
            Caption         =   "..."
            Height          =   465
            Left            =   3795
            TabIndex        =   77
            Top             =   540
            Width           =   645
         End
         Begin VB.TextBox Text46 
            Height          =   435
            Left            =   150
            TabIndex        =   76
            Top             =   555
            Width           =   3570
         End
         Begin VB.Frame Frame2 
            BackColor       =   &H00000040&
            Height          =   9735
            Left            =   -74985
            TabIndex        =   4
            Top             =   315
            Width           =   18630
            Begin VB.CommandButton Command16 
               Caption         =   "&Salvar"
               Height          =   525
               Left            =   17040
               TabIndex        =   75
               Top             =   8565
               Width           =   1245
            End
            Begin VB.TextBox TxtPath15 
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   315
               Left            =   8505
               Locked          =   -1  'True
               MaxLength       =   50
               TabIndex        =   73
               Top             =   8625
               Width           =   5595
            End
            Begin VB.CommandButton BtnArquivoJogador15 
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
               Height          =   330
               Left            =   14175
               TabIndex        =   72
               Top             =   8625
               Width           =   450
            End
            Begin VB.TextBox TxtCamisa15 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   315
               Left            =   4065
               MaxLength       =   3
               TabIndex        =   71
               Top             =   8625
               Width           =   1035
            End
            Begin VB.TextBox TxtNome15 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   315
               Left            =   5220
               MaxLength       =   30
               TabIndex        =   70
               Top             =   8625
               Width           =   3180
            End
            Begin VB.TextBox TxtPath14 
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   315
               Left            =   8505
               Locked          =   -1  'True
               MaxLength       =   50
               TabIndex        =   69
               Top             =   8190
               Width           =   5595
            End
            Begin VB.CommandButton BtnArquivoJogador14 
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
               Height          =   330
               Left            =   14175
               TabIndex        =   68
               Top             =   8190
               Width           =   450
            End
            Begin VB.TextBox TxtCamisa14 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   315
               Left            =   4065
               MaxLength       =   3
               TabIndex        =   67
               Top             =   8190
               Width           =   1035
            End
            Begin VB.TextBox TxtNome14 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   315
               Left            =   5220
               MaxLength       =   30
               TabIndex        =   66
               Top             =   8190
               Width           =   3180
            End
            Begin VB.TextBox TxtPath13 
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   315
               Left            =   8505
               Locked          =   -1  'True
               MaxLength       =   50
               TabIndex        =   65
               Top             =   7755
               Width           =   5595
            End
            Begin VB.CommandButton BtnArquivoJogador13 
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
               Height          =   330
               Left            =   14175
               TabIndex        =   64
               Top             =   7755
               Width           =   450
            End
            Begin VB.TextBox TxtCamisa13 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   315
               Left            =   4065
               MaxLength       =   3
               TabIndex        =   63
               Top             =   7755
               Width           =   1035
            End
            Begin VB.TextBox TxtNome13 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   315
               Left            =   5220
               MaxLength       =   30
               TabIndex        =   62
               Top             =   7755
               Width           =   3180
            End
            Begin VB.TextBox TxtPath12 
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   315
               Left            =   8505
               Locked          =   -1  'True
               MaxLength       =   50
               TabIndex        =   61
               Top             =   7320
               Width           =   5595
            End
            Begin VB.CommandButton BtnArquivoJogador12 
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
               Height          =   330
               Left            =   14175
               TabIndex        =   60
               Top             =   7320
               Width           =   450
            End
            Begin VB.TextBox TxtCamisa12 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   315
               Left            =   4065
               MaxLength       =   3
               TabIndex        =   59
               Top             =   7320
               Width           =   1035
            End
            Begin VB.TextBox TxtNome12 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   315
               Left            =   5220
               MaxLength       =   30
               TabIndex        =   58
               Top             =   7320
               Width           =   3180
            End
            Begin VB.TextBox TxtPath11 
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   315
               Left            =   8505
               Locked          =   -1  'True
               MaxLength       =   50
               TabIndex        =   57
               Top             =   6885
               Width           =   5595
            End
            Begin VB.CommandButton BtnArquivoJogador11 
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
               Height          =   330
               Left            =   14175
               TabIndex        =   56
               Top             =   6885
               Width           =   450
            End
            Begin VB.TextBox TxtCamisa11 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   315
               Left            =   4065
               MaxLength       =   3
               TabIndex        =   55
               Top             =   6885
               Width           =   1035
            End
            Begin VB.TextBox TxtNome11 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   315
               Left            =   5220
               MaxLength       =   30
               TabIndex        =   54
               Top             =   6885
               Width           =   3180
            End
            Begin VB.TextBox TxtPath10 
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   315
               Left            =   8505
               Locked          =   -1  'True
               MaxLength       =   50
               TabIndex        =   53
               Top             =   6435
               Width           =   5595
            End
            Begin VB.CommandButton BtnArquivoJogador10 
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
               Height          =   330
               Left            =   14175
               TabIndex        =   52
               Top             =   6435
               Width           =   450
            End
            Begin VB.TextBox TxtCamisa10 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   315
               Left            =   4065
               MaxLength       =   3
               TabIndex        =   51
               Top             =   6435
               Width           =   1035
            End
            Begin VB.TextBox TxtNome10 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   315
               Left            =   5220
               MaxLength       =   30
               TabIndex        =   50
               Top             =   6435
               Width           =   3180
            End
            Begin VB.TextBox TxtPath9 
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   315
               Left            =   8505
               Locked          =   -1  'True
               MaxLength       =   50
               TabIndex        =   49
               Top             =   6000
               Width           =   5595
            End
            Begin VB.CommandButton BtnArquivoJogador9 
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
               Height          =   330
               Left            =   14175
               TabIndex        =   48
               Top             =   6000
               Width           =   450
            End
            Begin VB.TextBox TxtCamisa9 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   315
               Left            =   4065
               MaxLength       =   3
               TabIndex        =   47
               Top             =   6000
               Width           =   1035
            End
            Begin VB.TextBox TxtNome9 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   315
               Left            =   5220
               MaxLength       =   30
               TabIndex        =   46
               Top             =   6000
               Width           =   3180
            End
            Begin VB.TextBox TxtPath8 
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   315
               Left            =   8505
               Locked          =   -1  'True
               MaxLength       =   50
               TabIndex        =   45
               Top             =   5565
               Width           =   5595
            End
            Begin VB.CommandButton BtnArquivoJogador8 
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
               Height          =   330
               Left            =   14175
               TabIndex        =   44
               Top             =   5565
               Width           =   450
            End
            Begin VB.TextBox TxtCamisa8 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   315
               Left            =   4065
               MaxLength       =   3
               TabIndex        =   43
               Top             =   5565
               Width           =   1035
            End
            Begin VB.TextBox TxtNome8 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   315
               Left            =   5220
               MaxLength       =   30
               TabIndex        =   42
               Top             =   5565
               Width           =   3180
            End
            Begin VB.TextBox TxtPath7 
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   315
               Left            =   8505
               Locked          =   -1  'True
               MaxLength       =   50
               TabIndex        =   41
               Top             =   5130
               Width           =   5595
            End
            Begin VB.CommandButton BtnArquivoJogador7 
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
               Height          =   330
               Left            =   14175
               TabIndex        =   40
               Top             =   5130
               Width           =   450
            End
            Begin VB.TextBox TxtCamisa7 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   315
               Left            =   4065
               MaxLength       =   3
               TabIndex        =   39
               Top             =   5130
               Width           =   1035
            End
            Begin VB.TextBox TxtNome7 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   315
               Left            =   5220
               MaxLength       =   30
               TabIndex        =   38
               Top             =   5130
               Width           =   3180
            End
            Begin VB.TextBox TxtPath6 
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   315
               Left            =   8505
               Locked          =   -1  'True
               MaxLength       =   50
               TabIndex        =   37
               Top             =   4695
               Width           =   5595
            End
            Begin VB.CommandButton BtnArquivoJogador6 
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
               Height          =   330
               Left            =   14175
               TabIndex        =   36
               Top             =   4695
               Width           =   450
            End
            Begin VB.TextBox TxtCamisa6 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   315
               Left            =   4065
               MaxLength       =   3
               TabIndex        =   35
               Top             =   4695
               Width           =   1035
            End
            Begin VB.TextBox TxtNome6 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   315
               Left            =   5220
               MaxLength       =   30
               TabIndex        =   34
               Top             =   4695
               Width           =   3180
            End
            Begin VB.TextBox TxtPath5 
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   315
               Left            =   8505
               Locked          =   -1  'True
               MaxLength       =   50
               TabIndex        =   33
               Top             =   4275
               Width           =   5595
            End
            Begin VB.CommandButton BtnArquivoJogador5 
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
               Height          =   330
               Left            =   14175
               TabIndex        =   32
               Top             =   4275
               Width           =   450
            End
            Begin VB.TextBox TxtCamisa5 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   315
               Left            =   4065
               MaxLength       =   3
               TabIndex        =   31
               Top             =   4275
               Width           =   1035
            End
            Begin VB.TextBox TxtNome5 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   315
               Left            =   5220
               MaxLength       =   30
               TabIndex        =   30
               Top             =   4275
               Width           =   3180
            End
            Begin VB.TextBox TxtPath4 
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   315
               Left            =   8505
               Locked          =   -1  'True
               MaxLength       =   50
               TabIndex        =   29
               Top             =   3855
               Width           =   5595
            End
            Begin VB.CommandButton BtnArquivoJogador4 
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
               Height          =   330
               Left            =   14160
               TabIndex        =   28
               Top             =   3855
               Width           =   450
            End
            Begin VB.TextBox TxtCamisa4 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   315
               Left            =   4065
               MaxLength       =   3
               TabIndex        =   27
               Top             =   3855
               Width           =   1035
            End
            Begin VB.TextBox TxtNome4 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   315
               Left            =   5220
               MaxLength       =   30
               TabIndex        =   26
               Top             =   3855
               Width           =   3180
            End
            Begin VB.TextBox TxtPath3 
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   315
               Left            =   8505
               Locked          =   -1  'True
               MaxLength       =   50
               TabIndex        =   25
               Top             =   3435
               Width           =   5595
            End
            Begin VB.CommandButton BtnArquivoJogador3 
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
               Height          =   330
               Left            =   14160
               TabIndex        =   24
               Top             =   3435
               Width           =   450
            End
            Begin VB.TextBox TxtCamisa3 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   315
               Left            =   4065
               MaxLength       =   3
               TabIndex        =   23
               Top             =   3435
               Width           =   1035
            End
            Begin VB.TextBox TxtNome3 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   315
               Left            =   5220
               MaxLength       =   30
               TabIndex        =   22
               Top             =   3435
               Width           =   3180
            End
            Begin VB.TextBox TxtPath2 
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   315
               Left            =   8505
               Locked          =   -1  'True
               MaxLength       =   50
               TabIndex        =   21
               Top             =   3015
               Width           =   5595
            End
            Begin VB.CommandButton BtnArquivoJogador2 
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
               Height          =   330
               Left            =   14160
               TabIndex        =   20
               Top             =   3015
               Width           =   450
            End
            Begin VB.TextBox TxtCamisa2 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   315
               Left            =   4065
               MaxLength       =   3
               TabIndex        =   19
               Top             =   3015
               Width           =   1035
            End
            Begin VB.TextBox TxtNome2 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   315
               Left            =   5220
               MaxLength       =   30
               TabIndex        =   18
               Top             =   3015
               Width           =   3180
            End
            Begin VB.Frame Frame9 
               BackColor       =   &H00000040&
               Height          =   495
               Left            =   8505
               TabIndex        =   16
               Top             =   2025
               Width           =   6090
               Begin VB.Label Label6 
                  Alignment       =   2  'Center
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "Arquivos Flash"
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
                  Left            =   1365
                  TabIndex        =   17
                  Top             =   165
                  Width           =   1560
               End
            End
            Begin VB.Frame Frame4 
               BackColor       =   &H00000040&
               Height          =   495
               Left            =   5220
               TabIndex        =   14
               Top             =   2025
               Width           =   3180
               Begin VB.Label Label4 
                  Alignment       =   2  'Center
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "Nomes"
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
                  Left            =   1095
                  TabIndex        =   15
                  Top             =   165
                  Width           =   750
               End
            End
            Begin VB.Frame Frame3 
               BackColor       =   &H00000040&
               Height          =   495
               Left            =   4065
               TabIndex        =   12
               Top             =   2025
               Width           =   1020
               Begin VB.Label Label3 
                  Alignment       =   2  'Center
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "Camisas"
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
                  Left            =   60
                  TabIndex        =   13
                  Top             =   165
                  Width           =   930
               End
            End
            Begin VB.TextBox TxtNomeEquipe 
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   315
               Left            =   4800
               MaxLength       =   50
               TabIndex        =   10
               Top             =   795
               Width           =   3735
            End
            Begin VB.TextBox TxtPath1 
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   315
               Left            =   8505
               Locked          =   -1  'True
               MaxLength       =   50
               TabIndex        =   8
               Top             =   2595
               Width           =   5595
            End
            Begin VB.CommandButton BtnArquivoJogador1 
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
               Height          =   330
               Left            =   14160
               TabIndex        =   7
               Top             =   2595
               Width           =   450
            End
            Begin VB.TextBox TxtCamisa1 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   315
               Left            =   4065
               MaxLength       =   3
               TabIndex        =   6
               Top             =   2595
               Width           =   1035
            End
            Begin VB.TextBox TxtNome1 
               Alignment       =   2  'Center
               BeginProperty Font 
                  Name            =   "Arial"
                  Size            =   8.25
                  Charset         =   0
                  Weight          =   700
                  Underline       =   0   'False
                  Italic          =   0   'False
                  Strikethrough   =   0   'False
               EndProperty
               Height          =   315
               Left            =   5220
               MaxLength       =   30
               TabIndex        =   5
               Top             =   2595
               Width           =   3180
            End
            Begin MSComDlg.CommonDialog CommonDialog1 
               Left            =   14985
               Top             =   2565
               _ExtentX        =   847
               _ExtentY        =   847
               _Version        =   393216
            End
            Begin VB.Label Label1 
               Alignment       =   2  'Center
               AutoSize        =   -1  'True
               BackStyle       =   0  'Transparent
               BorderStyle     =   1  'Fixed Single
               Caption         =   "EQUIPE"
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
               Height          =   330
               Left            =   4080
               TabIndex        =   74
               Top             =   345
               Width           =   10515
            End
            Begin VB.Label Label2 
               Alignment       =   2  'Center
               AutoSize        =   -1  'True
               BackStyle       =   0  'Transparent
               BorderStyle     =   1  'Fixed Single
               Caption         =   "JOGADORES"
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
               Height          =   330
               Left            =   4080
               TabIndex        =   11
               Top             =   1695
               Width           =   10515
            End
            Begin VB.Label Label5 
               Alignment       =   1  'Right Justify
               AutoSize        =   -1  'True
               BackStyle       =   0  'Transparent
               Caption         =   "Nome:"
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
               Left            =   4065
               TabIndex        =   9
               Top             =   885
               Width           =   690
            End
         End
      End
   End
   Begin VB.Frame Frame6 
      BackColor       =   &H00FFFFFF&
      Height          =   570
      Left            =   0
      TabIndex        =   0
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
         TabIndex        =   1
         Top             =   150
         Width           =   3840
      End
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

Private Sub BtnArquivoJogador1_Click()

    CommonDialog1.ShowOpen
    TxtPath1.Text = CommonDialog1.FileName

End Sub

Private Sub BtnArquivoJogador10_Click()

    CommonDialog1.ShowOpen
    TxtPath10.Text = CommonDialog1.FileName

End Sub

Private Sub BtnArquivoJogador11_Click()

    CommonDialog1.ShowOpen
    TxtPath11.Text = CommonDialog1.FileName

End Sub

Private Sub BtnArquivoJogador12_Click()

    CommonDialog1.ShowOpen
    TxtPath12.Text = CommonDialog1.FileName

End Sub

Private Sub BtnArquivoJogador13_Click()

    CommonDialog1.ShowOpen
    TxtPath13.Text = CommonDialog1.FileName

End Sub

Private Sub BtnArquivoJogador14_Click()

    CommonDialog1.ShowOpen
    TxtPath14.Text = CommonDialog1.FileName

End Sub

Private Sub BtnArquivoJogador15_Click()

    CommonDialog1.ShowOpen
    TxtPath15.Text = CommonDialog1.FileName

End Sub

Private Sub BtnArquivoJogador2_Click()

    CommonDialog1.ShowOpen
    TxtPath2.Text = CommonDialog1.FileName

End Sub

Private Sub BtnArquivoJogador3_Click()

    CommonDialog1.ShowOpen
    TxtPath3.Text = CommonDialog1.FileName

End Sub

Private Sub BtnArquivoJogador4_Click()

    CommonDialog1.ShowOpen
    TxtPath4.Text = CommonDialog1.FileName

End Sub

Private Sub BtnArquivoJogador5_Click()

    CommonDialog1.ShowOpen
    TxtPath5.Text = CommonDialog1.FileName

End Sub

Private Sub BtnArquivoJogador6_Click()

    CommonDialog1.ShowOpen
    TxtPath6.Text = CommonDialog1.FileName

End Sub

Private Sub BtnArquivoJogador7_Click()

    CommonDialog1.ShowOpen
    TxtPath7.Text = CommonDialog1.FileName

End Sub

Private Sub BtnArquivoJogador8_Click()

    CommonDialog1.ShowOpen
    TxtPath8.Text = CommonDialog1.FileName

End Sub

Private Sub BtnArquivoJogador9_Click()

    CommonDialog1.ShowOpen
    TxtPath9.Text = CommonDialog1.FileName

End Sub

Private Sub Command16_Click()

    'EQUIPE
    AdodcEquipes.Recordset("nome_equipe") = TxtNomeEquipe.Text
    
    'JOGADOR 1
    AdodcEquipes.Recordset("jogador1_numero") = TxtCamisa1.Text
    AdodcEquipes.Recordset("jogador1_nome") = TxtNome1.Text
    AdodcEquipes.Recordset("jogador1_path_swf") = TxtPath1.Text
        
    'JOGADOR 2
    AdodcEquipes.Recordset("jogador2_numero") = TxtCamisa2.Text
    AdodcEquipes.Recordset("jogador2_nome") = TxtNome2.Text
    AdodcEquipes.Recordset("jogador2_path_swf") = TxtPath2.Text
        
    'JOGADOR 3
    AdodcEquipes.Recordset("jogador3_numero") = TxtCamisa3.Text
    AdodcEquipes.Recordset("jogador3_nome") = TxtNome3.Text
    AdodcEquipes.Recordset("jogador3_path_swf") = TxtPath3.Text
        
    'JOGADOR 4
    AdodcEquipes.Recordset("jogador4_numero") = TxtCamisa4.Text
    AdodcEquipes.Recordset("jogador4_nome") = TxtNome4.Text
    AdodcEquipes.Recordset("jogador4_path_swf") = TxtPath4.Text
        
    'JOGADOR 5
    AdodcEquipes.Recordset("jogador5_numero") = TxtCamisa5.Text
    AdodcEquipes.Recordset("jogador5_nome") = TxtNome5.Text
    AdodcEquipes.Recordset("jogador5_path_swf") = TxtPath5.Text
        
    'JOGADOR 6
    AdodcEquipes.Recordset("jogador6_numero") = TxtCamisa6.Text
    AdodcEquipes.Recordset("jogador6_nome") = TxtNome6.Text
    AdodcEquipes.Recordset("jogador6_path_swf") = TxtPath6.Text
        
    'JOGADOR 7
    AdodcEquipes.Recordset("jogador7_numero") = TxtCamisa7.Text
    AdodcEquipes.Recordset("jogador7_nome") = TxtNome7.Text
    AdodcEquipes.Recordset("jogador7_path_swf") = TxtPath7.Text
        
    'JOGADOR 8
    AdodcEquipes.Recordset("jogador8_numero") = TxtCamisa8.Text
    AdodcEquipes.Recordset("jogador8_nome") = TxtNome8.Text
    AdodcEquipes.Recordset("jogador8_path_swf") = TxtPath8.Text
        
    'JOGADOR 9
    AdodcEquipes.Recordset("jogador9_numero") = TxtCamisa9.Text
    AdodcEquipes.Recordset("jogador9_nome") = TxtNome9.Text
    AdodcEquipes.Recordset("jogador9_path_swf") = TxtPath9.Text
        
    'JOGADOR 10
    AdodcEquipes.Recordset("jogador10_numero") = TxtCamisa10.Text
    AdodcEquipes.Recordset("jogador10_nome") = TxtNome10.Text
    AdodcEquipes.Recordset("jogador10_path_swf") = TxtPath10.Text
        
    'JOGADOR 11
    AdodcEquipes.Recordset("jogador11_numero") = TxtCamisa11.Text
    AdodcEquipes.Recordset("jogador11_nome") = TxtNome11.Text
    AdodcEquipes.Recordset("jogador11_path_swf") = TxtPath11.Text
        
    'JOGADOR 12
    AdodcEquipes.Recordset("jogador12_numero") = TxtCamisa12.Text
    AdodcEquipes.Recordset("jogador12_nome") = TxtNome12.Text
    AdodcEquipes.Recordset("jogador12_path_swf") = TxtPath12.Text
        
    'JOGADOR 13
    AdodcEquipes.Recordset("jogador13_numero") = TxtCamisa13.Text
    AdodcEquipes.Recordset("jogador13_nome") = TxtNome13.Text
    AdodcEquipes.Recordset("jogador13_path_swf") = TxtPath13.Text
        
    'JOGADOR 14
    AdodcEquipes.Recordset("jogador14_numero") = TxtCamisa14.Text
    AdodcEquipes.Recordset("jogador14_nome") = TxtNome14.Text
    AdodcEquipes.Recordset("jogador14_path_swf") = TxtPath14.Text
        
    'JOGADOR 15
    AdodcEquipes.Recordset("jogador15_numero") = TxtCamisa15.Text
    AdodcEquipes.Recordset("jogador15_nome") = TxtNome15.Text
    AdodcEquipes.Recordset("jogador15_path_swf") = TxtPath15.Text
        
    AdodcEquipes.Recordset.Update
    
    TabCadastroEquipes.TabEnabled(0) = True
    TabCadastroEquipes.TabEnabled(1) = False
    
    
    TabCadastroEquipes.Tab = 0
    
End Sub

Private Sub Command18_Click()

    TabCadastroEquipes.TabEnabled(0) = False
    TabCadastroEquipes.TabEnabled(1) = True
        
    TabCadastroEquipes.Tab = 1
    TxtNomeEquipe.SetFocus
    AdodcEquipes.Recordset.AddNew
    

End Sub

Private Sub Form_Load()

    'SETA O TAMANHO E POSIÇÃO DO FORM
    Height = 11520
    Width = 19200
    Top = 0
    Left = 0
        
    TabCadastroEquipes.TabEnabled(1) = False
    

End Sub

Private Sub TimerFlashPontoJogador_Timer()



End Sub

