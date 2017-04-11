<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Level1.aspx.cs" Inherits="ldtv7.Level1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">

        .auto-style3 {
            color: #000066;
            text-align: center;
            font-size: xx-large;
        }
        .auto-style4 {
            text-align: center;
        }
        .auto-style5 {
            height: 662px;
        }
        .auto-style7 {
            width: 89%;
        }
        .auto-style8 {
            width: 351px;
        }
        #mydiv1 {
            font-size: large;
            font-family: Arial, Helvetica, sans-serif;
        }
        .auto-style9 {
            position: relative;
            top: 3px;
            left: 617px;
        }
        .auto-style10 {
            font-size: x-large;
            font-family: Arial, Helvetica, sans-serif;
            text-align: center;
            right: -729px;
            top: -16px;
            left: 729px;
            height: 48px;
            width: 322px;
            position: relative;
            background-color: #0066FF;
        }
        .auto-style13 {
            font-weight: 700;
            font-size: xx-large;
            text-align: center;
            position: relative;
            right: 16px;
            left: 34px;
            border-style: solid;
            border-width: 1px;
            padding: 1px 4px;
        }
        #level1content {
            position: relative;
            top: 4px;
            left: 37px;
            font-size: small;
            width: 1600px;
            right: -37px;
            border-style: solid;
            border-width: 1px;
            margin-right: 0px;
            padding: 1px 4px;
        }
        #level1question {
            border-style: solid;
            border-width: 1px;
            margin-top: 85px;
            padding: 1px 4px;
            width: 1600px;
            right: -37px;
            top: 10px;
            left: 37px;
            position: relative;
        }
        .auto-style14 {
            right: -38px;
            top: 34px;
            left: 38px;
            position: relative;
            width: 1600px;
            border-style: solid;
            border-width: 1px;
            padding: 1px 4px;
        }
        .auto-style15 {
            right: -35px;
            top: -26px;
            left: 35px;
            position: relative;
            width: 1600px;
            border-style: solid;
            border-width: 1px;
            padding: 1px 4px;
        }
        .auto-style16 {
            right: -37px;
            top: 72px;
            left: 37px;
            position: relative;
            width: 1600px;
            border-style: solid;
            border-width: 1px;
            padding: 1px 4px;
        }
        .auto-style20 {
            width: 91%;
            height: 200px;
        }
        .auto-style25 {
            text-align: left;
            height: 40px;
        }
        .auto-style26 {
            width: 888px;
            text-align: left;
            height: 40px;
        }
        .auto-style27 {
            width: 314px;
            text-align: left;
            height: 40px;
        }
        .auto-style28 {
            width: 419px;
            text-align: left;
            height: 40px;
        }
    </style>
</head>
<body class="auto-style5">
    <form id="form1" runat="server">
    <div class="auto-style4">
    
        <strong><span class="auto-style3">Level 1<br />
        Introduction to C++</span></strong></div>
        <p>
            &nbsp;</p>
        <div id="level1content" runat="server">
            <strong>What is a Program? </strong>
            <br />
            •Program is a set of instructions to obtain desired result
            <br />
            •Programming language is the vocabulary to write your instructions
            <br />
            •Say you want to multiply two numbers, the instruction you would give are
            <br />
            a.Number 1’s value
            <br />
            b.Number 2’s value
            <br />
            c.Product = Number1 x Number 2<br />
            <br />
            <strong>Oversimplified Communication Process </strong>
            <br />
            •The C++ code we write is called “high-level language” as it is simple for us to understand what the code is doing but the computer cannot directly understand our instructions in C++
            <br />
            •Computer can only understand 0s and 1s –converted to on and off pulses on the hardware
            <br />
            •Compiler is a tool that aids in this conversion from the high level code to machine understandable binary (0 and 1) code
            <br />
            <br />
            <strong>Oversimplified Communication Process</strong><br />
            <img src="Images/1.jpg" alt="1" class="auto-style9"/>
            <br />
            <br />
            <strong>Basic C++ Code</strong><br />
            <table class="auto-style7">
                <tr>
                    <td class="auto-style8">#include &lt;iostream&gt;</td>
                    <td>- iostream is a library that contains input and output functionalities</td>
                </tr>
                <tr>
                    <td class="auto-style8">using namespace std;</td>
                    <td>- By including iostream, we can use the input/output functions directly</td>
                </tr>
                <tr>
                    <td class="auto-style8">&nbsp;</td>
                    <td>- we do not have to write code to tell the computer how to input or output, it is written for us in the iostreamlibrary</td>
                </tr>
                <tr>
                    <td class="auto-style8">int main() {<br />
&nbsp;&nbsp;&nbsp; cout&lt;&lt;“Hello World”;<br />
&nbsp;&nbsp;&nbsp; return 0;<br />
                        }</td>
                    <td>- using namespace std; is an indication that all functions used throughout this program is by default the standard C++ functions –you will understand more about this as the course progresses</td>
                </tr>
            </table>
            <br />
            Output: Hello World<br />
            <br />
            - main() –function that is mandatory for every program
            <br />
            - main() –program execution starts from this main() function
            <br />
            - For now, we will write all out code within the {} of the main function
            <br />
            - int main() depicts that an integer value will be returned to it to signify it has reached end of function
            <br />
            - return 0 means that if 0 is returned at end of main() function, it is has successfully executed main()<br />
            - cout is an output function (written for us in iostreamlibrary) using which we can print values and strings
            <br />
            - A statement is a line of instruction
            <br />
            - End of a statement is denoted by a ;
            <br />
            - Every C++ code you write must contain all elements of this basic code except the cout statement<br />
            <br />
            <strong>Few More Basic Terminologies</strong><br />
            • Memory –the computer will have memory to store values and instructions as required by the code
            <br />
            • Variable –name given by user to a space in memory. The value stored in that memory space is the value of the variable<br />
            <table class="auto-style7">
                <tr>
                    <td class="auto-style8">#include &lt;iostream&gt;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style8">using namespace std;</td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style8">int main() {<br />
