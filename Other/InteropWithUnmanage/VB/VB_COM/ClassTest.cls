VERSION 1.0 CLASS
BEGIN
  MultiUse = -1  'True
  Persistable = 0  'NotPersistable
  DataBindingBehavior = 0  'vbNone
  DataSourceBehavior  = 0  'vbNone
  MTSTransactionMode  = 0  'NotAnMTSObject
END
Attribute VB_Name = "ClassTest"
Attribute VB_GlobalNameSpace = False
Attribute VB_Creatable = True
Attribute VB_PredeclaredId = False
Attribute VB_Exposed = True
'********************************************************************
'* Project�̃v���p�e�B
'* �E�S�ʁFActiveX DLL�A�Θb�^IF�̗}�~�A�������ɕێ�
'* �E�R���|�[�l���g�F�o�C�i���݊�
'*
'* Class�v���p�e�B
'* �EInstancing = Multiuse
'*
'* IDL��`�ƁAByVal, ByRef���e�X�g����B
'*
'* VBCOM�ł�HRESULT��IErrorInfo��ʂ��āAErr.Number�ŕԂ�d�l�B
'* ���p�\�ȃ��[�U��`��HRESULT��[vbObjectError + n]�Ƃ���B
'*
'* �eHRESULT�ɑΉ�����.NET Framework�̗�O�N���X�̑Ή��t���\
'* http://msdn.microsoft.com/ja-jp/library/aa720134(VS.71).aspx
'********************************************************************

'* <summary>COM���e�X�g</summary>
'* <param name="str1">������iin�j</param>
'* <param name="i1">���l�iin�j</param>
'* <param name="str2">������iin�Aout�j</param>
'* <param name="i2">���l�iin�Aout�j</param>
'* <returns>���l�iretval�j</returns>
'* <see cref="http://msdn.microsoft.com/ja-jp/library/8tesw2eh.aspx"/>
Public Function MethodTest( _
    ByVal str1 As String, ByVal i1 As Integer, _
    ByRef str2 As String, ByRef i2 As Integer) As Integer
    
    ' ByVal str1
    If str1 = "" Then
        Call Err.Raise(vbObjectError + 1, "ClassTest.MethodTest", "str1����ł�")
    Else
        str1 = str1 & str1 ' ByVal�Ȃ̂ŕύX�͕Ԃ�Ȃ�
    End If
    
    ' ByVal i1
    If i1 = 0 Then
        Call Err.Raise(vbObjectError + 2, "ClassTest.MethodTest", "i1��0�ł�")
    Else
        i1 = i1 + i1 ' ByVal�Ȃ̂ŕύX�͕Ԃ�Ȃ�
    End If
    
    ' ByRef str2
    If str2 = "" Then
        Call Err.Raise(vbObjectError + 3, "ClassTest.MethodTest", "str2����ł�")
    Else
        str2 = str2 & str2 ' ByRef�Ȃ̂ŕύX�͕Ԃ�
    End If
    
    ' ByRef i2
    If i2 = 0 Then
        Call Err.Raise(vbObjectError + 4, "ClassTest.MethodTest", "i2��0�ł�")
    Else
        i2 = i2 + i2 ' ByRef�Ȃ̂ŕύX�͕Ԃ�
    End If
    
    ' 0 �ȏ� 100 �����̗������擾���߂��B
    MethodTest = CInt(Math.Rnd() * 100)
    
End Function

' ��L��VBS���痘�p�ł���悤�ɑS�Ă̌^��Variant�ɕύX�������\�b�h

Public Function MethodTest2( _
    ByVal str1 As Variant, ByVal i1 As Variant, _
    ByRef str2 As Variant, ByRef i2 As Variant) As Variant
    
    ' ByVal str1
    If str1 = "" Then
        Call Err.Raise(vbObjectError + 1, "ClassTest.MethodTest", "str1����ł�")
    Else
        str1 = str1 & str1 ' ByVal�Ȃ̂ŕύX�͕Ԃ�Ȃ�
    End If
    
    ' ByVal i1
    If i1 = 0 Then
        Call Err.Raise(vbObjectError + 2, "ClassTest.MethodTest", "i1��0�ł�")
    Else
        i1 = i1 + i1 ' ByVal�Ȃ̂ŕύX�͕Ԃ�Ȃ�
    End If
    
    ' ByRef str2
    If str2 = "" Then
        Call Err.Raise(vbObjectError + 3, "ClassTest.MethodTest", "str2����ł�")
    Else
        str2 = str2 & str2 ' ByRef�Ȃ̂ŕύX�͕Ԃ�
    End If
    
    ' ByRef i2
    If i2 = 0 Then
        Call Err.Raise(vbObjectError + 4, "ClassTest.MethodTest", "i2��0�ł�")
    Else
        i2 = i2 + i2 ' ByRef�Ȃ̂ŕύX�͕Ԃ�
    End If
    
    ' 0 �ȏ� 100 �����̗������擾���߂��B
    MethodTest2 = CVar(Math.Rnd() * 100)
    
End Function

