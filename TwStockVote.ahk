; --------------------------------------------------------
; 參數定義
; --------------------------------------------------------
; 設定說明：按下 F12 將網頁改成手機版 BlackBerry Z30 360x640 解析度 100%
; 登入到投票頁面，按下 CTRL + F1 選定視窗後，會開啟浮動視窗。
;SetBatchLines, 1000ms		    ; 腳本執行延遲
#SingleInstance,Force
#NoEnv
SetWorkingDir %A_ScriptDir%     ; 設定工作目錄
SetControlDelay, 100		    ; 點擊延遲時間
SetMouseDelay, 20		        ; 滑鼠延遲時間
SetKeyDelay, 100		        ; 輸入延遲時間
SetTitleMatchMode, 3		    ; 視窗名稱精準
LD_ID	= 1
APPNAME = TDCC臺灣集中保管結算所股東會電子投票平台
MKBNAME = 陌陌
APPDATE = Last modified 2023/05/01
; --------------------------------------------------------
Text1:="|<未投票鈕>**50$21.00M00300Dzk03000M0030UTzw07UU0o40/kU3P40nAUAMk33300M4"
Text1.="|<投票按鈕>****50$35.zU0000k0003zw0000380000qE0007TU000s00000Ty0000U00001zw0002800004K0000DX0000130003zz000Dw"
Text1.="|<全部反對>**50$15.F22EEG3uEIm2m8GF2+8FF22skU"
Text1.="|<全部反對>**50$16.gVWq63ETB1Ho7X8GgV6n4PAEjX2"
Text1.="|<全部棄權>**50$10.A3zwM0HzX4zwlDwA3zn0hUnX3zy"
Text1.="|<全部棄權>**50$23.U00EVxzzuE48YUk393zYI288cTzxE8U2ETzYk218bzWH084w1Lt0AUG1V7zzzs"
Text1.="|<確認投票>**50$23.U6GUxgZDPDiLKM5bBSmSu9An4Py9vk3v4CzvjIsxYhpF98/eGsLTrDVa9w"
Text1.="|<確認投票>**50$20.qnnihk9XLAtoGQl4wHr0yl3jrQeDN/eWGGuYi"
Text1.="|<完成確認>**50$23.1kGzqVr0xy3y0DyhjTwO4kQxjzsE3zYCy0l0DzWvzzY0kF/jY2LT84U61DTwb8"
Text1.="|<人機確認>**50$29.0C0TzyECM07jkDSk1zqtYvzVn2q1XjgzzD20Twkkrk2M81zysHSzwkU52ChBuoN2PxWmo0M5btzqsM"
Text2:="|<下一步鈕>**50$29.0U00Dz000I0000c0001E000Ss000UQzzzzB0047/zzsvk0030000AU000L0000s0000w00014"
Text2.="|<下一步鈕>**50$23.8003k0040008000E007U008DzzzE012zzyA000k0030005U"
Text2.="|<下一步鈕>**50$23.4001s00000000000003U004bzzzc00VTzz6000E001U00200060004000A"
Text2.="|<下一步鈕>**50$23.U00D000E000U001000S000UTzzyU025zzwM003U00AU00H000w000w0014"
Text2.="|<確認投票>**50$23.U6GUxgZDPDiLKM5bBSmSu9An4Py9vk3v4CzvjIsxYhpF98/eGsLTrDVa9w"
Text2.="|<完成確認>**50$23.1kGzqVr0xy3y0DyhjTwO4kQxjzsE3zYCy0l0DzWvzzY0kF/jY2LT84U61DTwb8"
Text2.="|<人機確認>**50$29.0C0TzyECM07jkDSk1zqtYvzVn2q1XjgzzD20Twkkrk2M81zysHSzwkU52ChBuoN2PxWmo0M5btzqsM"
Text3:="|<證券代號>**50$15.K3uMNFX+0TLk7UzE120MM3v038kFa26UEQDU"
Text3.="|<證券查詢>**50$15.00000U1y00M01U3A1Uk360EE320Ek260NU0A1v0TU"
Text3.="|<股票查詢>**50$3.qqqYYYbU"
Text3.="|<返回按鈕>**50$23.TzzyU3U3TzTyU4UBzdzs1H0nuaxXhB+HGOIsYrdn9UL/HzAvY1rPjxzz040Czzzz0E"
Text3.="|<出現戶號>**50$23.0ASDzkYO01Dw03xjz0Tk6TqUANjzsn201zw00xE01KU0DtU"
Text3.="|<查詢畫面>**50$20.907Ck1HDsIU2xtyc0zfr0O5PaVG1cLiOA86gCteKUOx/aVG18Izm50wbQ8M4U"
; --------------------------------------------------------
Text1.="|<未投票鈕*75%>**50$18.00Ek0Ek7zM0EM0E8Dz80s81QM6KkAFkTzU"
Text1.="|<投票按鈕*75%>**50$23.s00C0003000+001g001U002k006000/U00Q000C00Dw00TU"
Text1.="|<全部反對*75%>**50$10.wSF94cSV/5YKFD0UW7s"
Text1.="|<全部棄權*75%>**50$7.k9oAC4bF9s"
Text1.="|<確認投票*75%>**50$11.yy5NCmEBv2JTaQHSoJsvb0vz"
Text1.="|<完成確認*75%>**50$23.ysTy7Tg3E47IWjsfUMHEPz8+1VbJjzac68oKx1+U82TTpl3Uyz"
Text2.="|<下一步鈕*75%>**50$19.s00400y00E008zzxE08zzzc00w01k00Y00S004003k"
Text2.="|<下一步鈕*75%>**50$23.z000200zw01A002STzxaU00bzzzY00ls078008k00TU00E000z"
Text2.="|<確認投票*75%>**50$11.yy5NCmEBv2JTaQHSoJsvb0vz"
Text2.="|<完成確認*75%>**50$23.ysTy7Tg3E47IWjsfUMHEPz8+1VbJjzac68oKx1+U82TTpl3Uyz"
; --------------------------------------------------------

^F1::
WinGet, active_pid, pid, A
WinTitle = "ahk_pid %active_pid%"
WinGetPos, pX, pY, pW, pH, %WinTitle%
;ToolTip Global WinTitle = "ahk_pid %active_pid%"

