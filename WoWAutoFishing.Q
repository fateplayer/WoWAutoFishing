[General]
SyntaxVersion=2
BeginHotkey=121
BeginHotkeyMod=0
PauseHotkey=0
PauseHotkeyMod=0
StopHotkey=123
StopHotkeyMod=0
RunOnce=1
EnableWindow=
MacroID=a6ebd360-a179-420f-a679-c7d5aaa2131d
Description=钓鱼
Enable=1
AutoRun=0
[Repeat]
Type=0
Number=1
[SetupUI]
Type=1
QUI=Form1
[Relative]
SetupOCXFile=
[Comment]

[UIPackage]
UEsDBBQAAgAIACSrY1qxIiKzRAUAAAg2AAAJABEAVUlQYWNrYWdlVVQNAAc+HsZnPh7GZz4exmftWctTW1UY/24CJQEaHkKgPNo0tSVQWgr2Ta1DaKrM8HCSFGd0dCaF2DJeLkwSKrryD3Dhwn+gKxeuXLBWZ1y5sTPd6UanM/4J3ZX0d+7DHCLYex70FsvHfDkh95z7O6/v8TsnTI48+q3jz4c/9P1FdXKTwrRdjdIR7jfDVVvaiULu/9vVatX7uXooB0qeQRvcNWRr3QhtgkahEWgz9Ci0BdoKjTlLT23QDugb0E5oFzQO7Yb2QI9Be933bh9O8ysrWVrDX4USlCELZYm+IBGJY8d47zJeUPebo4Nb73z9hxHG959izm93aIYukLxEyDA8/J496nz194CN6+Hzz6YpT7MKPWiGB/TwG1+A75X8szzme52KNE8FWkUpKp0Ussff4fpev+0a3NKzz1dZR9DPsxr6eij/lttrpVUF8yPWflyhvUFqotpeVX757vETlfYCJrsv7WX9Ts3/hXbkfH7XzPOVLOoU6C6Zkn2Iwf+1uHmKX/wQ5/8WaYXKUNketEuMP8zhZ4FaoGVawDyYgrHX8/+t7jv94jdw+HngbyLuK6y/ITr+Rg5/GtmHCS1J9qRLAv/IrvhprMMSfSaOb+fLbQLz31S3/kuK88/y84gAfoScHJ6XbRjlMh08aQoY/+nuc26HpblcIlewyolcsbTy6T7hn/7+E6X2H8LzlLDyRXzKCPO/3a5N+d1/UW7/z8L2xK1u5/5vd9/nF795V/vPoR/3MQ9i0bAX9u9xYL/4LRz+FLL/dTsGlKAW+iAWheIYf5QcXu4Xv5XDv42xW2r+Rzj+MX9145/xm4i+99AHNu+WjP8Xxo/tWP8C5r+CPrB5SNvr4EWC2t7YW1KY/zjVzr384Ldx+Gn7/Y79+cHbZf8ZXYL47Ry+qv9QzT9VZbZwt2iqtlcgMAedv+Sx8yt27iuz+2z/I2x/Hdz+ex/4m0A3kYXLSEwCv7MOn+VfGxi3zClMrwQ+f17unD/Jb8BmMgzGZ4ahfXvU+a/zL13nT2fIf/xh8dLjf0HwT+YvvXsNHfwzgfKEwPi7SSv/NE4Si0P+8eOkl3/2k3PW7xe/h4Lln70ULP88Rnr55wDKNwXmv4/D//XZzz+SggSdP7Bc9rhtx0TXJNoHHX/DAePrOH9IohwU2H/9VDt/0MA/hf3/AOnln6ddm/aLP0ha+aftf4YE8I+TXv7J3ndKAP8EBcs/ExQs/zxJfPxz5r2MVSjYOahYH2TyzySHH/T5VdAyY61vVNJrm6rtZTP4oPnjFJhPBTaYgxV8KZf/C++/Uzv8H+M/Ewr2X7t/H92jjsd79pP/XBXwfyxXi7jfg+A/LF5F3e86+A9bvXGB8Z8hvfznLXJyP7/4Q6SX/5xDOSKAn6Jg+Q87K/hWk/8cK21YCBCV9Iq1vGLdy60XTTOVHEqOJpJbTx8/SQ5P1h6mkh8nR5Mz8/lMdmo6n5/KvpvJ11X4iKswt3Anl1lYzGTr6mTmb6FWLpNfnMl8MM4eFh4U3afl1MTwJL1EUeUvY4aTD/6O8opE+5Bi/zXwX2H/M0p6+e95lJcF7O8c6b1/vcjWUQD/PAXLf8ZIL/9h+/aswPgvkN77N5bLTwrgj5Ne/nMd5SUB/AkKlv+weHlDk/8L+vzidecvqudvQfDfi8TfvxSQ/5Xpc/ceVFRk+MclDn8O/Me0739noZZwDsrOf5k/uylg/5c5/Hl73KuYBVP6/ld0/Fc4/PeA90D69tnxf2+T2P3z1Tr/t4Q1KL/E+8drHD6LOiUb2XRv//d//1/n8HWIKD4vI1v3lbD7H+b/P870NZTnUEsBAhcLFAACAAgAJKtjWrEiIrNEBQAACDYAAAkACQAAAAAAAAAAAACAAAAAAFVJUGFja2FnZVVUBQAHPh7GZ1BLBQYAAAAAAQABAEAAAAB8BQAAAAA=