&nbsp;&nbsp;&nbsp; int n = 12;<br />
&nbsp;&nbsp;&nbsp; cout&lt;&lt;n;<br />
&nbsp;&nbsp;&nbsp; return 0;<br />
                        }</td>
                    <td>- This program has a variable of name n<br />
                        - n can store only integers<br />
                        - n has been assigned the value 12<br />
                        - cout&lt;&lt;n will print the value of n</td>
                </tr>
            </table>
            <br />
            Output: 12<asp:Button ID="BtnRead" runat="server" OnClick="BtnRead_Click" Text="Mark as read" CssClass="auto-style10" />
            <br />
            <br />
        </div>
    <div id="level1question" runat="server">

        Now it&#39;s time to practice (Timer will help you to see your performance)<br />
        <asp:ScriptManager ID="ScriptManager1" runat="server">
        </asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <Triggers>
                <asp:AsyncPostBackTrigger ControlID="Timer_timeleft" EventName="Tick" />
            </Triggers>
            <ContentTemplate>
                <asp:Label ID="Lbl_timeleft" runat="server" CssClass="auto-style13">30</asp:Label>
                <asp:Timer ID="Timer_timeleft" runat="server" Interval="1000" OnTick="Timer_timeleft_Tick">
                </asp:Timer>
            </ContentTemplate>
            
        </asp:UpdatePanel>
        <br />
        Practice Question<br />
        <br />
        <table class="auto-style20" id="table1">
            <tr>
                <td class="auto-style25">1</td>
                <td class="auto-style26">cout is used to input a value into a variable</td>
                <td class="auto-style27">
                    <asp:RadioButton ID="RBL1Q1T" runat="server" AutoPostBack="True" GroupName="L1_Q1" Text="True" />
&nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RBL1Q1F" runat="server" AutoPostBack="True" GroupName="L1_Q1" Text="False" />
                </td>
                <td class="auto-style28">
                    Correct answer(s): False</td>
            </tr>
            <tr>
                <td class="auto-style25">2</td>
                <td class="auto-style26">main function is the starting point of execution in a program</td>
                <td class="auto-style27">
                    <asp:RadioButton ID="RBL1Q2T" runat="server" AutoPostBack="True" GroupName="L1_Q2" Text="True" />
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RBL1Q2F" runat="server" AutoPostBack="True" GroupName="L1_Q2" Text="False" />
                 </td>
                <td class="auto-style28">
                    Correct answer(s): True</td>
            </tr>   
            <tr>
                <td class="auto-style25">3</td>
                <td class="auto-style26">iostream library is required to execute cout statements</td>
                <td class="auto-style27">
                    <asp:RadioButton ID="RBL1Q3T" runat="server" AutoPostBack="True" GroupName="L1_Q3" Text="True" />
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RBL1Q3F" runat="server" AutoPostBack="True" GroupName="L1_Q3" Text="False" />
                </td>
                <td class="auto-style28">
                    Correct answer(s): True</td>
            </tr>
            <tr>
                <td class="auto-style25">4</td>
                <td class="auto-style26">cin can be used to input values for multiple variables</td>
                <td class="auto-style27">
                    <asp:RadioButton ID="RBL1Q4T" runat="server" AutoPostBack="True" GroupName="L1_Q4" Text="True" />
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RBL1Q4F" runat="server" AutoPostBack="True" GroupName="L1_Q4" Text="False" />
            </tr>
                <td class="auto-style28">
                    Correct answer(s): True</tr>
            <tr>
                <td class="auto-style25">5</td>
                <td class="auto-style26">endl is used to go to a new line</td>
                <td class="auto-style27">
                    <asp:RadioButton ID="RBL1Q5T" runat="server" AutoPostBack="True" GroupName="L1_Q5" Text="True" />
                    &nbsp;&nbsp;&nbsp;&nbsp;
                    <asp:RadioButton ID="RBL1Q5F" runat="server" AutoPostBack="True" GroupName="L1_Q5" Text="False" />
            </tr>
                <td class="auto-style28">
                    Correct answer(s): True</tr>
        </table>

        <asp:Button ID="BtnSubmitQ" runat="server" Text="Submit" OnClick="BtnSubmitQ_Click" />

    </div>
        <p>
            &nbsp;</p>
        <div class="auto-style15">
            You need more practice</div>
        <div class="auto-style14">
            Now you are ready for exam</div>
    </form>
    <div class="auto-style16">
        Exam</div>
    </body>
</html>