; --------------------------------------------------------
; GUI 設定
Gui Font, S8 CDefault, Verdana
Gui Show, w272 h96 x222 y222, %APPNAME%
Gui Add, Button, gSTART1	x232 y0  w39 h23, 投票
Gui Add, Button, gSTART2	x232 y24 w39 h23, 截圖
Gui Add, Button, gRESET		x232 y48 w39 h23, 重置
Gui Add, Button, vStopButton gStopButton    x232 y72 w39 h23, 暫停
Gui Add, Edit, +ReadOnly x1 y0 w229 h82 vINFO cgreen,
Gui Add, Text, x0 y82 h12 +0x200, %APPDATE% By %MKBNAME%
Gui +AlwaysOnTop -Disabled +SysMenu +ToolWindow
GuiControl, Focus, INFO
GuiControl,, INFO, 視窗：%WinTitle% %A_Hour%:%A_Min%:%A_Sec%`n
Return

Button暫停:
StopButton:
If A_IsPaused = 0
	{
	GuiControl,, StopButton, &繼續
	}
If A_IsPaused = 1
	{
	STARTTIME := A_Now
    GuiControl,, StopButton, &暫停
	}
Pause, Toggle, 1
Return

GuiClose:
Gui -AlwaysOnTop
ExitApp

; --------------------------------------------------------
;程式開始
START1:
Loop{
	WinActivate, %WinTitle%
	Send {Home}
	GuiControl,, INFO, 視窗：%WinTitle%`n進度：第一階段`n位置：移動到最上面
	Sleep, 300
	if (ok:=FindText(X, Y, pX, pY, pX+pW, pY+pH, 0.05, 0.05, Text1,,,,,,1)){
		If (ok[1].id == "未投票鈕") {
			REMARK := ok[1].id
			POSx := ok[1].x , POSy := ok[1].y
			FindText().Click(ok[1].x, ok[1].y)
			GuiControl,, INFO, 視窗：%WinTitle%`n進度：%REMARK%`n位置：%POSx%,%POSy%`n
			Sleep, 700
		} else if (ok[1].id == "投票按鈕") {
			REMARK := ok[1].id
			POSx := ok[1].x , POSy := ok[1].y
			FindText().Click(ok[1].x, ok[1].y)
			GuiControl,, INFO, 視窗：%WinTitle%`n進度：%REMARK%`n位置：%POSx%,%POSy%`n
		} else if (ok[1].id == "全部反對") {
			REMARK := ok[1].id
			POSx := ok[1].x , POSy := ok[1].y
			FindText().Click(ok[1].x, ok[1].y)
			GuiControl,, INFO, 視窗：%WinTitle%`n進度：%REMARK%`n位置：%POSx%,%POSy%`n
			WinActivate, %WinTitle%
			Send {End}
			GuiControl,, INFO, 視窗：%WinTitle%`n進度：第一階段`n位置：移動到最下面
			Gosub, NEXTSTEP
		} else if (ok[1].id == "全部棄權") {
			REMARK := ok[1].id
			POSx := ok[1].x , POSy := ok[1].y
			FindText().Click(ok[1].x, ok[1].y)
			GuiControl,, INFO, 視窗：%WinTitle%`n進度：%REMARK%`n位置：%POSx%,%POSy%`n
			WinActivate, %WinTitle%
			Send {End}
			GuiControl,, INFO, 視窗：%WinTitle%`n進度：第一階段`n位置：移動到最下面
			Gosub, NEXTSTEP
		}
	}
}
Return

NEXTSTEP:
Loop {
	WinActivate, %WinTitle%
	Send {End}
	GuiControl,, INFO, 視窗：%WinTitle%`n進度：第二階段`n位置：移動到最下面
	Sleep, 300
	if (ok:=FindText(X, Y, pX, pY, pX+pW, pY+pH, 0.05, 0.05, Text2)){
		If (ok[1].id == "下一步鈕") {
			REMARK := ok[1].id
			POSx := ok[1].x , POSy := ok[1].y
			FindText().Click(ok[1].x, ok[1].y)
			GuiControl,, INFO, 視窗：%WinTitle%`n進度：%REMARK%`n位置：%POSx%,%POSy%`n
		} else if (ok[1].id == "確認投票") {
			REMARK := ok[1].id
			POSx := ok[1].x , POSy := ok[1].y
			FindText().Click(ok[1].x, ok[1].y)
			GuiControl,, INFO, 視窗：%WinTitle%`n進度：%REMARK%`n位置：%POSx%,%POSy%`n
		}else if (ok[1].id == "人機確認") {
			REMARK := ok[1].id
			POSx := ok[1].x , POSy := ok[1].y
			FindText().Click(ok[1].x, ok[1].y)
			GuiControl,, INFO, 視窗：%WinTitle%`n進度：%REMARK%`n位置：%POSx%,%POSy%`n
		}  else if (ok[1].id == "完成確認") {
			REMARK := ok[1].id
			POSx := ok[1].x , POSy := ok[1].y
			FindText().Click(ok[1].x, ok[1].y)
			GuiControl,, INFO, 視窗：%WinTitle%`n進度：%REMARK%`n位置：%POSx%,%POSy%`n
			Break
		}
	}
}
Return

START2:

FileSelectFile, strObjectFileName, 3, , 請選擇要讀取的檔案, Text Documents (*.txt; *.doc)
if (strObjectFileName = "") {
    MsgBox, 沒有選擇任何檔案，程式將無法進行。
    Return
    }
else
    MsgBox, 你選擇的檔案是:`n%strObjectFileName%

FileSelectFolder, OutputVar1, , 3, 選擇【瀏覽器下載】檔案資料夾
if (OutputVar1 = "") {
    MsgBox, 沒有選擇任何資料夾，程式將無法進行。
    Return
    }
else
    MsgBox, 你選擇的資料夾是："%OutputVar1%"

FileSelectFolder, OutputVar2, , 3, 選擇【擷圖】檔存放資料夾
if (OutputVar2 = "") {
    MsgBox, 沒有選擇任何資料夾，程式將無法進行。
    Return
    }
else
    MsgBox, 你選擇的資料夾是："%OutputVar2%"

Goto START3

START3:

CHECKPNG := 0

Loop, Read, %strObjectFileName%
    numlines := A_Index

Loop {
    FileReadLine, line, %strObjectFileName%, %A_Index%
    if ErrorLevel
        break
	WinActivate, %WinTitle%
	Send {HOME}
	Sleep, 250
	if (ok:=FindText(X, Y, pX, pY, pX+pW, pY+pH, 0.05, 0.05, Text3)){
		If (ok[1].id == "證券代號") {
			REMARK := ok[1].id
			POSx := ok[1].x , POSy := ok[1].y
			FindText().Click(ok[1].x, ok[1].y+45)
			GuiControl,, INFO, 視窗：%WinTitle%`n進度：%REMARK%`n代號：%line%`n進度：%A_Index%/%numlines%
			Send {BackSpace 10}
			Send %line%{ENTER}{TAB}
			Sleep, 500
			REMARK = 證券查詢
			FindText().Click(ok[1].x+200, ok[1].y+50)
			GuiControl,, INFO, 視窗：%WinTitle%`n進度：%REMARK%`n代號：%line%`n進度：%A_Index%/%numlines%
			Sleep, 3000
			REMARK = 股票查詢
			FindText().Click(ok[1].x+120, ok[1].y+410)
			GuiControl,, INFO, 視窗：%WinTitle%`n進度：%REMARK%`n代號：%line%`n進度：%A_Index%/%numlines%
			Sleep, 3000
		}
	}
	Loop {
    WinActivate, %WinTitle%
		if (ok:=FindText(X, Y, pX, pY, pX+pW, pY+pH, 0.05, 0.05, Text3)) {
			If (ok[1].id == "出現戶號") && (CHECKPNG = 0) {
				REMARK := ok[1].id
;				GuiControl,, INFO, 視窗：%WinTitle%`n進度：%REMARK%`n代號：%line%`n進度：%A_Index%/%numlines%
				Gosub, SHOTPNG
			} else if (ok[1].id == "出現戶號") && (CHECKPNG = 1) {
				REMARK := ok[1].id
				FindText().Click(ok[1].x, ok[1].y)
;				GuiControl,, INFO, 視窗：%WinTitle%`n進度：%REMARK%`n代號：%line%`n進度：%A_Index%/%numlines%
				Gosub, BACKMAIN
			} else if (ok[1].id == "證券代號") {
				Break
			}
		}
	}
}
GuiControl,, INFO, 視窗：%WinTitle%`n進度：全部結束`n代號：%line%`n進度：%A_Index%/%numlines%
Return

BACKMAIN:
Loop {
	Send {End}
	if (ok:=FindText(X, Y, pX, pY, pX+pW, pY+pH, 0.05, 0.05, Text3)){
		If (ok[1].id == "返回按鈕") {
			REMARK := ok[1].id
			POSx := ok[1].x , POSy := ok[1].y
			FindText().Click(ok[1].x, ok[1].y)
			CHECKPNG := 0
;			GuiControl,, INFO, 視窗：%WinTitle%`n進度：%REMARK%`n代號：%line%`n進度：%A_Index%/%numlines%
			Sleep, 3000
			Break
		}
	}
}
Return

SHOTPNG:
Text4:="|<功能列表>**50$16.sMPVVs"
Text4.="|<擷取螢幕>**50$23.z0zwY0QlDnzHoU04dDzjGEXGcTsYkmFtVzaLU90tjzE"
Loop {
	if (ok:=FindText(X, Y, pX, pY, pX+pW, pY+pH, 0.05, 0.05, Text4)){
		If (ok[1].id == "功能列表") {
			REMARK := ok[1].id
			POSx := ok[1].x , POSy := ok[1].y
			FindText().Click(ok[1].x, ok[1].y)
			Sleep, 500
			Send {Down 6}{Enter}
			CHECKPNG := 1
			Sleep, 1000
		}
		IfExist, %OutputVar1%\www.stockvote.com.tw_evote_shareholder_002_01.html(iPhone SE)*.png
		{
			FileMove, %OutputVar1%\www.stockvote.com.tw_evote_shareholder_002_01.html(iPhone SE)*.png, %OutputVar2%\%A_Now%_%line%.png
			WinActivate, %WinTitle%
			Break
		}
		WinActivate, %WinTitle%
	}
}
Return

RESET:
Reload
Return

;--------------------------------
;  FindText - 螢幕找字函數
;--------------------------------
;  返回變數 := FindText(
;      OutputX --> 保存返回的X座標的變數名稱
;    , OutputY --> 保存返回的Y座標的變數名稱
;    , X1 --> 查找範圍的左上角X座標
;    , Y1 --> 查找範圍的左上角Y座標
;    , X2 --> 查找範圍的右下角X座標
;    , Y2 --> 查找範圍的右下角Y座標
;    , err1 --> 文字的黑點容錯百分率（0.1=10%）
;    , err0 --> 背景的白點容錯百分率（0.1=10%）
;    , Text --> 由工具生成的查找圖像的資料，可以一次查找多個，用“|”分隔
;    , ScreenShot --> 是否截屏，為0則使用上一次的截屏資料
;    , FindAll --> 是否搜索所有位置，為0則找到一個位置就返回
;    , JoinText --> 如果想組合查找，可以為1，或者是要查找單詞的陣列
;    , offsetX --> 組合圖像的每個字和前一個字的最大橫向間隔
;    , offsetY --> 組合圖像的每個字和前一個字的最大高低間隔
;    , dir --> 查找的方向，有上、下、左、右、中心9種
;    , zoomW --> 圖像寬度的縮放百分率（1.0=100%）
;    , zoomH --> 圖像高度的縮放百分率（1.0=100%）
;  )
;
;  返回變數 --> 如果沒找到結果會返回0。否則返回一個二級陣列，
;      第一級是每個結果物件，第二級是結果物件的具體資訊陣列:
;      { 1:左上角X, 2:左上角Y, 3:圖像寬度W, 4:圖像高度H
;        , x:中心點X, y:中心點Y, id:圖像識別文本 }
;  座標都是相對於螢幕，顏色使用RGB格式
;
;  如果 OutputX 等於 "wait" 或 "wait1" 意味著等待圖像出現，
;  如果 OutputX 等於 "wait0" 意味著等待圖像消失
;  此時 OutputY 設置等待時間的秒數，如果小於0則無限等待
;  如果超時則返回0，意味著失敗，如果等待圖像出現成功，則返回位置陣列
;  如果等待圖像消失成功，則返回 1
;  例1: FindText(X:="wait", Y:=3, 0,0,0,0,0,0,Text)   ; 等待3秒等圖像出現
;  例2: FindText(X:="wait0", Y:=-1, 0,0,0,0,0,0,Text) ; 無限等待等圖像消失
;--------------------------------
FindText(ByRef x:="FindTextClass", ByRef y:="", args*)
{
  global FindTextClass
  if (x=="FindTextClass")
    return FindTextClass
  else
    return FindTextClass.FindText(x, y, args*)
}
Class FindTextClass
{  ;// Class Begin
static bind:=[], bits:=[], Lib:=[], Cursor:=0
__New()
{
  this.bind:=[], this.bits:=[], this.Lib:=[], this.Cursor:=0
}
__Delete()
{
  if (this.bits.hBM)
    DllCall("DeleteObject", "Ptr",this.bits.hBM)
}
FindText(ByRef OutputX:="", ByRef OutputY:=""
  , x1:="", y1:="", x2:="", y2:="", err1:="", err0:=""
  , text:="", ScreenShot:="", FindAll:=""
  , JoinText:="", offsetX:="", offsetY:="", dir:=""
  , zoomW:=1, zoomH:=1)
{
  local
  if RegExMatch(OutputX, "i)^\s*wait[10]?\s*$")
  {
    found:=!InStr(OutputX,"0"), time:=OutputY
    , timeout:=A_TickCount+Round(time*1000)
    , OutputX:=OutputY:=""
    Loop
    {
      ; Wait for the image to remain stable
      While (ok:=this.FindText(OutputX, OutputY
        , x1, y1, x2, y2, err1, err0, text, ScreenShot, FindAll
        , JoinText, offsetX, offsetY, dir, zoomW, zoomH))
        and (found)
      {
        v:=ok[1], x:=v[1], y:=v[2], w:=v[3], h:=v[4]
        Sleep, 10
        if this.FindText(0, 0, x, y, x+w-1, y+h-1
        , err1, err0, text, ScreenShot, FindAll
        , JoinText, offsetX, offsetY, dir, zoomW, zoomH)
          return (this.ok:=ok)
      }
      if (!found and !ok)
        return 1
      if (time>=0 and A_TickCount>=timeout)
        Break
      Sleep, 50
    }
    return 0
  }
  SetBatchLines, % (bch:=A_BatchLines)?"-1":"-1"
  if InStr(err1,"$") and !InStr(text,"$")
  {
    dir:=offsetX, offsetY:=JoinText, offsetX:=FindAll
    , JoinText:=ScreenShot, FindAll:=text, ScreenShot:=err0
    , text:=err1, err0:=y2, err1:=x2
    , y2:=y1, x2:=x1, y1:=OutputY, x1:=OutputX
  }
  (err1="" && err1:=0), (err0="" && err0:=0)
  , (ScreenShot="" && ScreenShot:=1)
  , (FindAll="" && FindAll:=1)
  , (JoinText="" && JoinText:=0)
  , (offsetX="" && offsetX:=20)
  , (offsetY="" && offsetY:=10)
  , (dir="" && dir:=1)
  if (x1*x1+y1*y1+x2*x2+y2*y2<=0)
    n:=150000, x:=y:=-n, w:=h:=2*n
  else
    x:=Min(x1,x2), y:=Min(y1,y2), w:=Abs(x2-x1)+1, h:=Abs(y2-y1)+1
  bits:=this.GetBitsFromScreen(x,y,w,h,ScreenShot,zx,zy,zw,zh)
  , x-=zx, y-=zy, info:=[], this.ok:=0
  Loop Parse, text, |
    if IsObject(j:=this.PicInfo(A_LoopField))
      info.Push(j)
  if (w<1 or h<1 or !(num:=info.Length()) or !bits.Scan0)
  {
    SetBatchLines, %bch%
    return 0
  }
  arr:=[], info2:=[], k:=0, s:=""
  , mode:=(IsObject(JoinText) ? 2 : JoinText ? 1 : 0)
  For i,j in info
  {
    k:=Max(k, j[2]*j[3]), v:=(mode=1 ? i : j[11])
    if (mode and v!="")
      s.="|" v, (!info2[v] && info2[v]:=[]), info2[v].Push(j)
  }
  JoinText:=(mode=1 ? [s] : JoinText)
  , VarSetCapacity(s1, k*4), VarSetCapacity(s0, k*4)
  , VarSetCapacity(ss, 2*(w+2)*(h+2))
  , FindAll:=(dir=9 ? 1 : FindAll)
  , allpos_max:=(FindAll or JoinText ? 10240 : 1)
  , ini:={sx:x, sy:y, sw:w, sh:h, zx:zx, zy:zy, zw:zw, zh:zh
  , mode:mode, bits:bits, ss:&ss, s1:&s1, s0:&s0
  , allpos_max:allpos_max, zoomW:zoomW, zoomH:zoomH}
  Loop 2
  {
    if (err1=0 and err0=0) and (num>1 or A_Index>1)
      err1:=0.05, err0:=0.05
    ini.err1:=err1, ini.err0:=err0
    if (!JoinText)
    {
      VarSetCapacity(allpos, allpos_max*8)
      For i,j in info
      Loop % this.PicFind(ini, j, dir, allpos
      , ini.sx, ini.sy, ini.sw, ini.sh)
      {
        x:=NumGet(allpos, 8*A_Index-8, "uint") + zx
        , y:=NumGet(allpos, 8*A_Index-4, "uint") + zy
        , w:=j[2], h:=j[3], comment:=j[11]
        , arr.Push({1:x, 2:y, 3:w, 4:h, x:x+w//2, y:y+h//2, id:comment})
        if (!FindAll)
          Break, 3
      }
    }
    else
    For k,v in JoinText
    {
      v:=RegExReplace(v, "\s*\|[|\s]*", "|")
      , v:=StrSplit(Trim(v,"|"), (InStr(v,"|")?"|":""), " `t")
      , this.JoinText(ini, arr, info2, v, offsetX, offsetY, FindAll
      , 1, v.Length(), dir, 0, 0, ini.sx, ini.sy, ini.sw, ini.sh)
      if (!FindAll and arr.Length())
        Break, 2
    }
    if (err1!=0 or err0!=0 or arr.Length()
    or info[1][8]=5 or info[1][12])
      Break
  }
  if (dir=9)
    arr:=this.Sort2(arr, Round(x1+x2)//2, Round(y1+y2)//2)
  SetBatchLines, %bch%
  if (arr.Length())
  {
    OutputX:=arr[1].x, OutputY:=arr[1].y, this.ok:=arr
    return arr
  }
  return 0
}
; the join text object <==> [ "abc", "xyz", "a1|a2|a3" ]
JoinText(ini, arr, info2, text, offsetX, offsetY, FindAll
  , index:="", Len:="", dir:="", minY:="", maxY:=""
  , sx:="", sy:="", sw:="", sh:="")
{
  local
  VarSetCapacity(allpos, ini.allpos_max*8)
  For i,j in info2[text[index]]
  if (ini.mode=1 or text[index]==j[11])
  Loop % this.PicFind(ini, j, dir, allpos, sx, sy
    , (index=1 ? sw : Min(sx+offsetX+j[2],ini.sx+ini.sw)-sx), sh)
  {
    x:=NumGet(allpos, 8*A_Index-8, "uint")
    , y:=NumGet(allpos, 8*A_Index-4, "uint"), w:=j[2], h:=j[3]
    , (index=1) && (ini.x:=x, minY:=y, maxY:=y+h)
    if (index<Len)
    {
      if this.JoinText(ini, arr, info2, text, offsetX, offsetY, FindAll
      , index+1, Len, 5, (y1:=Min(y,minY)), (y2:=Max(y+h,maxY)), x+w
      , (y:=Max(y1-offsetY,ini.sy)), 0, Min(y2+offsetY,ini.sy+ini.sh)-y)
      and (index>1 or !FindAll)
        return 1
    }
    else
    {
      comment:=""
      For k,v in text
        comment.=(ini.mode=1 ? info2[v][1][11] : v)
      w:=x+w-ini.x, x:=ini.x+ini.zx
      , h:=Max(y+h,maxY)-Min(y,minY), y:=Min(y,minY)+ini.zy
      , arr.Push({1:x, 2:y, 3:w, 4:h, x:x+w//2, y:y+h//2, id:comment})
      if (index>1 or !FindAll)
        return 1
    }
  }
}
PicFind(ini, j, dir, ByRef allpos, sx, sy, sw, sh)
{
  local
  static MyFunc:=""
  if (!MyFunc)
  {
    x32:=""
    . "5557565383EC6C83BC2480000000058BBC24C00000000F84E60800008BAC24C4"
    . "00000085ED0F8ECE0D0000C744240400000000C74424140000000031EDC74424"
    . "0800000000C7442418000000008D76008B8424BC0000008B4C241831F631DB01"
    . "C885FF894424107F3DE99100000066900FAF8424A800000089C189F099F7FF01"
    . "C18B442410803C1831744D8B8424B800000083C30103B424D8000000890CA883"
    . "C50139DF74558B44240499F7BC24C400000083BC24800000000375B40FAF8424"
    . "9400000089C189F099F7FF8D0C818B442410803C183175B38B4424088B9424B4"
    . "00000083C30103B424D8000000890C8283C00139DF8944240875AB017C241883"
    . "442414018B9C24DC0000008B442414015C2404398424C40000000F8530FFFFFF"
    . "896C241031C08B74240839B424C80000008B5C24100F4DF0399C24CC00000089"
    . "7424080F4CC339C6894424100F4DC683BC248000000003894424040F846C0800"
    . "008BAC24940000008B8424A00000000FAFAC24A40000008BB42494000000C1E0"
    . "028944243801C58B8424A8000000896C2434F7D88D0486894424248B84248000"
    . "000085C00F858A0300008B842484000000C744242000000000C7442428000000"
    . "00C1E8100FB6E88B8424840000000FB6C4894424140FB6842484000000894424"
    . "188B8424A8000000C1E002894424308B8424AC00000085C00F8EC60000008B7C"
    . "240C8B442434896C241C8BAC24A800000085ED0F8E8D0000008BB42490000000"
    . "8B6C242803AC24B000000001C6034424308944242C038424900000008944240C"
    . "0FB67E028B4C241C0FB6160FB646012B5424182B44241489FB01CF29CB8D8F00"
    . "0400000FAFC00FAFCBC1E00B0FAFCBBBFE05000029FB0FAFDA01C10FAFD301CA"
    . "399424880000000F93450083C60483C5013B74240C75A98B9C24A8000000015C"
    . "24288B44242C8344242001034424248B74242039B424AC0000000F854AFFFFFF"
    . "897C240C8B8424A80000002B8424D8000000C644244F00C644244E00C7442454"
    . "00000000C744246000000000894424588B8424AC0000002B8424DC0000008944"
    . "243C8B84248C00000083E80183F8070F87D005000083F803894424440F8ECB05"
    . "00008B4424608B74245489442454897424608B742458397424540F8FCE0A0000"
    . "8B4424588B742408C7442430000000008944245C8B8424B40000008D04B08B74"
    . "24448944245089F083E0018944244889F08BB4249000000083E003894424648B"
    . "4424608B7C243C39F80F8F7F010000837C2464018B5C24540F4F5C245C897C24"
    . "2C89442420895C24408DB426000000008B7C24488B44242C85FF0F4444242083"
    . "7C244403894424240F8FD5020000807C244E008B442440894424288B4424280F"
    . "85DD020000807C244F000F85800300000FAF8424A80000008B5424048B5C2424"
    . "85D28D2C180F8E840000008BBC24CC0000008B9424B000000031C08B9C24C800"
    . "0000896C24348B4C24088974241C01EA897C24188B6C24048B7C2410895C2414"
    . "39C17E1C8B9C24B40000008B348301D6803E00750B836C2414010F8860040000"
    . "39C77E1C8B9C24B80000008B348301D6803E00740B836C2418010F8840040000"
    . "83C00139E875B98B6C24348B74241C8B44240885C074278BBC24B00000008B84"
    . "24B40000008B5C24508D0C2F8D7426008B1083C00401CA39D8C6020075F28B44"
    . "2424038424A00000008B5C24308BBC24D00000008904DF8B442428038424A400"
    . "00008944DF0483C3013B9C24D4000000895C24307D308344242001836C242C01"
    . "8B4424203944243C0F8DA2FEFFFF8344245401836C245C018B44245439442458"
    . "0F8D59FEFFFF8B44243083C46C5B5E5F5DC2600083BC2480000000010F84E007"
    . "000083BC2480000000020F843B0500008B8424840000000FB6BC2484000000C7"
    . "44242C00000000C744243000000000C1E8100FB6D08B84248400000089D50FB6"
    . "DC8B842488000000C1E8100FB6C88B84248800000029CD01D1896C243C89DD89"
    . "4C24140FB6F40FB684248800000029F501DE896C241889FD8974241C29C501F8"
    . "894424288B8424A8000000896C2420C1E002894424388B8424AC00000085C00F"
    . "8EDFFCFFFF8B4C24348B6C243C8B8424A800000085C00F8E880000008B842490"
    . "0000008B542430039424B000000001C8034C243889CF894C243403BC24900000"
    . "00EB34395C24147C3D394C24187F37394C241C7C3189F30FB6F3397424200F9E"
    . "C3397424280F9DC183C00483C20121D9884AFF39C7741E0FB658020FB648010F"
    . "B63039DD7EBD31C983C00483C201884AFF39C775E28BB424A800000001742430"
    . "8B4C24348344242C01034C24248B44242C398424AC0000000F854FFFFFFFE921"
    . "FCFFFF8B442424807C244E00894424288B442440894424248B4424280F8423FD"
    . "FFFF0FAF8424940000008B5C24248D2C988B5C240485DB0F8EE1FDFFFF8BBC24"
    . "C800000031C9896C24148DB6000000008B8424B40000008B5C2414031C888B84"
    . "24B80000008B2C880FB6441E0289EAC1EA100FB6D229D00FB6541E010FB61C1E"
    . "0FAFC03B44240C7F2789E80FB6C429C20FAFD23B54240C7F1789E80FB6C029C3"
    . "0FAFDB3B5C240C7E108DB4260000000083EF010F887701000083C1013B4C2404"
    . "758E89AC2484000000E950FDFFFF66900FAF8424940000008B7C24248B4C2404"
    . "8D04B8894424140384248400000085C90FB65C06010FB67C06020FB60406895C"
    . "24188944241C0F8E12FDFFFF8B8424CC00000031DB894424388B8424C8000000"
    . "894424348B44240C897C240C8D742600395C24087E658B8424B40000008B4C24"
    . "148B7C240C030C980FB6440E020FB6540E010FB60C0E2B5424182B4C241C89C5"
    . "01F829FD8DB8000400000FAFD20FAFFDC1E20B0FAFFDBDFE05000029C50FAFE9"
    . "01FA0FAFCD01D1398C2488000000730B836C2434010F88A1000000395C24107E"
    . "618B8424B80000008B4C24148B7C240C030C980FB6440E020FB6540E010FB60C"
    . "0E2B5424182B4C241C89C501F829FD8DB8000400000FAFD20FAFFDC1E20B0FAF"
    . "FDBDFE05000029C50FAFE901FA0FAFCD01D1398C24880000007207836C243801"
    . "783A83C3013B5C24040F8521FFFFFF8944240CE906FCFFFF908DB42600000000"
    . "8B74241CE92DFCFFFF8DB4260000000089AC2484000000E91AFCFFFF8944240C"
    . "E911FCFFFFC7442444000000008B44243C8B742458894424588974243CE930FA"
    . "FFFF8B8424880000008BB424BC00000031C931DB31ED89BC24C0000000894424"
    . "048B8424840000000FAFC08944240CEB1AB80A0000006BDB0AF7E189F901DA89"
    . "FBC1FB1F01C111D383C6010FBE0685C00F84B80000008D78D083FF0976D383F8"
    . "2F75E58D04AD000000008944241489C80FACD8100FB7C00FAF8424DC00000099"
    . "F7BC24C40000000FAF84249400000089C70FB7C131C90FAF8424D800000099F7"
    . "BC24C00000008B9424B40000008D04878B7C24148904AA89D88B9C24B8000000"
    . "83C50189043B31DBE97BFFFFFF8B842484000000C1E8100FAF8424DC00000099"
    . "F7BC24C40000000FAF84249400000089C10FB78424840000000FAF8424D80000"
    . "0099F7FF8D04818984248400000083BC2480000000058B8424A80000000F9444"
    . "244E83BC2480000000030F9444244F038424A00000002B8424D8000000894424"
    . "588B8424A4000000038424AC0000002B8424DC0000008944243C8B8424A40000"
    . "00C78424A400000000000000894424548B8424A0000000C78424A00000000000"
    . "000089442460E977F8FFFF8B8424A8000000038424A00000008BAC24A8000000"
    . "8BB424A40000000FAFAC24AC000000894424208B8424A400000083EE01038424"
    . "AC00000003AC24B00000008974241439F0896C241C0F8C0E0100008BB424A000"
    . "000083C001C7442428000000008944242C8B8424800000002B8424A000000083"
    . "EE01897424308B7424140FAFB4249400000089C7897424248B74242001F78D6E"
    . "01897C24348B442430394424200F8C980000008B7C24148B5C24248B74242803"
    . "5C24382BB424A0000000039C2490000000C1EF1F0374241C897C2418EB4D6690"
    . "398424980000007E4B807C24180075448B7C241439BC249C0000007E370FB64B"
    . "FE0FB653FD83C3040FB67BF86BD24B6BC92601D189FAC1E20429FA01CAC1FA07"
    . "8854060183C00139E8741889C2C1EA1F84D274ACC64406010083C00183C30439"
    . "E875E88B7424340174242883442414018BBC24940000008B442414017C242439"
    . "44242C0F853CFFFFFF8B8424A80000008B8C24AC00000083C00285C989442420"
    . "0F8EBEF6FFFF8B8424AC0000008B6C241C036C2420C744241C01000000C74424"
    . "240000000083C001894424288B8424A8000000896C241883C0048944242C8B84"
    . "24880000008B9424A800000085D20F8EA70000008B4424188B5C24248B74242C"
    . "039C24B000000089C12B8C24A800000089C201C6894C2414908DB42600000000"
    . "0FB642010FB62ABF010000000384248400000039E8723D0FB66A0239E872358B"
    . "4C24140FB669FF39E872290FB66EFF39E872210FB669FE39E872190FB62939E8"
    . "72120FB66EFE39E8720A0FB63E39F80F92C189CF89F9834424140183C201880B"
    . "83C60183C3018B7C2414397C241875908BBC24A8000000017C24248344241C01"
    . "8B5C24208B74241C015C2418397424280F852FFFFFFF89842488000000E9A2F5"
    . "FFFF8B8424840000008BB424AC000000C744241400000000C744241800000000"
    . "83C001C1E007898424840000008B8424A8000000C1E00285F68944241C0F8E61"
    . "F5FFFF8B4424348BAC24840000008B9C24A800000085DB7E618B8C2490000000"
    . "8B5C2418039C24B000000001C10344241C894424200384249000000089C76690"
    . "0FB651020FB641010FB6316BC04B6BD22601C289F0C1E00429F001D039C50F97"
    . "0383C10483C30139F975D58BBC24A8000000017C24188B442420834424140103"
    . "4424248B74241439B424AC0000000F857AFFFFFFE9CBF4FFFFC7442410000000"
    . "00C744240800000000E916F3FFFFC744243000000000E90BF7FFFF9090909090"
    x64:=""
    . "4157415641554154555756534881EC88000000488BBC24F0000000488BB42430"
    . "01000083F905898C24D000000089542468448944240444898C24E80000004C8B"
    . "AC2438010000488B9C2440010000448B942450010000448B9C24580100000F84"
    . "5909000031ED4531E44585DB0F8E1901000044897424104C89AC243801000031"
    . "C0448BBC2420010000448BAC24D000000031ED448BB424800100004889B42430"
    . "0100004531E4C744240800000000C74424380000000089C64889BC24F0000000"
    . "48637C24384531C94531C04803BC24480100004585D27F33EB7B660F1F440000"
    . "410FAFC789C14489C89941F7FA01C142803C0731743C4983C0014863C54501F1"
    . "83C5014539C2890C837E4589F09941F7FB4183FD0375C90FAF8424F800000089"
    . "C14489C89941F7FA42803C07318D0C8175C4488B9424380100004983C0014963"
    . "C44501F14183C4014539C2890C827FBB4401542438834424080103B424880100"
    . "008B4424084139C30F8552FFFFFF448B742410488BBC24F0000000488BB42430"
    . "0100004C8BAC243801000031C04439A42460010000440F4DE039AC2468010000"
    . "0F4DE84139EC4189EF450F4DFC83BC24D0000000030F849A0800008B8424F800"
    . "00008B8C24100100000FAF8424180100008D04888B8C24F8000000894424208B"
    . "842420010000F7D88D0481894424088B8424D000000085C00F859E0300008B4C"
    . "24684889C84189CB0FB6C441C1EB1089C20FB6C1450FB6DB4189C28B84242801"
    . "000085C00F8E300100008B842420010000448964242831C94889B42430010000"
    . "4C89AC2438010000448B6424048BB42420010000448B6C2420C1E00244897C24"
    . "18896C24304889BC24F00000004489D5C744243800000000894424104189CF89"
    . "D748899C244001000085F60F8E84000000488B9C24F00000004963C54531D24C"
    . "8D4C030248635C243848039C2430010000450FB631410FB651FE410FB641FF29"
    . "EA4489F14501DE4189D0418D96000400004429D929F80FAFD10FAFC00FAFD1C1"
    . "E00B8D0402BAFE0500004429F2410FAFD0410FAFD001D04139C4420F93041349"
    . "83C2014983C1044439D67FA544036C2410017424384183C70144036C24084439"
    . "BC24280100000F855DFFFFFF448B7C2418448B6424288B6C2430488BBC24F000"
    . "0000488BB424300100004C8BAC2438010000488B9C24400100008B8424200100"
    . "002B842480010000C644245700C644245600C744246C00000000C74424780000"
    . "0000894424708B8424280100002B842488010000894424448B8424E800000083"
    . "E80183F8070F87F505000083F8038944244C0F8EF00500008B4424788B4C246C"
    . "8944246C894C24788B4C2470394C246C0F8F600B00008B4424708B4C244C4889"
    . "9C24400100004889F34C89EEC74424300000000089442474418D4424FF498D44"
    . "85044589E54C8BA42440010000488944246089C883E0018944245089C883E003"
    . "8944247C8B4424788B4C244439C80F8F38010000837C247C018B54246C0F4F54"
    . "2474894C2428894424088954244866908B44245085C08B4424280F4444240883"
    . "7C244C03894424380F8FD2020000807C2456008B442448894424100F85DA0200"
    . "00807C2457000F85740300008B4C24100FAF8C2420010000034C24384585FF7E"
    . "50448B942468010000448B8C246001000031C04139C589C27E184189C8440304"
    . "8642803C0300750A4183E9010F888200000039D57E1289CA41031484803C1300"
    . "74064183EA01786C4883C0014139C77FC24585ED741B4C8B4424604889F06690"
    . "89CA03104883C0044C39C0C604130075EF8B4C24308B54243803942410010000"
    . "4C8B94247001000089C801C04898418914828B54241003942418010000418954"
    . "820489C883C0013B842478010000894424307D308344240801836C2428018B44"
    . "2408394424440F8DE4FEFFFF8344246C01836C2474018B44246C394424700F8D"
    . "A0FEFFFF8B4424304881C4880000005B5E5F5D415C415D415E415FC383BC24D0"
    . "000000010F84AC08000083BC24D0000000020F84520500008B542468448B5424"
    . "04C744241000000000C74424180000000089D0440FB6C2C1E810440FB6C84889"
    . "D00FB6CC4489D04589CBC1E810894C24380FB6D04C89D00FB6C44129D34401CA"
    . "89C18B44243829C8034C243889442430410FB6C24589C24129C24401C0448B84"
    . "2428010000894424388B842420010000C1E0024585C0894424280F8E1AFDFFFF"
    . "448974243C896C24484C89AC2438010000448B7424208BAC2420010000448B6C"
    . "243044897C244044896424444189CF48899C24400100004189D44489D385ED7E"
    . "724C635424184963C631D2488D4407024901F2EB314539C47C3E4139CD7F3941"
    . "39CF7C344439CB410F9EC044394C24380F9DC14883C0044421C141880C124883"
    . "C20139D57E24440FB6000FB648FF440FB648FE4539C37EBD31C94883C0044188"
    . "0C124883C20139D57FDC4403742428016C2418834424100144037424088B4424"
    . "10398424280100000F856FFFFFFF448B74243C448B7C2440448B6424448B6C24"
    . "484C8BAC2438010000488B9C2440010000E924FCFFFF662E0F1F840000000000"
    . "8B442438807C245600894424108B442448894424380F8426FDFFFF8B4424108B"
    . "4C24380FAF8424F80000004585FF448D14880F8E99FDFFFF448B8C2460010000"
    . "4531C04989DB662E0F1F840000000000428B1486438B1C844401D289D98D4202"
    . "C1E9100FB6C948980FB6040729C88D4A014863D20FAFC00FB614174863C90FB6"
    . "0C0F4439F07F1A0FB6C729C10FAFC94439F17F0D0FB6C329C20FAFD24439F27E"
    . "0A4183E9010F88950100004983C0014539C77F9C895C24684C89DBE911FDFFFF"
    . "8B4424108B4C24380FAF8424F80000008D048889C1034424684585FF8D500248"
    . "63D2440FB614178D500148980FB604074863D20FB614170F8ED4FCFFFF448B9C"
    . "246801000048895C24584531C948897424184C8964242089CB89C64189D44489"
    . "5C2440448B9C246001000044895C243C4539CD4589C87E6E488B442418428B14"
    . "8801DA8D42024898440FB634078D42014863D20FB6141748980FB604074589F3"
    . "4501D6418D8E000400004529D329F2410FAFCB4429E00FAFC0410FAFCB41BBFE"
    . "050000C1E00B4529F3440FAFDA01C8410FAFD301C239542404730B836C243C01"
    . "0F88A60000004439C57E6A488B442420428B148801DA8D42024898440FB63407"
    . "8D42014863D20FB6141748980FB604074589F04501D6418D8E000400004529D0"
    . "29F2410FAFC84429E00FAFC0410FAFC841B8FE050000C1E00B4529F0440FAFC2"
    . "01C8410FAFD001C2395424047207836C24400178374983C1014539CF0F8F0EFF"
    . "FFFF488B5C2458488B7424184C8B642420E99BFBFFFF662E0F1F840000000000"
    . "895C24684C89DBE9C8FBFFFF488B5C2458488B7424184C8B642420E9B4FBFFFF"
    . "C744244C000000008B4424448B4C247089442470894C2444E90BFAFFFF8B4424"
    . "68448B7C24044531C04C8B8C244801000031C94189C6440FAFF0EB0F4B8D0480"
    . "4863D24C8D04424983C101410FBE0185C00F84960000008D50D083FA0976DD83"
    . "F82F75E34C89C048C1E8100FB7C00FAF8424880100009941F7FB0FAF8424F800"
    . "000089442408410FB7C049C1E8200FAF8424800100009941F7FA8B5424088D04"
    . "824863D183C1014189449500448904934531C0EB92448B4C24684489C8C1E810"
    . "0FAF8424880100009941F7FB0FAF8424F800000089C1410FB7C10FAF84248001"
    . "00009941F7FA8D04818944246883BC24D0000000058B8424200100000F944424"
    . "5683BC24D0000000030F94442457038424100100002B84248001000089442470"
    . "8B842418010000038424280100002B842488010000894424448B842418010000"
    . "C7842418010000000000008944246C8B842410010000C7842410010000000000"
    . "0089442478E98EF8FFFF8B8424200100008B8C24180100000FAF842428010000"
    . "83E90189CA48984801F048894424088B84242001000003842410010000894424"
    . "388B8424180100000384242801000039C80F8C750100008B8C241001000083C0"
    . "0148899C244001000089442420C74424180000000089D3448974244444897C24"
    . "4883E901448964244C4889B424300100004189CA894C243C8B8C24F800000042"
    . "8D0495000000000FAFCA89442430489848894424288B8424D00000002B842410"
    . "010000894C24108B4C24384189C3448D51014101CB44895C2440448B9C240001"
    . "00008B44243C394424380F8CA50000008B4C24108B5424304189DE488B742428"
    . "4C6344241841C1EE1F4C0344240801CA4C63F94863D24C8D0C174829D6EB5190"
    . "4139C37E544584F6754F399C24080100007E46410FB64902410FB6510183C001"
    . "4983C0016BD24B6BC92601D14A8D140E4983C104460FB6243A4489E2C1E20444"
    . "29E201D1C1F907418848FF4139C2741D89C2C1EA1F84D274A783C00141C60000"
    . "4983C1044983C0014139C275E38B7424400174241883C3018BB424F800000001"
    . "742410395C24200F8535FFFFFF448B742444448B7C2448448B64244C488BB424"
    . "30010000488B9C24400100008B842420010000448B94242801000083C0024585"
    . "D20F8E73F6FFFF488B4C2408489844897C24404889442410448B7C246848899C"
    . "2440010000C744240801000000488D440101C744243800000000448974243C48"
    . "89C18B8424280100004889CB83C001894424184863842420010000488D500348"
    . "F7D048894424288B84242001000048895424208B54240483E8014883C0014889"
    . "442430448B8C24200100004585C90F8EAF000000488B44242048634C24384C8D"
    . "0C18488B4424284801F14C8D0418488B4424304C8D34184889D8660F1F440000"
    . "0FB610440FB650FF41BB010000004401FA4439D2724A440FB650014439D27240"
    . "450FB650FF4439D27236450FB651FF4439D2722C450FB650FE4439D27222450F"
    . "B6104439D27219450FB651FE4439D2720F450FB6114439D2410F92C30F1F4000"
    . "4883C0014488194983C1014883C1014983C0014C39F075888B8C242001000001"
    . "4C2438834424080148035C24108B442408394424180F8528FFFFFF448B74243C"
    . "448B7C244089542404488B9C2440010000E904F5FFFF8B4424684531DBC74424"
    . "380000000083C001C1E007894424688B842420010000C1E002894424108B8424"
    . "2801000085C00F8ECEF4FFFF44897C242848899C2440010000448B7C2468448B"
    . "9424200100008B5C242044897424184585D27E594C637424384863C34531C048"
    . "8D4C07024901F6660F1F8400000000000FB6110FB641FF440FB649FE6BC04B6B"
    . "D22601C24489C8C1E0044429C801D04139C7430F9704064983C0014883C10445"
    . "39C27FCC035C241044015424384183C301035C240844399C2428010000759044"
    . "8B742418448B7C2428488B9C2440010000E924F4FFFFC744243000000000E941"
    . "F6FFFF90909090909090909090909090"
    this.MCode(MyFunc, A_PtrSize=8 ? x64:x32)
  }
  text:=j[1], w:=j[2], h:=j[3]
  , e1:=(j[12] ? j[6] : Floor(j[4] * ini.err1))
  , e0:=(j[12] ? j[7] : Floor(j[5] * ini.err0))
  , mode:=j[8], color:=j[9], n:=j[10]
  return (!ini.bits.Scan0) ? 0 : DllCall(&MyFunc
    , "int",mode, "uint",color, "uint",n, "int",dir
    , "Ptr",ini.bits.Scan0, "int",ini.bits.Stride
    , "int",ini.zw, "int",ini.zh
    , "int",sx, "int",sy, "int",sw, "int",sh
    , "Ptr",ini.ss, "Ptr",ini.s1, "Ptr",ini.s0
    , "AStr",text, "int",w, "int",h, "int",e1, "int",e0
    , "Ptr",&allpos, "int",ini.allpos_max
    , "int",w*ini.zoomW, "int",h*ini.zoomH)
}
GetBitsFromScreen(ByRef x:=0, ByRef y:=0, ByRef w:=0, ByRef h:=0
  , ScreenShot:=1, ByRef zx:="", ByRef zy:="", ByRef zw:="", ByRef zh:="")
{
  local
  static CAPTUREBLT:=""
  (!IsObject(this.bits) && this.bits:=[]), bits:=this.bits
  if (!ScreenShot and bits.Scan0)
  {
    zx:=bits.zx, zy:=bits.zy, zw:=bits.zw, zh:=bits.zh
    if IsByRef(x)
      w:=Min(x+w,zx+zw), x:=Max(x,zx), w-=x
      , h:=Min(y+h,zy+zh), y:=Max(y,zy), h-=y
    return bits
  }
  bch:=A_BatchLines, cri:=A_IsCritical
  Critical
  if (id:=this.BindWindow(0,0,1))
  {
    WinGet, id, ID, ahk_id %id%
    WinGetPos, zx, zy, zw, zh, ahk_id %id%
  }
  if (!id)
  {
    SysGet, zx, 76
    SysGet, zy, 77
    SysGet, zw, 78
    SysGet, zh, 79
  }
  bits.zx:=zx, bits.zy:=zy, bits.zw:=zw, bits.zh:=zh
  , w:=Min(x+w,zx+zw), x:=Max(x,zx), w-=x
  , h:=Min(y+h,zy+zh), y:=Max(y,zy), h-=y
  if (zw>bits.oldzw or zh>bits.oldzh or !bits.hBM)
  {
    DllCall("DeleteObject", "Ptr",bits.hBM)
    , bits.hBM:=this.CreateDIBSection(zw, zh, bpp:=32, ppvBits)
    , bits.Scan0:=(!bits.hBM ? 0:ppvBits)
    , bits.Stride:=((zw*bpp+31)//32)*4
    , bits.oldzw:=zw, bits.oldzh:=zh
  }
  if (!ScreenShot or w<1 or h<1 or !bits.hBM)
  {
    Critical, %cri%
    SetBatchLines, %bch%
    return bits
  }
  if IsFunc(k:="GetBitsFromScreen2")
    and %k%(bits, x-zx, y-zy, w, h)
  {
    zx:=bits.zx, zy:=bits.zy, zw:=bits.zw, zh:=bits.zh
    Critical, %cri%
    SetBatchLines, %bch%
    return bits
  }
  if (CAPTUREBLT="")  ; thanks Descolada
  {
    DllCall("Dwmapi\DwmIsCompositionEnabled", "Int*",compositionEnabled:=0)
    CAPTUREBLT:=compositionEnabled ? 0 : 0x40000000
  }
  mDC:=DllCall("CreateCompatibleDC", "Ptr",0, "Ptr")
  oBM:=DllCall("SelectObject", "Ptr",mDC, "Ptr",bits.hBM, "Ptr")
  if (id)
  {
    if (mode:=this.BindWindow(0,0,0,1))<2
    {
      hDC2:=DllCall("GetDCEx", "Ptr",id, "Ptr",0, "int",3, "Ptr")
      DllCall("BitBlt","Ptr",mDC,"int",x-zx,"int",y-zy,"int",w,"int",h
        , "Ptr",hDC2, "int",x-zx, "int",y-zy, "uint",0xCC0020|CAPTUREBLT)
      DllCall("ReleaseDC", "Ptr",id, "Ptr",hDC2)
    }
    else
    {
      hBM2:=this.CreateDIBSection(zw, zh)
      mDC2:=DllCall("CreateCompatibleDC", "Ptr",0, "Ptr")
      oBM2:=DllCall("SelectObject", "Ptr",mDC2, "Ptr",hBM2, "Ptr")
      DllCall("PrintWindow", "Ptr",id, "Ptr",mDC2, "uint",(mode>3)*3)
      DllCall("BitBlt","Ptr",mDC,"int",x-zx,"int",y-zy,"int",w,"int",h
        , "Ptr",mDC2, "int",x-zx, "int",y-zy, "uint",0xCC0020)
      DllCall("SelectObject", "Ptr",mDC2, "Ptr",oBM2)
      DllCall("DeleteDC", "Ptr",mDC2)
      DllCall("DeleteObject", "Ptr",hBM2)
    }
  }
  else
  {
    win:=DllCall("GetDesktopWindow", "Ptr")
    hDC:=DllCall("GetWindowDC", "Ptr",win, "Ptr")
    DllCall("BitBlt","Ptr",mDC,"int",x-zx,"int",y-zy,"int",w,"int",h
      , "Ptr",hDC, "int",x, "int",y, "uint",0xCC0020|CAPTUREBLT)
    DllCall("ReleaseDC", "Ptr",win, "Ptr",hDC)
  }
  if this.CaptureCursor(0,0,0,0,0,1)
    this.CaptureCursor(mDC, zx, zy, zw, zh)
  DllCall("SelectObject", "Ptr",mDC, "Ptr",oBM)
  DllCall("DeleteDC", "Ptr",mDC)
  Critical, %cri%
  SetBatchLines, %bch%
  return bits
}
CreateDIBSection(w, h, bpp:=32, ByRef ppvBits:=0, ByRef bi:="")
{
  VarSetCapacity(bi, 40, 0), NumPut(40, bi, 0, "int")
  , NumPut(w, bi, 4, "int"), NumPut(-h, bi, 8, "int")
  , NumPut(1, bi, 12, "short"), NumPut(bpp, bi, 14, "short")
  return DllCall("CreateDIBSection", "Ptr",0, "Ptr",&bi
    , "int",0, "Ptr*",ppvBits:=0, "Ptr",0, "int",0, "Ptr")
}
PicInfo(text)
{
  local
  static info:=[]
  if !InStr(text,"$")
    return
  key:=(r:=StrLen(text))<10000 ? text
    : DllCall("ntdll\RtlComputeCrc32", "uint",0
    , "Ptr",&text, "uint",r*(1+!!A_IsUnicode), "uint")
  if (info[key])
    return info[key]
  v:=text, comment:="", seterr:=e1:=e0:=0
  ; You Can Add Comment Text within The <>
  if RegExMatch(v,"<([^>\n]*)>",r)
    v:=StrReplace(v,r), comment:=Trim(r1)
  ; You can Add two fault-tolerant in the [], separated by commas
  if RegExMatch(v,"\[([^\]\n]*)]",r)
  {
    v:=StrReplace(v,r), r:=StrSplit(r1, ",")
    , seterr:=1, e1:=r[1], e0:=r[2]
  }
  color:=StrSplit(v,"$")[1], v:=Trim(SubStr(v,InStr(v,"$")+1))
  mode:=InStr(color,"##") ? 5
    : InStr(color,"-") ? 4 : InStr(color,"#") ? 3
    : InStr(color,"**") ? 2 : InStr(color,"*") ? 1 : 0
  color:=RegExReplace(color, "[*#\s]")
  if (mode=5)
  {
    if (v~="[^\s\w/]") and FileExist(v)  ; ImageSearch
    {
      if !(hBM:=LoadPicture(v))
        return
      this.GetBitmapWH(hBM, w, h)
      if (w<1 or h<1)
        return
      hBM2:=this.CreateDIBSection(w, h, 32, Scan0)
      this.CopyHBM(hBM2, 0, 0, hBM, 0, 0, w, h)
      DllCall("DeleteObject", "Ptr",hBM)
      if (!Scan0)
        return
      c1:=NumGet(Scan0+0,"uint")&0xFFFFFF
      c2:=NumGet(Scan0+(w-1)*4,"uint")&0xFFFFFF
      c3:=NumGet(Scan0+(w*h-w)*4,"uint")&0xFFFFFF
      c4:=NumGet(Scan0+(w*h-1)*4,"uint")&0xFFFFFF
      if (c1!=c2 or c1!=c3 or c1!=c4)
        c1:=-1
      VarSetCapacity(v, w*h*18*(1+!!A_IsUnicode)), i:=-4, y:=-1
      SetFormat, IntegerFast, d
      Loop % h
        Loop % w+0*(++y)
          if (c:=NumGet(Scan0+(i+=4),"uint")&0xFFFFFF)!=c1
            v.=(A_Index-1)|y<<16|c<<32 . "/"
      StrReplace(v, "/", "", n)
      DllCall("DeleteObject", "Ptr",hBM2)
    }
    else
    {
      v:=Trim(StrReplace(RegExReplace(v,"\s"),",","/"),"/")
      r:=StrSplit(v,"/"), n:=r.Length()//3
      if (!n)
        return
      VarSetCapacity(v, n*18*(1+!!A_IsUnicode))
      x1:=x2:=r[1], y1:=y2:=r[2]
      SetFormat, IntegerFast, d
      Loop % n + (i:=-2)*0
        x:=r[i+=3], y:=r[i+1]
        , (x<x1 && x1:=x), (x>x2 && x2:=x)
        , (y<y1 && y1:=y), (y>y2 && y2:=y)
      Loop % n + (i:=-2)*0
        v.=(r[i+=3]-x1)|(r[i+1]-y1)<<16|(Floor("0x"
        . StrReplace(r[i+2],"0x"))&0xFFFFFF)<<32 . "/"
      w:=x2-x1+1, h:=y2-y1+1
    }
    len1:=n, len0:=0
  }
  else
  {
    r:=StrSplit(v,"."), w:=r[1]
    , v:=this.base64tobit(r[2]), h:=StrLen(v)//w
    if (w<1 or h<1 or StrLen(v)!=w*h)
      return
    if (mode=4)
    {
      r:=StrSplit(StrReplace(color,"0x"),"-")
      , color:=Floor("0x" r[1]), n:=Floor("0x" r[2])
    }
    else
    {
      r:=StrSplit(color,"@")
      , color:=r[1], n:=Round(r[2],2)+(!r[2])
      , n:=Floor(512*9*255*255*(1-n)*(1-n))
      if (mode=3)
        color:=(((color-1)//w)<<16)|Mod(color-1,w)
    }
    StrReplace(v,"1","",len1), len0:=StrLen(v)-len1
  }
  e1:=Floor(len1*e1), e0:=Floor(len0*e0)
  return info[key]:=[v, w, h, len1, len0, e1, e0
    , mode, color, n, comment, seterr]
}
GetBitmapWH(hBM, ByRef w, ByRef h)
{
  local
  VarSetCapacity(bm, size:=(A_PtrSize=8 ? 32:24), 0)
  r:=DllCall("GetObject", "Ptr",hBM, "int",size, "Ptr",&bm)
  w:=NumGet(bm,4,"int"), h:=Abs(NumGet(bm,8,"int"))
  return r
}
CopyHBM(hBM1, x1, y1, hBM2, x2, y2, w2, h2)
{
  local
  if (w2<1 or h2<1 or !hBM1 or !hBM2)
    return
  mDC1:=DllCall("CreateCompatibleDC", "Ptr",0, "Ptr")
  oBM1:=DllCall("SelectObject", "Ptr",mDC1, "Ptr",hBM1, "Ptr")
  mDC2:=DllCall("CreateCompatibleDC", "Ptr",0, "Ptr")
  oBM2:=DllCall("SelectObject", "Ptr",mDC2, "Ptr",hBM2, "Ptr")
  DllCall("BitBlt", "Ptr",mDC1
    , "int",x1, "int",y1, "int",w2, "int",h2, "Ptr",mDC2
    , "int",x2, "int",y2, "uint",0xCC0020)
  DllCall("SelectObject", "Ptr",mDC2, "Ptr",oBM2)
  DllCall("DeleteDC", "Ptr",mDC2)
  DllCall("SelectObject", "Ptr",mDC1, "Ptr",oBM1)
  DllCall("DeleteDC", "Ptr",mDC1)
}
CopyBits(Scan01,Stride1,x1,y1,Scan02,Stride2,x2,y2,w2,h2,Reverse:=0)
{
  local
  if (w2<1 or h2<1 or !Scan01 or !Scan02)
    return
  p1:=Scan01+(y1-1)*Stride1+x1*4
  , p2:=Scan02+(y2-1)*Stride2+x2*4, w2*=4
  if (Reverse)
    p2+=(h2+1)*Stride2, Stride2:=-Stride2
  Loop % h2
    DllCall("RtlMoveMemory","Ptr",p1+=Stride1,"Ptr",p2+=Stride2,"Ptr",w2)
}
; 綁定視窗從而可以後臺查找這個視窗的圖像
; 相當於始終在前臺。解綁視窗使用 FindText().BindWindow(0)
BindWindow(bind_id:=0, bind_mode:=0, get_id:=0, get_mode:=0)
{
  local
  (!IsObject(this.bind) && this.bind:=[]), bind:=this.bind
  if (get_id)
    return bind.id
  if (get_mode)
    return bind.mode
  if (bind_id)
  {
    bind.id:=bind_id, bind.mode:=bind_mode, bind.oldStyle:=0
    if (bind_mode & 1)
    {
      WinGet, oldStyle, ExStyle, ahk_id %bind_id%
      bind.oldStyle:=oldStyle
      WinSet, Transparent, 255, ahk_id %bind_id%
      Loop 30
      {
        Sleep, 100
        WinGet, i, Transparent, ahk_id %bind_id%
      }
      Until (i=255)
    }
  }
  else
  {
    bind_id:=bind.id
    if (bind.mode & 1)
      WinSet, ExStyle, % bind.oldStyle, ahk_id %bind_id%
    bind.id:=0, bind.mode:=0, bind.oldStyle:=0
  }
}
; 使用 FindText().CaptureCursor(1) 設置抓圖時捕獲滑鼠
; 使用 FindText().CaptureCursor(0) 取消抓圖時捕獲滑鼠
CaptureCursor(hDC:=0, zx:=0, zy:=0, zw:=0, zh:=0, get_cursor:=0)
{
  local
  if (get_cursor)
    return this.Cursor
  if (hDC=1 or hDC=0) and (zw=0)
  {
    this.Cursor:=hDC
    return
  }
  VarSetCapacity(mi, 40, 0), NumPut(16+A_PtrSize, mi, "int")
  DllCall("GetCursorInfo", "Ptr",&mi)
  bShow   := NumGet(mi, 4, "int")
  hCursor := NumGet(mi, 8, "Ptr")
  x := NumGet(mi, 8+A_PtrSize, "int")
  y := NumGet(mi, 12+A_PtrSize, "int")
  if (!bShow) or (x<zx or y<zy or x>=zx+zw or y>=zy+zh)
    return
  VarSetCapacity(ni, 40, 0)
  DllCall("GetIconInfo", "Ptr",hCursor, "Ptr",&ni)
  xCenter  := NumGet(ni, 4, "int")
  yCenter  := NumGet(ni, 8, "int")
  hBMMask  := NumGet(ni, (A_PtrSize=8?16:12), "Ptr")
  hBMColor := NumGet(ni, (A_PtrSize=8?24:16), "Ptr")
  DllCall("DrawIconEx", "Ptr",hDC
    , "int",x-xCenter-zx, "int",y-yCenter-zy, "Ptr",hCursor
    , "int",0, "int",0, "int",0, "int",0, "int",3)
  DllCall("DeleteObject", "Ptr",hBMMask)
  DllCall("DeleteObject", "Ptr",hBMColor)
}
MCode(ByRef code, hex)
{
  local
  SetBatchLines, % (bch:=A_BatchLines)?"-1":"-1"
  VarSetCapacity(code, len:=StrLen(hex)//2)
  Loop % len
    NumPut("0x" SubStr(hex,2*A_Index-1,2),code,A_Index-1,"uchar")
  DllCall("VirtualProtect","Ptr",&code,"Ptr",len,"uint",0x40,"Ptr*",0)
  SetBatchLines, %bch%
}
base64tobit(s)
{
  local
  Chars:="0123456789+/ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    . "abcdefghijklmnopqrstuvwxyz"
  SetFormat, IntegerFast, d
  Loop Parse, Chars
  {
    s:=RegExReplace(s, "[" A_LoopField "]"
    , ((i:=A_Index-1)>>5&1) . (i>>4&1)
    . (i>>3&1) . (i>>2&1) . (i>>1&1) . (i&1))
  }
  return RegExReplace(RegExReplace(s,"[^01]+"),"10*$")
}
bit2base64(s)
{
  local
  s:=RegExReplace(s,"[^01]+")
  s.=SubStr("100000",1,6-Mod(StrLen(s),6))
  s:=RegExReplace(s,".{6}","|$0")
  Chars:="0123456789+/ABCDEFGHIJKLMNOPQRSTUVWXYZ"
    . "abcdefghijklmnopqrstuvwxyz"
  SetFormat, IntegerFast, d
  Loop Parse, Chars
  {
    s:=StrReplace(s, "|" . ((i:=A_Index-1)>>5&1)
    . (i>>4&1) . (i>>3&1) . (i>>2&1) . (i>>1&1) . (i&1)
    , A_LoopField)
  }
  return s
}
xywh2xywh(x1,y1,w1,h1, ByRef x, ByRef y, ByRef w, ByRef h
  , ByRef zx:="", ByRef zy:="", ByRef zw:="", ByRef zh:="")
{
  SysGet, zx, 76
  SysGet, zy, 77
  SysGet, zw, 78
  SysGet, zh, 79
  w:=Min(x1+w1,zx+zw), x:=Max(x1,zx), w-=x
  , h:=Min(y1+h1,zy+zh), y:=Max(y1,zy), h-=y
}
ASCII(s)
{
  local
  if RegExMatch(s,"\$(\d+)\.([\w+/]+)",r)
  {
    s:=RegExReplace(this.base64tobit(r2),".{" r1 "}","$0`n")
    s:=StrReplace(StrReplace(s,"0","_"),"1","0")
  }
  else s:=""
  return s
}
; 可以在腳本的開頭用 FindText().PicLib(Text,1) 導入字形檔,
; 然後使用 FindText().PicLib("說明文字1|說明文字2|...") 獲取字形檔中的資料
PicLib(comments, add_to_Lib:=0, index:=1)
{
  local
  (!IsObject(this.Lib) && this.Lib:=[]), Lib:=this.Lib
  , (!Lib[index] && Lib[index]:=[]), Lib:=Lib[index]
  if (add_to_Lib)
  {
    re:="<([^>\n]*)>[^$\n]+\$[^""\r\n]+"
    Loop Parse, comments, |
      if RegExMatch(A_LoopField,re,r)
      {
        s1:=Trim(r1), s2:=""
        Loop Parse, s1
          s2.="_" . Format("{:d}",Ord(A_LoopField))
        Lib[s2]:=r
      }
    Lib[""]:=""
  }
  else
  {
    Text:=""
    Loop Parse, comments, |
    {
      s1:=Trim(A_LoopField), s2:=""
      Loop Parse, s1
        s2.="_" . Format("{:d}",Ord(A_LoopField))
      Text.="|" . Lib[s2]
    }
    return Text
  }
}
; 分割字串為單個文字並獲取資料
PicN(Number, index:=1)
{
  return this.PicLib(RegExReplace(Number,".","|$0"), 0, index)
}
; 使用 FindText().PicX(Text) 可以將文字分割成多個單字的組合，從而適應間隔變化
; 但是不能用於“顏色位置二值化”模式, 因為位置是與整體圖像相關的
PicX(Text)
{
  local
  if !RegExMatch(Text,"(<[^$\n]+)\$(\d+)\.([\w+/]+)",r)
    return Text
  v:=this.base64tobit(r3), Text:=""
  c:=StrLen(StrReplace(v,"0"))<=StrLen(v)//2 ? "1":"0"
  txt:=RegExReplace(v,".{" r2 "}","$0`n")
  While InStr(txt,c)
  {
    While !(txt~="m`n)^" c)
      txt:=RegExReplace(txt,"m`n)^.")
    i:=0
    While (txt~="m`n)^.{" i "}" c)
      i:=Format("{:d}",i+1)
    v:=RegExReplace(txt,"m`n)^(.{" i "}).*","$1")
    txt:=RegExReplace(txt,"m`n)^.{" i "}")
    if (v!="")
      Text.="|" r1 "$" i "." this.bit2base64(v)
  }
  return Text
}
; 截屏，作為後續操作要用的“上一次的截屏”
ScreenShot(x1:=0, y1:=0, x2:=0, y2:=0)
{
  this.FindText(0, 0, x1, y1, x2, y2)
}
; 從“上一次的截屏”中快速獲取指定座標的RGB顏色
; 如果座標超出了螢幕範圍，將返回白色
GetColor(x, y, fmt:=1)
{
  local
  bits:=this.GetBitsFromScreen(0,0,0,0,0,zx,zy,zw,zh)
  , c:=(x<zx or x>=zx+zw or y<zy or y>=zy+zh or !bits.Scan0)
  ? 0xFFFFFF : NumGet(bits.Scan0+(y-zy)*bits.Stride+(x-zx)*4,"uint")
  return (fmt ? Format("0x{:06X}",c&0xFFFFFF) : c)
}
; 在“上一次的截屏”中設置點的RGB顏色
SetColor(x, y, color:=0x000000)
{
  local
  bits:=this.GetBitsFromScreen(0,0,0,0,0,zx,zy,zw,zh)
  if !(x<zx or x>=zx+zw or y<zy or y>=zy+zh or !bits.Scan0)
    NumPut(color,bits.Scan0+(y-zy)*bits.Stride+(x-zx)*4,"uint")
}
; 根據 FindText() 的結果識別一行文字或驗證碼
; offsetX 為兩個文字的最大間隔，超過會插入*號
; offsetY 為兩個文字的最大高度差
; overlapW 用於設置覆蓋的寬度
; 最後返回陣列:{text:識別結果, x:結果左上角X, y:結果左上角Y, w:寬, h:高}
Ocr(ok, offsetX:=20, offsetY:=20, overlapW:=0)
{
  local
  ocr_Text:=ocr_X:=ocr_Y:=min_X:=dx:=""
  For k,v in ok
    x:=v[1]
    , min_X:=(A_Index=1 or x<min_X ? x : min_X)
    , max_X:=(A_Index=1 or x>max_X ? x : max_X)
  While (min_X!="" and min_X<=max_X)
  {
    LeftX:=""
    For k,v in ok
    {
      x:=v[1], y:=v[2]
      if (x<min_X) or Abs(y-ocr_Y)>offsetY
        Continue
      ; Get the leftmost X coordinates
      if (LeftX="" or x<LeftX)
        LeftX:=x, LeftY:=y, LeftW:=v[3], LeftH:=v[4], LeftOCR:=v.id
    }
    if (LeftX="")
      Break
    if (ocr_X="")
      ocr_X:=LeftX, min_Y:=LeftY, max_Y:=LeftY+LeftH
    ; If the interval exceeds the set value, add "*" to the result
    ocr_Text.=(ocr_Text!="" and LeftX>dx ? "*":"") . LeftOCR
    ; Update for next search
    min_X:=LeftX+LeftW-(overlapW>LeftW//2 ? LeftW//2:overlapW)
    , dx:=LeftX+LeftW+offsetX, ocr_Y:=LeftY
    , (LeftY<min_Y && min_Y:=LeftY)
    , (LeftY+LeftH>max_Y && max_Y:=LeftY+LeftH)
  }
  return {text:ocr_Text, x:ocr_X, y:min_Y
    , w: min_X-ocr_X, h: max_Y-min_Y}
}
; 按照從左到右、從上到下的順序排序FindText()的結果
; 忽略輕微的Y座標差距，返回排序後的陣列物件
Sort(ok, dy:=10)
{
  local
  if !IsObject(ok)
    return ok
  s:="", n:=150000, ypos:=[]
  For k,v in ok
  {
    x:=v.x, y:=v.y, add:=1
    For k1,v1 in ypos
    if Abs(y-v1)<=dy
    {
      y:=v1, add:=0
      Break
    }
    if (add)
      ypos.Push(y)
    s.=(y*n+x) "." k "|"
  }
  s:=Trim(s,"|")
  Sort, s, N D|
  ok2:=[]
  Loop Parse, s, |
    ok2.Push( ok[(StrSplit(A_LoopField,".")[2])] )
  return ok2
}
; 以指定點為中心，按從近到遠排序FindText()的結果，返回排序後的陣列
Sort2(ok, px, py)
{
  local
  if !IsObject(ok)
    return ok
  s:=""
  For k,v in ok
    s.=((v.x-px)**2+(v.y-py)**2) "." k "|"
  s:=Trim(s,"|")
  Sort, s, N D|
  ok2:=[]
  Loop Parse, s, |
    ok2.Push( ok[(StrSplit(A_LoopField,".")[2])] )
  return ok2
}
; 按指定的查找方向，排序FindText()的結果，返回排序後的陣列
Sort3(ok, dir:=1)
{
  local
  if !IsObject(ok)
    return ok
  s:="", n:=150000
  For k,v in ok
    x:=v[1], y:=v[2]
    , s.=(dir=1 ? y*n+x
    : dir=2 ? y*n-x
    : dir=3 ? -y*n+x
    : dir=4 ? -y*n-x
    : dir=5 ? x*n+y
    : dir=6 ? x*n-y
    : dir=7 ? -x*n+y
    : dir=8 ? -x*n-y : y*n+x) "." k "|"
  s:=Trim(s,"|")
  Sort, s, N D|
  ok2:=[]
  Loop Parse, s, |
    ok2.Push( ok[(StrSplit(A_LoopField,".")[2])] )
  return ok2
}
; 提示某個座標的位置，或遠端控制中當前滑鼠的位置
MouseTip(x:="", y:="", w:=10, h:=10, d:=4)
{
  local
  if (x="")
  {
    VarSetCapacity(pt,16,0), DllCall("GetCursorPos","ptr",&pt)
    x:=NumGet(pt,0,"uint"), y:=NumGet(pt,4,"uint")
  }
  Loop 4
  {
    this.RangeTip(x-w, y-h, 2*w+1, 2*h+1, (A_Index & 1 ? "Red":"Blue"), d)
    Sleep, 500
  }
  this.RangeTip()
}
; 顯示範圍的邊框，類似於 ToolTip
RangeTip(x:="", y:="", w:="", h:="", color:="Red", d:=2)
{
  local
  static id:=0
  if (x="")
  {
    id:=0
    Loop 4
      Gui, Range_%A_Index%: Destroy
    return
  }
  if (!id)
  {
    Loop 4
      Gui, Range_%A_Index%: +Hwndid +AlwaysOnTop -Caption +ToolWindow
        -DPIScale +E0x08000000
  }
  x:=Floor(x), y:=Floor(y), w:=Floor(w), h:=Floor(h), d:=Floor(d)
  Loop 4
  {
    i:=A_Index
    , x1:=(i=2 ? x+w : x-d)
    , y1:=(i=3 ? y+h : y-d)
    , w1:=(i=1 or i=3 ? w+2*d : d)
    , h1:=(i=2 or i=4 ? h+2*d : d)
    Gui, Range_%i%: Color, %color%
    Gui, Range_%i%: Show, NA x%x1% y%y1% w%w1% h%h1%
  }
}
; 快速獲取螢幕圖像的搜索文本資料
GetTextFromScreen(x1, y1, x2, y2, Threshold:=""
  , ScreenShot:=1, ByRef rx:="", ByRef ry:="")
{
  local
  SetBatchLines, % (bch:=A_BatchLines)?"-1":"-1"
  x:=Min(x1,x2), y:=Min(y1,y2), w:=Abs(x2-x1)+1, h:=Abs(y2-y1)+1
  this.GetBitsFromScreen(x,y,w,h,ScreenShot,zx,zy,zw,zh)
  if (w<1 or h<1)
  {
    SetBatchLines, %bch%
    return
  }
  gs:=[], k:=0
  Loop %h%
  {
    j:=y+A_Index-1
    Loop %w%
      i:=x+A_Index-1, c:=this.GetColor(i,j,0)
      , gs[++k]:=(((c>>16)&0xFF)*38+((c>>8)&0xFF)*75+(c&0xFF)*15)>>7
  }
  if InStr(Threshold,"**")
  {
    Threshold:=StrReplace(Threshold,"*")
    if (Threshold="")
      Threshold:=50
    s:="", sw:=w, w-=2, h-=2, x++, y++
    Loop %h%
    {
      y1:=A_Index
      Loop %w%
        x1:=A_Index, i:=y1*sw+x1+1, j:=gs[i]+Threshold
        , s.=( gs[i-1]>j || gs[i+1]>j
        || gs[i-sw]>j || gs[i+sw]>j
        || gs[i-sw-1]>j || gs[i-sw+1]>j
        || gs[i+sw-1]>j || gs[i+sw+1]>j ) ? "1":"0"
    }
    Threshold:="**" Threshold
  }
  else
  {
    Threshold:=StrReplace(Threshold,"*")
    if (Threshold="")
    {
      pp:=[]
      Loop 256
        pp[A_Index-1]:=0
      Loop % w*h
        pp[gs[A_Index]]++
      IP0:=IS0:=0
      Loop 256
        k:=A_Index-1, IP0+=k*pp[k], IS0+=pp[k]
      Threshold:=Floor(IP0/IS0)
      Loop 20
      {
        LastThreshold:=Threshold
        IP1:=IS1:=0
        Loop % LastThreshold+1
          k:=A_Index-1, IP1+=k*pp[k], IS1+=pp[k]
        IP2:=IP0-IP1, IS2:=IS0-IS1
        if (IS1!=0 and IS2!=0)
          Threshold:=Floor((IP1/IS1+IP2/IS2)/2)
        if (Threshold=LastThreshold)
          Break
      }
    }
    s:=""
    Loop % w*h
      s.=gs[A_Index]<=Threshold ? "1":"0"
    Threshold:="*" Threshold
  }
  ;--------------------
  w:=Format("{:d}",w), CutUp:=CutDown:=0
  re1:="(^0{" w "}|^1{" w "})"
  re2:="(0{" w "}$|1{" w "}$)"
  While RegExMatch(s,re1)
    s:=RegExReplace(s,re1), CutUp++
  While RegExMatch(s,re2)
    s:=RegExReplace(s,re2), CutDown++
  rx:=x+w//2, ry:=y+CutUp+(h-CutUp-CutDown)//2
  s:="|<>" Threshold "$" w "." this.bit2base64(s)
  ;--------------------
  SetBatchLines, %bch%
  return s
}
; 快速保存截圖為BMP檔，可用於調試
SavePic(file, x1:=0, y1:=0, x2:=0, y2:=0, ScreenShot:=1)
{
  local
  if (x1*x1+y1*y1+x2*x2+y2*y2<=0)
    n:=150000, x:=y:=-n, w:=h:=2*n
  else
    x:=Min(x1,x2), y:=Min(y1,y2), w:=Abs(x2-x1)+1, h:=Abs(y2-y1)+1
  bits:=this.GetBitsFromScreen(x,y,w,h,ScreenShot,zx,zy), x-=zx, y-=zy
  if (w<1 or h<1 or !bits.Scan0)
    return
  hBM:=this.CreateDIBSection(w, -h, bpp:=24, ppvBits, bi)
  hBM2:=this.CreateDIBSection(w, h, 32, Scan0), Stride:=w*4
  this.CopyBits(Scan0,Stride,0,0,bits.Scan0,bits.Stride,x,y,w,h)
  this.CopyHBM(hBM, 0, 0, hBM2, 0, 0, w, h)
  DllCall("DeleteObject", "Ptr",hBM2)
  size:=((w*bpp+31)//32)*4*h, NumPut(size, bi, 20, "uint")
  VarSetCapacity(bf, 14, 0), StrPut("BM", &bf, "CP0")
  NumPut(54+size, bf, 2, "uint"), NumPut(54, bf, 10, "uint")
  f:=FileOpen(file,"w"), f.RawWrite(bf,14), f.RawWrite(bi,40)
  , f.RawWrite(ppvBits+0, size), f.Close()
  DllCall("DeleteObject", "Ptr",hBM)
}
; 顯示保存的圖像
ShowPic(file:="", show:=1, ByRef x:="", ByRef y:="", ByRef w:="", ByRef h:="")
{
  local
  if (file="")
  {
    this.ShowScreenShot()
    return
  }
  if !FileExist(file) or !(hBM:=LoadPicture(file))
    return
  this.GetBitmapWH(hBM, w, h)
  bits:=this.GetBitsFromScreen(0,0,0,0,0,x,y)
  if (w<1 or h<1 or !bits.Scan0)
  {
    DllCall("DeleteObject", "Ptr",hBM)
    return
  }
  hBM2:=this.CreateDIBSection(w, h, 32, Scan0), Stride:=w*4
  this.CopyHBM(hBM2, 0, 0, hBM, 0, 0, w, h)
  this.CopyBits(bits.Scan0,bits.Stride,0,0,Scan0,Stride,0,0,w,h)
  DllCall("DeleteObject", "Ptr",hBM2)
  DllCall("DeleteObject", "Ptr",hBM)
  if (show)
    this.ShowScreenShot(x, y, x+w-1, y+h-1, 0)
}
; 顯示記憶體中的螢幕截圖用於調試
ShowScreenShot(x1:=0, y1:=0, x2:=0, y2:=0, ScreenShot:=1)
{
  local
  static hPic, oldw, oldh
  if (x1*x1+y1*y1+x2*x2+y2*y2<=0)
  {
    Gui, FindText_Screen: Destroy
    return
  }
  x:=Min(x1,x2), y:=Min(y1,y2), w:=Abs(x2-x1)+1, h:=Abs(y2-y1)+1
  bits:=this.GetBitsFromScreen(x,y,w,h,ScreenShot,zx,zy), x-=zx, y-=zy
  if (w<1 or h<1 or !bits.Scan0)
    return
  hBM:=this.CreateDIBSection(w, h, 32, Scan0), Stride:=w*4
  this.CopyBits(Scan0,Stride,0,0,bits.Scan0,bits.Stride,x,y,w,h)
  ;---------------
  Gui, FindText_Screen: +LastFoundExist
  IfWinNotExist
  {
    Gui, FindText_Screen: +AlwaysOnTop -Caption +ToolWindow -DPIScale +E0x08000000
    Gui, FindText_Screen: Margin, 0, 0
    Gui, FindText_Screen: Add, Pic, HwndhPic w%w% h%h%
    Gui, FindText_Screen: Show, NA x%zx% y%zy% w%w% h%h%, Show Pic
    oldw:=w, oldh:=h
  }
  else if (oldw!=w or oldh!=h)
  {
    oldw:=w, oldh:=h
    GuiControl, FindText_Screen: Move, %hPic%, w%w% h%h%
    Gui, FindText_Screen: Show, NA w%w% h%h%
  }
  mDC:=DllCall("CreateCompatibleDC", "Ptr",0, "Ptr")
  oBM:=DllCall("SelectObject", "Ptr",mDC, "Ptr",hBM, "Ptr")
  DllCall("BitBlt", "Ptr",mDC, "int",0, "int",0, "int",w, "int",h
    , "Ptr",mDC, "int",0, "int",0, "uint",0xC000CA) ; MERGECOPY
  ;---------------
  hDC:=DllCall("GetDC", "Ptr",hPic, "Ptr")
  DllCall("BitBlt", "Ptr",hDC, "int",0, "int",0, "int",w, "int",h
    , "Ptr",mDC, "int",0, "int",0, "uint",0xCC0020)
  DllCall("ReleaseDC", "Ptr",hPic, "Ptr",hDC)
  ;---------------
  DllCall("SelectObject", "Ptr",mDC, "Ptr",oBM)
  DllCall("DeleteDC", "Ptr",mDC)
  DllCall("DeleteObject", "Ptr",hBM)
}
; 等待幾秒鐘直到螢幕圖像改變，需要先調用FindText().ScreenShot()
WaitChange(time:=-1, x1:=0, y1:=0, x2:=0, y2:=0)
{
  local
  hash:=this.GetPicHash(x1, y1, x2, y2, 0)
  timeout:=A_TickCount+Round(time*1000)
  Loop
  {
    if (hash!=this.GetPicHash(x1, y1, x2, y2, 1))
      return 1
    if (time>=0 and A_TickCount>=timeout)
      Break
    Sleep, 10
  }
  return 0
}
GetPicHash(x1:=0, y1:=0, x2:=0, y2:=0, ScreenShot:=1)
{
  local
  static h:=DllCall("LoadLibrary", "Str","ntdll", "Ptr")
  if (x1*x1+y1*y1+x2*x2+y2*y2<=0)
    n:=150000, x:=y:=-n, w:=h:=2*n
  else
    x:=Min(x1,x2), y:=Min(y1,y2), w:=Abs(x2-x1)+1, h:=Abs(y2-y1)+1
  bits:=this.GetBitsFromScreen(x,y,w,h,ScreenShot,zx,zy), x-=zx, y-=zy
  if (w<1 or h<1 or !bits.Scan0)
    return 0
  hash:=0, Stride:=bits.Stride, p:=bits.Scan0+(y-1)*Stride+x*4, w*=4
  Loop % h
    hash:=(hash*31+DllCall("ntdll\RtlComputeCrc32", "uint",0
      , "Ptr",p+=Stride, "uint",w, "uint"))&0xFFFFFFFF
  return hash
}
WindowToScreen(ByRef x, ByRef y, x1, y1, id:="")
{
  local
  WinGetPos, winx, winy,,, % id ? "ahk_id " id : "A"
  x:=x1+Floor(winx), y:=y1+Floor(winy)
}
ScreenToWindow(ByRef x, ByRef y, x1, y1, id:="")
{
  local
  this.WindowToScreen(dx,dy,0,0,id), x:=x1-dx, y:=y1-dy
}
ClientToScreen(ByRef x, ByRef y, x1, y1, id:="")
{
  local
  if (!id)
    WinGet, id, ID, A
  VarSetCapacity(pt,8,0), NumPut(0,pt,"int64")
  , DllCall("ClientToScreen", "Ptr",id, "Ptr",&pt)
  , x:=x1+NumGet(pt,"int"), y:=y1+NumGet(pt,4,"int")
}
ScreenToClient(ByRef x, ByRef y, x1, y1, id:="")
{
  local
  this.ClientToScreen(dx,dy,0,0,id), x:=x1-dx, y:=y1-dy
}
; 不像 FindText 總是使用螢幕座標，它使用與內置命令
; ImageSearch 一樣的 CoordMode 設置的座標模式
ImageSearch(ByRef rx, ByRef ry, x1, y1, x2, y2, text
  , ScreenShot:=1, FindAll:=0)
{
  local
  dx:=dy:=0
  if (A_CoordModePixel="Window")
    this.WindowToScreen(dx,dy,0,0)
  else if (A_CoordModePixel="Client")
    this.ClientToScreen(dx,dy,0,0)
  if FileExist(pic:=RegExReplace(text,"\*\S+\s+"))
    text:="|<>##10$" pic
  if (ok:=this.FindText(x, y, x1+dx, y1+dy, x2+dx, y2+dy
    , 0, 0, text, ScreenShot, FindAll))
  {
    For k,v in ok  ; you can use ok:=FindText().ok
      v[1]-=dx, v[2]-=dy, v.x-=dx, v.y-=dy
    rx:=x-dx, ry:=y-dy, ErrorLevel:=0
    return 1
  }
  else
  {
    rx:=ry:="", ErrorLevel:=1
    return 0
  }
}
Click(x:="", y:="", other:="")
{
  local
  bak:=A_CoordModeMouse
  CoordMode, Mouse, Screen
  MouseMove, x, y, 0
  Click, %x%, %y%, %other%
  CoordMode, Mouse, %bak%
}
; 動態運行AHK代碼作為新執行緒
Class Thread
{
  __New(args*)
  {
    this.pid:=this.Exec(args*)
  }
  __Delete()
  {
    DetectHiddenWindows, On
    WinWait, % "ahk_pid " this.pid,, 0.5
    IfWinExist, % "ahk_class AutoHotkey ahk_pid " this.pid
    {
      PostMessage, 0x111, 65307
      WinWaitClose,,, 0.5
    }
    Process, Close, % this.pid
  }
  Exec(s, Ahk:="", args:="")
  {
    local
    Ahk:=Ahk ? Ahk:A_IsCompiled ? A_ScriptDir "\AutoHotkey.exe":A_AhkPath
    s:="`nDllCall(""SetWindowText"",""Ptr"",A_ScriptHwnd,""Str"",""<AHK>"")`n"
      . "`nSetBatchLines,-1`n" . StrReplace(s,"`r")
    Try
    {
      shell:=ComObjCreate("WScript.Shell")
      oExec:=shell.Exec("""" Ahk """ /force * " args)
      oExec.StdIn.Write(s)
      oExec.StdIn.Close(), pid:=oExec.ProcessID
    }
    Catch
    {
      f:=A_Temp "\~ahk.tmp"
      s:="`n FileDelete, " f "`n" s
      FileDelete, %f%
      FileAppend, %s%, %f%
      r:=this.Clear.Bind(this)
      SetTimer, %r%, -3000
      Run, "%Ahk%" /force "%f%" %args%,, UseErrorLevel, pid
    }
    return pid
  }
  Clear()
  {
    FileDelete, % A_Temp "\~ahk.tmp"
    SetTimer,, Off
  }
}
; FindText().QPC() 用法類似於 A_TickCount
QPC()
{
  static f:=0, c:=DllCall("QueryPerformanceFrequency","Int*",f)+(f/=1000)
  return (!DllCall("QueryPerformanceCounter","Int64*",c))*0+(c/f)
}
; FindText().ToolTip() 用法類似於 ToolTip
ToolTip(s:="", x:="", y:="", num:=1, arg:="")
{
  local
  static ini:=[], ToolTipOff:=""
  f:= "ToolTip_" . Round(num)
  if (s="")
  {
    ini.Delete(f)
    Gui, %f%: Destroy
    return
  }
  ;-----------------
  r1:=A_CoordModeToolTip
  r2:=A_CoordModeMouse
  CoordMode, Mouse, Screen
  MouseGetPos, x1, y1
  CoordMode, Mouse, %r1%
  MouseGetPos, x2, y2
  CoordMode, Mouse, %r2%
  x:=Round(x="" ? x1+16 : x+x1-x2)
  y:=Round(y="" ? y1+16 : y+y1-y2)
  ;-----------------
  bgcolor:=arg.bgcolor!="" ? arg.bgcolor : "FAFBFC"
  color:=arg.color!="" ? arg.color : "Black"
  font:=arg.font ? arg.font : "Consolas"
  size:=arg.size ? arg.size : "10"
  bold:=arg.bold ? arg.bold : ""
  trans:=arg.trans!="" ? Round(arg.trans & 255) : 255
  timeout:=arg.timeout!="" ? arg.timeout : ""
  ;-----------------
  r:=bgcolor "|" color "|" font "|" size "|" bold "|" trans "|" s
  if (ini[f]!=r)
  {
    ini[f]:=r
    Gui, %f%: Destroy
    Gui, %f%: +AlwaysOnTop -Caption +ToolWindow
      -DPIScale +Hwndid +E0x80020
    Gui, %f%: Margin, 2, 2
    Gui, %f%: Color, %bgcolor%
    Gui, %f%: Font, c%color% s%size% %bold%, %font%
    Gui, %f%: Add, Text,, %s%
    Gui, %f%: Show, Hide, %f%
    ;------------------
    dhw:=A_DetectHiddenWindows
    DetectHiddenWindows, On
    WinSet, Transparent, %trans%, ahk_id %id%
    DetectHiddenWindows, %dhw%
  }
  Gui, %f%: +AlwaysOnTop
  Gui, %f%: Show, NA x%x% y%y%
  if (timeout)
  {
    if (!ToolTipOff)
      ToolTipOff:=this.ToolTip.Bind(this,"")
    SetTimer, %ToolTipOff%, % -Round(Abs(timeout*1000))-1
  }
}
; FindText().ObjView() 查看對象的值用於調試
ObjView(obj, keyname="")
{
  local
  if IsObject(obj)  ; thanks lexikos's type(v)
  {
    s:=""
    For k,v in obj
      s.=this.ObjView(v, keyname "[" (StrLen(k)>1000
      || [k].GetCapacity(1) ? """" k """":k) "]")
  }
  else
    s:=keyname ": " (StrLen(obj)>1000
    || [obj].GetCapacity(1) ? """" obj """":obj) "`n"
  if (keyname!="")
    return s
  ;------------------
  Gui, Gui_DeBug_Gui: Destroy
  Gui, Gui_DeBug_Gui: +AlwaysOnTop +Hwndid
  Gui, Gui_DeBug_Gui: Add, Button, y270 w350 gCancel Default, OK
  Gui, Gui_DeBug_Gui: Add, Edit, xp y10 w350 h250 -Wrap -WantReturn
  GuiControl, Gui_DeBug_Gui:, Edit1, %s%
  Gui, Gui_DeBug_Gui: Show,, Debug view object values
  DetectHiddenWindows, Off
  WinWaitClose, ahk_id %id%
  Gui, Gui_DeBug_Gui: Destroy
}
/***** 機器碼的 C語言 原始程式碼 *****
int __attribute__((__stdcall__)) PicFind(
  int mode, unsigned int c, unsigned int n, int dir
  , unsigned char * Bmp, int Stride, int zw, int zh
  , int sx, int sy, int sw, int sh
  , char * ss, unsigned int * s1, unsigned int * s0
  , char * text, int w, int h, int err1, int err0
  , unsigned int * allpos, int allpos_max
  , int new_w, int new_h )
{
  int ok=0, o, i, j, k, v, r, g, b, rr, gg, bb;
  int x, y, x1, y1, x2, y2, len1, len0, e1, e0, max;
  int r_min, r_max, g_min, g_max, b_min, b_max, x3, y3;
  unsigned char * gs;
  unsigned long long sum;
  //----------------------
  // 找多色、找單色、搜圖模式
  if (mode==5)
  {
    max=n; v=c*c;
    for (i=0, sum=0, o=0; (j=text[o++])!='\0';)
    {
      if (j>='0' && j<='9')
        sum = sum*10 + (j-'0');
      else if (j=='/')
      {
        y=(sum>>16)&0xFFFF; x=sum&0xFFFF;
        s1[i]=(y*new_h/h)*Stride+(x*new_w/w)*4;
        s0[i++]=sum>>32; sum=0;
      }
    }
    goto StartLookUp;
  }
  //----------------------
  // 生成查表需要的表格
  o=0; len1=0; len0=0;
  for (y=0; y<h; y++)
  {
    for (x=0; x<w; x++)
    {
      if (mode==3)
        i=(y*new_h/h)*Stride+(x*new_w/w)*4;
      else
        i=(y*new_h/h)*sw+(x*new_w/w);
      if (text[o++]=='1')
        s1[len1++]=i;
      else
        s0[len0++]=i;
    }
  }
  if (err1>=len1) len1=0;
  if (err0>=len0) len0=0;
  max=(len1>len0) ? len1 : len0;
  //----------------------
  // 顏色位置模式
  // 僅用於多色驗證碼的識別
  if (mode==3)
  {
    y=c>>16; x=c&0xFFFF;
    c=(y*new_h/h)*Stride+(x*new_w/w)*4;
    goto StartLookUp;
  }
  //----------------------
  // 生成二值化圖像
  o=sy*Stride+sx*4; j=Stride-sw*4; i=0;
  if (mode==0)  // 顏色相似二值化
  {
    rr=(c>>16)&0xFF; gg=(c>>8)&0xFF; bb=c&0xFF;
    for (y=0; y<sh; y++, o+=j)
      for (x=0; x<sw; x++, o+=4, i++)
      {
        r=Bmp[2+o]-rr; g=Bmp[1+o]-gg; b=Bmp[o]-bb; v=r+rr+rr;
        ss[i]=((1024+v)*r*r+2048*g*g+(1534-v)*b*b<=n) ? 1:0;
      }
  }
  else if (mode==1)  // 灰度閾值二值化
  {
    c=(c+1)<<7;
    for (y=0; y<sh; y++, o+=j)
      for (x=0; x<sw; x++, o+=4, i++)
        ss[i]=(Bmp[2+o]*38+Bmp[1+o]*75+Bmp[o]*15<c) ? 1:0;
  }
  else if (mode==2)  // 灰度差值二值化
  {
    gs=(unsigned char *)(ss+sw*sh);
    x2=sx+sw; y2=sy+sh;
    for (y=sy-1; y<=y2; y++)
    {
      for (x=sx-1; x<=x2; x++, i++)
        if (x<0 || x>=zw || y<0 || y>=zh)
          gs[i]=0;
        else
        {
          o=y*Stride+x*4;
          gs[i]=(Bmp[2+o]*38+Bmp[1+o]*75+Bmp[o]*15)>>7;
        }
    }
    k=sw+2; i=0;
    for (y=1; y<=sh; y++)
      for (x=1; x<=sw; x++, i++)
      {
        o=y*k+x; n=gs[o]+c;
        ss[i]=(gs[o-1]>n || gs[o+1]>n
          || gs[o-k]>n   || gs[o+k]>n
          || gs[o-k-1]>n || gs[o-k+1]>n
          || gs[o+k-1]>n || gs[o+k+1]>n) ? 1:0;
      }
  }
  else  // (mode==4) 顏色分量二值化
  {
    r=(c>>16)&0xFF; g=(c>>8)&0xFF; b=c&0xFF;
    rr=(n>>16)&0xFF; gg=(n>>8)&0xFF; bb=n&0xFF;
    r_min=r-rr; g_min=g-gg; b_min=b-bb;
    r_max=r+rr; g_max=g+gg; b_max=b+bb;
    for (y=0; y<sh; y++, o+=j)
      for (x=0; x<sw; x++, o+=4, i++)
      {
        r=Bmp[2+o]; g=Bmp[1+o]; b=Bmp[o];
        ss[i]=(r>=r_min && r<=r_max
            && g>=g_min && g<=g_max
            && b>=b_min && b<=b_max) ? 1:0;
      }
  }
  //----------------------
  StartLookUp:
  w=new_w; h=new_h;
  if (mode==5 || mode==3)
    { x1=sx; y1=sy; x2=sx+sw-w; y2=sy+sh-h; sx=0; sy=0; }
  else
    { x1=0; y1=0; x2=sw-w; y2=sh-h; }
  if (dir<1 || dir>8) dir=1;
  // 1 ==> ( Left to Right ) Top to Bottom
  // 2 ==> ( Right to Left ) Top to Bottom
  // 3 ==> ( Left to Right ) Bottom to Top
  // 4 ==> ( Right to Left ) Bottom to Top
  // 5 ==> ( Top to Bottom ) Left to Right
  // 6 ==> ( Bottom to Top ) Left to Right
  // 7 ==> ( Top to Bottom ) Right to Left
  // 8 ==> ( Bottom to Top ) Right to Left
  if (--dir>3) { i=y1; y1=x1; x1=i; i=y2; y2=x2; x2=i; }
  for (y3=y1; y3<=y2; y3++)
  {
    for (x3=x1; x3<=x2; x3++)
    {
      y=((dir&3)>1) ? y1+y2-y3 : y3;
      x=(dir&1) ? x1+x2-x3 : x3;
      if (dir>3) { i=y; y=x; x=i; }
      //----------------------
      e1=err1; e0=err0;
      if (mode==5)
      {
        o=y*Stride+x*4;
        for (i=0; i<max; i++)
        {
          j=o+s1[i]; c=s0[i]; r=Bmp[2+j]-((c>>16)&0xFF);
          g=Bmp[1+j]-((c>>8)&0xFF); b=Bmp[j]-(c&0xFF);
          if ((r*r>v || g*g>v || b*b>v) && (--e1)<0)
            goto NoMatch;
        }
      }
      else if (mode==3)
      {
        o=y*Stride+x*4;
        j=o+c; rr=Bmp[2+j]; gg=Bmp[1+j]; bb=Bmp[j];
        for (i=0; i<max; i++)
        {
          if (i<len1)
          {
            j=o+s1[i]; r=Bmp[2+j]-rr; g=Bmp[1+j]-gg; b=Bmp[j]-bb; v=r+rr+rr;
            if ((1024+v)*r*r+2048*g*g+(1534-v)*b*b>n && (--e1)<0)
              goto NoMatch;
          }
          if (i<len0)
          {
            j=o+s0[i]; r=Bmp[2+j]-rr; g=Bmp[1+j]-gg; b=Bmp[j]-bb; v=r+rr+rr;
            if ((1024+v)*r*r+2048*g*g+(1534-v)*b*b<=n && (--e0)<0)
              goto NoMatch;
          }
        }
      }
      else
      {
        o=y*sw+x;
        for (i=0; i<max; i++)
        {
          if (i<len1 && ss[o+s1[i]]==0 && (--e1)<0) goto NoMatch;
          if (i<len0 && ss[o+s0[i]]!=0 && (--e0)<0) goto NoMatch;
        }
        // 清空已經找到的圖像
        for (i=0; i<len1; i++)
          ss[o+s1[i]]=0;
      }
      allpos[ok*2]=sx+x; allpos[ok*2+1]=sy+y;
      if (++ok>=allpos_max) goto Return1;
      NoMatch:;
    }
  }
  //----------------------
  Return1:
  return ok;
}
*/
;==== Optional GUI interface ====
Gui(cmd, arg1:="")
{
  local
  static
  local bch, cri
  static init:=0
  if (!init)
  {
    init:=1
    Gui_ := this.Gui.Bind(this)
    Gui_G := this.Gui.Bind(this, "G")
    Gui_Run := this.Gui.Bind(this, "Run")
    Gui_Off := this.Gui.Bind(this, "Off")
    Gui_Show := this.Gui.Bind(this, "Show")
    Gui_KeyDown := this.Gui.Bind(this, "KeyDown")
    Gui_LButtonDown := this.Gui.Bind(this, "LButtonDown")
    Gui_MouseMove := this.Gui.Bind(this, "MouseMove")
    Gui_ScreenShot := this.Gui.Bind(this, "ScreenShot")
    Gui_ShowPic := this.Gui.Bind(this, "ShowPic")
    Gui_Slider := this.Gui.Bind(this, "Slider")
    Gui_ToolTip := this.Gui.Bind(this, "ToolTip")
    Gui_ToolTipOff := this.Gui.Bind(this, "ToolTipOff")
    Gui_SaveScr := this.Gui.Bind(this, "SaveScr")
    bch:=A_BatchLines, cri:=A_IsCritical
    Critical
    #NoEnv
    %Gui_%("Load_Language_Text")
    %Gui_%("MakeCaptureWindow")
    %Gui_%("MakeMainWindow")
    OnMessage(0x100, Gui_KeyDown)
    OnMessage(0x201, Gui_LButtonDown)
    OnMessage(0x200, Gui_MouseMove)
    Menu, Tray, Add
    Menu, Tray, Add, % Lang["s1"], %Gui_Show%
    if (!A_IsCompiled and A_LineFile=A_ScriptFullPath)
    {
      Menu, Tray, Default, % Lang["s1"]
      Menu, Tray, Click, 1
      Menu, Tray, Icon, Shell32.dll, 23
    }
    Critical, %cri%
    SetBatchLines, %bch%
  }
  Switch cmd
  {
  Case "Off":
    return hk:=SubStr(A_ThisHotkey,2)
  Case "G":
    GuiControl, +g, %id%, %Gui_Run%
    return
  Case "Run":
    Critical
    %Gui_%(A_GuiControl)
    return
  Case "Show":
    Gui, FindText_Main: Default
    Gui, Show, Center
    GuiControl, Focus, scr
    return
  Case "MakeCaptureWindow":
    WindowColor:="0xDDEEFF"
    Gui, FindText_Capture: New
    Gui, +AlwaysOnTop -DPIScale
    Gui, Margin, 15, 15
    Gui, Color, %WindowColor%
    Gui, Font, s12, Verdana
    Gui, -Theme
    ww:=35, hh:=12, nW:=71, nH:=25, w:=11, C_:=[], Cid_:=[]
    Loop % nW*(nH+1)
    {
      i:=A_Index, j:=i=1 ? "" : Mod(i,nW)=1 ? "xm y+1":"x+1"
      Gui, Add, Progress, w%w% h%w% %j% Hwndid
      Control, ExStyle, -0x20000,, ahk_id %id%
      C_[i]:=id, Cid_[id]:=i
    }
    Gui, +Theme
    GuiControlGet, p, Pos, %id%
    w:=pX+pW-15, h:=pY+pH-15
    Gui, Add, Slider, xm w%w% vMySlider1 Hwndid Disabled
      +Center Page20 Line10 NoTicks AltSubmit
    %Gui_G%()
    Gui, Add, Slider, ym h%h% vMySlider2 Hwndid Disabled
      +Center Page20 Line10 NoTicks AltSubmit +Vertical
    %Gui_G%()
    GuiControlGet, p, Pos, %id%
    k:=pX+pW, MySlider1:=MySlider2:=dx:=dy:=0
    ;--------------
    Gui, Add, Button, xm Hwndid Hidden Section, % Lang["Auto"]
    GuiControlGet, p, Pos, %id%
    w:=Round(pW*0.75), i:=Round(w*3+15+pW*0.5-w*1.5)
    Gui, Add, Button, xm+%i% yp w%w% hp -Wrap vRepU Hwndid, % Lang["RepU"]
    %Gui_G%()
    Gui, Add, Button, x+0 wp hp -Wrap vCutU Hwndid, % Lang["CutU"]
    %Gui_G%()
    Gui, Add, Button, x+0 wp hp -Wrap vCutU3 Hwndid, % Lang["CutU3"]
    %Gui_G%()
    Gui, Add, Button, xm wp hp -Wrap vRepL Hwndid, % Lang["RepL"]
    %Gui_G%()
    Gui, Add, Button, x+0 wp hp -Wrap vCutL Hwndid, % Lang["CutL"]
    %Gui_G%()
    Gui, Add, Button, x+0 wp hp -Wrap vCutL3 Hwndid, % Lang["CutL3"]
    %Gui_G%()
    Gui, Add, Button, x+15 w%pW% hp -Wrap vAuto Hwndid, % Lang["Auto"]
    %Gui_G%()
    Gui, Add, Button, x+15 w%w% hp -Wrap vRepR Hwndid, % Lang["RepR"]
    %Gui_G%()
    Gui, Add, Button, x+0 wp hp -Wrap vCutR Hwndid, % Lang["CutR"]
    %Gui_G%()
    Gui, Add, Button, x+0 wp hp -Wrap vCutR3 Hwndid, % Lang["CutR3"]
    %Gui_G%()
    Gui, Add, Button, xm+%i% wp hp -Wrap vRepD Hwndid, % Lang["RepD"]
    %Gui_G%()
    Gui, Add, Button, x+0 wp hp -Wrap vCutD Hwndid, % Lang["CutD"]
    %Gui_G%()
    Gui, Add, Button, x+0 wp hp -Wrap vCutD3 Hwndid, % Lang["CutD3"]
    %Gui_G%()
    ;--------------
    Gui, Add, Text, x+80 ys+3 Section, % Lang["SelGray"]
    Gui, Add, Edit, x+3 yp-3 w60 vSelGray ReadOnly
    Gui, Add, Text, x+15 ys, % Lang["SelColor"]
    Gui, Add, Edit, x+3 yp-3 w120 vSelColor ReadOnly
    Gui, Add, Text, x+15 ys, % Lang["SelR"]
    Gui, Add, Edit, x+3 yp-3 w60 vSelR ReadOnly
    Gui, Add, Text, x+5 ys, % Lang["SelG"]
    Gui, Add, Edit, x+3 yp-3 w60 vSelG ReadOnly
    Gui, Add, Text, x+5 ys, % Lang["SelB"]
    Gui, Add, Edit, x+3 yp-3 w60 vSelB ReadOnly
    ;--------------
    x:=w*6+pW+15*4
    Gui, Add, Tab3, x%x% y+15 -Wrap, % Lang["s2"]
    Gui, Tab, 1
    Gui, Add, Text, x+15 y+15, % Lang["Threshold"]
    Gui, Add, Edit, x+15 w100 vThreshold
    Gui, Add, Button, x+15 yp-3 vGray2Two Hwndid, % Lang["Gray2Two"]
    %Gui_G%()
    Gui, Tab, 2
    Gui, Add, Text, x+15 y+15, % Lang["GrayDiff"]
    Gui, Add, Edit, x+15 w100 vGrayDiff, 50
    Gui, Add, Button, x+15 yp-3 vGrayDiff2Two Hwndid, % Lang["GrayDiff2Two"]
    %Gui_G%()
    Gui, Tab, 3
    Gui, Add, Text, x+15 y+15, % Lang["Similar1"] " 0"
    Gui, Add, Slider, x+0 w120 vSimilar1 Hwndid
      +Center Page1 NoTicks ToolTip, 100
    %Gui_G%()
    Gui, Add, Text, x+0, 100
    Gui, Add, Button, x+15 yp-3 vColor2Two Hwndid, % Lang["Color2Two"]
    %Gui_G%()
    Gui, Tab, 4
    Gui, Add, Text, x+15 y+15, % Lang["Similar2"] " 0"
    Gui, Add, Slider, x+0 w120 vSimilar2 Hwndid
      +Center Page1 NoTicks ToolTip, 100
    %Gui_G%()
    Gui, Add, Text, x+0, 100
    Gui, Add, Button, x+15 yp-3 vColorPos2Two Hwndid, % Lang["ColorPos2Two"]
    %Gui_G%()
    Gui, Tab, 5
    Gui, Add, Text, x+10 y+15, % Lang["DiffR"]
    Gui, Add, Edit, x+5 w80 vDiffR Limit3
    Gui, Add, UpDown, vdR Range0-255 Wrap
    Gui, Add, Text, x+5, % Lang["DiffG"]
    Gui, Add, Edit, x+5 w80 vDiffG Limit3
    Gui, Add, UpDown, vdG Range0-255 Wrap
    Gui, Add, Text, x+5, % Lang["DiffB"]
    Gui, Add, Edit, x+5 w80 vDiffB Limit3
    Gui, Add, UpDown, vdB Range0-255 Wrap
    Gui, Add, Button, x+15 yp-3 vColorDiff2Two Hwndid, % Lang["ColorDiff2Two"]
    %Gui_G%()
    Gui, Tab, 6
    Gui, Add, Text, x+10 y+15, % Lang["DiffRGB"]
    Gui, Add, Edit, x+5 w80 vDiffRGB Limit3
    Gui, Add, UpDown, vdRGB Range0-255 Wrap
    Gui, Add, Checkbox, x+15 yp+5 vMultiColor Hwndid, % Lang["MultiColor"]
    %Gui_G%()
    Gui, Add, Button, x+15 yp-5 vUndo Hwndid, % Lang["Undo"]
    %Gui_G%()
    Gui, Tab
    ;--------------
    Gui, Add, Button, xm vReset Hwndid, % Lang["Reset"]
    %Gui_G%()
    Gui, Add, Checkbox, x+15 yp+5 vModify Hwndid, % Lang["Modify"]
    %Gui_G%()
    Gui, Add, Text, x+30, % Lang["Comment"]
    Gui, Add, Edit, x+5 yp-2 w150 vComment
    Gui, Add, Button, x+30 yp-3 vSplitAdd Hwndid, % Lang["SplitAdd"]
    %Gui_G%()
    Gui, Add, Button, x+10 vAllAdd Hwndid, % Lang["AllAdd"]
    %Gui_G%()
    Gui, Add, Button, x+10 wp vOK Hwndid, % Lang["OK"]
    %Gui_G%()
    Gui, Add, Button, x+10 wp vCancel gCancel, % Lang["Cancel"]
    Gui, Add, Button, xm vBind0 Hwndid, % Lang["Bind0"]
    %Gui_G%()
    Gui, Add, Button, x+10 vBind1 Hwndid, % Lang["Bind1"]
    %Gui_G%()
    Gui, Add, Button, x+10 vBind2 Hwndid, % Lang["Bind2"]
    %Gui_G%()
    Gui, Add, Button, x+10 vBind3 Hwndid, % Lang["Bind3"]
    %Gui_G%()
    Gui, Add, Button, x+10 vBind4 Hwndid, % Lang["Bind4"]
    %Gui_G%()
    Gui, Add, Button, x+30 vSave Hwndid, % Lang["Save"]
    %Gui_G%()
    Gui, Show, Hide, % Lang["s3"]
    return
  Case "MakeMainWindow":
    Gui, FindText_Main: New
    Gui, +AlwaysOnTop -DPIScale
    Gui, Margin, 15, 10
    Gui, Color, %WindowColor%
    Gui, Font, s12, Verdana
    Gui, Add, Text, xm, % Lang["NowHotkey"]
    Gui, Add, Edit, x+5 w200 vNowHotkey ReadOnly
    Gui, Add, Hotkey, x+5 w200 vSetHotkey1
    Gui, Add, DDL, x+5 w180 vSetHotkey2
      , % "||F1|F2|F3|F4|F5|F6|F7|F8|F9|F10|F11|F12|LWin|MButton"
      . "|ScrollLock|CapsLock|Ins|Esc|BS|Del|Tab|Home|End|PgUp|PgDn"
      . "|NumpadDot|NumpadSub|NumpadAdd|NumpadDiv|NumpadMult"
    Gui, Add, GroupBox, xm y+0 w280 h55 vMyGroup cBlack
    Gui, Add, Text, xp+15 yp+20 Section, % Lang["Myww"] ": "
    Gui, Add, Text, x+0 w60, %ww%
    Gui, Add, UpDown, vMyww Range1-100, %ww%
    Gui, Add, Text, x+15 ys, % Lang["Myhh"] ": "
    Gui, Add, Text, x+0 w60, %hh%
    Gui, Add, UpDown, vMyhh Hwndid Range1-100, %hh%
    GuiControlGet, p, Pos, %id%
    GuiControl, Move, MyGroup, % "w" (pX+pW) " h" (pH+30)
    x:=pX+pW+15*2
    Gui, Add, Button, x%x% ys-8 w150 vApply Hwndid, % Lang["Apply"]
    %Gui_G%()
    Gui, Add, Checkbox, x+30 ys vAddFunc, % Lang["AddFunc"] " FindText()"
    Gui, Add, Button, xm y+18 w144 vCutL2 Hwndid, % Lang["CutL2"]
    %Gui_G%()
    Gui, Add, Button, x+0 wp vCutR2 Hwndid, % Lang["CutR2"]
    %Gui_G%()
    Gui, Add, Button, x+0 wp vCutU2 Hwndid, % Lang["CutU2"]
    %Gui_G%()
    Gui, Add, Button, x+0 wp vCutD2 Hwndid, % Lang["CutD2"]
    %Gui_G%()
    Gui, Add, Button, x+0 wp vUpdate Hwndid, % Lang["Update"]
    %Gui_G%()
    Gui, Font, s6 bold, Verdana
    Gui, Add, Edit, xm y+10 w720 r20 vMyPic -Wrap
    Gui, Font, s12 norm, Verdana
    Gui, Add, Button, xm w240 vCapture Hwndid, % Lang["Capture"]
    %Gui_G%()
    Gui, Add, Button, x+0 wp vTest Hwndid, % Lang["Test"]
    %Gui_G%()
    Gui, Add, Button, x+0 wp vCopy Hwndid, % Lang["Copy"]
    %Gui_G%()
    Gui, Add, Button, xm y+0 wp vCaptureS Hwndid, % Lang["CaptureS"]
    %Gui_G%()
    Gui, Add, Button, x+0 wp vGetRange Hwndid, % Lang["GetRange"]
    %Gui_G%()
    Gui, Add, Button, x+0 wp vGetOffset Hwndid, % Lang["GetOffset"]
    %Gui_G%()
    Gui, Add, Edit, xm y+10 w180 hp vClipText
    Gui, Add, Button, x+0 vPaste Hwndid, % " " Lang["Paste"] " "
    %Gui_G%()
    Gui, Add, Button, x+0 vTestClip Hwndid, % " " Lang["TestClip"] " "
    %Gui_G%()
    Gui, Add, Button, x+0 vGetClipOffset Hwndid, % " " Lang["GetClipOffset"] " "
    %Gui_G%()
    Gui, Add, Edit, x+0 hp w150 hp vOffset Hwndid
    GuiControlGet, p, Pos, %id%
    w:=720+15-(pX+pW)
    Gui, Add, Button, x+0 w%w% hp vCopyOffset Hwndid, % Lang["CopyOffset"]
    %Gui_G%()
    Gui, Font, s12 cBlue, Verdana
    Gui, Add, Edit, xm w720 h300 vscr Hwndhscr -Wrap HScroll
    Gui, Show, Hide, % Lang["s4"]
    %Gui_%("LoadScr")
    OnExit(Gui_SaveScr)
    return
  Case "LoadScr":
    f:=A_Temp "\~scr1.tmp"
    FileRead, s, %f%
    GuiControl, FindText_Main:, scr, %s%
    return
  Case "SaveScr":
    f:=A_Temp "\~scr1.tmp"
    GuiControlGet, s, FindText_Main:, scr
    FileDelete, %f%
    FileAppend, %s%, %f%
    return
  Case "Capture","CaptureS":
    Gui, FindText_Main: +Hwndid
    if (show_gui:=(WinExist()=id))
    {
      WinMinimize
      Gui, FindText_Main: Hide
    }
    ShowScreenShot:=InStr(cmd,"CaptureS")
    if (ShowScreenShot)
    {
      this.ScreenShot(), f:=%Gui_%("SelectPic")
      if (f="") or !FileExist(f)
      {
        if (show_gui)
        {
          Gui, FindText_Main: Show
          GuiControl, FindText_Main: Focus, scr
        }
        Exit
      }
      this.ShowPic(f)
    }
    ;----------------------
    if GetKeyState("Ctrl")
      Send {Ctrl Up}
    Gui, FindText_HotkeyIf: New, -Caption +ToolWindow +E0x80000
    Gui, Show, NA x0 y0 w0 h0, FindText_HotkeyIf
    Hotkey, IfWinExist, FindText_HotkeyIf
    For k,v in StrSplit("RButton|Up|Down|Left|Right","|")
    {
      if GetKeyState(v)
        Send {%v% Up}
      Hotkey, *%v%, %Gui_Off%, On UseErrorLevel
    }
    CoordMode, Mouse
    GuiControlGet, w, FindText_Main:, Myww
    GuiControlGet, h, FindText_Main:, Myhh
    oldx:=oldy:="", r:=StrSplit(Lang["s5"],"|")
    if (!show_gui)
      w:=20, h:=8
    Critical, Off
    hk:="", State:=%Gui_%("State")
    Loop
    {
      Sleep, 50
      MouseGetPos, x, y, Bind_ID
      if GetKeyState("Up","P") || (hk="Up")
        (h>1 && h--), hk:=""
      else if GetKeyState("Down","P") || (hk="Down")
        h++, hk:=""
      else if GetKeyState("Left","P") || (hk="Left")
        (w>1 && w--), hk:=""
      else if GetKeyState("Right","P") || (hk="Right")
        w++, hk:=""
      this.RangeTip(x-w,y-h,2*w+1,2*h+1,(A_MSec<500?"Red":"Blue"))
      if (oldx=x and oldy=y)
        Continue
      oldx:=x, oldy:=y
      ToolTip, % r[1] " : " x "," y "`n" r[2]
    }
    Until (hk="RButton") or (State!=%Gui_%("State"))
    timeout:=A_TickCount+3000
    While (A_TickCount<timeout) and (State!=%Gui_%("State"))
      Sleep, 50
    hk:="", px:=x, py:=y, oldx:=oldy:=""
    Loop
    {
      Sleep, 50
      if GetKeyState("Up","P") || (hk="Up")
        (h>1 && h--), hk:=""
      else if GetKeyState("Down","P") || (hk="Down")
        h++, hk:=""
      else if GetKeyState("Left","P") || (hk="Left")
        (w>1 && w--), hk:=""
      else if GetKeyState("Right","P") || (hk="Right")
        w++, hk:=""
      this.RangeTip(x-w,y-h,2*w+1,2*h+1,(A_MSec<500?"Red":"Blue"))
      MouseGetPos, x1, y1
      if (oldx=x1 and oldy=y1)
        Continue
      oldx:=x1, oldy:=y1
      ToolTip, % r[1] " : " x "," y "`n" r[2]
    }
    Until (hk="RButton") or (State!=%Gui_%("State"))
    timeout:=A_TickCount+3000
    While (A_TickCount<timeout) and (State!=%Gui_%("State"))
      Sleep, 50
    ToolTip
    Critical
    this.RangeTip()
    For k,v in StrSplit("RButton|Up|Down|Left|Right","|")
      Hotkey, *%v%, %Gui_Off%, Off UseErrorLevel
    Hotkey, IfWinExist
    Gui, FindText_HotkeyIf: Destroy
    if (ShowScreenShot)
      this.ShowPic()
    if (!show_gui)
      return [px-w, py-h, px+w, py+h]
    ;-----------------------
    nW:=71, nH:=25, dx:=dy:=0, c:=WindowColor
    c:=((c&0xFF)<<16)|(c&0xFF00)|((c&0xFF0000)>>16)
    Loop % nW*(nH+1)
      SendMessage, 0x2001, 0, (A_Index>nW*nH ? 0xAAFFFF:c)
        ,, % "ahk_id " C_[A_Index]
    ww:=w, hh:=h, nW:=2*ww+1, nH:=2*hh+1
    i:=nW>71, j:=nH>25
    Gui, FindText_Capture: Default
    GuiControl, Enable%i%, MySlider1
    GuiControl, Enable%j%, MySlider2
    GuiControl,, MySlider1, % MySlider1:=0
    GuiControl,, MySlider2, % MySlider2:=0
    ;------------------------
    %Gui_%("getcors", !ShowScreenShot)
    %Gui_%("Reset")
    Loop 6
      GuiControl,, Edit%A_Index%
    GuiControl,, Modify, % Modify:=0
    GuiControl,, MultiColor, % MultiColor:=0
    GuiControl,, GrayDiff, 50
    GuiControl, Focus, Gray2Two
    GuiControl, +Default, Gray2Two
    Gui, Show, Center
    Event:=Result:=""
    DetectHiddenWindows, Off
    Critical, Off
    Gui, +LastFound
    WinWaitClose, % "ahk_id " WinExist()
    Critical
    ToolTip
    Gui, FindText_Main: Default
    ;--------------------------------
    if (cors.bind!="")
    {
      WinGetTitle, tt, ahk_id %Bind_ID%
      WinGetClass, tc, ahk_id %Bind_ID%
      tt:=Trim(SubStr(tt,1,30) (tc ? " ahk_class " tc:""))
      tt:=StrReplace(RegExReplace(tt,"[;``]","``$0"),"""","""""")
      Result:="`nSetTitleMatchMode, 2`nid:=WinExist(""" tt """)"
        . "`nFindText().BindWindow(id" (cors.bind=0 ? "":"," cors.bind)
        . ")  `; " Lang["s6"] " this.BindWindow(0)`n`n" Result
    }
    if (Event="OK")
    {
      if (!A_IsCompiled)
      {
        FileRead, s, %A_LineFile%
        s:=SubStr(s, s~="i)\n[;=]+ Copy The")
      }
      else s:=""
      GuiControl,, scr, % Result "`n" s
      if !InStr(Result,"##")
        GuiControl,, MyPic, % Trim(this.ASCII(Result),"`n")
      Result:=s:=""
    }
    else if (Event="SplitAdd") or (Event="AllAdd")
    {
      GuiControlGet, s,, scr
      r:=SubStr(s, 1, InStr(s,"=FindText("))
      i:=j:=0, re:="<[^>\n]*>[^$\n]+\$[^""\r\n]+"
      While j:=RegExMatch(r, re, "", j+1)
        i:=InStr(r,"`n",0,j)
      GuiControl,, scr, % SubStr(s,1,i) . Result . SubStr(s,i+1)
      if !InStr(Result,"##")
        GuiControl,, MyPic, % Trim(this.ASCII(Result),"`n")
      Result:=s:=""
    }
    ;----------------------
    Gui, Show
    GuiControl, Focus, scr
    return
  Case "State":
    return GetKeyState((arg1?"LButton":"RButton"),"P")
      . "|" GetKeyState((arg1?"LButton":"RButton"))
      . "|" GetKeyState("Ctrl","P")
      . "|" GetKeyState("Ctrl")
  Case "SelectPic":
    Gui, FindText_SelectPic: +LastFoundExist
    IfWinExist
      return
    Pics:=[], Names:=[], s:=""
    Loop Files, % A_Temp "\Ahk_ScreenShot\*.bmp"
      Pics.Push(LoadPicture(v:=A_LoopFileFullPath))
      , Names.Push(v), s.="|" RegExReplace(v,"i)^.*\\|\.bmp$")
    Gui, FindText_SelectPic: New
    Gui, +LastFound +AlwaysOnTop -DPIScale
    Gui, Margin, 15, 15
    Gui, Font, s12, Verdana
    Gui, Add, Pic, HwndhPic w800 h500 +Border
    Gui, Add, ListBox, % "x+15 w120 hp vSelectBox Hwndid"
      . " AltSubmit 0x100 Choose1", % Trim(s,"|")
    %Gui_G%()
    Gui, Add, Button, xm w170 vOK2 Hwndid Default, % Lang["OK2"]
    %Gui_G%()
    Gui, Add, Button, x+15 wp vCancel2 gCancel, % Lang["Cancel2"]
    Gui, Add, Button, x+15 wp vClearAll Hwndid, % Lang["ClearAll"]
    %Gui_G%()
    Gui, Add, Button, x+15 wp vOpenDir Hwndid, % Lang["OpenDir"]
    %Gui_G%()
    Gui, Add, Button, x+15 wp vSavePic Hwndid, % Lang["SavePic"]
    %Gui_G%()
    GuiControl, Focus, SelectBox
    %Gui_%("SelectBox")
    Gui, Show,, Select ScreenShot
    ;-----------------------
    DetectHiddenWindows, Off
    Critical, Off
    file:=""
    WinWaitClose, % "ahk_id " WinExist()
    Critical
    Gui, Destroy
    Loop % Pics.Length()
      DllCall("DeleteObject", "Ptr",Pics[A_Index])
    Pics:="", Names:=""
    return file
  Case "SavePic":
    GuiControlGet, SelectBox
    f:=Names[SelectBox]
    Gui, Destroy
    Loop % Pics.Length()
      DllCall("DeleteObject", "Ptr",Pics[A_Index])
    Pics:="", Names:="", show_gui_bak:=show_gui
    this.ShowPic(f)
    Gui, FindText_Screen: +OwnDialogs
    Loop
    {
      pos:=%Gui_%("GetRange")
      MsgBox, 4100, Tip, % Lang["s15"] " !"
      IfMsgBox, Yes
        Break
    }
    %Gui_%("ScreenShot", pos[1] "|" pos[2] "|" pos[3] "|" pos[4] "|0")
    this.ShowPic()
    if (show_gui_bak)
    {
      GuiControl, FindText_Main: Focus, scr
      Gui, FindText_Main: Show
    }
    Exit
  Case "SelectBox":
    GuiControlGet, SelectBox
    if (hBM:=Pics[SelectBox])
    {
      this.GetBitmapWH(hBM, w, h)
      GuiControl,, %hPic%, % "*W" (w<800?0:800)
        . " *H" (h<500?0:500) " HBITMAP:*" hBM
    }
    return
  Case "OK2":
    GuiControlGet, SelectBox
    file:=Names[SelectBox]
    Gui, Hide
    return
  Case "ClearAll":
    FileDelete, % A_Temp "\Ahk_ScreenShot\*.bmp"
    Gui, Hide
    return
  Case "OpenDir":
    Run, % A_Temp "\Ahk_ScreenShot\"
    return
  Case "getcors":
    this.xywh2xywh(px-ww,py-hh,2*ww+1,2*hh+1,x,y,w,h)
    if (w<1 or h<1)
      return
    SetBatchLines, % (bch:=A_BatchLines)?"-1":"-1"
    if (arg1)
      this.ScreenShot()
    cors:=[], gray:=[], k:=0
    Loop %nH%
    {
      j:=py-hh+A_Index-1, i:=px-ww
      Loop %nW%
        cors[++k]:=c:=this.GetColor(i++,j,0)
        , gray[k]:=(((c>>16)&0xFF)*38+((c>>8)&0xFF)*75+(c&0xFF)*15)>>7
    }
    cors.CutLeft:=Abs(px-ww-x)
    cors.CutRight:=Abs(px+ww-(x+w-1))
    cors.CutUp:=Abs(py-hh-y)
    cors.CutDown:=Abs(py+hh-(y+h-1))
    SetBatchLines, %bch%
    return
  Case "GetRange":
    Gui, FindText_Main: +Hwndid
    if (show_gui:=(WinExist()=id))
      Gui, FindText_Main: Hide
    ;---------------------
    Gui, FindText_GetRange: New
    Gui, +LastFound +AlWaysOnTop +ToolWindow -Caption -DPIScale +E0x08000000
    Gui, Color, White
    WinSet, Transparent, 10
    this.xywh2xywh(0,0,0,0,0,0,0,0,x,y,w,h)
    Gui, Show, NA x%x% y%y% w%w% h%h%, GetRange
    ;---------------------
    if GetKeyState("LButton")
      Send {LButton Up}
    if GetKeyState("Ctrl")
      Send {Ctrl Up}
    hk:="", State:=%Gui_%("State",1)
    Gui, FindText_HotkeyIf: New, -Caption +ToolWindow +E0x80000
    Gui, Show, NA x0 y0 w0 h0, FindText_HotkeyIf
    Hotkey, IfWinExist, FindText_HotkeyIf
    Hotkey, *LButton, %Gui_Off%, On UseErrorLevel
    Hotkey, *LButton Up, %Gui_Off%, On UseErrorLevel
    CoordMode, Mouse
    oldx:=oldy:="", r:=Lang["s7"]
    Critical, Off
    Loop
    {
      Sleep, 50
      MouseGetPos, x, y
      if (oldx=x and oldy=y)
        Continue
      oldx:=x, oldy:=y
      ToolTip, %r%
    }
    Until (hk!="") or (State!=%Gui_%("State",1))
    hk:="", State:=%Gui_%("State",1)
    x1:=x, y1:=y, oldx:=oldy:=""
    Loop
    {
      Sleep, 50
      MouseGetPos, x2, y2
      x:=Min(x1,x2), y:=Min(y1,y2), w:=Abs(x1-x2), h:=Abs(y1-y2)
      this.RangeTip(x, y, w, h, (A_MSec<500 ? "Red":"Blue"))
      if (oldx=x2 and oldy=y2)
        Continue
      oldx:=x2, oldy:=y2
      ToolTip, %r%
    }
    Until (hk!="") or (State!=%Gui_%("State",1))
    timeout:=A_TickCount+3000
    While (A_TickCount<timeout) and (State=%Gui_%("State",1))
      Sleep, 50
    ToolTip
    Critical
    this.RangeTip()
    Hotkey, *LButton, %Gui_Off%, Off UseErrorLevel
    Hotkey, *LButton Up, %Gui_Off%, Off UseErrorLevel
    Hotkey, IfWinExist
    Gui, FindText_HotkeyIf: Destroy
    Gui, FindText_GetRange: Destroy
    Clipboard:=p:=x ", " y ", " (x+w-1) ", " (y+h-1)
    if (!show_gui)
      return StrSplit(p, ",", " ")
    ;---------------------
    Gui, FindText_Main: Default
    GuiControlGet, s,, scr
    re:="i)(=FindText\([^\n]*?)([^,\n]*,){4}"
      . "([^,\n]*,[^,\n]*,[^,\n]*Text)"
    if RegExMatch(s, re, r)
    {
      s:=StrReplace(s, r, r1 " " p "," r3, 0, 1)
      GuiControl,, scr, %s%
    }
    Gui, Show
    return
  Case "Test","TestClip":
    Gui, FindText_Main: Default
    Gui, +LastFound
    WinMinimize
    Gui, Hide
    DetectHiddenWindows, Off
    WinWaitClose, % "ahk_id " WinExist()
    Sleep, 100
    ;----------------------
    if (cmd="Test")
      GuiControlGet, s,, scr
    else
      GuiControlGet, s,, ClipText
    if (!A_IsCompiled) and InStr(s,"MCode(") and (cmd="Test")
    {
      s:="`n#NoEnv`nMenu, Tray, Click, 1`n" s "`nExitApp`n"
      Thread:= new this.Thread(s)
      DetectHiddenWindows, On
      WinWait, % "ahk_class AutoHotkey ahk_pid " Thread.pid,, 3
      if (!ErrorLevel)
        WinWaitClose,,, 30
      ; Thread:=""  ; kill the Thread
    }
    else
    {
      Gui, +OwnDialogs
      t:=A_TickCount, n:=150000, X:=Y:=""
      , RegExMatch(s,"<[^>\n]*>[^$\n]+\$[^""\r\n]+",r)
      , v:=this.FindText(X, Y, -n, -n, n, n, 0, 0, r)
      r:=StrSplit(Lang["s8"],"|")
      MsgBox, 4096, Tip, % r[1] ":`t" Round(v.Length()) "`n`n"
        . r[2] ":`t" (A_TickCount-t) " " r[3] "`n`n"
        . r[4] ":`t" X ", " Y "`n`n"
        . r[5] ":`t<" (Comment:=v[1].id) ">", 3
      for i,j in v
        if (i<=2)
          this.MouseTip(j.x, j.y)
      v:="", Clipboard:=X "," Y
    }
    ;----------------------
    Gui, Show
    GuiControl, Focus, scr
    return
  Case "GetOffset","GetClipOffset":
    Gui, FindText_Main: Hide
    Gui, FindText_Capture: +LastFound
    %Gui_%("Capture")
    Gui, FindText_Main: Default
    if (cmd="GetOffset")
      GuiControlGet, s,, scr
    else
      GuiControlGet, s,, ClipText
    RegExMatch(s, "<[^>\n]*>[^$\n]+\$[^""\r\n]+", r)
    n:=150000, v:=this.FindText(X, Y, -n, -n, n, n, 0, 0, r)
    r:=StrReplace("X+" (px-X) ", Y+" (py-Y), "+-", "-")
    if (cmd="GetOffset")
    {
      s:=RegExReplace(s, "i)(\.Click\()[^,\n""]*,[^,)\n]*"
        , "$1" r, 0, 1)
      GuiControl,, scr, %s%
    }
    else
      GuiControl,, Offset, % v ? r:""
    Gui, Show
    GuiControl, Focus, scr
    s:=v:=""
    return
  Case "Paste":
    if RegExMatch(Clipboard, "\|?<[^>\n]*>[^$\n]+\$[^""\r\n]+", r)
    {
      GuiControl,, ClipText, %r%
      GuiControl,, MyPic, % Trim(this.ASCII(r),"`n")
    }
    return
  Case "CopyOffset":
    GuiControlGet, s,, Offset
    Clipboard:=s
    return
  Case "Copy":
    Gui, FindText_Main: Default
    ControlGet, s, Selected,,, ahk_id %hscr%
    if (s="")
    {
      GuiControlGet, s,, scr
      GuiControlGet, r,, AddFunc
      if (r != 1)
        s:=RegExReplace(s,"\n\K[\s;=]+ Copy The[\s\S]*")
        , s:=RegExReplace(s, "\n; ok:=FindText[\s\S]*")
        , s:=SubStr(s, (s~="\n[^\n]*?Text"))
    }
    Clipboard:=RegExReplace(s,"\R","`r`n")
    GuiControl, Focus, scr
    return
  Case "Apply":
    Gui, FindText_Main: Default
    GuiControlGet, NowHotkey
    GuiControlGet, SetHotkey1
    GuiControlGet, SetHotkey2
    if (NowHotkey!="")
      Hotkey, *%NowHotkey%,, Off UseErrorLevel
    k:=SetHotkey1!="" ? SetHotkey1 : SetHotkey2
    if (k!="")
      Hotkey, *%k%, %Gui_ScreenShot%, On UseErrorLevel
    GuiControl,, NowHotkey, %k%
    GuiControl,, SetHotkey1
    GuiControl, Choose, SetHotkey2, 0
    return
  Case "ScreenShot":
    Critical
    f:=A_Temp "\Ahk_ScreenShot"
    if !InStr(r:=FileExist(f), "D")
    {
      if (r)
      {
        FileSetAttrib, -R, %f%
        FileDelete, %f%
      }
      FileCreateDir, %f%
    }
    Loop
      f:=A_Temp "\Ahk_ScreenShot\" Format("{:03d}",A_Index) ".bmp"
    Until !FileExist(f)
    this.SavePic(f, StrSplit(arg1,"|")*)
    Gui, FindText_Tip: New
    ; WS_EX_NOACTIVATE:=0x08000000, WS_EX_TRANSPARENT:=0x20
    Gui, +LastFound +AlwaysOnTop +ToolWindow -Caption -DPIScale +E0x08000020
    Gui, Color, Yellow
    Gui, Font, cRed s48 bold
    Gui, Add, Text,, % Lang["s9"]
    WinSet, Transparent, 200
    Gui, Show, NA y0, ScreenShot Tip
    Sleep, 100
    Gui, Destroy
    return
  Case "Bind0","Bind1","Bind2","Bind3","Bind4":
    this.BindWindow(Bind_ID, bind_mode:=SubStr(cmd,5))
    if GetKeyState("RButton")
      Send {RButton Up}
    if GetKeyState("Ctrl")
      Send {Ctrl Up}
    hk:="", State:=%Gui_%("State")
    Gui, FindText_HotkeyIf: New, -Caption +ToolWindow +E0x80000
    Gui, Show, NA x0 y0 w0 h0, FindText_HotkeyIf
    Hotkey, IfWinExist, FindText_HotkeyIf
    Hotkey, *RButton, %Gui_Off%, On UseErrorLevel
    CoordMode, Mouse
    oldx:=oldy:=""
    Critical, Off
    Loop
    {
      Sleep, 50
      MouseGetPos, x, y
      if (oldx=x and oldy=y)
        Continue
      oldx:=x, oldy:=y
      ;---------------
      px:=x, py:=y, %Gui_%("getcors",1)
      %Gui_%("Reset"), r:=StrSplit(Lang["s10"],"|")
      ToolTip, % r[1] " : " x "," y "`n" r[2]
    }
    Until (hk!="") or (State!=%Gui_%("State"))
    timeout:=A_TickCount+3000
    While (A_TickCount<timeout) and (State!=%Gui_%("State"))
      Sleep, 50
    ToolTip
    Critical
    Hotkey, *RButton, %Gui_Off%, Off UseErrorLevel
    Hotkey, IfWinExist
    Gui, FindText_HotkeyIf: Destroy
    this.BindWindow(0), cors.bind:=bind_mode
    return
  Case "MySlider1","MySlider2":
    SetTimer, %Gui_Slider%, -10
    return
  Case "Slider":
    Critical
    dx:=nW>71 ? Round((nW-71)*MySlider1/100) : 0
    dy:=nH>25 ? Round((nH-25)*MySlider2/100) : 0
    if (oldx=dx and oldy=dy)
      return
    oldy:=dy, k:=0
    Loop % nW*nH
      c:=(!show[++k] ? WindowColor
      : bg="" ? cors[k] : ascii[k]
      ? "Black":"White"), %Gui_%("SetColor")
    Loop % nW*(oldx!=dx)
    {
      i:=A_Index-dx
      if (i>=1 && i<=71)
      {
        c:=show[nW*nH+A_Index] ? 0x0000FF : 0xAAFFFF
        SendMessage, 0x2001, 0, c,, % "ahk_id " C_[71*25+i]
      }
    }
    oldx:=dx
    return
  Case "Reset":
    show:=[], ascii:=[], bg:=color:=""
    CutLeft:=CutRight:=CutUp:=CutDown:=k:=0
    Loop % nW*nH
      show[++k]:=1, c:=cors[k], %Gui_%("SetColor")
    Loop % cors.CutLeft
      %Gui_%("CutL")
    Loop % cors.CutRight
      %Gui_%("CutR")
    Loop % cors.CutUp
      %Gui_%("CutU")
    Loop % cors.CutDown
      %Gui_%("CutD")
    return
  Case "SetColor":
    if (nW=71 && nH=25)
      tk:=k
    else
    {
      tx:=Mod(k-1,nW)-dx, ty:=(k-1)//nW-dy
      if (tx<0 || tx>=71 || ty<0 || ty>=25)
        return
      tk:=ty*71+tx+1
    }
    c:=c="Black" ? 0x000000 : c="White" ? 0xFFFFFF
      : ((c&0xFF)<<16)|(c&0xFF00)|((c&0xFF0000)>>16)
    SendMessage, 0x2001, 0, c,, % "ahk_id " . C_[tk]
    return
  Case "RepColor":
    show[k]:=1, c:=(bg="" ? cors[k] : ascii[k]
      ? "Black":"White"), %Gui_%("SetColor")
    return
  Case "CutColor":
    show[k]:=0, c:=WindowColor, %Gui_%("SetColor")
    return
  Case "RepL":
    if (CutLeft<=cors.CutLeft)
    or (bg!="" and InStr(color,"**")
    and CutLeft=cors.CutLeft+1)
      return
    k:=CutLeft-nW, CutLeft--
    Loop %nH%
      k+=nW, (A_Index>CutUp and A_Index<nH+1-CutDown
        ? %Gui_%("RepColor") : "")
    return
  Case "CutL":
    if (CutLeft+CutRight>=nW)
      return
    CutLeft++, k:=CutLeft-nW
    Loop %nH%
      k+=nW, (A_Index>CutUp and A_Index<nH+1-CutDown
        ? %Gui_%("CutColor") : "")
    return
  Case "CutL3":
    Loop 3
      %Gui_%("CutL")
    return
  Case "RepR":
    if (CutRight<=cors.CutRight)
    or (bg!="" and InStr(color,"**")
    and CutRight=cors.CutRight+1)
      return
    k:=1-CutRight, CutRight--
    Loop %nH%
      k+=nW, (A_Index>CutUp and A_Index<nH+1-CutDown
        ? %Gui_%("RepColor") : "")
    return
  Case "CutR":
    if (CutLeft+CutRight>=nW)
      return
    CutRight++, k:=1-CutRight
    Loop %nH%
      k+=nW, (A_Index>CutUp and A_Index<nH+1-CutDown
        ? %Gui_%("CutColor") : "")
    return
  Case "CutR3":
    Loop 3
      %Gui_%("CutR")
    return
  Case "RepU":
    if (CutUp<=cors.CutUp)
    or (bg!="" and InStr(color,"**")
    and CutUp=cors.CutUp+1)
      return
    k:=(CutUp-1)*nW, CutUp--
    Loop %nW%
      k++, (A_Index>CutLeft and A_Index<nW+1-CutRight
        ? %Gui_%("RepColor") : "")
    return
  Case "CutU":
    if (CutUp+CutDown>=nH)
      return
    CutUp++, k:=(CutUp-1)*nW
    Loop %nW%
      k++, (A_Index>CutLeft and A_Index<nW+1-CutRight
        ? %Gui_%("CutColor") : "")
    return
  Case "CutU3":
    Loop 3
      %Gui_%("CutU")
    return
  Case "RepD":
    if (CutDown<=cors.CutDown)
    or (bg!="" and InStr(color,"**")
    and CutDown=cors.CutDown+1)
      return
    k:=(nH-CutDown)*nW, CutDown--
    Loop %nW%
      k++, (A_Index>CutLeft and A_Index<nW+1-CutRight
        ? %Gui_%("RepColor") : "")
    return
  Case "CutD":
    if (CutUp+CutDown>=nH)
      return
    CutDown++, k:=(nH-CutDown)*nW
    Loop %nW%
      k++, (A_Index>CutLeft and A_Index<nW+1-CutRight
        ? %Gui_%("CutColor") : "")
    return
  Case "CutD3":
    Loop 3
      %Gui_%("CutD")
    return
  Case "Gray2Two":
    Gui, FindText_Capture: Default
    GuiControl, Focus, Threshold
    GuiControlGet, Threshold
    if (Threshold="")
    {
      pp:=[]
      Loop 256
        pp[A_Index-1]:=0
      Loop % nW*nH
        if (show[A_Index])
          pp[gray[A_Index]]++
      IP0:=IS0:=0
      Loop 256
        k:=A_Index-1, IP0+=k*pp[k], IS0+=pp[k]
      Threshold:=Floor(IP0/IS0)
      Loop 20
      {
        LastThreshold:=Threshold
        IP1:=IS1:=0
        Loop % LastThreshold+1
          k:=A_Index-1, IP1+=k*pp[k], IS1+=pp[k]
        IP2:=IP0-IP1, IS2:=IS0-IS1
        if (IS1!=0 and IS2!=0)
          Threshold:=Floor((IP1/IS1+IP2/IS2)/2)
        if (Threshold=LastThreshold)
          Break
      }
      GuiControl,, Threshold, %Threshold%
    }
    Threshold:=Round(Threshold)
    color:="*" Threshold, k:=i:=0
    Loop % nW*nH
    {
      ascii[++k]:=v:=(gray[k]<=Threshold)
      if (show[k])
        i:=(v?i+1:i-1), c:=(v?"Black":"White"), %Gui_%("SetColor")
    }
    bg:=i>0 ? "1":"0"
    return
  Case "GrayDiff2Two":
    Gui, FindText_Capture: Default
    GuiControlGet, GrayDiff
    if (GrayDiff="")
    {
      Gui, +OwnDialogs
      MsgBox, 4096, Tip, % Lang["s11"] " !", 1
      return
    }
    if (CutLeft=cors.CutLeft)
      %Gui_%("CutL")
    if (CutRight=cors.CutRight)
      %Gui_%("CutR")
    if (CutUp=cors.CutUp)
      %Gui_%("CutU")
    if (CutDown=cors.CutDown)
      %Gui_%("CutD")
    GrayDiff:=Round(GrayDiff)
    color:="**" GrayDiff, k:=i:=0
    Loop % nW*nH
    {
      j:=gray[++k]+GrayDiff
      , ascii[k]:=v:=( gray[k-1]>j or gray[k+1]>j
      or gray[k-nW]>j or gray[k+nW]>j
      or gray[k-nW-1]>j or gray[k-nW+1]>j
      or gray[k+nW-1]>j or gray[k+nW+1]>j )
      if (show[k])
        i:=(v?i+1:i-1), c:=(v?"Black":"White"), %Gui_%("SetColor")
    }
    bg:=i>0 ? "1":"0"
    return
  Case "Color2Two","ColorPos2Two":
    Gui, FindText_Capture: Default
    GuiControlGet, c,, SelColor
    if (c="")
    {
      Gui, +OwnDialogs
      MsgBox, 4096, Tip, % Lang["s12"] " !", 1
      return
    }
    UsePos:=(cmd="ColorPos2Two") ? 1:0
    GuiControlGet, n,, Similar1
    n:=Round(n/100,2), color:=c "@" n
    , n:=Floor(512*9*255*255*(1-n)*(1-n)), k:=i:=0
    , rr:=(c>>16)&0xFF, gg:=(c>>8)&0xFF, bb:=c&0xFF
    Loop % nW*nH
    {
      c:=cors[++k], r:=((c>>16)&0xFF)-rr
      , g:=((c>>8)&0xFF)-gg, b:=(c&0xFF)-bb, j:=r+rr+rr
      , ascii[k]:=v:=((1024+j)*r*r+2048*g*g+(1534-j)*b*b<=n)
      if (show[k])
        i:=(v?i+1:i-1), c:=(v?"Black":"White"), %Gui_%("SetColor")
    }
    bg:=i>0 ? "1":"0"
    return
  Case "ColorDiff2Two":
    Gui, FindText_Capture: Default
    GuiControlGet, c,, SelColor
    if (c="")
    {
      Gui, +OwnDialogs
      MsgBox, 4096, Tip, % Lang["s12"] " !", 1
      return
    }
    GuiControlGet, dR
    GuiControlGet, dG
    GuiControlGet, dB
    rr:=(c>>16)&0xFF, gg:=(c>>8)&0xFF, bb:=c&0xFF
    , n:=Format("{:06X}",(dR<<16)|(dG<<8)|dB)
    , color:=StrReplace(c "-" n,"0x"), k:=i:=0
    Loop % nW*nH
    {
      c:=cors[++k], r:=(c>>16)&0xFF, g:=(c>>8)&0xFF
      , b:=c&0xFF, ascii[k]:=v:=(Abs(r-rr)<=dR
      and Abs(g-gg)<=dG and Abs(b-bb)<=dB)
      if (show[k])
        i:=(v?i+1:i-1), c:=(v?"Black":"White"), %Gui_%("SetColor")
    }
    bg:=i>0 ? "1":"0"
    return
  Case "Modify":
    GuiControlGet, Modify
    return
  Case "MultiColor":
    GuiControlGet, MultiColor
    Result:=""
    ToolTip
    return
  Case "Undo":
    Result:=RegExReplace(Result,",[^/]+/[^/]+/[^/]+$")
    ToolTip, % Trim(Result,"/,")
    return
  Case "Similar1":
    GuiControl,, Similar2, %Similar1%
    return
  Case "Similar2":
    GuiControl,, Similar1, %Similar2%
    return
  Case "GetTxt":
    txt:=""
    if (bg="")
      return
    k:=0
    Loop %nH%
    {
      v:=""
      Loop %nW%
        v.=!show[++k] ? "" : ascii[k] ? "1":"0"
      txt.=v="" ? "" : v "`n"
    }
    return
  Case "Auto":
    %Gui_%("GetTxt")
    if (txt="")
    {
      Gui, FindText_Capture: +OwnDialogs
      MsgBox, 4096, Tip, % Lang["s13"] " !", 1
      return
    }
    While InStr(txt,bg)
    {
      if (txt~="^" bg "+\n")
        txt:=RegExReplace(txt,"^" bg "+\n"), %Gui_%("CutU")
      else if !(txt~="m`n)[^\n" bg "]$")
        txt:=RegExReplace(txt,"m`n)" bg "$"), %Gui_%("CutR")
      else if (txt~="\n" bg "+\n$")
        txt:=RegExReplace(txt,"\n\K" bg "+\n$"), %Gui_%("CutD")
      else if !(txt~="m`n)^[^\n" bg "]")
        txt:=RegExReplace(txt,"m`n)^" bg), %Gui_%("CutL")
      else Break
    }
    txt:=""
    return
  Case "OK","SplitAdd","AllAdd":
    Gui, FindText_Capture: Default
    Gui, +OwnDialogs
    %Gui_%("GetTxt")
    if (txt="") and (!MultiColor)
    {
      MsgBox, 4096, Tip, % Lang["s13"] " !", 1
      return
    }
    if InStr(color,"@") and (UsePos) and (!MultiColor)
    {
      r:=StrSplit(color,"@")
      k:=i:=j:=0
      Loop % nW*nH
      {
        if (!show[++k])
          Continue
        i++
        if (k=cors.SelPos)
        {
          j:=i
          Break
        }
      }
      if (j=0)
      {
        MsgBox, 4096, Tip, % Lang["s12"] " !", 1
        return
      }
      color:="#" j "@" r[2]
    }
    GuiControlGet, Comment
    if (cmd="SplitAdd") and (!MultiColor)
    {
      if InStr(color,"#")
      {
        MsgBox, 4096, Tip, % Lang["s14"], 3
        return
      }
      bg:=StrLen(StrReplace(txt,"0"))
        > StrLen(StrReplace(txt,"1")) ? "1":"0"
      s:="", i:=0, k:=nW*nH+1+CutLeft
      Loop % w:=nW-CutLeft-CutRight
      {
        i++
        if (!show[k++] and A_Index<w)
          Continue
        i:=Format("{:d}",i)
        v:=RegExReplace(txt,"m`n)^(.{" i "}).*","$1")
        txt:=RegExReplace(txt,"m`n)^.{" i "}"), i:=0
        While InStr(v,bg)
        {
          if (v~="^" bg "+\n")
            v:=RegExReplace(v,"^" bg "+\n")
          else if !(v~="m`n)[^\n" bg "]$")
            v:=RegExReplace(v,"m`n)" bg "$")
          else if (v~="\n" bg "+\n$")
            v:=RegExReplace(v,"\n\K" bg "+\n$")
          else if !(v~="m`n)^[^\n" bg "]")
            v:=RegExReplace(v,"m`n)^" bg)
          else Break
        }
        if (v!="")
        {
          v:=Format("{:d}",InStr(v,"`n")-1) "." this.bit2base64(v)
          s.="`nText.=""|<" SubStr(Comment,1,1) ">" color "$" v """`n"
          Comment:=SubStr(Comment, 2)
        }
      }
      Event:=cmd, Result:=s
      Gui, Hide
      return
    }
    if (!MultiColor)
      txt:=Format("{:d}",InStr(txt,"`n")-1) "." this.bit2base64(txt)
    else
    {
      GuiControlGet, dRGB
      r:=StrSplit(Trim(StrReplace(Result,",","/"),"/"),"/")
      , x:=r[1], y:=r[2], s:="", i:=1
      Loop % r.Length()//3
        s.="," (r[i++]-x) "/" (r[i++]-y) "/" r[i++]
      txt:=SubStr(s,2), color:="##" dRGB
    }
    s:="`nText.=""|<" Comment ">" color "$" txt """`n"
    if (cmd="AllAdd")
    {
      Event:=cmd, Result:=s
      Gui, Hide
      return
    }
    x:=px-ww+CutLeft+(nW-CutLeft-CutRight)//2
    y:=py-hh+CutUp+(nH-CutUp-CutDown)//2
    s:=StrReplace(s, "Text.=", "Text:="), r:=StrSplit(Lang["s8"],"|")
    s:="`; #Include <FindText>`n"
    . "`nt1:=A_TickCount, Text:=X:=Y:=""""`n" s
    . "`nif (ok:=FindText(X, Y, " x "-150000, "
    . y "-150000, " x "+150000, " y "+150000, 0, 0, Text))"
    . "`n{"
    . "`n  `; FindText().Click(" . "X, Y, ""L"")"
    . "`n}`n"
    . "`n`; ok:=FindText(X:=""wait"", Y:=3, 0,0,0,0,0,0,Text)    `; " r[7]
    . "`n`; ok:=FindText(X:=""wait0"", Y:=-1, 0,0,0,0,0,0,Text)  `; " r[8]
    . "`n`nMsgBox, 4096, Tip, `% """ r[1] ":``t"" Round(ok.Length())"
    . "`n  . ""``n``n" r[2] ":``t"" (A_TickCount-t1) "" " r[3] """"
    . "`n  . ""``n``n" r[4] ":``t"" ok[1].x "", "" ok[1].y"
    . "`n  . ""``n``n" r[5] ":``t<"" (Comment:=ok[1].id) "">""`n"
    . "`nfor i,v in ok  `; ok " r[6] " ok:=FindText().ok"
    . "`n  if (i<=2)"
    . "`n    FindText().MouseTip(ok[i].x, ok[i].y)`n"
    Event:=cmd, Result:=s
    Gui, Hide
    return
  Case "Save":
    x:=px-ww+CutLeft, w:=nW-CutLeft-CutRight
    y:=py-hh+CutUp, h:=nH-CutUp-CutDown
    %Gui_%("ScreenShot"
      , x "|" y "|" (x+w-1) "|" (y+h-1) "|0")
    return
  Case "KeyDown":
    Critical
    if (A_Gui!="FindText_Main")
      return
    if (A_GuiControl="scr")
      SetTimer, %Gui_ShowPic%, -150
    else if (A_GuiControl="ClipText")
    {
      GuiControlGet, s, FindText_Main:, ClipText
      GuiControl, FindText_Main:, MyPic, % Trim(this.ASCII(s),"`n")
    }
    return
  Case "ShowPic":
    ControlGet, i, CurrentLine,,, ahk_id %hscr%
    ControlGet, s, Line, %i%,, ahk_id %hscr%
    GuiControl, FindText_Main:, MyPic, % Trim(this.ASCII(s),"`n")
    return
  Case "LButtonDown":
    Critical
    if (A_Gui!="FindText_Capture")
      return %Gui_%("KeyDown")
    MouseGetPos,,,, k2, 2
    if (k1:=Round(Cid_[k2]))<1
      return
    Gui, FindText_Capture: Default
    if (k1>71*25)
    {
      k3:=nW*nH+(k1-71*25)+dx
      k1:=(show[k3]:=!show[k3]) ? 0x0000FF : 0xAAFFFF
      SendMessage, 0x2001, 0, k1,, % "ahk_id " k2
      return
    }
    k2:=Mod(k1-1,71)+dx, k3:=(k1-1)//71+dy
    if (k2>=nW || k3>=nH)
      return
    k1:=k, k:=k3*nW+k2+1, k2:=c
    if (MultiColor and show[k])
    {
      c:="," Mod(k-1,nW) "/" k3 "/"
      . Format("{:06X}",cors[k]&0xFFFFFF)
      , Result.=InStr(Result,c) ? "":c
      ToolTip, % Trim(Result,"/,")
    }
    else if (Modify and bg!="" and show[k])
    {
      c:=((ascii[k]:=!ascii[k]) ? "Black":"White")
      , %Gui_%("SetColor")
    }
    else
    {
      c:=cors[k], cors.SelPos:=k
      GuiControl,, SelGray, % gray[k]
      GuiControl,, SelColor, % Format("0x{:06X}",c&0xFFFFFF)
      GuiControl,, SelR, % (c>>16)&0xFF
      GuiControl,, SelG, % (c>>8)&0xFF
      GuiControl,, SelB, % c&0xFF
    }
    k:=k1, c:=k2
    return
  Case "MouseMove":
    static PrevControl:=""
    if (PrevControl!=A_GuiControl)
    {
      PrevControl:=A_GuiControl
      SetTimer, %Gui_ToolTip%, % PrevControl ? -500 : "Off"
      SetTimer, %Gui_ToolTipOff%, % PrevControl ? -5500 : "Off"
      ToolTip
    }
    return
  Case "ToolTip":
    MouseGetPos,,, _TT
    IfWinExist, ahk_id %_TT% ahk_class AutoHotkeyGUI
      ToolTip, % Tip_Text[PrevControl]
    return
  Case "ToolTipOff":
    ToolTip
    return
  Case "CutL2","CutR2","CutU2","CutD2":
    Gui, FindText_Main: Default
    GuiControlGet, s,, MyPic
    s:=Trim(s,"`n") . "`n", v:=SubStr(cmd,4,1)
    if (v="U")
      s:=RegExReplace(s,"^[^\n]+\n")
    else if (v="D")
      s:=RegExReplace(s,"[^\n]+\n$")
    else if (v="L")
      s:=RegExReplace(s,"m`n)^[^\n]")
    else if (v="R")
      s:=RegExReplace(s,"m`n)[^\n]$")
    GuiControl,, MyPic, % Trim(s,"`n")
    return
  Case "Update":
    Gui, FindText_Main: Default
    GuiControl, Focus, scr
    ControlGet, i, CurrentLine,,, ahk_id %hscr%
    ControlGet, s, Line, %i%,, ahk_id %hscr%
    if !RegExMatch(s,"(<[^>\n]*>[^$\n]+\$)\d+\.[\w+/]+",r)
      return
    GuiControlGet, v,, MyPic
    v:=Trim(v,"`n") . "`n", w:=Format("{:d}",InStr(v,"`n")-1)
    v:=StrReplace(StrReplace(v,"0","1"),"_","0")
    s:=StrReplace(s,r,r1 . w "." this.bit2base64(v))
    v:="{End}{Shift Down}{Home}{Shift Up}{Del}"
    ControlSend,, %v%, ahk_id %hscr%
    Control, EditPaste, %s%,, ahk_id %hscr%
    ControlSend,, {Home}, ahk_id %hscr%
    return
  Case "Load_Language_Text":
    s:="
    (
Myww       = 寬度 = 調整捕獲範圍的寬度
Myhh       = 高度 = 調整捕獲範圍的高度
AddFunc    = 附加 = 將 FindText() 函數代碼一起複製
NowHotkey  = 截屏熱鍵 = 當前的截屏熱鍵
SetHotkey1 = = 第一優先順序的截屏熱鍵
SetHotkey2 = = 第二優先順序的截屏熱鍵
Apply      = 應用 = 應用新的截屏熱鍵
CutU2      = 上刪 = 裁剪下面編輯方塊中文字的上邊緣
CutL2      = 左刪 = 裁剪下面編輯方塊中文字的左邊緣
CutR2      = 右刪 = 裁剪下面編輯方塊中文字的右邊緣
CutD2      = 下刪 = 裁剪下面編輯方塊中文字的下邊緣
Update     = 更新 = 更新下面編輯方塊中文字到代碼行中
GetRange   = 獲取螢幕範圍 = 獲取螢幕範圍到剪貼板並替換代碼中的範圍
GetOffset  = 獲取相對座標 = 獲取相對圖像中心的座標並替換代碼中的座標
GetClipOffset  = 獲取相對座標2 = 獲取相對左邊編輯方塊的座標
Capture    = 抓圖 = 開始螢幕抓圖
CaptureS   = 截屏抓圖 = 先恢復上一次的截屏到螢幕再開始抓圖
Test       = 測試 = 測試生成的代碼是否可以找字成功
TestClip   = 測試2 = 測試左邊文字方塊中的文字，結果複製到剪貼板
Paste      = 粘貼 = 粘貼複製到剪貼板的文字資料
CopyOffset = 複製2 = 複製左邊的偏移座標到剪貼板
Copy       = 複製 = 複製代碼到剪貼板
Reset      = 重讀 = 重新讀取原來的彩色圖像
SplitAdd   = 分割添加 = 使用黃色的標籤來分割圖像為單個的圖像資料，添加到舊代碼中
AllAdd     = 整體添加 = 將文字資料整體添加到舊代碼中
OK         = 確定 = 生成全新的代碼替換舊代碼
Cancel     = 取消 = 關閉窗口不做任何事
Save       = 保存圖片 = 保存修剪後的原始圖片到預設目錄
Gray2Two      = 灰度閾值二值化 = 灰度小於閾值的為黑色其餘白色
GrayDiff2Two  = 灰度差值二值化 = 某點與周圍灰度之差大於差值的為黑色其餘白色
Color2Two     = 顏色相似二值化 = 指定顏色及相似色為黑色其餘白色
ColorPos2Two  = 顏色位置二值化 = 指定顏色及相似色為黑色其餘白色，但是記錄該色的位置
ColorDiff2Two = 顏色分量二值化 = 指定顏色及顏色分量小於允許值的為黑色其餘白色
SelGray    = 灰度 = 選定顏色的灰度值 (0-255)
SelColor   = 顏色 = 選定顏色的RGB顏色值
SelR       = 紅 = 選定顏色的紅色分量
SelG       = 綠 = 選定顏色的綠色分量
SelB       = 藍 = 選定顏色的藍色分量
RepU       = -上 = 撤銷裁剪上邊緣1個圖元
CutU       = 上 = 裁剪上邊緣1個圖元
CutU3      = 上3 = 裁剪上邊緣3個圖元
RepL       = -左 = 撤銷裁剪左邊緣1個圖元
CutL       = 左 = 裁剪左邊緣1個圖元
CutL3      = 左3 = 裁剪左邊緣3個圖元
Auto       = 自動 = 二值化之後自動裁剪空白邊緣
RepR       = -右 = 撤銷裁剪右邊緣1個圖元
CutR       = 右 = 裁剪右邊緣1個圖元
CutR3      = 右3 = 裁剪右邊緣3個圖元
RepD       = -下 = 撤銷裁剪下邊緣1個圖元
CutD       = 下 = 裁剪下邊緣1個圖元
CutD3      = 下3 = 裁剪下邊緣3個圖元
Modify     = 修改 = 二值化後允許修改黑白點
MultiColor = 多色查找 = 滑鼠選擇多種顏色，之後點擊“確定”按鈕
Undo       = 撤銷 = 撤銷上一次選擇的顏色
Comment    = 識別文字 = 識別文本 (包含在<>中)，分割添加時也會分解成單個文字
Threshold  = 灰度閾值 = 灰度閾值 (0-255)
GrayDiff   = 灰度差值 = 灰度差值 (0-255)
Similar1   = 相似度 = 與選定顏色的相似度
Similar2   = 相似度 = 與選定顏色的相似度
DiffR      = 紅 = 紅色分量允許的偏差 (0-255)
DiffG      = 綠 = 綠色分量允許的偏差 (0-255)
DiffB      = 藍 = 藍色分量允許的偏差 (0-255)
DiffRGB    = 紅/綠/藍 = 多色查找時各分量允許的偏差 (0-255)
Bind0      = 綁定視窗1 = 綁定視窗使用GetDCEx()獲取後臺視窗圖像
Bind1      = 綁定視窗1+ = 綁定視窗使用GetDCEx()並修改視窗透明度
Bind2      = 綁定視窗2 = 綁定視窗使用PrintWindow()獲取後臺視窗圖像
Bind3      = 綁定視窗2+ = 綁定視窗使用PrintWindow()並修改視窗透明度
Bind4      = 綁定視窗3 = 綁定視窗使用PrintWindow(,,3)獲取後臺視窗圖像
OK2        = 確定 = 生成全新的代碼替換舊代碼
Cancel2    = 取消 = 關閉窗口不做任何事
ClearAll   = 清空 = 清空所有保存的截圖
OpenDir    = 打開目錄 = 打開保存螢幕截圖的目錄
SavePic    = 保存圖片 = 選擇一個範圍保存為圖片
ClipText   = = 顯示粘貼的文字資料
Offset     = = 顯示“獲取相對座標2”獲取的結果
s1  = 查找文字工具
s2  = 灰度閾值|灰度差值|顏色相似|顏色位置|顏色分量|多色查找
s3  = 圖像二值化及分割
s4  = 抓圖生成字形檔及找字代碼
s5  = 位置|先點擊右鍵一次\n把滑鼠移開\n再點擊右鍵一次
s6  = 解綁視窗使用
s7  = 請用左鍵拖動範圍\n座標複製到剪貼板
s8  = 找到|時間|毫秒|位置|結果|值可以這樣獲取|等待3秒等圖像出現|無限等待等圖像消失
s9  = 截屏成功
s10 = 滑鼠位置|穿透顯示綁定視窗\n點擊右鍵完成抓圖
s11 = 請先設定灰度差值
s12 = 請先選擇核心顏色
s13 = 請先將圖像二值化
s14 = 不能用於顏色位置二值化模式, 因為分割後會導致位置錯誤
s15 = 你確定選擇的範圍嗎？\n\n如果不確定，可以重新選擇
    )"
    Lang:=[], Tip_Text:=[]
    Loop Parse, s, `n, `r
      if InStr(v:=A_LoopField, "=")
        r:=StrSplit(StrReplace(v,"\n","`n"), "=", "`t ")
        , Lang[r[1]]:=r[2], Tip_Text[r[1]]:=r[3]
    return
  }
}
}  ;// Class End
;================= The End =================
;