[Script]
hwnd = Plugin.Window.Find("waApplication Window","魔兽世界")
If hwnd = 0 Then 
    MsgBox "未找到游戏"
End If
Shape1 = 1053591638 //鱼钩形
Shape2 = 1916774809 //普通形

//str字符串内容：/run SetBindingSpell("'", "钓鱼");SetBinding("]","INTERACTTARGET");SetBinding("[","INTERACTMOUSEOVER");SetBinding("END","SETVIEW1");SaveBindings(2);
//修改按键
str = Form1.InputBox1.Text
Call Plugin.Bkgnd.KeyPress(hwnd, 13)//回车键
Call Plugin.Bkgnd.SendString(Hwnd, str) 
Call Plugin.Bkgnd.KeyPress(hwnd, 13)
//Do While true
//dm.WheelUp //滚轮向上
Call Plugin.Bkgnd.KeyPress(hwnd, 35)
Delay 2000
Rem 标记
sRect = Plugin.Window.GetClientRect(hwnd)   
//MsgBox "得到窗口句柄的客户区大小为："& sRect   
//下面这句用于分割字符串,将横坐标和纵坐标分成两个字符串   
dim MyArray   
MyArray = Split(sRect, "|")   
//下面这句将字符串转换成数值   
L = Clng(MyArray(0)): T = Clng(MyArray(1))   
R = Clng(MyArray(2)) : B = Clng(MyArray(3)) //R宽度 B高度
//TracePrint B
//TracePrint R
//2k显示器
If R > 2400 Then 
    //钓鱼区域
    xx = R/2.6 //钓鱼区域x坐标	984
    yy = B/1.8 //钓鱼区域y坐标	800
    xh = R/4 //钓鱼区域宽度		640
    yh = B/4 //钓鱼区域高度		480
    x = xx //坐标x
    y = yy //坐标y
    i = 1
    t = 0//条
Else 
	//1k显示器
    //钓鱼区域
    xx = R/3 //钓鱼区域x坐标
    yy = B/1.6 //钓鱼区域y坐标
    xh = R/4 //钓鱼区域宽度
    yh = B / 3 //钓鱼区域高度
    x = xx //坐标x
    y = yy //坐标y
    i = 1
    t = 0 //条
End If
While i = 1
    Call Plugin.Bkgnd.KeyPress(hwnd, 222)//钓鱼
    For y=yy To yy+yh step 50
        //Delay 60
        For x=xx To xx+xh step 25 
            Delay 60
            MoveTo x, y
            shape = GetCursorShape(0)
            //TracePrint ("普通鼠标码："shape)
            //If shape <> shape2 Then  
            //	TracePrint ("鱼漂鼠标码："+shape)
            //End If
            If shape = shape1 Then //找到鱼钩
                For y1 = 1 To 20 step 1
                    MoveR 0, y1
                    Delay 60
                    shape = GetCursorShape(0)
                    If shape = shape2 Then //移到鱼钩下面
                        For i=0 To 30   
                            Delay 500
                            shape = GetCursorShape(0)
                            If shape = shape1 Then 
                                Call Plugin.Bkgnd.KeyPress(hwnd, 219)//[ 上钩
                                Delay 250
                                Call Plugin.Bkgnd.KeyPress(hwnd, 221)//] 拾取
                                //n = 0
                                Delay 1000
                                i = 0
                                t = t + 1
                                Form1.Label1.Caption = "数量："+CStr(t)//统计
                                Goto 标记
                            End If
                        Next 
                        Goto 标记
                    End If
                Next
            End If
        Next  
    Next
Wend
