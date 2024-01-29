VERSION 5.00
Object = "{BDC217C8-ED16-11CD-956C-0000C04E4C0A}#1.1#0"; "TABCTL32.OCX"
Object = "{F9043C88-F6F2-101A-A3C9-08002B2F49FB}#1.2#0"; "COMDLG32.OCX"
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
      Begin TabDlg.SSTab SSTab1 
         Height          =   10065
         Left            =   30
         TabIndex        =   3
         Top             =   120
         Width           =   18660
         _ExtentX        =   32914
         _ExtentY        =   17754
         _Version        =   393216
         Tabs            =   2
         Tab             =   1
         TabsPerRow      =   2
         TabHeight       =   520
         BackColor       =   64
         TabCaption(0)   =   "Consulta"
         TabPicture(0)   =   "FrmCadastroEquipes.frx":0000
         Tab(0).ControlEnabled=   0   'False
         Tab(0).ControlCount=   0
         TabCaption(1)   =   "Cadastro"
         TabPicture(1)   =   "FrmCadastroEquipes.frx":001C
         Tab(1).ControlEnabled=   -1  'True
         Tab(1).Control(0)=   "Frame2"
         Tab(1).Control(0).Enabled=   0   'False
         Tab(1).ControlCount=   1
         Begin VB.Frame Frame2 
            BackColor       =   &H00000040&
            Height          =   9735
            Left            =   15
            TabIndex        =   4
            Top             =   315
            Width           =   18630
            Begin VB.TextBox Text45 
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
               Left            =   4545
               Locked          =   -1  'True
               MaxLength       =   50
               TabIndex        =   73
               Top             =   7770
               Width           =   3915
            End
            Begin VB.CommandButton Command15 
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
               Left            =   8550
               TabIndex        =   72
               Top             =   7770
               Width           =   450
            End
            Begin VB.TextBox Text44 
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
               Left            =   105
               MaxLength       =   3
               TabIndex        =   71
               Top             =   7770
               Width           =   1035
            End
            Begin VB.TextBox Text43 
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
               Left            =   1260
               MaxLength       =   3
               TabIndex        =   70
               Top             =   7770
               Width           =   3180
            End
            Begin VB.TextBox Text42 
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
               Left            =   4545
               Locked          =   -1  'True
               MaxLength       =   50
               TabIndex        =   69
               Top             =   7335
               Width           =   3915
            End
            Begin VB.CommandButton Command14 
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
               Left            =   8550
               TabIndex        =   68
               Top             =   7335
               Width           =   450
            End
            Begin VB.TextBox Text41 
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
               Left            =   105
               MaxLength       =   3
               TabIndex        =   67
               Top             =   7335
               Width           =   1035
            End
            Begin VB.TextBox Text40 
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
               Left            =   1260
               MaxLength       =   3
               TabIndex        =   66
               Top             =   7335
               Width           =   3180
            End
            Begin VB.TextBox Text39 
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
               Left            =   4545
               Locked          =   -1  'True
               MaxLength       =   50
               TabIndex        =   65
               Top             =   6900
               Width           =   3915
            End
            Begin VB.CommandButton Command13 
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
               Left            =   8550
               TabIndex        =   64
               Top             =   6900
               Width           =   450
            End
            Begin VB.TextBox Text38 
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
               Left            =   105
               MaxLength       =   3
               TabIndex        =   63
               Top             =   6900
               Width           =   1035
            End
            Begin VB.TextBox Text37 
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
               Left            =   1260
               MaxLength       =   3
               TabIndex        =   62
               Top             =   6900
               Width           =   3180
            End
            Begin VB.TextBox Text36 
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
               Left            =   4545
               Locked          =   -1  'True
               MaxLength       =   50
               TabIndex        =   61
               Top             =   6465
               Width           =   3915
            End
            Begin VB.CommandButton Command12 
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
               Left            =   8550
               TabIndex        =   60
               Top             =   6465
               Width           =   450
            End
            Begin VB.TextBox Text35 
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
               Left            =   105
               MaxLength       =   3
               TabIndex        =   59
               Top             =   6465
               Width           =   1035
            End
            Begin VB.TextBox Text34 
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
               Left            =   1260
               MaxLength       =   3
               TabIndex        =   58
               Top             =   6465
               Width           =   3180
            End
            Begin VB.TextBox Text33 
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
               Left            =   4545
               Locked          =   -1  'True
               MaxLength       =   50
               TabIndex        =   57
               Top             =   6030
               Width           =   3915
            End
            Begin VB.CommandButton Command11 
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
               Left            =   8550
               TabIndex        =   56
               Top             =   6030
               Width           =   450
            End
            Begin VB.TextBox Text32 
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
               Left            =   105
               MaxLength       =   3
               TabIndex        =   55
               Top             =   6030
               Width           =   1035
            End
            Begin VB.TextBox Text31 
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
               Left            =   1260
               MaxLength       =   3
               TabIndex        =   54
               Top             =   6030
               Width           =   3180
            End
            Begin VB.TextBox Text30 
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
               Left            =   4545
               Locked          =   -1  'True
               MaxLength       =   50
               TabIndex        =   53
               Top             =   5580
               Width           =   3915
            End
            Begin VB.CommandButton Command10 
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
               Left            =   8550
               TabIndex        =   52
               Top             =   5580
               Width           =   450
            End
            Begin VB.TextBox Text29 
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
               Left            =   105
               MaxLength       =   3
               TabIndex        =   51
               Top             =   5580
               Width           =   1035
            End
            Begin VB.TextBox Text28 
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
               Left            =   1260
               MaxLength       =   3
               TabIndex        =   50
               Top             =   5580
               Width           =   3180
            End
            Begin VB.TextBox Text27 
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
               Left            =   4545
               Locked          =   -1  'True
               MaxLength       =   50
               TabIndex        =   49
               Top             =   5145
               Width           =   3915
            End
            Begin VB.CommandButton Command9 
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
               Left            =   8550
               TabIndex        =   48
               Top             =   5145
               Width           =   450
            End
            Begin VB.TextBox Text26 
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
               Left            =   105
               MaxLength       =   3
               TabIndex        =   47
               Top             =   5145
               Width           =   1035
            End
            Begin VB.TextBox Text25 
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
               Left            =   1260
               MaxLength       =   3
               TabIndex        =   46
               Top             =   5145
               Width           =   3180
            End
            Begin VB.TextBox Text24 
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
               Left            =   4545
               Locked          =   -1  'True
               MaxLength       =   50
               TabIndex        =   45
               Top             =   4710
               Width           =   3915
            End
            Begin VB.CommandButton Command8 
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
               Left            =   8550
               TabIndex        =   44
               Top             =   4710
               Width           =   450
            End
            Begin VB.TextBox Text23 
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
               Left            =   105
               MaxLength       =   3
               TabIndex        =   43
               Top             =   4710
               Width           =   1035
            End
            Begin VB.TextBox Text22 
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
               Left            =   1260
               MaxLength       =   3
               TabIndex        =   42
               Top             =   4710
               Width           =   3180
            End
            Begin VB.TextBox Text21 
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
               Left            =   4545
               Locked          =   -1  'True
               MaxLength       =   50
               TabIndex        =   41
               Top             =   4275
               Width           =   3915
            End
            Begin VB.CommandButton Command7 
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
               Left            =   8550
               TabIndex        =   40
               Top             =   4275
               Width           =   450
            End
            Begin VB.TextBox Text20 
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
               Left            =   105
               MaxLength       =   3
               TabIndex        =   39
               Top             =   4275
               Width           =   1035
            End
            Begin VB.TextBox Text19 
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
               Left            =   1260
               MaxLength       =   3
               TabIndex        =   38
               Top             =   4275
               Width           =   3180
            End
            Begin VB.TextBox Text18 
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
               Left            =   4545
               Locked          =   -1  'True
               MaxLength       =   50
               TabIndex        =   37
               Top             =   3840
               Width           =   3915
            End
            Begin VB.CommandButton Command6 
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
               Left            =   8550
               TabIndex        =   36
               Top             =   3840
               Width           =   450
            End
            Begin VB.TextBox Text17 
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
               Left            =   105
               MaxLength       =   3
               TabIndex        =   35
               Top             =   3840
               Width           =   1035
            End
            Begin VB.TextBox Text16 
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
               Left            =   1260
               MaxLength       =   3
               TabIndex        =   34
               Top             =   3840
               Width           =   3180
            End
            Begin VB.TextBox Text15 
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
               Left            =   4545
               Locked          =   -1  'True
               MaxLength       =   50
               TabIndex        =   33
               Top             =   3420
               Width           =   3915
            End
            Begin VB.CommandButton Command5 
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
               Left            =   8550
               TabIndex        =   32
               Top             =   3420
               Width           =   450
            End
            Begin VB.TextBox Text14 
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
               Left            =   105
               MaxLength       =   3
               TabIndex        =   31
               Top             =   3420
               Width           =   1035
            End
            Begin VB.TextBox Text13 
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
               Left            =   1260
               MaxLength       =   3
               TabIndex        =   30
               Top             =   3420
               Width           =   3180
            End
            Begin VB.TextBox Text12 
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
               Left            =   4545
               Locked          =   -1  'True
               MaxLength       =   50
               TabIndex        =   29
               Top             =   3000
               Width           =   3915
            End
            Begin VB.CommandButton Command4 
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
               Left            =   8535
               TabIndex        =   28
               Top             =   3000
               Width           =   450
            End
            Begin VB.TextBox Text11 
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
               Left            =   105
               MaxLength       =   3
               TabIndex        =   27
               Top             =   3000
               Width           =   1035
            End
            Begin VB.TextBox Text10 
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
               Left            =   1260
               MaxLength       =   3
               TabIndex        =   26
               Top             =   3000
               Width           =   3180
            End
            Begin VB.TextBox Text9 
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
               Left            =   4545
               Locked          =   -1  'True
               MaxLength       =   50
               TabIndex        =   25
               Top             =   2580
               Width           =   3915
            End
            Begin VB.CommandButton Command3 
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
               Left            =   8535
               TabIndex        =   24
               Top             =   2580
               Width           =   450
            End
            Begin VB.TextBox Text8 
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
               Left            =   105
               MaxLength       =   3
               TabIndex        =   23
               Top             =   2580
               Width           =   1035
            End
            Begin VB.TextBox Text7 
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
               Left            =   1260
               MaxLength       =   3
               TabIndex        =   22
               Top             =   2580
               Width           =   3180
            End
            Begin VB.TextBox Text6 
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
               Left            =   4545
               Locked          =   -1  'True
               MaxLength       =   50
               TabIndex        =   21
               Top             =   2160
               Width           =   3915
            End
            Begin VB.CommandButton Command2 
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
               Left            =   8535
               TabIndex        =   20
               Top             =   2160
               Width           =   450
            End
            Begin VB.TextBox Text5 
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
               Left            =   105
               MaxLength       =   3
               TabIndex        =   19
               Top             =   2160
               Width           =   1035
            End
            Begin VB.TextBox Text4 
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
               Left            =   1260
               MaxLength       =   3
               TabIndex        =   18
               Top             =   2160
               Width           =   3180
            End
            Begin VB.Frame Frame9 
               BackColor       =   &H00000040&
               Height          =   495
               Left            =   4545
               TabIndex        =   16
               Top             =   1170
               Width           =   4410
               Begin VB.Label Label6 
                  Alignment       =   2  'Center
                  AutoSize        =   -1  'True
                  BackStyle       =   0  'Transparent
                  Caption         =   "Arquivo Flash"
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
                  Left            =   1425
                  TabIndex        =   17
                  Top             =   165
                  Width           =   1440
               End
            End
            Begin VB.Frame Frame4 
               BackColor       =   &H00000040&
               Height          =   495
               Left            =   1260
               TabIndex        =   14
               Top             =   1170
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
               Left            =   105
               TabIndex        =   12
               Top             =   1170
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
            Begin VB.TextBox Text3 
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
               Left            =   1005
               MaxLength       =   3
               TabIndex        =   10
               Top             =   210
               Width           =   3465
            End
            Begin VB.TextBox TxtPathFlashPontoJogador 
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
               Left            =   4545
               Locked          =   -1  'True
               MaxLength       =   50
               TabIndex        =   8
               Top             =   1740
               Width           =   3915
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
               Height          =   330
               Left            =   8535
               TabIndex        =   7
               Top             =   1740
               Width           =   450
            End
            Begin VB.TextBox Text1 
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
               Left            =   105
               MaxLength       =   3
               TabIndex        =   6
               Top             =   1740
               Width           =   1035
            End
            Begin VB.TextBox Text2 
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
               Left            =   1260
               MaxLength       =   3
               TabIndex        =   5
               Top             =   1740
               Width           =   3180
            End
            Begin MSComDlg.CommonDialog CommonDialog1 
               Left            =   8505
               Top             =   330
               _ExtentX        =   847
               _ExtentY        =   847
               _Version        =   393216
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
               Left            =   120
               TabIndex        =   11
               Top             =   840
               Width           =   8835
            End
            Begin VB.Label Label5 
               Alignment       =   1  'Right Justify
               AutoSize        =   -1  'True
               BackStyle       =   0  'Transparent
               Caption         =   "Equipe:"
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
               Left            =   120
               TabIndex        =   9
               Top             =   315
               Width           =   810
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

Private Sub Form_Load()

    'SETA O TAMANHO E POSIÇÃO DO FORM
    Height = 11520
    Width = 19200
    Top = 0
    Left = 0

End Sub

Private Sub TimerFlashPontoJogador_Timer()



End Sub

