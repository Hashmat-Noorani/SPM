VERSION 5.00
Begin VB.Form frm_edit_student 
   BorderStyle     =   3  'Fixed Dialog
   Caption         =   "Update Details"
   ClientHeight    =   7215
   ClientLeft      =   45
   ClientTop       =   390
   ClientWidth     =   7215
   LinkTopic       =   "Form1"
   MaxButton       =   0   'False
   MDIChild        =   -1  'True
   MinButton       =   0   'False
   ScaleHeight     =   7215
   ScaleWidth      =   7215
   ShowInTaskbar   =   0   'False
   Begin VB.Frame Frame1 
      Caption         =   "Update Student profile"
      BeginProperty Font 
         Name            =   "Copperplate Gothic Bold"
         Size            =   8.25
         Charset         =   0
         Weight          =   400
         Underline       =   0   'False
         Italic          =   0   'False
         Strikethrough   =   0   'False
      EndProperty
      Height          =   6975
      Left            =   120
      TabIndex        =   0
      Top             =   120
      Width           =   6975
      Begin VB.CommandButton cmd_back 
         Caption         =   "Back"
         BeginProperty Font 
            Name            =   "MS Sans Serif"
            Size            =   8.25
            Charset         =   0
            Weight          =   700
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   120
         TabIndex        =   24
         Top             =   360
         Width           =   615
      End
      Begin VB.ComboBox cmb_sem 
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1680
         Style           =   2  'Dropdown List
         TabIndex        =   11
         Top             =   4680
         Width           =   1695
      End
      Begin VB.ComboBox cmb_course_name 
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1680
         Style           =   2  'Dropdown List
         TabIndex        =   10
         Top             =   4200
         Width           =   3735
      End
      Begin VB.TextBox txt_name 
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   1680
         TabIndex        =   9
         Top             =   1800
         Width           =   3735
      End
      Begin VB.TextBox txt_reg_no 
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1680
         TabIndex        =   8
         Top             =   720
         Width           =   2175
      End
      Begin VB.TextBox txt_contact 
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   1680
         MaxLength       =   10
         TabIndex        =   7
         Top             =   2400
         Width           =   3735
      End
      Begin VB.TextBox txt_email 
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   1680
         TabIndex        =   6
         Top             =   3000
         Width           =   3735
      End
      Begin VB.TextBox txt_address 
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   405
         Left            =   1680
         TabIndex        =   5
         Top             =   3600
         Width           =   3735
      End
      Begin VB.ComboBox cmb_Sect 
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1680
         Style           =   2  'Dropdown List
         TabIndex        =   4
         Top             =   5160
         Width           =   1695
      End
      Begin VB.ComboBox cmb_batch 
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   11.25
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   375
         Left            =   1680
         TabIndex        =   3
         Text            =   "cmb_batch"
         Top             =   1320
         Width           =   2175
      End
      Begin VB.CommandButton cmd_update 
         BackColor       =   &H80000004&
         Caption         =   "Update"
         BeginProperty Font 
            Name            =   "Lucida Handwriting"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   450
         Left            =   3960
         Style           =   1  'Graphical
         TabIndex        =   2
         Top             =   6240
         Width           =   1335
      End
      Begin VB.CommandButton cmd_delete 
         BackColor       =   &H80000004&
         Caption         =   "Delete"
         BeginProperty Font 
            Name            =   "Lucida Handwriting"
            Size            =   6.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   450
         Left            =   5400
         Style           =   1  'Graphical
         TabIndex        =   1
         Top             =   6240
         Width           =   1335
      End
      Begin VB.Label Label8 
         Caption         =   "Semester"
         BeginProperty Font 
            Name            =   "Lucida Handwriting"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   480
         TabIndex        =   23
         Top             =   4680
         Width           =   1215
      End
      Begin VB.Label Label7 
         Caption         =   "Course"
         BeginProperty Font 
            Name            =   "Lucida Handwriting"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   600
         TabIndex        =   22
         Top             =   4200
         Width           =   855
      End
      Begin VB.Label Label2 
         Caption         =   "Name"
         BeginProperty Font 
            Name            =   "Lucida Handwriting"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   720
         TabIndex        =   21
         Top             =   1920
         Width           =   735
      End
      Begin VB.Label Label6 
         Caption         =   "Reg.NO"
         BeginProperty Font 
            Name            =   "Lucida Handwriting"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   600
         TabIndex        =   20
         Top             =   840
         Width           =   855
      End
      Begin VB.Label Label3 
         Caption         =   "Contact"
         BeginProperty Font 
            Name            =   "Lucida Handwriting"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   480
         TabIndex        =   19
         Top             =   2520
         Width           =   855
      End
      Begin VB.Label Label4 
         Caption         =   "Email"
         BeginProperty Font 
            Name            =   "Lucida Handwriting"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   720
         TabIndex        =   18
         Top             =   3120
         Width           =   735
      End
      Begin VB.Label Label5 
         Caption         =   "Address"
         BeginProperty Font 
            Name            =   "Lucida Handwriting"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   600
         TabIndex        =   17
         Top             =   3720
         Width           =   855
      End
      Begin VB.Label Label1 
         Caption         =   "Section"
         BeginProperty Font 
            Name            =   "Lucida Handwriting"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   600
         TabIndex        =   16
         Top             =   5160
         Width           =   855
      End
      Begin VB.Label Label9 
         Caption         =   "Batch"
         BeginProperty Font 
            Name            =   "Lucida Handwriting"
            Size            =   9
            Charset         =   0
            Weight          =   400
            Underline       =   -1  'True
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         Height          =   255
         Left            =   720
         TabIndex        =   15
         Top             =   1320
         Width           =   735
      End
      Begin VB.Label lbl_sem_req 
         BackStyle       =   0  'Transparent
         Caption         =   "Required Field"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H008080FF&
         Height          =   375
         Left            =   3480
         TabIndex        =   14
         Top             =   4755
         Width           =   1815
      End
      Begin VB.Label lbl_course_req 
         BackStyle       =   0  'Transparent
         Caption         =   "Required Field"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H008080FF&
         Height          =   375
         Left            =   5520
         TabIndex        =   13
         Top             =   4260
         Width           =   1815
      End
      Begin VB.Label lbl_name_req 
         BackStyle       =   0  'Transparent
         Caption         =   "Required Field"
         BeginProperty Font 
            Name            =   "Times New Roman"
            Size            =   9.75
            Charset         =   0
            Weight          =   400
            Underline       =   0   'False
            Italic          =   0   'False
            Strikethrough   =   0   'False
         EndProperty
         ForeColor       =   &H008080FF&
         Height          =   375
         Left            =   5520
         TabIndex        =   12
         Top             =   1920
         Width           =   1815
      End
   End
