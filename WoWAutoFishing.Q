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
MacroID=818f60da-0e15-4307-940b-176250e347d2
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
UEsDBBQAAgAIADA4JFmUWcmiMgUAAAg2AAAJABEAVUlQYWNrYWdlVVQNAAfEBdhmxAXYZsQF2GbtWktPW0cUPteGYAM1j4IhkDSOU4KhJATyDmkkTJ0GiUeFL0RN1UoOcRPUywXZJqX9Hf0DWXXRVRdZt5W66qaVsuuqVaT+hOyC+819xGMXlDsPuKHhoMMY3zvzzes8vhmi5Mofv3f99eTHgb+pQW5RlHaqcTrGfWd46kgnUcT7e6darfpfV4/kUMlLaJO3hmytm6Et0Dg0Bm2FvgNtg7ZDE+7SUwe0C/outBvaA01Ce6F90OPQfq/dnaNpfmNliTbwU6EU5chGWaJvSESS2DF+W8Zr3k3d+/Ti8s6fRhSff0643y3TLF0geYmRYfj4fa/B9Uv+2QyZNKfQg1Z4QB+/WQLfxHxvUpEWqEDrKEWlmyLO+Ls83xu0XpNX+vb5Juso+vmBhr4eyX/l9kZpXcH8iNWfUKhvkJqo1leVX79/9lylvoDJ7kt9Wb9T83+Rupwv6Jr5vpJFnQLdJ0uyDwn4vzYvTwmKH+H83wqtURkq24NOifFHOfwloBboAS1iHizB2Ov7/3avzaD4TRy+CfxtxH2F9TdEx9/M4c8g+7CgJcme9EjgH9sVP4t1WKWvxPGdfLlDYP5bGtZ/VXH+WX4eE8CPkZvD1+0jGOUQHT5pCRn/xe5z7oSl+XwqX7DLqXyxtPblPuEP/fCFUv178Dwl+J8ifssI87+9nk0F3X9xbv/PwfbEra5+/3d67QXFb93V/vPoxyPMg1g07If9+xw4KH4bhz+N7H/TiQElqI0+iEWhJMYfJ5eXB8Vv5/BvY+y2mv8Rjn/MX918NX4L0fch+sDm3Zbx/8L4ibr1L2D+K+gDm4essw5+JKjtjb0lg/lPUu3cKwh+B4efddp37S8I3i77z+gRxO/k8FX9h2r+qSpzhftFS7W+AoE57PzFxM6vOLmvzO5z/I+w/XVx++8T4G8D3UIWLiMJCfzuBnyWf21h3DKnMP0S+Px5uXv+JL8BW8kwGJ8ZgQ7s8c5BnD+dpeDxh8VLn/+FwT+Zv/TvNXTwzxTKUwLj7yWt/NM4TSwOBcdPkl7+OUjuWX9Q/D4Kl3/2U7j88zjp5Z8nUL4vMP8DHP5vL3/5iRQk7PzhkudL2CFmSqJ+2PE3GjK+jvOHNMqTAvtvkGrnDxr4p7D/P0F6+eeQZ9NB8U+SVv7p+J9hAfz3SC//ZO2dEcA/ReHyT+YnwuSfp4mPf+68l7EKBScHFeuDTP6Z5vDDPr8KW2btza1KdmNbtb5sBh82f5wG86nABvOwgm/l8n/h/Xemzv8x/jOpYP+1+/exvez9APjPNQH/x3K1mPc5DP7D4lXc+6yD/7DVmxAY/1nSy38uorwugD9MevnPOZSjAvgZCpf/sLOC7zT5z/HSlo0AUcmu2Q/W7If5zaJlZdLD6bFU+umLZ8/TI1O1h5n05+mx9OyCmVuanjHN6aWPc2bDC59xL8wvLudziyu5pYZ3cgsf4a18zlyZzd2dYA8Lj4ve03JmcmSKDlBU+ctdeKN/0EgkIlc/oth/DfxX2P+MkV7+ex7lFQH7O0d6718ZBx0XwD9P4fKfcdLLf66S+/9ZQfEvkN77N5bLTwngT5Be/nMD5WUB/EkKl/+weHlTk/8L+/zibecvqudvYfDfS8TfvxSQ/5Xpa+8eVFRk+MdlDn8e/Mdy7n/noLZwDsrOf5k/uyVg/1c4/AVn3OuYBUv6/ld0/Fc5/DvAeyx9++z6vw9J7P75WoP/W8UalA/w/vE6h8+iTslBtrzb//3f/zc4fB0iis/L6NNHStiDT8z/jzN9C+VfUEsBAhcLFAACAAgAMDgkWZRZyaIyBQAACDYAAAkACQAAAAAAAAAAAACAAAAAAFVJUGFja2FnZVVUBQAHxAXYZlBLBQYAAAAAAQABAEAAAABqBQAAAAA=


[Script]
hwnd = Plugin.Window.Find("waApplication Window","魔兽世界")
If hwnd = 0 Then 
    MsgBox "未找到游戏"
End If
Shape1 = 1910922691	//鱼钩形
Shape2 = 10309065	//普通形

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