End
Attribute VB_Name = "frm_edit_student"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = False
Attribute VB_PredeclaredId = True
Attribute VB_Exposed = False


Private Sub cmb_course_name_Click()
lbl_course_req.Caption = Empty
cmb_sem.Clear
cmb_Sect.Clear
Call connection
rs.Open "select no_of_sems from course where name = '" & cmb_course_name & "'", conn, adOpenDynamic, adLockBatchOptimistic
For i = 1 To rs.Fields(0)
    Select Case i
        Case 1: cmb_sem.AddItem "I"
        Case 2: cmb_sem.AddItem "II"
        Case 3: cmb_sem.AddItem "III"
        Case 4: cmb_sem.AddItem "IV"
        Case 5: cmb_sem.AddItem "V"
        Case 6: cmb_sem.AddItem "VI"
        Case 7: cmb_sem.AddItem "VII"
        Case 8: cmb_sem.AddItem "VIII"
    End Select
Next
    
End Sub

Private Sub cmb_sem_Click()
lbl_sem_req.Caption = Empty

cmb_Sect.Clear
Call connection
rs.Open "select no_of_secs from course where name = '" & cmb_course_name & "'", conn, adOpenDynamic, adLockBatchOptimistic
For i = 1 To rs.Fields(0)
    Select Case i
        Case 1: cmb_Sect.AddItem "A"
        Case 2: cmb_Sect.AddItem "B"
        Case 3: cmb_Sect.AddItem "C"
        Case 4: cmb_Sect.AddItem "D"
        Case 5: cmb_Sect.AddItem "E"
    End Select
Next

End Sub

Private Sub cmd_back_Click()
Unload Me
frm_view_students.Show
End Sub

Private Sub cmd_delete_Click()
warning = MsgBox("Are you sure?", vbYesNo + vbQuestion, "warning")
If warning = vbYes Then
Call connection
rs.Open "delete from student where regno = '" & Trim(txt_reg_no.Text) & "' ", conn, adOpenDynamic, adLockBatchOptimistic
MsgBox "Record deleted successfully", vbInformation
Unload Me
frm_view_students.Show
End If

End Sub

Private Sub cmd_update_Click()
If txt_name.Text = "" Or cmb_course_name.Text = Empty Or cmb_sem.Text = "" Then
       If cmb_course_name.Text = "" Then
        lbl_course_req.Caption = "*Required"
    End If
    If cmb_sem.Text = "" Then
        lbl_sem_req.Caption = "*Required"
    End If
    If txt_name.Text = "" Then
        lbl_name_req.Caption = "*Required"
    End If

Exit Sub
End If

    Call connection
    rs.Open "select id from course where name = '" & cmb_course_name & "'", conn, adOpenDynamic, adLockBatchOptimistic
    c_id = rs.Fields(0)
    Call connection
        rs.Open "update student set name = '" & Trim(txt_name.Text) & "', contact= '" & Trim(txt_contact.Text) & "', email = '" & Trim(txt_email.Text) & "', address = '" & Trim(txt_address.Text) & "',courseid = " & c_id & ",semester = '" & cmb_sem & "',section = '" & cmb_Sect & "' where regno = '" & txt_reg_no.Text & "'", conn, adOpenDynamic, adLockBatchOptimistic
        MsgBox "Record updated successfully", vbInformation
        Unload Me
        frm_view_students.Show
End Sub



Private Sub Form_Load()
txt_reg_no.Enabled = False
cmb_batch.Enabled = False
make_empty
For i = 1 To 50
cmb_batch.AddItem 1999 + i
Next
Call connection
rs.Open "select name from course", conn, adOpenDynamic, adLockBatchOptimistic
cmb_course_name.Clear
           While (rs.EOF = False)
                cmb_course_name.AddItem (rs.Fields(0))
                rs.MoveNext
            Wend

End Sub

Private Sub make_empty()
For Each ctrl In frm_edit_student.Controls
        If TypeOf ctrl Is Label Then
            If ctrl.ForeColor = &H8080FF Then
                  ctrl.Caption = Empty
            End If
        End If
             
        Next ctrl
End Sub






Private Sub txt_contact_KeyPress(KeyAscii As Integer)
If (KeyAscii >= vbKey0 And KeyAscii <= vbKey9) Or KeyAscii = 8 Then
Exit Sub
Else
KeyAscii = 0
End If

End Sub

Private Sub txt_name_Change()
lbl_name_req.Caption = Empty

End Sub


