(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 11.0' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[    218210,       4588]
NotebookOptionsPosition[    218787,       4585]
NotebookOutlinePosition[    219134,       4600]
CellTagsIndexPosition[    219091,       4597]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{

Cell[CellGroupData[{
Cell[BoxData[
 RowBox[{"Manipulate", "[", 
  RowBox[{
   RowBox[{
    RowBox[{"If", " ", "[", 
     RowBox[{
      RowBox[{
       RowBox[{
        StyleBox["\[Not]", "OperatorCharacter"], 
        RowBox[{"NumberQ", "@", "\[ScriptD]0"}]}], 
       StyleBox["\[Or]", "OperatorCharacter"], 
       RowBox[{
        RowBox[{"{", 
         RowBox[{
         "\[ScriptD]0", ",", "\[Digamma]0", ",", "\[Koppa]0", ",", 
          "\[ScriptB]0"}], "}"}], "\[NotEqual]", " ", 
        RowBox[{"{", 
         RowBox[{
         "\[ScriptD]", ",", "\[Digamma]", ",", "\[Koppa]", ",", 
          "\[ScriptB]"}], "}"}]}]}], ",", "init"}], "]"}], ";", 
    RowBox[{"If", "[", 
     RowBox[{
      RowBox[{"\[ScriptA]\[ScriptU]\[ScriptT]\[ScriptO]", "\[And]", 
       RowBox[{"\[Tau]0", "\[GreaterEqual]", 
        RowBox[{"Length", "@", "\[ScriptCapitalP]"}]}]}], ",", 
      RowBox[{
       RowBox[{"\[ScriptG]\[ScriptO]", "=", 
        RowBox[{"\[ScriptA]\[ScriptU]\[ScriptT]\[ScriptO]", "=", "False"}]}], 
       ";", " ", 
       RowBox[{"\[ScriptP]", "=", 
        RowBox[{"Union", "[", 
         RowBox[{"\[ScriptP]", ",", 
          RowBox[{"{", "0", "}"}]}], "]"}]}]}]}], "]"}], ";", 
    RowBox[{"If", "[", 
     RowBox[{"\[ScriptG]\[ScriptO]", ",", "step"}], "]"}], ";", " ", 
    RowBox[{"If", "[", 
     RowBox[{
      RowBox[{
       StyleBox["\[ScriptP]\[ScriptL]\[ScriptA]\[ScriptY]", 
        "OperatorCharacter"], "\[And]", 
       RowBox[{"\[Tau]", "<", "\[Tau]0"}]}], ",", 
      RowBox[{"sett", "[", 
       RowBox[{"\[Tau]", "+", "\[Chi]"}], "]"}], ",", 
      RowBox[{
       StyleBox["\[ScriptP]\[ScriptL]\[ScriptA]\[ScriptY]", 
        "OperatorCharacter"], 
       StyleBox["=", "OperatorCharacter"], "False"}]}], "]"}], ";", " ", 
    RowBox[{"If", "[", 
     RowBox[{
      RowBox[{
       RowBox[{"\[Tau]", "<", "\[Tau]1"}], 
       StyleBox["\[Or]", "OperatorCharacter"], 
       RowBox[{"\[Tau]", ">", 
        RowBox[{"\[Tau]1", "+", "\[Tau]2", "-", "1"}]}]}], ",", 
      RowBox[{"sett", "[", "\[Tau]", "]"}]}], "]"}], ";", "board"}], ",", 
   RowBox[{"Column", "[", 
    RowBox[{
     RowBox[{"{", " ", "\[IndentingNewLine]", 
      RowBox[{"(*", " ", 
       RowBox[{"control", " ", "panel"}], " ", "*)"}], "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"Row", "[", 
        RowBox[{"{", 
         RowBox[{"logo", ",", 
          RowBox[{"Spacer", "@", "10"}], ",", 
          RowBox[{"Column", "@", 
           RowBox[{"{", 
            RowBox[{"Style", "[", 
             RowBox[{
             "\"\<\[ScriptCapitalK]\[ScriptI]\[ScriptN]\[ScriptO]\[ScriptN]\
\[ScriptCapitalL]\[ScriptA]\[ScriptB]\>\"", ",", "Bold", ",", "Large", ",", 
              RowBox[{"Darker", "@", "Red"}]}], "]"}], "}"}]}], ",", 
          RowBox[{"Spacer", "@", "20"}], ",", 
          RowBox[{"Button", "[", 
           RowBox[{
            RowBox[{"Dynamic", "@", 
             RowBox[{"If", "[", 
              RowBox[{
               RowBox[{
                RowBox[{"ValueQ", "[", "\[ScriptG]\[ScriptO]", "]"}], 
                StyleBox["\[And]", "OperatorCharacter"], 
                "\[ScriptG]\[ScriptO]"}], ",", 
               GraphicsBox[
                TagBox[RasterBox[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAAilmA+P///8MKA8EKKM5DEsuDiROh/z8Ur0Az8z8kuEb1D3P9FKWfoYYB
NDCHqg==
                  "], {{0, 16}, {16, 0}}, {0, 255},
                  ColorFunction->RGBColor],
                 BoxForm`ImageTag[
                 "Byte", ColorSpace -> "RGB", Interleaving -> True],
                 Selectable->False],
                BaseStyle->"ImageGraphics",
                ImageSizeRaw->{16, 16},
                PlotRange->{{0, 16}, {0, 16}}], ",", 
               GraphicsBox[
                TagBox[RasterBox[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAAilmA+P///4MKA4EuEHNRoP8KEF8HYn0y9d8ABQsQ/wDiXAr0w/AmIBam
QD8IPwFiBwr0g/BfIC4cIP2UuJ/c8CM3/ihNPxqUpF96YwDyGISN
                  "], {{0, 16}, {16, 0}}, {0, 255},
                  ColorFunction->RGBColor],
                 BoxForm`ImageTag[
                 "Byte", ColorSpace -> "RGB", Interleaving -> True],
                 Selectable->False],
                BaseStyle->"ImageGraphics",
                ImageSizeRaw->{16, 16},
                PlotRange->{{0, 16}, {0, 16}}]}], "]"}]}], ",", 
            RowBox[{
             RowBox[{"\[ScriptG]\[ScriptO]", "=", 
              RowBox[{
               StyleBox["\[Not]", "OperatorCharacter"], 
               "\[ScriptG]\[ScriptO]"}]}], ";", 
             RowBox[{"If", "[", 
              RowBox[{"\[ScriptG]\[ScriptO]", ",", 
               RowBox[{
                RowBox[{"\[Tau]", "=", 
                 RowBox[{"-", "1"}]}], ";", " ", 
                RowBox[{"\[Tau]", "=", "\[Tau]0"}]}]}], "]"}]}]}], "]"}], ",", 
          RowBox[{"Button", "[", 
           RowBox[{
            GraphicsBox[
             TagBox[RasterBox[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAAilmA+P///4MCAwErEPtBMYitBMQiJOhXAHkHikHsNUD8AIh1ydS/Acr+
BMQ+FOgH4b9AXEKBfhieB8RsFOgH4QNAzDxA+sl1PyXhR278kZp+0NOvHBAL
D3S+IoQBs10OAQ==
               "], {{0, 16}, {16, 0}}, {0, 255},
               ColorFunction->RGBColor],
              BoxForm`ImageTag[
              "Byte", ColorSpace -> "RGB", Interleaving -> True],
              Selectable->False],
             BaseStyle->"ImageGraphics",
             ImageSizeRaw->{16, 16},
             PlotRange->{{0, 16}, {0, 16}}], ",", "step", ",", 
            RowBox[{"Method", "\[Rule]", "\"\<Queued\>\""}]}], "]"}], ",", 
          RowBox[{"Button", "[", 
           RowBox[{
            GraphicsBox[
             TagBox[RasterBox[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAAilmA+P///4MGA4E9EAcAsTgOeVYg1sOj/wHIS0CcgEVOBIgPAvEdUvUD
gRYQ34XKPSBFPxB4APFHqDhJ+oEgH4j/IOklWj8Q96Lpo6t+St1PjfCjRvyR
mH6ISb9aA53PkDEAkJM9jA==
               "], {{0, 16}, {16, 0}}, {0, 255},
               ColorFunction->RGBColor],
              BoxForm`ImageTag[
              "Byte", ColorSpace -> "RGB", Interleaving -> True],
              Selectable->False],
             BaseStyle->"ImageGraphics",
             ImageSizeRaw->{16, 16},
             PlotRange->{{0, 16}, {0, 16}}], ",", 
            RowBox[{"init", ";", " ", "init0"}], ",", 
            RowBox[{"Method", "\[Rule]", "\"\<Queued\>\""}]}], "]"}], ",", 
          RowBox[{"Button", "[", 
           RowBox[{
            GraphicsBox[
             TagBox[RasterBox[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAAilmA+P8gAiDnwDA+eXL0EzIbnxpkcVL1o+slRT8uPjH68bmFHvopdT8+
N5GiH5sZpOonJEesGkL6BwIAAK7GDak=
               "], {{0, 16}, {16, 0}}, {0, 255},
               ColorFunction->RGBColor],
              BoxForm`ImageTag[
              "Byte", ColorSpace -> "RGB", Interleaving -> True],
              Selectable->False],
             BaseStyle->"ImageGraphics",
             ImageSizeRaw->{16, 16},
             PlotRange->{{0, 16}, {0, 16}}], ",", 
            RowBox[{"init", ";", 
             RowBox[{"Method", "\[Rule]", "\"\<Queued\>\""}]}]}], "]"}], ",", 
          RowBox[{"Spacer", "@", "20"}], ",", 
          RowBox[{"Button", "[", 
           RowBox[{
            GraphicsBox[
             TagBox[RasterBox[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAAikFaUIAYwzEgFEMXhgJJhmsM/4HwGpCFCWQYboFlQfAWkIcK5BjuAsUX
MrwCwoVA1l2gCDJoB4rNAjroBRAyAVn/gSLIQJzBi4ERSIPkGYAsL6AINgCR
xw1Il09j8MUp7wuU/c1wGUnkCRAiwGWg7H+GG0giiUCIADfAoYUsjwqIk//O
cAIH/A6UPQSPFWzwEADvnl5E
               "], {{0, 16}, {16, 0}}, {0, 255},
               ColorFunction->GrayLevel],
              BoxForm`ImageTag[
              "Byte", ColorSpace -> "Grayscale", Interleaving -> True],
              Selectable->False],
             BaseStyle->"ImageGraphics",
             ImageSizeRaw->{16, 16},
             PlotRange->{{0, 16}, {0, 16}}], ",", "put", ",", 
            RowBox[{"Method", "\[Rule]", "\"\<Queued\>\""}]}], "]"}], ",", 
          RowBox[{"Button", "[", 
           RowBox[{
            GraphicsBox[
             TagBox[RasterBox[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAAikFa0MA6IMQHXgDhYJR3ZljEIAmXlwTynFHkyxj+M9xikAHLywBZ/4Ei
yICJYQFQ7B7DJyC8B2QtgAdOGoMvmGZkmAUUh8BZQB4I+AJlfzNchqpkZJgC
lp0ClWUAyvwG8m8g2ZMHhAhwA6weWR4VECf/neEEDvgdKHsI7mps8BAAUKhe
Qg==
               "], {{0, 16}, {16, 0}}, {0, 255},
               ColorFunction->GrayLevel],
              BoxForm`ImageTag[
              "Byte", ColorSpace -> "Grayscale", Interleaving -> True],
              Selectable->False],
             BaseStyle->"ImageGraphics",
             ImageSizeRaw->{16, 16},
             PlotRange->{{0, 16}, {0, 16}}], ",", "get", ",", 
            RowBox[{"Method", "\[Rule]", "\"\<Queued\>\""}]}], "]"}], ",", 
          RowBox[{"Spacer", "@", "20"}], ",", 
          RowBox[{"Button", "[", 
           RowBox[{
            GraphicsBox[
             TagBox[RasterBox[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAAilmA+P///4MGA4E9EAcAsTgOeVYg1sOj/wHIS0CcgEVOBIgPAvEdUvUD
gRYQ34XKPSBFPxB4APFHqDhJ+oEgH4j/IOklWj8Q96Lpo6t+St1PjfCjRvyR
mH6ISb9aA53PkDEAkJM9jA==
               "], {{0, 16}, {16, 0}}, {0, 255},
               ColorFunction->RGBColor],
              BoxForm`ImageTag[
              "Byte", ColorSpace -> "RGB", Interleaving -> True],
              Selectable->False],
             BaseStyle->"ImageGraphics",
             ImageSizeRaw->{16, 16},
             PlotRange->{{0, 16}, {0, 16}}], ",", 
            RowBox[{"sett", "[", "1", "]"}]}], "]"}], ",", 
          RowBox[{"Button", "[", 
           RowBox[{
            GraphicsBox[
             TagBox[RasterBox[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAAilmA+P///4Mag5xJijgMKypKysvKSu2QlZV+iiwuIyPDKSsr0w0U/62g
IKWBxVxGoL5soPxnIP4Pwkh6HYD82zBxEB/NbFWg2Ydg8jCsoiLEJyMjPRPI
/ocsDtMPBMwyMlJlQLHv6Hqh+Ak2cZB+KSkpLiD7OA59eDE19FPqfmqEH7Xi
jxrph1rpl14YACFBFUg=
               "], {{0, 16}, {16, 0}}, {0, 255},
               ColorFunction->RGBColor],
              BoxForm`ImageTag[
              "Byte", ColorSpace -> "RGB", Interleaving -> True],
              Selectable->False],
             BaseStyle->"ImageGraphics",
             ImageSizeRaw->{16, 16},
             PlotRange->{{0, 16}, {0, 16}}], ",", 
            RowBox[{"sett", "[", 
             RowBox[{"\[Tau]", "-", "20"}], "]"}]}], "]"}], ",", 
          RowBox[{"Button", "[", 
           RowBox[{
            GraphicsBox[
             TagBox[RasterBox[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAAilmA+P///4MaA4EwEMsBMSsQ+0ExK5F6dYH4ARCvAWIFkHehWIEIvT5A
/AmqfgMp+oGgBIj/IqknSj8QsAHxPCR1ROsHAlDUHsCily76KXU/NcKPWvFH
jfSDZIYIECuRk37pgQHB1g4B
               "], {{0, 16}, {16, 0}}, {0, 255},
               ColorFunction->RGBColor],
              BoxForm`ImageTag[
              "Byte", ColorSpace -> "RGB", Interleaving -> True],
              Selectable->False],
             BaseStyle->"ImageGraphics",
             ImageSizeRaw->{16, 16},
             PlotRange->{{0, 16}, {0, 16}}], ",", 
            RowBox[{"sett", "[", 
             RowBox[{"\[Tau]", "-", "1"}], "]"}]}], "]"}], ",", 
          RowBox[{"Button", "[", 
           RowBox[{
            GraphicsBox[
             TagBox[RasterBox[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAAilmA+P///4MCAwErEPtBMYitBMQiJOhXAHkHikHsNUD8AIh1ydS/Acr+
BMQ+FOgH4b9AXEKBfhieB8RsFOgH4QNAzDxA+sl1PyXhR278kZp+0NOvHBAL
D3S+IoQBs10OAQ==
               "], {{0, 16}, {16, 0}}, {0, 255},
               ColorFunction->RGBColor],
              BoxForm`ImageTag[
              "Byte", ColorSpace -> "RGB", Interleaving -> True],
              Selectable->False],
             BaseStyle->"ImageGraphics",
             ImageSizeRaw->{16, 16},
             PlotRange->{{0, 16}, {0, 16}}], ",", 
            RowBox[{"sett", "[", 
             RowBox[{"\[Tau]", "+", "1"}], "]"}]}], "]"}], ",", 
          RowBox[{"Button", "[", 
           RowBox[{
            GraphicsBox[
             TagBox[RasterBox[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAAilmA+P///wOOQU4hRRwZKyhIacjKSv+WlZXplpGR4USWA4o/lZWV2qGo
KCmPSz9QjwNQ3X8ovg3iI+mHiX8GmpMNdA8jAf0g/E9GRnqmiooQH5o4EMsc
AqpXJaAfhp/gEP8uIyNVBnQLMwH9hPBxKSkpLhrqJ9f9lIQfyfFHafqhNP0O
NAYAErIVSA==
               "], {{0, 16}, {16, 0}}, {0, 255},
               ColorFunction->RGBColor],
              BoxForm`ImageTag[
              "Byte", ColorSpace -> "RGB", Interleaving -> True],
              Selectable->False],
             BaseStyle->"ImageGraphics",
             ImageSizeRaw->{16, 16},
             PlotRange->{{0, 16}, {0, 16}}], ",", 
            RowBox[{"sett", "[", 
             RowBox[{"\[Tau]", "+", "20"}], "]"}]}], "]"}], ",", 
          RowBox[{"Button", "[", 
           RowBox[{
            GraphicsBox[
             TagBox[RasterBox[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAAilmA+P///4MGA4EeELPikBMH4gAgtsej/w4QHwRiESxyCSDvAvEDPPof
QNXcBWItCvSD8Ecg9qBAPwj/AeJ8CvTDcO8A6afE/ZSEH7nxR2n60aIk/Q4E
BgCG+z2M
               "], {{0, 16}, {16, 0}}, {0, 255},
               ColorFunction->RGBColor],
              BoxForm`ImageTag[
              "Byte", ColorSpace -> "RGB", Interleaving -> True],
              Selectable->False],
             BaseStyle->"ImageGraphics",
             ImageSizeRaw->{16, 16},
             PlotRange->{{0, 16}, {0, 16}}], ",", 
            RowBox[{"sett", "[", "\[Tau]0", "]"}]}], "]"}], ",", 
          RowBox[{"Spacer", "@", "5"}], ",", 
          RowBox[{"Button", "[", 
           RowBox[{
            RowBox[{"Dynamic", "@", 
             RowBox[{"If", "[", 
              RowBox[{
               RowBox[{
                RowBox[{
                "ValueQ", "[", "\[ScriptP]\[ScriptL]\[ScriptA]\[ScriptY]", 
                 "]"}], 
                StyleBox["\[And]", "OperatorCharacter"], 
                
                StyleBox["\[ScriptP]\[ScriptL]\[ScriptA]\[ScriptY]", 
                 "OperatorCharacter"]}], ",", 
               GraphicsBox[
                TagBox[RasterBox[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAAilmA+P///8MKA8EKKM5DEsuDiROh/z8Ur0Az8z8kuEb1D3P9FKWfoYYB
NDCHqg==
                  "], {{0, 16}, {16, 0}}, {0, 255},
                  ColorFunction->RGBColor],
                 BoxForm`ImageTag[
                 "Byte", ColorSpace -> "RGB", Interleaving -> True],
                 Selectable->False],
                BaseStyle->"ImageGraphics",
                ImageSizeRaw->{16, 16},
                PlotRange->{{0, 16}, {0, 16}}], ",", 
               GraphicsBox[
                TagBox[RasterBox[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAAilmA+P///4MKA4EuEHNRoP8KEF8HYn0y9d8ABQsQ/wDiXAr0w/AmIBam
QD8IPwFiBwr0g/BfIC4cIP2UuJ/c8CM3/ihNPxqUpF96YwDyGISN
                  "], {{0, 16}, {16, 0}}, {0, 255},
                  ColorFunction->RGBColor],
                 BoxForm`ImageTag[
                 "Byte", ColorSpace -> "RGB", Interleaving -> True],
                 Selectable->False],
                BaseStyle->"ImageGraphics",
                ImageSizeRaw->{16, 16},
                PlotRange->{{0, 16}, {0, 16}}]}], "]"}]}], ",", 
            RowBox[{
             RowBox[{
              
              StyleBox["\[ScriptP]\[ScriptL]\[ScriptA]\[ScriptY]", 
               "OperatorCharacter"], "=", 
              StyleBox[
               RowBox[{"\[Not]", "\[ScriptP]\[ScriptL]\[ScriptA]\[ScriptY]"}],
                "OperatorCharacter"]}], ";", 
             RowBox[{"If", "[", 
              RowBox[{
               
               StyleBox["\[ScriptP]\[ScriptL]\[ScriptA]\[ScriptY]", 
                "OperatorCharacter"], 
               StyleBox[",", "OperatorCharacter"], 
               RowBox[{"sett", "[", 
                RowBox[{"If", "[", 
                 RowBox[{
                  RowBox[{"\[Tau]", "<", "\[Tau]0"}], ",", 
                  RowBox[{"\[Tau]", "+", "1"}], ",", "1"}], "]"}], "]"}]}], 
              "]"}]}]}], "]"}], ",", 
          RowBox[{"Spacer", "@", "10"}], ",", 
          RowBox[{"Control", "@", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"{", 
              RowBox[{"\[Chi]", ",", "1", ",", "\"\<x\>\""}], "}"}], ",", 
             RowBox[{"{", 
              RowBox[{"1", ",", "2", ",", "4", ",", "8", ",", "16"}], "}"}]}],
             "}"}]}], ",", 
          RowBox[{"Spacer", "@", "10"}], ",", 
          RowBox[{"Control", "@", 
           RowBox[{"{", 
            RowBox[{"\[Tau]", ",", "1", ",", 
             RowBox[{"Dynamic", "@", "\[Tau]0"}], ",", "1", ",", 
             RowBox[{"Appearance", "\[Rule]", "\"\<Labeled\>\""}], ",", 
             RowBox[{"ImageSize", "\[Rule]", "Tiny"}]}], "}"}]}]}], "}"}], 
        "]"}], ",", "\[IndentingNewLine]", 
       RowBox[{"Row", "[", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"Control", "@", 
           RowBox[{"{", 
            RowBox[{"\[ScriptD]", ",", 
             RowBox[{"{", 
              RowBox[{"2", ",", "4", ",", "6", ",", "8"}], "}"}]}], "}"}]}], 
          ",", 
          RowBox[{"Spacer", "@", "5"}], ",", 
          RowBox[{"Control", "@", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"{", 
              RowBox[{"\[Digamma]", ",", "1"}], "}"}], ",", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{"1", "\[Rule]", "\"\<S\>\""}], ",", 
               RowBox[{"2", "\[Rule]", "\"\<R\>\""}]}], "}"}]}], "}"}]}], ",", 
          RowBox[{"Spacer", "@", "5"}], ",", 
          RowBox[{"Control", "@", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"{", 
              RowBox[{"\[Koppa]", ",", "1"}], "}"}], ",", 
             RowBox[{"{", 
              RowBox[{"1", ",", "2", ",", "3"}], "}"}]}], "}"}]}], ",", 
          RowBox[{"Spacer", "@", "5"}], ",", 
          RowBox[{"Control", "@", 
           RowBox[{"{", 
            RowBox[{"\[ScriptB]", ",", 
             RowBox[{"Range", "[", 
              RowBox[{"0", ",", "8"}], "]"}]}], "}"}]}], ",", 
          RowBox[{"Spacer", "@", "50"}], ",", 
          RowBox[{"Control", "@", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"{", 
              RowBox[{"\[ScriptZ]", ",", "1", ",", 
               GraphicsBox[
                TagBox[RasterBox[CompressedData["
1:eJx1kT1IglEUhh81rJBIoewHIqIgCBraHGu0JTDaWhQ/pQKDz7CEiJaW5mgK
qq1Bh6aIfocoaGjJ6I8aagiFgqIhwvo6HT5Mh7jc933OPefee7i3IzIZijmB
ZI1IKDw9YJrh9LBXgpFEciyeMKLBxJQRN8xAxCWLXnv+brFKAw8zbPJIni3m
8VmUD/q5EyuS44xPoSeGyrIBvvggjUejagxeBewKarmSPQFlB1XqnVKRp1E5
JjJn1+7JDQ6lqMiC0qpIm7iLdt6Eu3HrqUV2NJ+joL5fauhG43Oe1U95xyk+
y6X0aXHNkq4/cK++ItJj3/8i4lZqEskoBUWydj7Fok3LIhM274qkKt5rlG9O
cCnXcayLhwzSgl/Oy0pUoEuz9VJncUtGdvwdsEGDZn3SvSXv1yrcKz+0zhrj
9JXuORC5oLnyt8r62OYI/39Zix8d49Oc
                  "], {{0, 16}, {16, 0}}, {0, 255},
                  ColorFunction->GrayLevel],
                 BoxForm`ImageTag[
                 "Byte", ColorSpace -> "Grayscale", Interleaving -> True],
                 Selectable->False],
                BaseStyle->"ImageGraphics",
                ImageSizeRaw->{16, 16},
                PlotRange->{{0, 16}, {0, 16}}]}], "}"}], ",", 
             RowBox[{"{", 
              RowBox[{"1", ",", "5", ",", "10"}], "}"}]}], "}"}]}], ",", 
          RowBox[{"Spacer", "@", "10"}], ",", 
          GraphicsBox[
           TagBox[RasterBox[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAAilmA+P///6OYihgIeIG4DIh3AfELKN4FFeMloDcRiJ8C8SIgbgTifUC8
H4ibgHgJED8DqcGhdxoQHwdiDSgfpP4/FC+BimkB8QmQWhz6QXJaePRrQO3A
0I/k/mdQvU1Qt++D+mUR1G9Y3U+N8BvFpGMARzOEJg==
             "], {{0, 16}, {16, 0}}, {0, 255},
             ColorFunction->RGBColor],
            BoxForm`ImageTag[
            "Byte", ColorSpace -> "RGB", Interleaving -> True],
            Selectable->False],
           BaseStyle->"ImageGraphics",
           ImageSizeRaw->{16, 16},
           PlotRange->{{0, 16}, {0, 16}}], ",", 
          RowBox[{"Control", "@", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"{", 
              RowBox[{"\[ScriptP]", ",", 
               RowBox[{"{", 
                RowBox[{"0", ",", "1", ",", "2", ",", "3", ",", "4"}], "}"}], 
               ",", "\"\<\>\""}], "}"}], ",", 
             RowBox[{"{", 
              RowBox[{"0", ",", "1", ",", "2", ",", "3", ",", "4"}], "}"}], 
             ",", 
             RowBox[{"ControlType", "\[Rule]", " ", "TogglerBar"}]}], "}"}]}],
           ",", 
          RowBox[{"Spacer", "@", "10"}], ",", 
          RowBox[{"Control", "@", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"{", 
              RowBox[{"\[ScriptR]", ",", 
               RowBox[{"{", 
                RowBox[{"0", ",", "1", ",", "2", ",", "3"}], "}"}]}], "}"}], 
             ",", 
             RowBox[{"{", 
              RowBox[{"0", ",", "1", ",", "2", ",", "3"}], "}"}], ",", 
             RowBox[{"ControlType", "\[Rule]", " ", "TogglerBar"}]}], 
            "}"}]}]}], "}"}], "]"}], ",", "\[IndentingNewLine]", 
       RowBox[{"Row", "[", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"Control", "@", 
           RowBox[{"{", 
            RowBox[{"\[Mu]", ",", 
             RowBox[{"{", 
              RowBox[{"0", ",", "1", ",", "2"}], "}"}]}], "}"}]}], ",", 
          RowBox[{"Spacer", "@", "20"}], ",", 
          RowBox[{"Control", "@", 
           RowBox[{"{", 
            RowBox[{"\[Kappa]", ",", "0", ",", "10", ",", ".1", ",", 
             RowBox[{"Appearance", "\[Rule]", "\"\<Labeled\>\""}], ",", 
             RowBox[{"ImageSize", "\[Rule]", "Tiny"}]}], "}"}]}], ",", 
          RowBox[{"Control", "@", 
           RowBox[{"{", 
            RowBox[{"\[Lambda]", ",", "0", ",", "1", ",", ".1", ",", 
             RowBox[{"Appearance", "\[Rule]", "\"\<Labeled\>\""}], ",", 
             RowBox[{"ImageSize", "\[Rule]", " ", "Tiny"}]}], "}"}]}], ",", 
          RowBox[{"Control", "@", 
           RowBox[{"{", 
            RowBox[{"\[Theta]", ",", "0", ",", "2", ",", ".1", ",", 
             RowBox[{"Appearance", "\[Rule]", "\"\<Labeled\>\""}], ",", 
             RowBox[{"ImageSize", "\[Rule]", "Tiny"}]}], "}"}]}], ",", 
          RowBox[{"Control", "@", 
           RowBox[{"{", 
            RowBox[{"\[Eta]", ",", "0", ",", "1", ",", ".1", ",", 
             RowBox[{"Appearance", "\[Rule]", " ", "\"\<Labeled\>\""}], ",", 
             RowBox[{"ImageSize", "\[Rule]", " ", "Tiny"}]}], "}"}]}], ",", 
          " \t", 
          RowBox[{"Control", "@", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"{", 
              RowBox[{"\[Psi]", ",", "1"}], "}"}], ",", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{"1", "->", "\"\<Id\>\""}], ",", 
               RowBox[{
               "2", "->", 
                "\"\<\\!\\(\\*SqrtBox[\\(\[Placeholder]\\)]\\)\>\""}], ",", 
               RowBox[{
               "3", "->", 
                "\"\<\\!\\(\\*RadicalBox[\\(\[Placeholder]\\),\\(3\\)]\\)\>\"\
"}], ",", " ", "\n", "\t\t", 
               RowBox[{
               "4", "->", 
                "\"\<\\!\\(\\*SubscriptBox[\\(log\\),\\(2\\)]\\)\>\""}], ",", 
               RowBox[{
               "5", "->", 
                "\"\<\\!\\(\\*SubscriptBox[\\(log\\),\\(4\\)]\\)\>\""}], ",", 
               RowBox[{"6", "->", "\"\<arctg\>\""}]}], "}"}]}], "}"}]}]}], 
         "}"}], "]"}]}], "\[IndentingNewLine]", "}"}], ",", 
     RowBox[{"Alignment", "\[Rule]", "Left"}], ",", 
     RowBox[{"Frame", "\[Rule]", "True"}], ",", 
     RowBox[{"ItemSize", "\[Rule]", "84"}], ",", 
     RowBox[{"Spacings", "\[Rule]", 
      RowBox[{"{", 
       RowBox[{"1", ",", 
        RowBox[{"{", 
         RowBox[{".8", ",", ".2", ",", ".2"}], "}"}]}], "}"}]}], ",", 
     RowBox[{"Background", "\[Rule]", 
      RowBox[{"Lighter", "@", "LightGray"}]}]}], "]"}], ",", 
   RowBox[{"TrackedSymbols", "\[Rule]", 
    RowBox[{"{", 
     RowBox[{
     "\[ScriptD]", ",", "\[Digamma]", ",", "\[Koppa]", ",", "\[ScriptB]", ",",
       "\[ScriptZ]", ",", "\[ScriptP]", ",", "\[ScriptR]", ",", "\[Mu]", ",", 
      "\[Kappa]", ",", "\[Lambda]", ",", "\[Theta]", ",", "\[Eta]", ",", 
      "\[Psi]", ",", "\[Tau]", ",", "\[Chi]"}], "}"}]}], ",", 
   RowBox[{"FrameMargins", "\[Rule]", "0"}], ",", 
   RowBox[{"Initialization", "\[RuleDelayed]", 
    RowBox[{"{", "\[IndentingNewLine]", "\[IndentingNewLine]", 
     RowBox[{"(*", " ", 
      RowBox[{"clear", " ", "memory"}], " ", "*)"}], "\[IndentingNewLine]", 
     RowBox[{
      RowBox[{"ClearAll", "[", "\"\<Global`*\>\"", "]"}], ";", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"(*", " ", 
       RowBox[{"logo", " ", "gereration"}], " ", "*)"}], 
      "\[IndentingNewLine]", 
      RowBox[{"logo", "=", 
       RowBox[{"Module", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{
           RowBox[{"d1", "=", "Black"}], ",", 
           RowBox[{"d2", "=", "LightGray"}], ",", 
           RowBox[{"d3", "=", "White"}]}], "}"}], ",", "\[IndentingNewLine]", 
         RowBox[{"Graphics", "[", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{"{", 
               RowBox[{"d1", ",", 
                RowBox[{"Disk", "[", 
                 RowBox[{
                  RowBox[{"{", 
                   RowBox[{"1", ",", "1"}], "}"}], ",", "1.05"}], "]"}]}], 
               "}"}], ",", 
              RowBox[{"{", 
               RowBox[{"d2", ",", 
                RowBox[{"Disk", "[", 
                 RowBox[{
                  RowBox[{"{", 
                   RowBox[{"1", ",", "1"}], "}"}], ",", "1"}], "]"}]}], "}"}],
               ",", 
              RowBox[{"{", 
               RowBox[{"d3", ",", 
                RowBox[{"Disk", "[", 
                 RowBox[{
                  RowBox[{"{", 
                   RowBox[{"1", ",", "1"}], "}"}], ",", "1", ",", 
                  RowBox[{"{", 
                   RowBox[{
                    RowBox[{"2", "*", "\[Pi]"}], ",", 
                    RowBox[{"5", "*", 
                    RowBox[{"\[Pi]", "/", "2"}]}]}], "}"}]}], "]"}]}], "}"}], 
              ",", 
              RowBox[{"{", 
               RowBox[{"d1", ",", 
                RowBox[{"Disk", "[", 
                 RowBox[{
                  RowBox[{"{", 
                   RowBox[{"1", ",", "1"}], "}"}], ",", "1", ",", 
                  RowBox[{"{", 
                   RowBox[{"\[Pi]", ",", 
                    RowBox[{"3", "*", " ", 
                    RowBox[{"\[Pi]", "/", "2"}]}]}], "}"}]}], "]"}]}], "}"}], 
              ",", 
              RowBox[{"{", 
               RowBox[{"d1", ",", 
                RowBox[{"Disk", "[", 
                 RowBox[{
                  RowBox[{"{", 
                   RowBox[{
                    RowBox[{"1", "/", "2"}], " ", ",", "1"}], "}"}], " ", ",", 
                  RowBox[{"1", " ", "/", "2"}]}], "]"}]}], "}"}], ",", 
              RowBox[{"{", 
               RowBox[{"d2", ",", 
                RowBox[{"Disk", "[", 
                 RowBox[{
                  RowBox[{"{", " ", 
                   RowBox[{"1", " ", ",", 
                    RowBox[{"1", "/", "2"}]}], "}"}], " ", ",", 
                  RowBox[{"1", "/", "2"}]}], "]"}]}], "}"}], ",", 
              RowBox[{"{", 
               RowBox[{"d3", ",", 
                RowBox[{"Disk", "[", 
                 RowBox[{
                  RowBox[{"{", 
                   RowBox[{
                    RowBox[{"3", "/", "2"}], ",", "1"}], "}"}], " ", ",", 
                  RowBox[{"1", "/", "2"}]}], "]"}]}], "}"}], ",", 
              RowBox[{"{", 
               RowBox[{"d2", ",", 
                RowBox[{"Disk", "[", 
                 RowBox[{
                  RowBox[{"{", 
                   RowBox[{"1", ",", 
                    RowBox[{"3", "/", "2"}]}], "}"}], " ", ",", 
                  RowBox[{"1", "/", "2"}], ",", 
                  RowBox[{"1.01", " ", 
                   RowBox[{"{", " ", 
                    RowBox[{
                    RowBox[{"\[Pi]", " ", "/", "2"}], ",", 
                    RowBox[{
                    RowBox[{"-", "\[Pi]"}], " ", "/", "2"}]}], "}"}]}]}], 
                 "]"}]}], "}"}], ",", 
              RowBox[{"{", 
               RowBox[{"d2", ",", 
                RowBox[{"Disk", "[", 
                 RowBox[{
                  RowBox[{"{", " ", 
                   RowBox[{"1.5", ",", ".9"}], "}"}], " ", ",", 
                  RowBox[{"1", "/", "6"}]}], "]"}]}], "}"}], ",", 
              RowBox[{"{", 
               RowBox[{"d2", ",", 
                RowBox[{"Disk", "[", 
                 RowBox[{
                  RowBox[{"{", " ", 
                   RowBox[{"0.5", ",", "1.1"}], "}"}], " ", ",", 
                  RowBox[{"1", "/", "6"}]}], "]"}]}], "}"}], ",", 
              RowBox[{"{", 
               RowBox[{"d3", ",", 
                RowBox[{"Disk", "[", 
                 RowBox[{
                  RowBox[{"{", " ", 
                   RowBox[{"1.1", ",", "1.5"}], "}"}], " ", ",", 
                  RowBox[{"1", "/", "6"}]}], "]"}]}], "}"}], ",", 
              RowBox[{"{", 
               RowBox[{"d1", ",", 
                RowBox[{"Disk", "[", 
                 RowBox[{
                  RowBox[{"{", " ", 
                   RowBox[{"0.9", ",", ".5"}], "}"}], " ", ",", 
                  RowBox[{"1", "/", "6"}]}], "]"}]}], "}"}]}], "}"}], "}"}], 
           ",", 
           RowBox[{"Background", "\[Rule]", " ", "None"}], ",", 
           RowBox[{"ImageSize", "\[Rule]", " ", "30"}]}], "]"}]}], "]"}]}], 
      ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"(*", " ", "constants", " ", "*)"}], "\[IndentingNewLine]", 
      RowBox[{"\[Omega]", "=", "201"}], ";", " ", 
      RowBox[{"(*", " ", 
       RowBox[{"grid", " ", "width"}], " ", "*)"}], "\[IndentingNewLine]", 
      RowBox[{"zr", "=", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"x_", "/;", 
          RowBox[{"x", "==", "0"}]}], "\[Rule]", "\[Infinity]"}], ")"}]}], 
      ";", " ", 
      RowBox[{"(*", " ", 
       RowBox[{
       "a", " ", "mask", " ", "for", " ", "the", " ", "replacement", " ", 
        "of", " ", "zeros", " ", "to", " ", "avoid", " ", "division", " ", 
        "by", " ", "zero"}], " ", "*)"}], "\[IndentingNewLine]", 
      "\[IndentingNewLine]", 
      RowBox[{"(*", " ", 
       RowBox[{"init", " ", "data"}], " ", "*)"}], "\[IndentingNewLine]", 
      RowBox[{"init", ":=", 
       RowBox[{"(", "\[IndentingNewLine]", "\[IndentingNewLine]", 
        RowBox[{"(*", " ", 
         RowBox[{"mode", " ", "flags"}], " ", "*)"}], "\[IndentingNewLine]", 
        RowBox[{
         RowBox[{"\[ScriptG]\[ScriptO]", "=", " ", "False"}], ";", " ", 
         RowBox[{"(*", " ", 
          RowBox[{"evolution", " ", "mode"}], "*)"}], "\[IndentingNewLine]", 
         RowBox[{
          
          StyleBox["\[ScriptP]\[ScriptL]\[ScriptA]\[ScriptY]", 
           "OperatorCharacter"], 
          StyleBox["=", "OperatorCharacter"], "False"}], ";", " ", 
         RowBox[{"(*", " ", 
          RowBox[{"playback", " ", "mode"}], " ", "*)"}], 
         "\[IndentingNewLine]", 
         RowBox[{"\[ScriptA]\[ScriptU]\[ScriptT]\[ScriptO]", "=", "False"}], 
         ";", " ", 
         RowBox[{"(*", " ", 
          RowBox[{"auto", " ", "mode"}], " ", "*)"}], "\[IndentingNewLine]", 
         "\[IndentingNewLine]", 
         RowBox[{"(*", " ", "counters", " ", "*)"}], "\[IndentingNewLine]", 
         RowBox[{"\[Tau]", "=", 
          RowBox[{"\[Tau]\[Tau]", "=", "1"}]}], ";", " ", 
         RowBox[{"(*", " ", 
          RowBox[{"current", " ", "step"}], " ", "*)"}], 
         "\[IndentingNewLine]", 
         RowBox[{"\[Tau]0", "=", "1"}], ";", " ", 
         RowBox[{"(*", " ", 
          RowBox[{"the", " ", "last", " ", "calculated", " ", "step"}], " ", 
          "*)"}], "\[IndentingNewLine]", 
         RowBox[{"\[Tau]1", "=", "1"}], ";", "  ", 
         RowBox[{"(*", " ", 
          RowBox[{
          "the", " ", "first", " ", "step", " ", "in", " ", "a", " ", "plot", 
           " ", "pane"}], " ", "*)"}], "\[IndentingNewLine]", 
         RowBox[{"\[Tau]2", "=", "600"}], ";", " ", 
         RowBox[{"(*", " ", 
          RowBox[{
          "the", " ", "last", " ", "step", " ", "in", " ", "a", " ", "plot", 
           " ", "pane"}], " ", "*)"}], "\[IndentingNewLine]", 
         RowBox[{"\[ScriptT]1", "=", "0"}], ";", " ", 
         RowBox[{"(*", " ", 
          RowBox[{"last", " ", "step", " ", "timing"}], " ", "*)"}], 
         "\[IndentingNewLine]", 
         RowBox[{"\[ScriptT]2", "=", "0"}], ";", " ", 
         RowBox[{"(*", " ", 
          RowBox[{"session", " ", "timing"}], " ", "*)"}], 
         "\[IndentingNewLine]", 
         RowBox[{"\[ScriptD]0", "=", "\[ScriptD]"}], ";", " ", 
         RowBox[{"(*", " ", 
          RowBox[{
           RowBox[{"grid", " ", 
            RowBox[{"degree", ":", " ", "2"}]}], ",", "4", ",", "6", ",", 
           "8"}], " ", "*)"}], "\[IndentingNewLine]", 
         RowBox[{"\[Digamma]0", "=", "\[Digamma]"}], ";", " ", 
         RowBox[{"(*", " ", 
          RowBox[{
           RowBox[{"config", " ", 
            RowBox[{"category", ":", " ", 
             RowBox[{"1", "-", "singular"}]}]}], ",", " ", 
           RowBox[{"2", "-", "random"}]}], " ", "*)"}], "\[IndentingNewLine]", 
         RowBox[{"\[Koppa]0", "=", "\[Koppa]"}], ";", " ", 
         RowBox[{"(*", " ", 
          RowBox[{
           RowBox[{"config", " ", 
            RowBox[{"type", ":", " ", "1"}]}], ",", "2", ",", "3"}], " ", 
          "*)"}], "\[IndentingNewLine]", 
         RowBox[{"\[ScriptB]0", "=", "\[ScriptB]"}], ";", " ", 
         RowBox[{"(*", " ", 
          RowBox[{
           RowBox[{"border", " ", 
            RowBox[{"type", ":", " ", 
             RowBox[{"0", "-", "none"}]}]}], ",", " ", 
           RowBox[{"1", "-", "square"}], ",", " ", 
           RowBox[{"2", "-", "rhomb"}], ",", " ", 
           RowBox[{"3", "-", "octagon"}], ",", " ", 
           RowBox[{"4", "-", "circle"}], ",", "\[IndentingNewLine]", "\t    ", 
           RowBox[{"5", "-", 
            RowBox[{"small", " ", "square"}]}], ",", " ", 
           RowBox[{"6", "-", 
            RowBox[{"small", " ", "rhomb"}]}], ",", " ", 
           RowBox[{"7", "-", 
            RowBox[{"small", " ", "octagon"}]}], ",", " ", 
           RowBox[{"8", "-", 
            RowBox[{"small", " ", "circle"}]}]}], " ", "*)"}], 
         "\[IndentingNewLine]", "\[IndentingNewLine]", 
         RowBox[{"(*", " ", "caches", " ", "*)"}], "\[IndentingNewLine]", 
         RowBox[{"\[ScriptCapitalR]", "=", 
          RowBox[{"{", "}"}]}], ";", " ", 
         RowBox[{"(*", " ", 
          RowBox[{"rate", " ", "cache"}], " ", "*)"}], "\[IndentingNewLine]", 
         RowBox[{"\[ScriptCapitalP]", "=", 
          RowBox[{"{", "}"}]}], ";", " ", 
         RowBox[{"(*", " ", 
          RowBox[{"parameter", " ", "cache"}], " ", "*)"}], 
         "\[IndentingNewLine]", 
         RowBox[{"\[ScriptCapitalI]", "=", "0"}], ";", " ", 
         RowBox[{"(*", " ", 
          RowBox[{"boader", " ", "image"}], " ", "*)"}], 
         "\[IndentingNewLine]", 
         RowBox[{"If", "[", 
          RowBox[{
           RowBox[{"\[ScriptD]", "\[Equal]", "2"}], ",", "init1", ",", 
           "init2"}], "]"}], ";", "\[IndentingNewLine]", 
         RowBox[{"\[ScriptCapitalF]", "=", 
          RowBox[{"{", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"\[ScriptCapitalD]", "\[LeftDoubleBracket]", 
              RowBox[{"1", ",", "1"}], "\[RightDoubleBracket]"}], ",", 
             RowBox[{"\[ScriptCapitalD]", "\[LeftDoubleBracket]", 
              RowBox[{"2", ",", "1"}], "\[RightDoubleBracket]"}]}], "}"}], 
           "}"}]}], ";", " ", 
         RowBox[{"(*", " ", 
          RowBox[{"frame", " ", "cache"}], " ", "*)"}], "\[IndentingNewLine]", 
         RowBox[{"ClearSystemCache", "[", "]"}]}], ")"}]}], ";", " ", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"(*", " ", 
       RowBox[{"init", " ", "paramaters"}], " ", "*)"}], 
      "\[IndentingNewLine]", 
      RowBox[{"init0", ":=", 
       RowBox[{"(", "\[IndentingNewLine]", 
        RowBox[{
         RowBox[{"\[Kappa]", "=", 
          RowBox[{"\[Kappa]0", "=", "1"}]}], ";", " ", 
         RowBox[{"(*", " ", 
          RowBox[{"k", "-", 
           RowBox[{
           "parameter", " ", "for", " ", "a", " ", "basic", " ", "map"}]}], 
          " ", "*)"}], "\[IndentingNewLine]", 
         RowBox[{"\[Stigma]", "=", 
          RowBox[{"\[Stigma]0", "=", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"{", 
              RowBox[{"0", ",", "1"}], "}"}], ",", 
             RowBox[{"{", 
              RowBox[{".5", ",", "0"}], "}"}], ",", 
             RowBox[{"{", 
              RowBox[{"1", ",", "1"}], "}"}]}], "}"}]}]}], ";", " ", 
         RowBox[{"(*", " ", 
          RowBox[{"default", " ", "control", " ", "points"}], " ", "*)"}], 
         "\[IndentingNewLine]", 
         RowBox[{"\[Mu]", "=", 
          RowBox[{"\[Mu]0", "=", "0"}]}], ";", "   ", 
         RowBox[{"(*", " ", 
          RowBox[{
           RowBox[{"map", " ", 
            RowBox[{"type", ":", " ", 
             RowBox[{"0", "-", "Basic"}]}]}], ",", " ", 
           RowBox[{"1", "-", "Piecewise"}], ",", " ", 
           RowBox[{"2", "-", "Spline"}]}], " ", "*)"}], "\[IndentingNewLine]", 
         RowBox[{"\[Lambda]", "=", 
          RowBox[{"\[Lambda]0", "=", "0"}]}], ";", "   ", 
         RowBox[{"(*", " ", 
          RowBox[{"\[Lambda]", "-", 
           RowBox[{"filter", " ", "parameter"}]}], " ", "*)"}], 
         "\[IndentingNewLine]", 
         RowBox[{"\[Theta]", "=", 
          RowBox[{"\[Theta]0", "=", "0"}]}], ";", "   ", 
         RowBox[{"(*", " ", 
          RowBox[{"\[Theta]", "-", 
           RowBox[{"filter", " ", "parameter"}]}], " ", "*)"}], 
         "\[IndentingNewLine]", 
         RowBox[{"\[Eta]", "=", 
          RowBox[{"\[Eta]0", "=", "0"}]}], ";", "  ", 
         RowBox[{"(*", " ", 
          RowBox[{"\[Eta]", "-", 
           RowBox[{"filter", " ", "parameter"}]}], " ", "*)"}], 
         "\[IndentingNewLine]", 
         RowBox[{"\[Psi]", "=", 
          RowBox[{"\[Psi]0", "=", "1"}]}]}], ")"}]}], ";", " ", 
      RowBox[{"(*", " ", 
       RowBox[{"\[Eta]", "-", 
        RowBox[{"filter", " ", "parameter"}]}], " ", "*)"}], 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"(*", " ", 
       RowBox[{"init", " ", "caches", " ", "for", " ", "1", "D"}], " ", 
       "*)"}], "\[IndentingNewLine]", 
      RowBox[{"init1", ":=", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"\[ScriptCapitalB]", "=", "1"}], ";", " ", 
         RowBox[{"\[ScriptCapitalD]", "=", 
          RowBox[{"ConstantArray", "[", 
           RowBox[{"0.", ",", 
            RowBox[{"{", 
             RowBox[{"2", ",", "3", ",", "\[Omega]"}], "}"}]}], "]"}]}], ";", 
         " ", 
         RowBox[{"If", "[", 
          RowBox[{
           RowBox[{"\[Digamma]", "==", "2"}], ",", " ", 
           RowBox[{
            RowBox[{
             RowBox[{"\[ScriptCapitalD]", "[", 
              RowBox[{"[", 
               RowBox[{"1", ",", "1"}], "]"}], "]"}], "=", 
             RowBox[{"rand", "[", 
              RowBox[{"\[Koppa]", ",", 
               RowBox[{"{", "\[Omega]", "}"}]}], "]"}]}], ";", " ", 
            RowBox[{"\[CapitalOmega]", "=", 
             RowBox[{"Total", "[", 
              RowBox[{"\[ScriptCapitalD]", "[", 
               RowBox[{"[", 
                RowBox[{"1", ",", "1"}], "]"}], "]"}], "]"}]}]}], ",", "  ", 
           RowBox[{
            RowBox[{"\[CapitalOmega]", "=", 
             RowBox[{
              RowBox[{"(", 
               RowBox[{"\[Omega]", "-", "1"}], ")"}], "/", "2"}]}], ";", " ", 
            "\[IndentingNewLine]", 
            RowBox[{"Switch", "[", 
             RowBox[{"\[Koppa]", ",", " ", "1", ",", 
              RowBox[{
               RowBox[{"\[ScriptCapitalD]", "[", 
                RowBox[{"[", 
                 RowBox[{"1", ",", "1", ",", "101"}], "]"}], "]"}], "=", 
               "\[CapitalOmega]"}], ",", " ", "2", ",", 
              RowBox[{
               RowBox[{"\[ScriptCapitalD]", "[", 
                RowBox[{"[", 
                 RowBox[{"1", ",", "1", ",", 
                  RowBox[{"{", 
                   RowBox[{"51", ",", "152"}], "}"}]}], "]"}], "]"}], "=", 
               RowBox[{"N", "[", 
                RowBox[{"\[CapitalOmega]", "/", "2"}], "]"}]}], ",", " ", "3",
               ",", 
              RowBox[{
               RowBox[{"\[ScriptCapitalD]", "[", 
                RowBox[{"[", 
                 RowBox[{"1", ",", "1", ",", 
                  RowBox[{"{", 
                   RowBox[{"34", ",", "101", ",", "167"}], "}"}]}], "]"}], 
                "]"}], "=", 
               RowBox[{"N", "[", 
                RowBox[{"\[CapitalOmega]", "/", "3"}], "]"}]}]}], "]"}]}]}], 
          "]"}]}], ")"}]}], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"(*", " ", 
       RowBox[{"init", " ", "caches", " ", "for", " ", "2", "D"}], " ", 
       "*)"}], "\[IndentingNewLine]", 
      RowBox[{"init2", " ", ":=", " ", 
       RowBox[{"Block", "[", 
        RowBox[{
         RowBox[{"{", "p", "}"}], ",", " ", 
         RowBox[{
          RowBox[{"\[ScriptCapitalD]", "=", 
           RowBox[{"ConstantArray", "[", 
            RowBox[{"0.", ",", 
             RowBox[{"{", 
              RowBox[{"2", ",", 
               RowBox[{"\[ScriptD]", "+", "1"}], ",", "\[Omega]", ",", 
               "\[Omega]"}], "}"}]}], "]"}]}], ";", "\[IndentingNewLine]", 
          RowBox[{"If", "[", 
           RowBox[{
            RowBox[{"\[Digamma]", "==", "2"}], ",", " ", 
            RowBox[{
             RowBox[{"\[ScriptCapitalB]", "=", "1"}], ";", 
             RowBox[{
              RowBox[{"\[ScriptCapitalD]", "[", 
               RowBox[{"[", 
                RowBox[{"1", ",", "1"}], "]"}], "]"}], "=", 
              RowBox[{"rand", "[", 
               RowBox[{"\[Koppa]", ",", 
                RowBox[{"{", 
                 RowBox[{"\[Omega]", ",", "\[Omega]"}], "}"}]}], "]"}]}], ";",
              " ", 
             RowBox[{"\[CapitalOmega]", "=", 
              RowBox[{"Total", "[", 
               RowBox[{
                RowBox[{"\[ScriptCapitalD]", "[", 
                 RowBox[{"[", 
                  RowBox[{"1", ",", "1"}], "]"}], "]"}], ",", "2"}], 
               "]"}]}]}], ",", " ", 
            RowBox[{"setb", ";", 
             RowBox[{"\[CapitalOmega]", "=", 
              RowBox[{
               RowBox[{
                RowBox[{"(", 
                 RowBox[{"\[Omega]", "-", "1"}], ")"}], "^", "2"}], "/", 
               "2"}]}], ";", " ", "\[IndentingNewLine]", 
             RowBox[{"Switch", "[", 
              RowBox[{"\[Koppa]", ",", "1", ",", 
               RowBox[{
                RowBox[{"p", "=", "101"}], ";", " ", 
                RowBox[{
                 RowBox[{"\[ScriptCapitalD]", "[", 
                  RowBox[{"[", 
                   RowBox[{"1", ",", "1", ",", "p", ",", "p"}], "]"}], "]"}], 
                 "=", "\[CapitalOmega]"}]}], ",", "2", ",", 
               RowBox[{
                RowBox[{"p", "=", 
                 RowBox[{"{", 
                  RowBox[{"51", ",", "152"}], "}"}]}], ";", " ", 
                RowBox[{
                 RowBox[{"\[ScriptCapitalD]", "[", 
                  RowBox[{"[", 
                   RowBox[{"1", ",", "1", ",", "p", ",", "p"}], "]"}], "]"}], 
                 "=", 
                 RowBox[{"N", "[", 
                  RowBox[{"\[CapitalOmega]", "/", "4"}], "]"}]}]}], ",", "3", 
               ",", 
               RowBox[{
                RowBox[{"p", "=", 
                 RowBox[{"{", 
                  RowBox[{"34", ",", "101", ",", "167"}], "}"}]}], ";", 
                RowBox[{
                 RowBox[{"\[ScriptCapitalD]", "[", 
                  RowBox[{"[", 
                   RowBox[{"1", ",", "1", ",", "p", ",", "p"}], "]"}], "]"}], 
                 "=", 
                 RowBox[{"N", "[", 
                  RowBox[{"\[CapitalOmega]", "/", "9"}], "]"}]}]}]}], 
              "]"}]}]}], "]"}]}]}], "]"}]}], ";", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", 
      RowBox[{"(*", " ", 
       RowBox[{"random", " ", "configuration", " ", "generation"}], " ", 
       "*)"}], "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"rand", "[", 
        RowBox[{"t_", ",", "d_"}], "]"}], " ", ":=", " ", 
       RowBox[{"With", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"r", "=", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"{", 
              RowBox[{".49", ",", ".51"}], "}"}], ",", 
             RowBox[{"{", 
              RowBox[{".25", ",", ".75"}], "}"}], ",", 
             RowBox[{"{", 
              RowBox[{"0", ",", "1"}], "}"}]}], "}"}]}], "}"}], ",", 
         RowBox[{
          RowBox[{"SeedRandom", "[", "12345", "]"}], ";", " ", 
          RowBox[{"RandomReal", "[", 
           RowBox[{
            RowBox[{"r", "[", 
             RowBox[{"[", "t", "]"}], "]"}], ",", "d"}], "]"}]}]}], "]"}]}], 
      ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"(*", " ", 
       RowBox[{"boarder", " ", "generation"}], " ", "*)"}], 
      "\[IndentingNewLine]", 
      RowBox[{"setb", " ", ":=", " ", 
       RowBox[{"Block", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"b", ",", "s"}], "}"}], ",", 
         RowBox[{
          RowBox[{"s", "=", 
           RowBox[{"If", "[", 
            RowBox[{
             RowBox[{"\[ScriptB]", "<", "5"}], ",", ".95", ",", ".6"}], 
            "]"}]}], ";", 
          RowBox[{"b", "=", 
           RowBox[{"Switch", "[", 
            RowBox[{
             RowBox[{"Mod", "[", 
              RowBox[{
               RowBox[{"\[ScriptB]", "-", "1"}], ",", "4"}], "]"}], ",", "0", 
             ",", 
             RowBox[{"square", "[", 
              RowBox[{"\[Omega]", ",", "s"}], "]"}], ",", "1", ",", 
             RowBox[{"poligon", "[", 
              RowBox[{"\[Omega]", ",", 
               RowBox[{"s", "*", ".5"}], ",", "1"}], "]"}], ",", "2", ",", 
             RowBox[{"poligon", "[", 
              RowBox[{"\[Omega]", ",", 
               RowBox[{"s", "*", ".7"}], ",", "s"}], "]"}], ",", "3", ",", 
             RowBox[{"circle", "[", 
              RowBox[{"\[Omega]", ",", "s", ",", "1"}], "]"}]}], "]"}]}], ";", 
          RowBox[{"\[ScriptCapitalB]", "=", 
           RowBox[{"rotate", "[", 
            RowBox[{"Table", "[", 
             RowBox[{"b", ",", 
              RowBox[{"{", 
               RowBox[{"\[ScriptD]", "+", "1"}], "}"}]}], "]"}], "]"}]}], ";",
           "\[IndentingNewLine]", 
          RowBox[{"\[ScriptCapitalI]", "=", " ", 
           RowBox[{"With", "[", 
            RowBox[{
             RowBox[{"{", 
              RowBox[{"i", "=", 
               RowBox[{"Image", "[", 
                RowBox[{"b", "/.", 
                 RowBox[{"{", 
                  RowBox[{
                   RowBox[{"0", "->", "1"}], ",", 
                   RowBox[{"1", "->", "0"}]}], "}"}]}], "]"}]}], "}"}], ",", 
             " ", 
             RowBox[{"SetAlphaChannel", "[", 
              RowBox[{
               RowBox[{"ColorReplace", "[", 
                RowBox[{"i", ",", 
                 RowBox[{"{", 
                  RowBox[{"White", "\[Rule]", "Red"}], "}"}]}], "]"}], ",", 
               "i"}], "]"}]}], "]"}]}]}]}], "]"}]}], ";", " ", 
      "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"poligon", "[", 
        RowBox[{"n_", ",", "d_", ",", "s_"}], "]"}], " ", ":=", " ", 
       RowBox[{"Block", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"x1", ",", "x2", ",", "x3", ",", "x4", ",", 
           RowBox[{"z", "=", 
            RowBox[{"Floor", "[", 
             RowBox[{"n", "*", 
              RowBox[{"(", 
               RowBox[{"1", "-", "d"}], ")"}]}], "]"}]}], ",", 
           RowBox[{"c", "=", 
            RowBox[{"Floor", "[", 
             RowBox[{
              RowBox[{"(", 
               RowBox[{"n", "+", "1"}], ")"}], "/", "2"}], "]"}]}], ",", 
           RowBox[{"b", "=", 
            RowBox[{"Floor", "[", 
             RowBox[{"n", "*", 
              RowBox[{
               RowBox[{"(", 
                RowBox[{"1", "-", "s"}], ")"}], "/", "2"}]}], "]"}]}], ",", 
           RowBox[{"m", "=", 
            RowBox[{"Table", "[", 
             RowBox[{"1", ",", 
              RowBox[{"{", "n", "}"}], ",", 
              RowBox[{"{", "n", "}"}]}], "]"}]}]}], "}"}], ",", "\n", "\t\t", 
         RowBox[{
          RowBox[{"Do", "[", 
           RowBox[{
            RowBox[{
             RowBox[{
              RowBox[{"{", 
               RowBox[{"x1", ",", "x2", ",", "x3", ",", "x4"}], "}"}], "=", 
              RowBox[{"Clip", "[", 
               RowBox[{
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{"i", "+", "1", "+", "z"}], ",", 
                  RowBox[{"1", "-", "i"}], ",", 
                  RowBox[{"n", "-", "i", "-", "z"}], ",", 
                  RowBox[{"n", "+", "i"}]}], "}"}], ",", 
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{"1", "+", "b"}], ",", 
                  RowBox[{"n", "-", "b"}]}], "}"}]}], "]"}]}], ";", 
             RowBox[{
              RowBox[{"m", "[", 
               RowBox[{"[", 
                RowBox[{"x1", ",", "x2"}], "]"}], "]"}], "=", 
              RowBox[{
               RowBox[{"m", "[", 
                RowBox[{"[", 
                 RowBox[{"x2", ",", "x3"}], "]"}], "]"}], "=", 
               RowBox[{
                RowBox[{"m", "[", 
                 RowBox[{"[", 
                  RowBox[{"x3", ",", "x4"}], "]"}], "]"}], "=", 
                RowBox[{
                 RowBox[{"m", "[", 
                  RowBox[{"[", 
                   RowBox[{"x4", ",", "x1"}], "]"}], "]"}], "=", 
                 "0"}]}]}]}]}], ",", 
            RowBox[{"{", 
             RowBox[{"i", ",", 
              RowBox[{"c", "-", "n"}], ",", 
              RowBox[{"c", "-", "1", "-", "z"}]}], "}"}]}], "]"}], ";", 
          "m"}]}], "]"}]}], ";", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"square", "[", 
        RowBox[{"n_", ",", "d_"}], "]"}], " ", ":=", " ", 
       RowBox[{"Block", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"x1", ",", "x2", ",", 
           RowBox[{"m", "=", 
            RowBox[{"Table", "[", 
             RowBox[{"1", ",", 
              RowBox[{"{", "n", "}"}], ",", 
              RowBox[{"{", "n", "}"}]}], "]"}]}]}], "}"}], ",", " ", 
         RowBox[{
          RowBox[{"If", "[", 
           RowBox[{
            RowBox[{"d", ">", "0"}], ",", 
            RowBox[{
             RowBox[{"x1", "=", 
              RowBox[{"Max", "[", 
               RowBox[{
                RowBox[{"Ceiling", "[", 
                 RowBox[{
                  RowBox[{"(", 
                   RowBox[{"1", "-", "d"}], ")"}], "*", 
                  RowBox[{"n", "/", "2"}]}], "]"}], ",", "1"}], "]"}]}], ";", 
             " ", 
             RowBox[{"x2", "=", 
              RowBox[{"n", "+", "1", "-", "x1"}]}], ";", 
             RowBox[{"Do", "[", 
              RowBox[{
               RowBox[{
                RowBox[{"m", "[", 
                 RowBox[{"[", 
                  RowBox[{"i", ",", "j"}], "]"}], "]"}], "=", 
                RowBox[{
                 RowBox[{"m", "[", 
                  RowBox[{"[", 
                   RowBox[{"j", ",", "i"}], "]"}], "]"}], "=", "0"}]}], ",", 
               RowBox[{"{", 
                RowBox[{"i", ",", "x1", ",", "x2"}], "}"}], ",", 
               RowBox[{"{", 
                RowBox[{"j", ",", 
                 RowBox[{"{", 
                  RowBox[{"x1", ",", "x2"}], "}"}]}], "}"}]}], "]"}]}]}], 
           "]"}], ";", "m"}]}], "]"}]}], ";", "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"circle", "[", 
        RowBox[{"n_", ",", "d_", ",", "s_"}], "]"}], " ", ":=", " ", 
       RowBox[{"Block", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{
          "x", ",", "x1", ",", "x2", ",", "x3", ",", "x4", ",", "c", ",", "r",
            ",", "b", ",", 
           RowBox[{"m", "=", 
            RowBox[{"Table", "[", 
             RowBox[{"1", ",", 
              RowBox[{"{", "n", "}"}], ",", 
              RowBox[{"{", "n", "}"}]}], "]"}]}]}], "}"}], ",", 
         RowBox[{
          RowBox[{"c", "=", 
           RowBox[{"Ceiling", "[", 
            RowBox[{"n", "/", "2"}], "]"}]}], ";", " ", 
          RowBox[{"r", "=", 
           RowBox[{"Floor", "[", 
            RowBox[{"c", "*", "d"}], "]"}]}], ";", " ", 
          RowBox[{"b", "=", 
           RowBox[{"Round", "[", 
            RowBox[{"n", "*", 
             RowBox[{
              RowBox[{"(", 
               RowBox[{"1", "-", "s"}], ")"}], "/", "2"}]}], "]"}]}], ";", 
          RowBox[{"Do", "[", 
           RowBox[{
            RowBox[{
             RowBox[{"x", "=", 
              RowBox[{
               RowBox[{"Floor", "@", 
                RowBox[{"Sqrt", "[", 
                 RowBox[{
                  RowBox[{"r", "^", "2"}], "-", 
                  RowBox[{"i", "^", "2"}]}], "]"}]}], "+", "1"}]}], ";", " ", 
             RowBox[{
              RowBox[{"{", 
               RowBox[{"x1", ",", "x2", ",", "x3", ",", "x4"}], "}"}], "=", 
              RowBox[{"Clip", "[", 
               RowBox[{
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{"c", "+", "1", "-", "x"}], ",", 
                  RowBox[{"c", "-", "1", "+", "x"}], ",", 
                  RowBox[{"c", "+", "1", "-", "i"}], ",", 
                  RowBox[{"c", "-", "1", "+", "i"}]}], "}"}], ",", 
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{"1", "+", "b"}], ",", 
                  RowBox[{"n", "-", "b"}]}], "}"}]}], "]"}]}], ";", "\n", 
             "\t\t", 
             RowBox[{
              RowBox[{"m", "[", 
               RowBox[{"[", 
                RowBox[{"x1", ",", "x4"}], "]"}], "]"}], "=", 
              RowBox[{
               RowBox[{"m", "[", 
                RowBox[{"[", 
                 RowBox[{"x3", ",", "x2"}], "]"}], "]"}], "=", 
               RowBox[{
                RowBox[{"m", "[", 
                 RowBox[{"[", 
                  RowBox[{"x4", ",", "x1"}], "]"}], "]"}], "=", 
                RowBox[{
                 RowBox[{"m", "[", 
                  RowBox[{"[", 
                   RowBox[{"x2", ",", "x3"}], "]"}], "]"}], "=", 
                 RowBox[{
                  RowBox[{"m", "[", 
                   RowBox[{"[", 
                    RowBox[{"x3", ",", "x1"}], "]"}], "]"}], "=", 
                  RowBox[{
                   RowBox[{"m", "[", 
                    RowBox[{"[", 
                    RowBox[{"x1", ",", "x3"}], "]"}], "]"}], "=", 
                   RowBox[{
                    RowBox[{"m", "[", 
                    RowBox[{"[", 
                    RowBox[{"x4", ",", "x2"}], "]"}], "]"}], "=", 
                    RowBox[{
                    RowBox[{"m", "[", 
                    RowBox[{"[", 
                    RowBox[{"x2", ",", "x4"}], "]"}], "]"}], "=", 
                    "0"}]}]}]}]}]}]}]}]}], ",", 
            RowBox[{"{", 
             RowBox[{"i", ",", "1", ",", "r"}], "}"}]}], "]"}], ";", "m"}]}], 
        "]"}]}], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"(*", " ", 
       RowBox[{"current", " ", "step", " ", "setting"}], "  ", "*)"}], 
      "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"sett", "[", "t_", "]"}], ":=", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"\[ScriptG]\[ScriptO]", "=", "False"}], ";", " ", 
         RowBox[{"\[Tau]", "=", 
          RowBox[{"Min", "[", 
           RowBox[{
            RowBox[{"Max", "[", 
             RowBox[{"t", ",", "1"}], "]"}], ",", "\[Tau]0"}], "]"}]}], ";", 
         " ", 
         RowBox[{"\[Tau]1", "=", 
          RowBox[{"Which", "[", 
           RowBox[{
            RowBox[{"\[Tau]", "<", "\[Tau]1"}], ",", "\[Tau]", ",", 
            RowBox[{"\[Tau]", ">", 
             RowBox[{"\[Tau]1", "+", "\[Tau]2", "-", "1"}]}], ",", 
            RowBox[{"\[Tau]", "-", "\[Tau]2", "+", "1"}], ",", "True", ",", 
            "\[Tau]1"}], "]"}]}]}], ")"}]}], ";", "\[IndentingNewLine]", 
      "\[IndentingNewLine]", 
      RowBox[{"(*", " ", 
       RowBox[{"a", " ", "map", " ", "plot"}], " ", "*)"}], 
      "\[IndentingNewLine]", 
      RowBox[{"map", ":=", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"\[Mu]0", "=", "\[Mu]"}], ";", " ", 
         RowBox[{"\[Kappa]0", "=", "\[Kappa]"}], ";", " ", 
         RowBox[{"\[Stigma]0", "=", "\[Stigma]"}], ";", 
         RowBox[{"Plot", "[", 
          RowBox[{
           RowBox[{"Clip", "[", 
            RowBox[{
             RowBox[{"If", "[", 
              RowBox[{
               RowBox[{"\[Mu]0", "\[Equal]", "0"}], ",", 
               RowBox[{"1", "-", 
                RowBox[{"\[Kappa]0", "*", "t"}]}], ",", 
               RowBox[{"\[CurlyPhi]", "[", "t", "]"}]}], "]"}], ",", 
             RowBox[{"{", 
              RowBox[{"0", ",", "1"}], "}"}]}], "]"}], ",", 
           RowBox[{"{", 
            RowBox[{"t", ",", "0", ",", "1"}], "}"}], ",", 
           RowBox[{"PlotRange", "\[Rule]", 
            RowBox[{"{", 
             RowBox[{"0", ",", "1"}], "}"}]}], ",", 
           RowBox[{"PlotStyle", "\[Rule]", 
            RowBox[{"{", 
             RowBox[{"Thick", ",", "Red"}], "}"}]}], ",", 
           RowBox[{"GridLines", "\[Rule]", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{"Range", "[", 
               RowBox[{"0", ",", "1", ",", ".25"}], "]"}], ",", 
              RowBox[{"Range", "[", 
               RowBox[{"0", ",", "1", ",", ".25"}], "]"}]}], "}"}]}], ",", 
           RowBox[{"AspectRatio", "\[Rule]", "1"}], ",", 
           RowBox[{"PlotLabel", "\[Rule]", 
            RowBox[{"Switch", "[", 
             RowBox[{"\[Mu]0", ",", "0", ",", 
              RowBox[{
              "\"\<\[ScriptCapitalB]\[ScriptA]\[ScriptS]\[ScriptI]\[ScriptC]: \
\>\"", "<>", 
               RowBox[{"If", "[", 
                RowBox[{
                 RowBox[{"\[Kappa]0", "\[Equal]", "0"}], ",", "\"\<1\>\"", 
                 ",", 
                 RowBox[{"\"\<1-\>\"", "<>", 
                  RowBox[{"If", "[", 
                   RowBox[{
                    RowBox[{"\[Kappa]0", "\[Equal]", "1"}], ",", "\"\<\>\"", 
                    ",", 
                    RowBox[{"ToString", "@", "\[Kappa]0"}]}], "]"}], "<>", 
                  "\"\<\[ScriptX]\>\""}]}], "]"}]}], ",", "1", ",", 
              "\"\<\[ScriptCapitalP]\[ScriptI]\[ScriptE]\[ScriptC]\[ScriptE]\
\[ScriptW]\[ScriptI]\[ScriptS]\[ScriptE]\>\"", ",", "2", ",", 
              "\"\<\[ScriptCapitalS]\[ScriptP]\[ScriptL]\[ScriptI]\[ScriptN]\
\[ScriptE]\>\""}], "]"}]}], ",", 
           RowBox[{"ImageSize", "\[Rule]", 
            RowBox[{"\[Omega]", "*", ".9"}]}], ",", 
           RowBox[{"GridLinesStyle", "\[Rule]", " ", 
            RowBox[{"Directive", "[", 
             RowBox[{"Dashed", ",", "LightGray"}], "]"}]}]}], "]"}]}], 
        ")"}]}], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"(*", " ", 
       RowBox[{
       "session", " ", "download", " ", "from", " ", "a", " ", "file"}], " ", 
       "*)"}], "\[IndentingNewLine]", 
      RowBox[{"get", ":=", 
       RowBox[{"Module", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"f", ",", "fx"}], "}"}], ",", 
         RowBox[{
          RowBox[{"\[ScriptG]\[ScriptO]", "=", 
           RowBox[{
            
            StyleBox["\[ScriptP]\[ScriptL]\[ScriptA]\[ScriptY]", 
             "OperatorCharacter"], 
            StyleBox["=", "OperatorCharacter"], 
            RowBox[{
            "\[ScriptA]\[ScriptU]\[ScriptT]\[ScriptO]", "=", "False"}]}]}], 
          ";", 
          RowBox[{"f", "=", 
           RowBox[{"SystemDialogInput", "[", 
            RowBox[{"\"\<FileOpen\>\"", ",", 
             RowBox[{"{", 
              RowBox[{"\"\<Data\>\"", ",", 
               RowBox[{"{", 
                RowBox[{"\"\<Data\>\"", "\[Rule]", 
                 RowBox[{"{", 
                  RowBox[{"\"\<*.png\>\"", ",", "\"\<*.mx\>\""}], "}"}]}], 
                "}"}]}], "}"}]}], "]"}]}], ";", "\[IndentingNewLine]", 
          RowBox[{"If", "[", 
           RowBox[{
            RowBox[{"f", "\[NotEqual]", "\"\<$Canceled\>\""}], ",", 
            RowBox[{"Switch", "[", 
             RowBox[{
              RowBox[{"FileExtension", "@", "f"}], ",", "\"\<mx\>\"", ",", 
              RowBox[{"load", "@", "f"}], ",", "\"\<png\>\"", ",", 
              RowBox[{"play", "@", 
               RowBox[{"ToExpression", "@", 
                RowBox[{"getf", "@", "f"}]}]}]}], "]"}]}], "]"}]}]}], "]"}]}],
       ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"(*", " ", 
       RowBox[{
       "run", " ", "in", " ", "an", " ", "auto", " ", "mode", " ", "using", 
        " ", "a", " ", "script"}], " ", "*)"}], "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"play", "[", "d_", "]"}], ":=", 
       RowBox[{"Module", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"p", ",", "i", ",", "a"}], "}"}], ",", 
         RowBox[{
          RowBox[{
           RowBox[{"{", 
            RowBox[{
            "i", ",", "\[ScriptD]", ",", "\[Digamma]", ",", "\[Koppa]", ",", 
             "\[ScriptB]", ",", "p"}], "}"}], "=", "d"}], ";", " ", "init", 
          ";", " ", 
          RowBox[{"a", "=", 
           RowBox[{"First", "@", "p"}]}], ";", " ", 
          RowBox[{"If", "[", 
           RowBox[{
            RowBox[{
             RowBox[{"Length", "@", "a"}], "\[Equal]", "6"}], ",", 
            RowBox[{"a", "=", 
             RowBox[{"Append", "[", 
              RowBox[{"a", ",", "1"}], "]"}]}]}], "]"}], ";", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
            "\[Mu]", ",", "\[Stigma]", ",", "\[Kappa]", ",", "\[Lambda]", ",",
              "\[Theta]", ",", "\[Eta]", ",", "\[Psi]"}], "}"}], "=", "a"}], 
          ";", " ", 
          RowBox[{"\[ScriptCapitalP]", "=", "p"}], ";", " ", 
          RowBox[{
          "\[ScriptA]\[ScriptU]\[ScriptT]\[ScriptO]", "=", "True"}]}]}], 
        "]"}]}], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"(*", " ", 
       RowBox[{
       "restore", " ", "a", " ", "session", " ", "from", " ", "a", " ", 
        "file"}], " ", "*)"}], "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"load", "[", "f_", "]"}], ":=", 
       RowBox[{"Module", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"l", ",", "p"}], "}"}], ",", 
         RowBox[{
          RowBox[{"Get", "@", "f"}], ";", " ", 
          RowBox[{"If", "[", 
           RowBox[{
            RowBox[{"\[Stigma]0", "\[NotEqual]", "\[Stigma]"}], ",", 
            RowBox[{"If", "[", 
             RowBox[{
              RowBox[{"\[Mu]0", ">", "0"}], ",", 
              RowBox[{"\[Kappa]", "=", "1"}], ",", 
              RowBox[{"\[Stigma]", "=", 
               RowBox[{"{", 
                RowBox[{"{", 
                 RowBox[{"1", ",", "0"}], "}"}], "}"}]}]}], "]"}]}], "]"}], 
          ";", 
          RowBox[{
           RowBox[{"{", 
            RowBox[{
            "\[ScriptD]", ",", "\[Digamma]", ",", "\[Koppa]", ",", 
             "\[ScriptB]", ",", "\[Mu]", ",", "\[Stigma]", ",", "\[Kappa]", 
             ",", "\[Lambda]", ",", "\[Theta]", ",", "\[Eta]", ",", 
             "\[Psi]"}], "}"}], "=", 
           RowBox[{"{", 
            RowBox[{
            "\[ScriptD]0", ",", "\[Digamma]0", ",", "\[Koppa]0", ",", 
             "\[ScriptB]0", ",", "\[Mu]0", ",", "\[Stigma]0", ",", 
             "\[Kappa]0", ",", "\[Lambda]0", ",", "\[Theta]0", ",", "\[Eta]0",
              ",", "\[Psi]0"}], "}"}]}], ";", 
          RowBox[{"If", "[", 
           RowBox[{
            RowBox[{"\[ScriptB]", ">", "0"}], ",", "setb", ",", 
            RowBox[{"\[ScriptCapitalB]", "=", "1"}]}], "]"}], ";", " ", 
          RowBox[{"\[Tau]0", "=", 
           RowBox[{"Length", "@", "\[ScriptCapitalF]"}]}], ";", " ", 
          RowBox[{"\[Tau]", "=", 
           RowBox[{"If", "[", 
            RowBox[{
             RowBox[{"\[ScriptD]", ">", "2"}], ",", 
             RowBox[{"If", "[", 
              RowBox[{
               RowBox[{
                RowBox[{"NumberQ", "@", "\[Tau]\[Tau]"}], "\[And]", 
                RowBox[{"\[Tau]\[Tau]", ">", "1"}]}], ",", "\[Tau]\[Tau]", 
               ",", "\[Tau]0"}], "]"}], ",", "1"}], "]"}]}], ";", " ", 
          RowBox[{"\[Tau]1", "=", 
           RowBox[{"Min", "[", 
            RowBox[{
             RowBox[{"Max", "[", 
              RowBox[{
               RowBox[{"\[Tau]0", "-", "\[Tau]2", "+", "1"}], ",", "1"}], 
              "]"}], ",", "\[Tau]"}], "]"}]}]}]}], "]"}]}], ";", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"(*", " ", 
       RowBox[{
       "save", " ", "the", " ", "current", " ", "session", " ", "in", " ", 
        "a", " ", "repository"}], " ", "*)"}], "\[IndentingNewLine]", 
      RowBox[{"put", ":=", 
       RowBox[{"Module", "[", 
        RowBox[{
         RowBox[{"{", "f", "}"}], ",", 
         RowBox[{
          RowBox[{"\[ScriptG]\[ScriptO]", "=", 
           RowBox[{
            
            StyleBox["\[ScriptP]\[ScriptL]\[ScriptA]\[ScriptY]", 
             "OperatorCharacter"], 
            StyleBox["=", "OperatorCharacter"], 
            RowBox[{
            "\[ScriptA]\[ScriptU]\[ScriptT]\[ScriptO]", "=", "False"}]}]}], 
          ";", " ", "\[IndentingNewLine]", 
          RowBox[{"f", "=", 
           RowBox[{"FileNameJoin", "[", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{"NotebookDirectory", "[", "]"}], ",", 
              "\"\<Repository\>\""}], "}"}], "]"}]}], ";", " ", 
          RowBox[{"If", "[", 
           RowBox[{
            RowBox[{"\[Not]", 
             RowBox[{"DirectoryQ", "@", "f"}]}], ",", 
            RowBox[{"CreateDirectory", "@", "f"}]}], "]"}], ";", 
          RowBox[{"f", "=", 
           RowBox[{"FileNameJoin", "[", 
            RowBox[{"{", 
             RowBox[{"f", ",", 
              RowBox[{"StringJoin", "[", 
               RowBox[{"\"\<KL\>\"", ",", 
                RowBox[{"ToString", "@", "\[ScriptD]"}], ",", 
                RowBox[{"StringTake", "[", 
                 RowBox[{"\"\<SR\>\"", ",", 
                  RowBox[{"{", "\[Digamma]", "}"}]}], "]"}], ",", 
                RowBox[{"ToString", "[", 
                 RowBox[{
                  RowBox[{"10", " ", "\[Koppa]"}], "+", "\[ScriptB]"}], "]"}],
                 ",", "\"\<-000.png\>\""}], "]"}]}], "}"}], "]"}]}], ";", 
          RowBox[{"f", "=", 
           RowBox[{"SystemDialogInput", "[", 
            RowBox[{"\"\<FileSave\>\"", ",", "f"}], "]"}]}], ";", " ", 
          RowBox[{"If", "[", 
           RowBox[{
            RowBox[{"f", "\[NotEqual]", "\"\<$Canceled\>\""}], ",", 
            RowBox[{"export", "@", "f"}]}], "]"}]}]}], "]"}]}], ";", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"(*", " ", 
       RowBox[{
       "final", " ", "image", " ", "and", " ", "dump", " ", "generation"}], 
       " ", "*)"}], "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"export", "[", "f_", "]"}], ":=", "  ", 
       RowBox[{"Module", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"d", ",", "i"}], "}"}], ",", 
         RowBox[{
          RowBox[{"d", "=", 
           RowBox[{"ToString", "@", 
            RowBox[{"{", 
             RowBox[{
              RowBox[{"{", 
               RowBox[{
                RowBox[{"InputForm", "@", "\"\<KinonLab\>\""}], ",", "0.1", 
                ",", 
                RowBox[{"Round", "@", 
                 RowBox[{"DateList", "[", "]"}]}]}], "}"}], ",", "\[ScriptD]",
               ",", "\[Digamma]", ",", "\[Koppa]", ",", "\[ScriptB]", ",", 
              RowBox[{"If", "[", 
               RowBox[{
                RowBox[{"\[Tau]0", ">", "1"}], ",", "\[ScriptCapitalP]", ",", 
                RowBox[{"{", 
                 RowBox[{
                 "\[Mu]", ",", "\[Stigma]", ",", "\[Kappa]", ",", "\[Lambda]",
                   ",", "\[Theta]", ",", "\[Eta]", ",", "\[Psi]"}], "}"}]}], 
               "]"}]}], "}"}]}]}], ";", "\[IndentingNewLine]", 
          RowBox[{"i", "=", 
           RowBox[{"If", "[", 
            RowBox[{
             RowBox[{"\[ScriptD]0", "\[Equal]", "2"}], ",", 
             RowBox[{"Image", "@", 
              RowBox[{"Transpose", "@", 
               RowBox[{"\[ScriptCapitalF]", "\[LeftDoubleBracket]", 
                RowBox[{
                 RowBox[{"1", ";;", 
                  RowBox[{"Min", "[", 
                   RowBox[{
                    RowBox[{"Length", "@", "\[ScriptCapitalF]"}], ",", 
                    "\[Tau]2"}], "]"}]}], ",", "1"}], 
                "\[RightDoubleBracket]"}]}]}], ",", 
             RowBox[{
              RowBox[{"i", "=", 
               RowBox[{"Image", "@", 
                RowBox[{"First", "@", 
                 RowBox[{"\[ScriptCapitalF]", "[", 
                  RowBox[{"[", "\[Tau]", "]"}], "]"}]}]}]}], ";", 
              RowBox[{"If", "[", 
               RowBox[{
                RowBox[{"ImageQ", "[", "\[ScriptCapitalI]", "]"}], ",", 
                RowBox[{"ImageCompose", "[", 
                 RowBox[{"i", ",", "\[ScriptCapitalI]"}], "]"}], ",", "i"}], 
               "]"}]}]}], "]"}]}], ";", 
          RowBox[{"Export", "[", 
           RowBox[{"f", ",", "i"}], "]"}], ";", " ", 
          RowBox[{"putf", "[", 
           RowBox[{"f", ",", 
            RowBox[{"ToString", "@", "d"}]}], "]"}], ";", " ", 
          RowBox[{"dump", "@", "f"}]}]}], "]"}]}], ";", "\[IndentingNewLine]",
       "\[IndentingNewLine]", 
      RowBox[{"(*", " ", 
       RowBox[{
       "dump", " ", "the", " ", "session", " ", "in", " ", "a", " ", "file"}],
        " ", "*)"}], "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"dump", "[", "f_", "]"}], ":=", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"\[Mu]0", "=", "\[Mu]"}], ";", " ", 
         RowBox[{"\[Stigma]0", "=", "\[Stigma]"}], ";", " ", 
         RowBox[{"\[Tau]\[Tau]", "=", "\[Tau]"}], ";", 
         RowBox[{"DumpSave", "[", 
          RowBox[{
           RowBox[{"StringReplace", "[", 
            RowBox[{"f", ",", 
             RowBox[{"\"\<.png\>\"", "\[Rule]", "\"\<.mx\>\""}]}], "]"}], ",", 
           RowBox[{"{", 
            RowBox[{
            "\[ScriptCapitalD]", ",", "\[ScriptCapitalP]", ",", 
             "\[ScriptCapitalF]", ",", "\[ScriptCapitalR]", ",", 
             "\[ScriptD]0", ",", "\[Digamma]0", ",", "\[Koppa]0", ",", 
             "\[ScriptB]0", ",", "\[Mu]0", ",", "\[Stigma]0", ",", 
             "\[Kappa]0", ",", "\[Lambda]0", ",", "\[Theta]0", ",", "\[Eta]0",
              ",", "\[Psi]0", ",", "\[Tau]\[Tau]"}], "}"}]}], "]"}]}], 
        ")"}]}], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"(*", " ", 
       RowBox[{
       "append", " ", "a", " ", "parameter", " ", "list", " ", "to", " ", 
        "an", " ", "image"}], " ", "*)"}], "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"putf", "[", 
        RowBox[{"f_", ",", "t_"}], "]"}], ":=", 
       RowBox[{"Module", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"l", ",", "s"}], "}"}], ",", 
         RowBox[{
          RowBox[{"l", "=", 
           RowBox[{"BinaryReadList", "[", "f", "]"}]}], ";", 
          RowBox[{"s", "=", 
           RowBox[{"OpenWrite", "[", 
            RowBox[{"f", ",", 
             RowBox[{"BinaryFormat", "\[Rule]", "True"}]}], "]"}]}], ";", " ", 
          RowBox[{"BinaryWrite", "[", 
           RowBox[{"s", ",", "l"}], "]"}], ";", " ", 
          RowBox[{"BinaryWrite", "[", 
           RowBox[{"s", ",", 
            RowBox[{"ToCharacterCode", "[", 
             RowBox[{"\"\<Kinon@\>\"", "<>", "t"}], "]"}]}], "]"}], ";", " ", 
          RowBox[{"Close", "@", "s"}]}]}], "]"}]}], ";", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"(*", " ", 
       RowBox[{
       "get", " ", "a", " ", "parameter", " ", "list", " ", "from", " ", "an",
         " ", "image"}], " ", "*)"}], "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"getf", "[", "f_", "]"}], ":=", 
       RowBox[{"Module", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"l", ",", "p"}], "}"}], ",", 
         RowBox[{
          RowBox[{"l", "=", 
           RowBox[{"BinaryReadList", "@", "f"}]}], ";", 
          RowBox[{"p", "=", 
           RowBox[{"First", "@", 
            RowBox[{"First", "@", 
             RowBox[{"Position", "[", 
              RowBox[{
               RowBox[{"Partition", "[", 
                RowBox[{"l", ",", "6", ",", "1"}], "]"}], ",", 
               StyleBox[
                RowBox[{"ToCharacterCode", "[", "\"\<Kinon@\>\"", "]"}],
                FontWeight->"Plain"]}], "]"}]}]}]}], ";", 
          RowBox[{"FromCharacterCode", "@", 
           RowBox[{"Take", "[", 
            RowBox[{"l", ",", 
             RowBox[{"p", "-", 
              RowBox[{"Length", "@", "l"}], "+", "5"}]}], "]"}]}]}]}], 
        "]"}]}], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"(*", " ", 
       RowBox[{"singularity", " ", "rate"}], " ", "*)"}], " ", 
      "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"srate", "[", "m_", "]"}], " ", ":=", " ", 
       RowBox[{"Block", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"l", ",", "t", ",", 
           RowBox[{"d", "=", 
            RowBox[{"Length", "@", 
             RowBox[{"Dimensions", "@", "m"}]}]}]}], "}"}], ",", " ", 
         RowBox[{
          RowBox[{"If", "[", 
           RowBox[{
            RowBox[{
             RowBox[{"Total", "[", 
              RowBox[{"m", ",", "d"}], "]"}], "==", "0"}], ",", 
            RowBox[{"Return", "@", "1"}]}], "]"}], ";", "\[IndentingNewLine]",
           " ", 
          RowBox[{"t", "=", "m"}], ";", " ", 
          RowBox[{"If", "[", 
           RowBox[{
            RowBox[{"d", ">", "1"}], ",", " ", 
            RowBox[{"t", "=", 
             RowBox[{
              RowBox[{"Total", "@", "t"}], "+", 
              RowBox[{"Total", "[", 
               RowBox[{"t", ",", 
                RowBox[{"{", "2", "}"}]}], "]"}]}]}]}], "]"}], ";", 
          "\[IndentingNewLine]", " ", 
          RowBox[{"While", "[", 
           RowBox[{
            RowBox[{
             RowBox[{"(", 
              RowBox[{"l", "=", 
               RowBox[{"Length", "@", "t"}]}], ")"}], ">", "2"}], ",", 
            RowBox[{
             RowBox[{"If", "[", 
              RowBox[{
               RowBox[{"OddQ", "[", "l", "]"}], ",", 
               RowBox[{"t", "=", 
                RowBox[{"Append", "[", 
                 RowBox[{"t", ",", "0"}], "]"}]}]}], "]"}], ";", 
             RowBox[{"t", "=", 
              RowBox[{"Total", "[", 
               RowBox[{
                RowBox[{"Partition", "[", 
                 RowBox[{"t", ",", "2"}], "]"}], ",", 
                RowBox[{"{", "2", "}"}]}], "]"}]}]}]}], "]"}], ";", "\n", 
          "\t", 
          RowBox[{"t", "=", 
           RowBox[{"Sort", "@", "t"}]}], ";", " ", 
          RowBox[{"1", "-", 
           RowBox[{"(", 
            RowBox[{
             RowBox[{"Log2", "[", 
              RowBox[{
               RowBox[{"First", "@", "t"}], "+", "1"}], "]"}], "/", 
             RowBox[{"Log2", "[", 
              RowBox[{
               RowBox[{"Last", "@", "t"}], "+", "1"}], "]"}]}], ")"}]}]}]}], 
        "]"}]}], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"(*", " ", 
       RowBox[{"map", " ", "interpolation"}], " ", "*)"}], 
      "\[IndentingNewLine]", 
      RowBox[{"\[CurlyPhi]", ":=", 
       RowBox[{"Quiet", "@", 
        RowBox[{"Interpolation", "[", 
         RowBox[{
          RowBox[{"Union", "[", 
           RowBox[{"\[Stigma]0", ",", 
            RowBox[{"SameTest", "\[Rule]", 
             RowBox[{"(", 
              RowBox[{
               RowBox[{
                RowBox[{"First", "[", "#1", "]"}], "\[Equal]", 
                RowBox[{"First", "[", "#2", "]"}]}], "&"}], ")"}]}]}], "]"}], 
          ",", 
          RowBox[{"Method", "\[Rule]", "\"\<Spline\>\""}], ",", 
          RowBox[{"InterpolationOrder", "\[Rule]", "\[Mu]0"}]}], "]"}]}]}], 
      ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"(*", " ", 
       RowBox[{"propagation", " ", "step"}], "*)"}], " ", 
      "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"rotate", "[", "m_", "]"}], " ", ":=", " ", 
       RowBox[{"Block", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"d", ",", "l"}], "}"}], ",", "\n", "\t", 
         RowBox[{
          RowBox[{"d", "=", 
           RowBox[{"First", "@", 
            RowBox[{"Dimensions", "@", "m"}]}]}], ";", " ", 
          RowBox[{"l", "=", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"m", "[", 
              RowBox[{"[", "1", "]"}], "]"}], ",", 
             RowBox[{"RotateRight", "@", 
              RowBox[{"m", "[", 
               RowBox[{"[", "3", "]"}], "]"}]}], ",", 
             RowBox[{"RotateLeft", "@", 
              RowBox[{"m", "[", 
               RowBox[{"[", "2", "]"}], "]"}]}]}], "}"}]}], ";", "\n", "\t", 
          RowBox[{"If", "[", 
           RowBox[{
            RowBox[{"d", ">=", "4"}], ",", 
            RowBox[{"l", "=", 
             RowBox[{"Join", "[", 
              RowBox[{"l", ",", 
               RowBox[{"{", 
                RowBox[{
                 RowBox[{"RotateRight", "[", 
                  RowBox[{
                   RowBox[{"m", "[", 
                    RowBox[{"[", "5", "]"}], "]"}], ",", 
                   RowBox[{"{", 
                    RowBox[{"0", ",", "1"}], "}"}]}], "]"}], ",", 
                 RowBox[{"RotateLeft", "[", 
                  RowBox[{
                   RowBox[{"m", "[", 
                    RowBox[{"[", "4", "]"}], "]"}], ",", 
                   RowBox[{"{", 
                    RowBox[{"0", ",", "1"}], "}"}]}], "]"}]}], "}"}]}], 
              "]"}]}]}], "]"}], ";", "\n", "\t", 
          RowBox[{"If", "[", 
           RowBox[{
            RowBox[{"d", ">=", "6"}], ",", 
            RowBox[{"l", "=", 
             RowBox[{"Join", "[", 
              RowBox[{"l", ",", 
               RowBox[{"{", 
                RowBox[{
                 RowBox[{"RotateRight", "[", 
                  RowBox[{
                   RowBox[{"m", "[", 
                    RowBox[{"[", "7", "]"}], "]"}], ",", 
                   RowBox[{"{", 
                    RowBox[{"1", ",", "1"}], "}"}]}], "]"}], ",", 
                 RowBox[{"RotateLeft", "[", 
                  RowBox[{
                   RowBox[{"m", "[", 
                    RowBox[{"[", "6", "]"}], "]"}], ",", 
                   RowBox[{"{", 
                    RowBox[{"1", ",", "1"}], "}"}]}], "]"}]}], "}"}]}], 
              "]"}]}]}], "]"}], ";", "\n", "\t", 
          RowBox[{"If", "[", 
           RowBox[{
            RowBox[{"d", ">=", "8"}], ",", 
            RowBox[{"l", "=", 
             RowBox[{"Join", "[", 
              RowBox[{"l", ",", 
               RowBox[{"{", 
                RowBox[{
                 RowBox[{"RotateRight", "[", 
                  RowBox[{
                   RowBox[{"m", "[", 
                    RowBox[{"[", "9", "]"}], "]"}], ",", 
                   RowBox[{"{", 
                    RowBox[{"1", ",", 
                    RowBox[{"-", "1"}]}], "}"}]}], "]"}], ",", 
                 RowBox[{"RotateLeft", "[", 
                  RowBox[{
                   RowBox[{"m", "[", 
                    RowBox[{"[", "8", "]"}], "]"}], ",", 
                   RowBox[{"{", 
                    RowBox[{"1", ",", 
                    RowBox[{"-", "1"}]}], "}"}]}], "]"}]}], "}"}]}], 
              "]"}]}]}], "]"}], ";", " ", "l"}]}], "]"}]}], ";", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"(*", " ", 
       RowBox[{"evolutionary", " ", "step"}], " ", "*)"}], 
      "\[IndentingNewLine]", " ", 
      RowBox[{"step", ":=", 
       RowBox[{"Module", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{
          "m", ",", "m1", ",", "mt", ",", "p", ",", "s", ",", "x", ",", "kt", 
           ",", "ke"}], "}"}], ",", " ", 
         RowBox[{
          RowBox[{"\[ScriptT]1", "=", 
           RowBox[{"First", "@", 
            RowBox[{"Timing", "[", " ", 
             RowBox[{
              RowBox[{
               RowBox[{"{", 
                RowBox[{"m", ",", "p"}], "}"}], "=", "\[ScriptCapitalD]"}], 
              ";", 
              RowBox[{"If", "[", 
               RowBox[{"\[ScriptA]\[ScriptU]\[ScriptT]\[ScriptO]", ",", " ", 
                RowBox[{"(*", " ", 
                 RowBox[{
                 "restore", " ", "parameters", " ", "from", " ", "a", " ", 
                  "script"}], " ", "*)"}], "\[IndentingNewLine]", 
                RowBox[{
                 RowBox[{"x", "=", 
                  RowBox[{"\[ScriptCapitalP]", "[", 
                   RowBox[{"[", "\[Tau]0", "]"}], "]"}]}], ";", " ", 
                 RowBox[{"If", "[", 
                  RowBox[{
                   RowBox[{"ListQ", "@", "x"}], ",", 
                   RowBox[{
                    RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"Length", "@", "x"}], "==", "6"}], ",", 
                    RowBox[{
                    RowBox[{"\[ScriptCapitalP]", "[", 
                    RowBox[{"[", "\[Tau]0", "]"}], "]"}], "=", 
                    RowBox[{"x", "=", 
                    RowBox[{"Append", "[", 
                    RowBox[{"x", ",", "1"}], "]"}]}]}]}], "]"}], ";", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{
                    "\[Mu]", ",", "\[Stigma]", ",", "\[Kappa]", ",", 
                    "\[Lambda]", ",", "\[Theta]", ",", "\[Eta]", ",", 
                    "\[Psi]"}], "}"}], "=", "x"}]}]}], "]"}], ";", " ", 
                 RowBox[{
                  RowBox[{"{", 
                   RowBox[{
                   "\[Mu]0", ",", "\[Stigma]0", ",", "\[Kappa]0", ",", 
                    "\[Lambda]0", ",", "\[Theta]0", ",", "\[Eta]0", ",", 
                    "\[Psi]0"}], "}"}], "=", 
                  RowBox[{"{", 
                   RowBox[{
                   "\[Mu]", ",", "\[Stigma]", ",", "\[Kappa]", ",", 
                    "\[Lambda]", ",", "\[Theta]", ",", "\[Eta]", ",", 
                    "\[Psi]"}], "}"}]}]}], ",", "\[IndentingNewLine]", 
                RowBox[{"(*", " ", 
                 RowBox[{
                 "otherwise", " ", "store", " ", "paramaters", " ", "in", " ",
                   "a", " ", "script"}], " ", "*)"}], " ", 
                "\[IndentingNewLine]", 
                RowBox[{
                 RowBox[{"x", "=", 
                  RowBox[{"{", 
                   RowBox[{
                   "\[Mu]", ",", "\[Stigma]", ",", "\[Kappa]", ",", 
                    "\[Lambda]", ",", "\[Theta]", ",", "\[Eta]", ",", 
                    "\[Psi]"}], "}"}]}], ";", " ", 
                 RowBox[{"If", "[", 
                  RowBox[{
                   RowBox[{
                    RowBox[{"\[Tau]0", ">", "1"}], "\[And]", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{
                    "\[Mu]0", ",", "\[Stigma]0", ",", "\[Kappa]0", ",", 
                    "\[Lambda]0", ",", "\[Theta]0", ",", "\[Eta]0", ",", 
                    "\[Psi]0"}], "}"}], "\[Equal]", "x"}]}], ",", 
                   RowBox[{"x", "=", "0"}], ",", 
                   RowBox[{
                    RowBox[{"{", 
                    RowBox[{
                    "\[Mu]0", ",", "\[Stigma]0", ",", "\[Kappa]0", ",", 
                    "\[Lambda]0", ",", "\[Theta]0", ",", "\[Eta]0", ",", 
                    "\[Psi]0"}], "}"}], "=", "x"}]}], "]"}], 
                 StyleBox[";",
                  FontWeight->"Plain"], 
                 StyleBox[" ",
                  FontWeight->"Plain"], 
                 RowBox[{"\[ScriptCapitalP]", "=", 
                  RowBox[{"Append", "[", 
                   RowBox[{"\[ScriptCapitalP]", ",", "x"}], "]"}]}]}]}], 
               "]"}], ";", " ", "\[IndentingNewLine]", 
              RowBox[{"m1", "=", 
               RowBox[{"rotate", "[", "m", "]"}]}], ";", " ", 
              RowBox[{"(*", " ", "propagation", " ", "*)"}], 
              "\[IndentingNewLine]", 
              RowBox[{"mt", "=", 
               RowBox[{"Total", "[", "m1", "]"}]}], ";", " ", 
              RowBox[{"(*", " ", "gathering", " ", "*)"}], 
              "\[IndentingNewLine]", 
              RowBox[{"p", "=", 
               RowBox[{"If", "[", 
                RowBox[{
                 RowBox[{"\[Lambda]0", ">", "0"}], ",", 
                 RowBox[{
                  RowBox[{"\[Lambda]0", "*", "p"}], "+", "m1"}], ",", "m1"}], 
                "]"}]}], ";", " ", 
              RowBox[{"(*", " ", 
               RowBox[{"\[Lambda]", "-", "filtering"}], " ", "*)"}], 
              "\[IndentingNewLine]", 
              RowBox[{"If", "[", 
               RowBox[{
                RowBox[{"\[Psi]0", ">", "1"}], ",", 
                RowBox[{"p", "=", 
                 RowBox[{"Switch", "[", 
                  RowBox[{"\[Psi]0", ",", "2", ",", 
                   RowBox[{"p", "^", 
                    RowBox[{"(", 
                    RowBox[{"1", "/", "2"}], ")"}]}], ",", "3", ",", 
                   RowBox[{"p", "^", 
                    RowBox[{"(", 
                    RowBox[{"1", "/", "3"}], ")"}]}], ",", "4", ",", 
                   RowBox[{"Log", "[", 
                    RowBox[{"2", ",", 
                    RowBox[{"p", "+", "1"}]}], "]"}], ",", "5", ",", 
                   RowBox[{"Log", "[", 
                    RowBox[{"4", ",", 
                    RowBox[{"p", "+", "1"}]}], "]"}], ",", "6", ",", 
                   RowBox[{"ArcTan", "[", "p", "]"}]}], "]"}]}]}], "]"}], ";",
               " ", 
              RowBox[{"(*", " ", 
               RowBox[{"\[Psi]", "-", "filtering"}], " ", "*)"}], 
              "\[IndentingNewLine]", 
              RowBox[{"s", "=", 
               RowBox[{
                RowBox[{"Total", "[", "p", "]"}], "/.", "zr"}]}], ";", " ", 
              RowBox[{"(*", " ", "prescaling", " ", "*)"}], 
              "\[IndentingNewLine]", 
              RowBox[{"m1", "=", 
               RowBox[{"Map", "[", 
                RowBox[{
                 RowBox[{
                  RowBox[{"Clip", "[", 
                   RowBox[{
                    RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{"\[Mu]0", ">", "0"}], ",", 
                    RowBox[{"\[CurlyPhi]", "[", 
                    RowBox[{"#", "/", "s"}], "]"}], ",", 
                    RowBox[{"N", "[", 
                    RowBox[{"1", "-", 
                    RowBox[{"\[Kappa]0", "*", 
                    RowBox[{"#", "/", "s"}]}]}], "]"}]}], "]"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"0", ",", "1"}], "}"}]}], "]"}], "&"}], ",", 
                 "p"}], "]"}]}], ";", " ", 
              RowBox[{"(*", " ", "modulation", " ", "*)"}], 
              "\[IndentingNewLine]", 
              RowBox[{"If", "[", 
               RowBox[{
                RowBox[{
                 RowBox[{"\[ScriptD]0", ">", "2"}], "\[And]", 
                 RowBox[{"\[ScriptB]0", ">", "0"}]}], ",", 
                RowBox[{"m1", "*=", "\[ScriptCapitalB]"}]}], "]"}], ";", " ", 
              RowBox[{"(*", " ", "bordering", " ", "*)"}], 
              "\[IndentingNewLine]", 
              RowBox[{"s", "=", 
               RowBox[{
                RowBox[{"Total", "[", "m1", "]"}], "/.", "zr"}]}], ";", " ", 
              RowBox[{"x", "=", 
               RowBox[{"If", "[", 
                RowBox[{
                 RowBox[{"\[Eta]0", ">", "0"}], ",", 
                 RowBox[{"mt", 
                  RowBox[{"(", 
                   RowBox[{"1", "-", "\[Eta]0"}], ")"}]}], ",", "mt"}], 
                "]"}]}], ";", 
              RowBox[{"m1", "=", 
               RowBox[{"Map", "[", 
                RowBox[{
                 RowBox[{
                  RowBox[{
                   RowBox[{"(", 
                    RowBox[{"x", "*", "#"}], ")"}], "/", "s"}], "&"}], ",", 
                 "m1"}], "]"}]}], ";", " ", 
              RowBox[{"(*", " ", "rescaling", " ", "*)"}], 
              "\[IndentingNewLine]", 
              RowBox[{"m1", "=", 
               RowBox[{"Threshold", "[", 
                RowBox[{"m1", ",", 
                 RowBox[{"If", "[", 
                  RowBox[{
                   RowBox[{"\[Theta]0", ">", "0"}], ",", "\[Theta]0", ",", 
                   RowBox[{"{", 
                    RowBox[{"\"\<Hard\>\"", ",", 
                    RowBox[{"10", "^", 
                    RowBox[{"-", "10"}]}]}], "}"}]}], "]"}]}], "]"}]}], ";", 
              " ", 
              RowBox[{"(*", " ", "truncation", " ", "*)"}], 
              "\[IndentingNewLine]", 
              RowBox[{
               RowBox[{
               "m1", "\[LeftDoubleBracket]", "1", "\[RightDoubleBracket]"}], "+=", 
               RowBox[{"mt", "-", 
                RowBox[{"Total", "[", "m1", "]"}]}]}], ";", " ", 
              RowBox[{"(*", " ", "scattering", " ", "*)"}], 
              "\[IndentingNewLine]", 
              RowBox[{"(*", " ", "postprocessing", " ", "*)"}], 
              "\[IndentingNewLine]", 
              RowBox[{"\[ScriptCapitalD]", "=", 
               RowBox[{"{", 
                RowBox[{"m1", ",", "p"}], "}"}]}], ";", " ", 
              RowBox[{"\[ScriptCapitalF]", "=", 
               RowBox[{"Append", "[", 
                RowBox[{"\[ScriptCapitalF]", ",", 
                 RowBox[{"{", 
                  RowBox[{"mt", ",", 
                   RowBox[{"Total", "@", "p"}]}], "}"}]}], "]"}]}], ";", " ", 
              RowBox[{"x", "=", 
               RowBox[{"Total", "[", 
                RowBox[{"m1", ",", "3"}], "]"}]}], ";", 
              RowBox[{"If", "[", 
               RowBox[{
                RowBox[{"x", "\[Equal]", "0"}], ",", 
                RowBox[{"kt", "=", 
                 RowBox[{"ke", "=", "0."}]}], ",", "\[IndentingNewLine]", 
                RowBox[{
                 RowBox[{"kt", "=", 
                  RowBox[{"Round", "[", 
                   RowBox[{
                    RowBox[{
                    RowBox[{
                    RowBox[{"Total", "[", 
                    RowBox[{
                    RowBox[{"Abs", "[", 
                    RowBox[{"m1", "-", "m"}], "]"}], ",", "3"}], "]"}], "/", 
                    "x"}], "/", "2"}], ",", ".0001"}], "]"}]}], ";", " ", 
                 RowBox[{"(*", " ", 
                  RowBox[{"turnover", " ", "rate"}], " ", "*)"}], 
                 "\[IndentingNewLine]", 
                 RowBox[{"ke", "=", 
                  RowBox[{"Round", "[", 
                   RowBox[{
                    RowBox[{"1", "-", 
                    RowBox[{
                    RowBox[{"Total", "[", 
                    RowBox[{
                    RowBox[{
                    "m1", "\[LeftDoubleBracket]", "1", 
                    "\[RightDoubleBracket]"}], ",", "2"}], "]"}], "/", 
                    "x"}]}], ",", ".0001"}], "]"}]}]}]}], "]"}], ";", " ", 
              RowBox[{"(*", " ", 
               RowBox[{"exchange", " ", "rate"}], " ", "*)"}], " ", 
              "\[IndentingNewLine]", " ", 
              RowBox[{"\[ScriptCapitalR]", "=", 
               RowBox[{"Append", "[", 
                RowBox[{"\[ScriptCapitalR]", ",", 
                 RowBox[{"{", 
                  RowBox[{"kt", ",", "ke", ",", "0"}], "}"}]}], "]"}]}], ";", 
              " ", 
              RowBox[{"\[Tau]1", "=", 
               RowBox[{"Max", "[", 
                RowBox[{
                 RowBox[{
                  RowBox[{"Length", "@", "\[ScriptCapitalF]"}], "-", 
                  "\[Tau]2", "+", "1"}], ",", "1"}], "]"}]}]}], " ", 
             "]"}]}]}], ";", "\[IndentingNewLine]", "     ", 
          RowBox[{"\[Tau]0", "++"}], ";", 
          RowBox[{"\[Tau]", "=", "\[Tau]0"}], ";", 
          RowBox[{"\[ScriptT]2", "+=", "\[ScriptT]1"}]}]}], "]"}]}], ";", " ", 
      RowBox[{"(*", " ", 
       RowBox[{"update", " ", "counters"}], " ", "*)"}], 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"(*", " ", 
       RowBox[{
       "1", "D", " ", "image", " ", "for", " ", "the", " ", "view", " ", 
        "pane"}], " ", "*)"}], "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"image1", "[", 
        RowBox[{"t_", ",", "t1_"}], "]"}], ":=", 
       RowBox[{"Module", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{
           RowBox[{"f", "=", 
            RowBox[{"\[ScriptCapitalF]", "\[LeftDoubleBracket]", 
             RowBox[{"All", ",", "1"}], "\[RightDoubleBracket]"}]}], ",", 
           RowBox[{"p", "=", "\[ScriptCapitalP]"}], ",", "b", ",", "l"}], 
          "}"}], ",", 
         RowBox[{
          RowBox[{"l", "=", 
           RowBox[{"Length", "@", "f"}]}], ";", 
          RowBox[{"p", "=", 
           RowBox[{"If", "[", 
            RowBox[{
             RowBox[{
              RowBox[{"Length", "@", "p"}], ">", "l"}], ",", 
             RowBox[{"Take", "[", 
              RowBox[{"p", ",", "l"}], "]"}], ",", "p"}], "]"}]}], ";", " ", 
          RowBox[{"f", "=", 
           RowBox[{"Map", "[", 
            RowBox[{
             RowBox[{
              RowBox[{"{", 
               RowBox[{"#", ",", "#", ",", "#"}], "}"}], "&"}], ",", "f", ",", 
             RowBox[{"{", "2", "}"}]}], "]"}]}], ";", 
          RowBox[{"MapIndexed", "[", 
           RowBox[{
            RowBox[{
             RowBox[{"(", 
              RowBox[{"If", "[", 
               RowBox[{
                RowBox[{"ListQ", "@", "#1"}], ",", 
                RowBox[{
                 RowBox[{"f", "\[LeftDoubleBracket]", 
                  RowBox[{
                   RowBox[{
                   "#2", "\[LeftDoubleBracket]", "1", 
                    "\[RightDoubleBracket]"}], ",", "All"}], 
                  "\[RightDoubleBracket]"}], "=", 
                 RowBox[{"{", 
                  RowBox[{"1", ",", "0", ",", "0"}], "}"}]}]}], "]"}], ")"}], 
             "&"}], ",", "p"}], "]"}], ";", 
          RowBox[{
           RowBox[{"f", "\[LeftDoubleBracket]", 
            RowBox[{"t", ",", "All"}], "\[RightDoubleBracket]"}], "=", 
           RowBox[{"{", 
            RowBox[{"0", ",", "0.5", ",", "0"}], "}"}]}], ";", " ", 
          RowBox[{"If", "[", 
           RowBox[{
            RowBox[{"l", ">", "\[Tau]2"}], ",", 
            RowBox[{"f", "=", 
             RowBox[{"Take", "[", 
              RowBox[{"f", ",", 
               RowBox[{"{", 
                RowBox[{"t1", ",", 
                 RowBox[{"t1", "+", "\[Tau]2", "-", "1"}]}], "}"}]}], 
              "]"}]}]}], "]"}], ";", 
          RowBox[{"f", "=", 
           RowBox[{"Image", "[", 
            RowBox[{
             RowBox[{"Transpose", "@", "f"}], ",", 
             RowBox[{"ImageSize", "\[Rule]", 
              RowBox[{"Length", "@", "f"}]}]}], "]"}]}], ";", 
          RowBox[{"f", "=", 
           RowBox[{"If", "[", 
            RowBox[{
             RowBox[{"l", "<", "\[Tau]2"}], ",", 
             RowBox[{"ImagePad", "[", 
              RowBox[{"f", ",", 
               RowBox[{"{", 
                RowBox[{
                 RowBox[{"{", 
                  RowBox[{"0", ",", 
                   RowBox[{"\[Tau]2", "-", "l"}]}], "}"}], ",", 
                 RowBox[{"{", 
                  RowBox[{"0", ",", "0"}], "}"}]}], "}"}], ",", "LightGray"}],
               "]"}], ",", "f"}], "]"}]}], ";", 
          RowBox[{"Framed", "[", 
           RowBox[{
            RowBox[{"Image", "[", 
             RowBox[{"f", ",", 
              RowBox[{"ImageSize", "\[Rule]", " ", "\[Tau]2"}]}], "]"}], ",", 
            RowBox[{"FrameMargins", "\[Rule]", "None"}], ",", 
            RowBox[{"FrameStyle", "\[Rule]", "Orange"}]}], "]"}]}]}], "]"}]}],
       ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"(*", " ", 
       RowBox[{
       "2", "D", " ", "image", " ", "for", " ", "the", " ", "view", " ", 
        "pane"}], " ", "*)"}], "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"image2", "[", "f_", "]"}], ":=", 
       RowBox[{"Module", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"b", ",", 
           RowBox[{"i", "=", 
            RowBox[{"If", "[", 
             RowBox[{
              RowBox[{"\[ScriptD]", "\[Equal]", "6"}], ",", 
              RowBox[{"hex", "@", "f"}], ",", 
              RowBox[{"Image", "@", "f"}]}], "]"}]}]}], "}"}], ",", 
         RowBox[{
          RowBox[{"If", "[", 
           RowBox[{
            RowBox[{"\[ScriptB]", ">", "0"}], ",", 
            RowBox[{"i", "=", 
             RowBox[{"ImageCompose", "[", 
              RowBox[{"i", ",", "\[ScriptCapitalI]"}], "]"}]}]}], "]"}], ";", 
          RowBox[{"If", "[", 
           RowBox[{
            RowBox[{"\[ScriptZ]", ">", "1"}], ",", 
            RowBox[{
             RowBox[{"b", "=", 
              RowBox[{
               RowBox[{"(", 
                RowBox[{"\[Omega]", "-", 
                 RowBox[{"\[Omega]", "/", "\[ScriptZ]"}]}], ")"}], "/", 
               "2"}]}], ";", " ", 
             RowBox[{"b", "=", 
              RowBox[{"{", 
               RowBox[{
                RowBox[{"1", "+", "b"}], ",", 
                RowBox[{"\[Omega]", "-", "b"}]}], "}"}]}], ";", " ", 
             RowBox[{"i", "=", 
              RowBox[{"ImageTake", "[", 
               RowBox[{
                RowBox[{"Image", "[", 
                 RowBox[{"i", ",", 
                  RowBox[{"ImageSize", "\[Rule]", " ", 
                   RowBox[{"\[Omega]", "*", "\[ScriptZ]"}]}]}], "]"}], ",", 
                "b", ",", "b"}], "]"}]}]}]}], "]"}], ";", 
          RowBox[{"Framed", "[", 
           RowBox[{
            RowBox[{"Image", "[", 
             RowBox[{"i", ",", 
              RowBox[{"ImageSize", "\[Rule]", " ", "\[Omega]"}]}], "]"}], ",", 
            RowBox[{"FrameMargins", "\[Rule]", "None"}], ",", 
            RowBox[{"FrameStyle", "\[Rule]", "Orange"}]}], "]"}]}]}], "]"}]}],
       ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"(*", " ", 
       RowBox[{
       "image", " ", "transformation", " ", "for", " ", "a", " ", "hexagonal",
         " ", "grid"}], "  ", "*)"}], "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"hex", "[", "i_", "]"}], ":=", 
       RowBox[{"Image", "[", 
        RowBox[{
         RowBox[{"ImageTransformation", "[", 
          RowBox[{
           RowBox[{"Image", "@", "i"}], ",", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{
              RowBox[{
               RowBox[{
               "#", "\[LeftDoubleBracket]", "1", "\[RightDoubleBracket]"}], 
               "-", 
               RowBox[{
                RowBox[{
                "#", "\[LeftDoubleBracket]", "2", "\[RightDoubleBracket]"}], 
                "/", "2"}], "+", 
               RowBox[{"\[Omega]", "/", "4"}]}], ",", 
              RowBox[{
              "#", "\[LeftDoubleBracket]", "2", "\[RightDoubleBracket]"}]}], 
             "}"}], "&"}], ",", 
           RowBox[{"{", 
            RowBox[{"\[Omega]", ",", 
             RowBox[{
              RowBox[{"\[Omega]", "/", "2"}], "*", 
              RowBox[{"3", "^", ".5"}]}]}], "}"}], ",", 
           RowBox[{"PlotRange", "\[Rule]", "Full"}], ",", " ", 
           RowBox[{"Padding", "\[Rule]", " ", "None"}]}], "]"}], ",", 
         RowBox[{"ImageSize", "\[Rule]", "\[Omega]"}]}], "]"}]}], " ", ";", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"(*", " ", 
       RowBox[{"map", " ", "pane"}], " ", "*)"}], "\[IndentingNewLine]", 
      RowBox[{"pane1", ":=", 
       RowBox[{"If", "[", 
        RowBox[{
         RowBox[{"\[Mu]", "\[Equal]", "0"}], ",", "map", ",", 
         RowBox[{"LocatorPane", "[", 
          RowBox[{
           RowBox[{"Dynamic", "@", "\[Stigma]"}], ",", 
           RowBox[{"Dynamic", "@", "map"}], ",", 
           RowBox[{"LocatorAutoCreate", "\[Rule]", "2"}]}], "]"}]}], "]"}]}], 
      ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"(*", " ", 
       RowBox[{"view", " ", "pane"}], " ", "*)"}], "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"pane2", "[", 
        RowBox[{"t_", ",", "t1_"}], "]"}], ":=", 
       RowBox[{"Row", "@", 
        RowBox[{"{", 
         RowBox[{
          RowBox[{"Spacer", "@", "15"}], ",", 
          RowBox[{"If", "[", 
           RowBox[{
            RowBox[{"\[ScriptD]0", "\[Equal]", "2"}], ",", 
            RowBox[{"image1", "[", 
             RowBox[{"t", ",", "t1"}], "]"}], ",", 
            RowBox[{"image2", "@", 
             RowBox[{"First", "@", 
              RowBox[{
              "\[ScriptCapitalF]", "\[LeftDoubleBracket]", "t", 
               "\[RightDoubleBracket]"}]}]}]}], "]"}]}], "}"}]}]}], ";", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"(*", " ", 
       RowBox[{"histogram", " ", "pane"}], " ", "*)"}], "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"pane3", "[", "t_", "]"}], ":=", 
       RowBox[{"Module", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{"f", ",", "m"}], "}"}], ",", 
         RowBox[{
          RowBox[{"f", "=", 
           RowBox[{"\[ScriptCapitalF]", "\[LeftDoubleBracket]", 
            RowBox[{"t", ",", "1"}], "\[RightDoubleBracket]"}]}], ";", 
          RowBox[{"f", "=", 
           RowBox[{"If", "[", 
            RowBox[{
             RowBox[{"\[ScriptD]0", ">", "2"}], ",", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{
                RowBox[{
                 RowBox[{"Total", "@", "f"}], "/", "\[Omega]"}], "*", "2"}], 
               ",", 
               RowBox[{
                RowBox[{
                 RowBox[{"Total", "[", 
                  RowBox[{"f", ",", 
                   RowBox[{"{", "2", "}"}]}], "]"}], "/", "\[Omega]"}], "*", 
                "2"}]}], "}"}], ",", 
             RowBox[{"{", "f", "}"}]}], "]"}]}], ";", " ", 
          RowBox[{"m", "=", 
           RowBox[{"Max", "@", "f"}]}], ";", " ", 
          RowBox[{"If", "[", 
           RowBox[{
            RowBox[{"m", ">", "0"}], ",", 
            RowBox[{"f", "/=", "m"}]}], "]"}], ";", 
          RowBox[{"ListLinePlot", "[", 
           RowBox[{"f", ",", 
            RowBox[{"Filling", "\[Rule]", "Axis"}], ",", 
            RowBox[{"Axes", "\[Rule]", 
             RowBox[{"{", 
              RowBox[{"True", ",", "False"}], "}"}]}], ",", 
            RowBox[{"FillingStyle", "\[Rule]", "LightGray"}], ",", 
            RowBox[{"PlotRange", "\[Rule]", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{"{", 
                RowBox[{"0", ",", "\[Omega]"}], "}"}], ",", 
               RowBox[{"{", 
                RowBox[{"0", ",", "1"}], "}"}]}], "}"}]}], ",", 
            RowBox[{"GridLines", "\[Rule]", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{"Range", "[", 
                RowBox[{"0", ",", "200", ",", "50"}], "]"}], ",", 
               RowBox[{"Range", "[", 
                RowBox[{".25", ",", "1", ",", ".25"}], "]"}]}], "}"}]}], ",", 
            RowBox[{"GridLinesStyle", "\[Rule]", " ", 
             RowBox[{"Directive", "[", 
              RowBox[{"Dashed", ",", "LightGray"}], "]"}]}], ",", 
            RowBox[{"AspectRatio", "\[Rule]", ".4"}], ",", " ", 
            RowBox[{"ImageSize", "\[Rule]", "\[Omega]"}]}], "]"}]}]}], 
        "]"}]}], ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"(*", " ", 
       RowBox[{"plot", " ", "pane"}], " ", "*)"}], "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"pane4", "[", 
        RowBox[{"t_", ",", "t1_"}], "]"}], ":=", 
       RowBox[{"Module", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{
           RowBox[{"p", "=", "\[ScriptCapitalP]"}], ",", 
           RowBox[{"r", "=", "\[ScriptCapitalR]"}], ",", "t2", ",", "d", ",", 
           "x"}], "}"}], ",", 
         RowBox[{
          RowBox[{"t2", "=", 
           RowBox[{"t1", "+", "\[Tau]2", "-", "1"}]}], ";", 
          RowBox[{"d", "=", 
           RowBox[{"If", "[", 
            RowBox[{
             RowBox[{
              RowBox[{"Length", "@", "r"}], "\[Equal]", "0"}], ",", 
             RowBox[{"{", 
              RowBox[{"{", "0", "}"}], "}"}], ",", 
             RowBox[{
              RowBox[{"x", "=", 
               RowBox[{"{", 
                RowBox[{"0", ",", "0", ",", "0"}], "}"}]}], ";", " ", 
              RowBox[{
               RowBox[{
                RowBox[{"(", 
                 RowBox[{
                  RowBox[{
                  "x", "\[LeftDoubleBracket]", "#", "\[RightDoubleBracket]"}],
                   "=", "1"}], ")"}], "&"}], "/@", 
               RowBox[{"DeleteCases", "[", 
                RowBox[{"\[ScriptR]", ",", "0"}], "]"}]}], ";", " ", 
              RowBox[{
               RowBox[{"Transpose", "[", "r", "]"}], "*", "x"}]}]}], "]"}]}], 
          ";", "\[IndentingNewLine]", 
          RowBox[{"Row", "@", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"Spacer", "@", "15"}], ",", 
             RowBox[{"Show", "[", 
              RowBox[{
               RowBox[{"ListPlot", "[", 
                RowBox[{"d", ",", 
                 RowBox[{"Joined", "\[Rule]", "True"}], ",", 
                 RowBox[{"AspectRatio", "\[Rule]", ".125"}], ",", 
                 RowBox[{"Axes", "\[Rule]", 
                  RowBox[{"{", 
                   RowBox[{"True", ",", "False"}], "}"}]}], ",", 
                 RowBox[{"PlotRange", "\[Rule]", 
                  RowBox[{"{", 
                   RowBox[{
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"t1", "-", "1"}], ",", 
                    RowBox[{"t2", "+", "1"}]}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"0", ",", "1"}], "}"}]}], "}"}]}], ",", 
                 RowBox[{"GridLines", "\[Rule]", 
                  RowBox[{"{", 
                   RowBox[{
                    RowBox[{"Range", "[", 
                    RowBox[{
                    RowBox[{"Ceiling", "[", 
                    RowBox[{"t1", ",", "20"}], "]"}], ",", "t2", ",", "20"}], 
                    "]"}], ",", 
                    RowBox[{"Range", "[", 
                    RowBox[{".25", ",", "1", ",", ".25"}], "]"}]}], "}"}]}], 
                 ",", 
                 RowBox[{"GridLinesStyle", "\[Rule]", " ", 
                  RowBox[{"Directive", "[", 
                   RowBox[{"Dashed", ",", "LightGray"}], "]"}]}], ",", 
                 RowBox[{"PlotStyle", "\[Rule]", 
                  RowBox[{"Directive", "[", 
                   RowBox[{"Opacity", "[", ".5", "]"}], "]"}]}], ",", 
                 RowBox[{"ImageSize", "\[Rule]", 
                  RowBox[{"\[Omega]", "*", "3.05"}]}]}], "]"}], ",", 
               RowBox[{"If", "[", 
                RowBox[{
                 RowBox[{"MemberQ", "[", 
                  RowBox[{"\[ScriptR]", ",", "0"}], "]"}], ",", 
                 RowBox[{"Graphics", "[", 
                  RowBox[{"{", 
                   RowBox[{"Red", ",", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"Line", "[", 
                    RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"#", ",", "0"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"#", ",", "1"}], "}"}]}], "}"}], "]"}], "&"}], "/@", 
                    RowBox[{"(", 
                    RowBox[{
                    RowBox[{
                    RowBox[{"First", "@", "#"}], "&"}], "/@", 
                    RowBox[{"Position", "[", 
                    RowBox[{
                    RowBox[{
                    RowBox[{
                    RowBox[{"If", "[", 
                    RowBox[{
                    RowBox[{"ListQ", "@", "#"}], ",", "1", ",", "0"}], "]"}], 
                    "&"}], "/@", "p"}], ",", "1"}], "]"}]}], ")"}]}]}], "}"}],
                   "]"}], ",", 
                 RowBox[{"{", "}"}]}], "]"}], ",", 
               RowBox[{"Graphics", "[", 
                RowBox[{"{", 
                 RowBox[{
                  RowBox[{"Darker", "@", "Green"}], ",", 
                  RowBox[{"Line", "[", 
                   RowBox[{"{", 
                    RowBox[{
                    RowBox[{"{", 
                    RowBox[{"t", ",", "0"}], "}"}], ",", 
                    RowBox[{"{", 
                    RowBox[{"t", ",", "1"}], "}"}]}], "}"}], "]"}]}], "}"}], 
                "]"}]}], "  ", "]"}]}], "}"}]}]}]}], "]"}]}], ";", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"(*", " ", 
       RowBox[{"left", " ", "status", " ", "line"}], " ", "*)"}], 
      "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"pane5", "[", "t_", "]"}], ":=", 
       RowBox[{"Module", "[", 
        RowBox[{
         RowBox[{"{", "f", "}"}], ",", 
         RowBox[{
          RowBox[{"f", "=", 
           RowBox[{"\[ScriptCapitalF]", "\[LeftDoubleBracket]", 
            RowBox[{"t", ",", "1"}], "\[RightDoubleBracket]"}]}], ";", 
          RowBox[{"Item", "[", 
           RowBox[{
            RowBox[{"StringJoin", "[", 
             RowBox[{"\"\<\[CapitalOmega]:\>\"", ",", 
              RowBox[{"ToString", "@", 
               RowBox[{"NumberForm", "[", 
                RowBox[{"\[CapitalOmega]", ",", 
                 RowBox[{"{", 
                  RowBox[{"5", ",", "1"}], "}"}]}], "]"}]}], ",", 
              "\"\< [\>\"", ",", 
              RowBox[{"ToString", "@", 
               RowBox[{"NumberForm", "[", 
                RowBox[{
                 RowBox[{"Min", "@", 
                  RowBox[{"Round", "[", 
                   RowBox[{"f", ",", ".1"}], "]"}]}], ",", 
                 RowBox[{"{", 
                  RowBox[{"5", ",", "2"}], "}"}]}], "]"}]}], ",", 
              "\"\<; \>\"", ",", 
              RowBox[{"ToString", "@", 
               RowBox[{"NumberForm", "[", 
                RowBox[{
                 RowBox[{"Max", "@", "f"}], ",", 
                 RowBox[{"{", 
                  RowBox[{"5", ",", "2"}], "}"}]}], "]"}]}], ",", 
              "\"\<]\>\""}], "]"}], ",", 
            RowBox[{"Alignment", "\[Rule]", "Left"}]}], "]"}]}]}], "]"}]}], 
      ";", "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"(*", " ", 
       RowBox[{"right", " ", "status", " ", "line"}], " ", "*)"}], 
      "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"pane6", "[", "t_", "]"}], ":=", 
       RowBox[{"Module", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{
           RowBox[{"p", "=", "\[ScriptCapitalP]"}], ",", 
           RowBox[{"r", "=", "\[ScriptCapitalR]"}], ",", "d"}], "}"}], ",", 
         RowBox[{
          RowBox[{"d", "=", 
           RowBox[{"If", "[", 
            RowBox[{
             RowBox[{"t", "<", "2"}], ",", 
             RowBox[{"{", 
              RowBox[{"0", ",", "0", ",", "0", ",", "0"}], "}"}], ",", 
             RowBox[{"r", "\[LeftDoubleBracket]", 
              RowBox[{"t", "-", "1"}], "\[RightDoubleBracket]"}]}], "]"}]}], 
          ";", 
          RowBox[{"Grid", "[", 
           RowBox[{
            RowBox[{"{", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{"\"\< \[Tau]:\>\"", "<>", 
                RowBox[{"ToString", "@", "t"}], "<>", "\"\</\>\"", "<>", 
                RowBox[{"ToString", "@", 
                 RowBox[{"If", "[", 
                  RowBox[{"\[ScriptA]\[ScriptU]\[ScriptT]\[ScriptO]", ",", 
                   RowBox[{"Length", "@", "p"}], ",", "\[Tau]0"}], "]"}]}]}], 
               ",", 
               RowBox[{"\"\<Kt:\>\"", "<>", 
                RowBox[{"ToString", "@", 
                 RowBox[{
                 "d", "\[LeftDoubleBracket]", "1", 
                  "\[RightDoubleBracket]"}]}]}], ",", 
               RowBox[{"\"\<Ke:\>\"", "<>", 
                RowBox[{"ToString", "@", 
                 RowBox[{
                 "d", "\[LeftDoubleBracket]", "2", 
                  "\[RightDoubleBracket]"}]}]}]}], "}"}], "}"}], ",", 
            RowBox[{"ItemSize", "\[Rule]", 
             RowBox[{"{", 
              RowBox[{"{", 
               RowBox[{"8", ",", "5", ",", "5", ",", "5"}], "}"}], "}"}]}], 
            ",", 
            RowBox[{"Alignment", "\[Rule]", 
             RowBox[{"{", 
              RowBox[{"Left", ",", "Center"}], "}"}]}], ",", 
            RowBox[{"Spacings", "\[Rule]", "1"}]}], "]"}]}]}], "]"}]}], ";", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"(*", " ", 
       RowBox[{"pane", " ", "visibility"}], " ", "*)"}], 
      "\[IndentingNewLine]", 
      RowBox[{
       RowBox[{"view", "[", "p_", "]"}], ":=", 
       RowBox[{"(", 
        RowBox[{
         RowBox[{"MemberQ", "[", 
          RowBox[{"\[ScriptP]", ",", "0"}], "]"}], "\[And]", 
         RowBox[{"MemberQ", "[", 
          RowBox[{"\[ScriptP]", ",", "p"}], "]"}]}], ")"}]}], ";", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"(*", " ", 
       RowBox[{"output", " ", "window"}], " ", "*)"}], "\[IndentingNewLine]", 
      RowBox[{"board", ":=", 
       RowBox[{"Module", "[", 
        RowBox[{
         RowBox[{"{", 
          RowBox[{
           RowBox[{"t", "=", "\[Tau]"}], ",", 
           RowBox[{"t1", "=", "\[Tau]1"}], ",", "g"}], "}"}], ",", 
         RowBox[{
          RowBox[{"g", "=", 
           RowBox[{"{", 
            RowBox[{
             RowBox[{"{", 
              RowBox[{
               RowBox[{"If", "[", 
                RowBox[{
                 RowBox[{"view", "[", "1", "]"}], ",", "pane1"}], "]"}], ",", 
               RowBox[{"If", "[", 
                RowBox[{
                 RowBox[{"view", "[", "2", "]"}], ",", 
                 RowBox[{"pane2", "[", 
                  RowBox[{"t", ",", "t1"}], "]"}]}], "]"}]}], "}"}], ",", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{"If", "[", 
                RowBox[{
                 RowBox[{"view", "[", "3", "]"}], ",", 
                 RowBox[{"pane3", "[", "t", "]"}]}], "]"}], ",", 
               RowBox[{"If", "[", 
                RowBox[{
                 RowBox[{"view", "[", "4", "]"}], ",", 
                 RowBox[{"pane4", "[", 
                  RowBox[{"t", ",", "t1"}], "]"}]}], "]"}]}], "}"}], ",", " ", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{"pane5", "[", "t", "]"}], ",", 
               RowBox[{"pane6", "[", "t", "]"}]}], "}"}]}], "}"}]}], ";", 
          RowBox[{"Grid", "[", 
           RowBox[{"g", ",", 
            RowBox[{"ItemSize", "\[Rule]", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{"{", 
                RowBox[{"16", ",", "50"}], "}"}], ",", 
               RowBox[{"{", 
                RowBox[{"19", ",", "9", ",", "1", ",", "1"}], "}"}]}], 
              "}"}]}], ",", 
            RowBox[{"Alignment", "\[Rule]", 
             RowBox[{"{", 
              RowBox[{
               RowBox[{"{", 
                RowBox[{"Center", ",", "Left"}], "}"}], ",", "Center"}], 
              "}"}]}], ",", 
            RowBox[{"Frame", "\[Rule]", "All"}], ",", 
            RowBox[{"Background", "\[Rule]", " ", 
             RowBox[{"{", 
              RowBox[{"None", ",", 
               RowBox[{"{", 
                RowBox[{"None", ",", "None", ",", 
                 RowBox[{"Lighter", "@", "LightGray"}]}], "}"}]}], "}"}]}], 
            ",", 
            RowBox[{"Spacings", "\[Rule]", "1"}]}], "]"}]}]}], "]"}]}], ";", 
      "\[IndentingNewLine]", "\[IndentingNewLine]", 
      RowBox[{"(*", " ", "initialization", " ", "*)"}], " ", 
      "\[IndentingNewLine]", "init", ";", " ", "init0"}], "}"}]}]}], 
  "]"}]], "Input",
 CellChangeTimes->{{3.62592348950049*^9, 3.6259235326969657`*^9}, 
   3.6259236082322984`*^9, {3.625923681521227*^9, 3.6259237725629873`*^9}, {
   3.6259238410939074`*^9, 3.6259238417335086`*^9}, {3.625924223954582*^9, 
   3.625924291596301*^9}, {3.6259244263961377`*^9, 3.625924430561345*^9}, {
   3.625924504786275*^9, 3.6259245058782773`*^9}, 3.625924548591152*^9, {
   3.62592460997726*^9, 3.62592461016446*^9}, 3.6259246745769734`*^9, {
   3.62592472962947*^9, 3.6259247749007497`*^9}, {3.625925044594023*^9, 
   3.6259250454520245`*^9}, {3.625925081363288*^9, 3.6259250851384945`*^9}, {
   3.625925128802971*^9, 3.625925129224172*^9}, {3.625929927382084*^9, 
   3.625930114551213*^9}, {3.6259301495732746`*^9, 3.625930162334097*^9}, 
   3.6259302618778715`*^9, {3.6259303124843607`*^9, 3.625930324012781*^9}, {
   3.6259303778640757`*^9, 3.625930388659294*^9}, {3.6259307333731*^9, 
   3.625930960821499*^9}, {3.625931003284774*^9, 3.6259311138733683`*^9}, {
   3.6259311614066515`*^9, 3.6259312611064267`*^9}, {3.6259314982736435`*^9, 
   3.6259317215256357`*^9}, {3.6259317646909113`*^9, 3.6259317717733235`*^9}, 
   3.6259318225514126`*^9, {3.6259318866831255`*^9, 3.6259319931533127`*^9}, 
   3.625932035710187*^9, {3.6259322928298388`*^9, 3.6259323461351323`*^9}, {
   3.6259327279926033`*^9, 3.6259328445092077`*^9}, {3.6259329164877343`*^9, 
   3.6259329404649763`*^9}, {3.6259335562440586`*^9, 
   3.6259335568992596`*^9}, {3.6259336238857775`*^9, 
   3.6259336245409784`*^9}, {3.625933666083852*^9, 3.6259336742738657`*^9}, {
   3.625933717797942*^9, 3.6259338395717564`*^9}, {3.625933872955815*^9, 
   3.625933929537114*^9}, {3.625933981095205*^9, 3.625934061544546*^9}, {
   3.625934468892462*^9, 3.62593451353974*^9}, {3.625934558530219*^9, 
   3.625934575612249*^9}, {3.625934694032057*^9, 3.625934723656509*^9}, {
   3.625934879141982*^9, 3.625934998918992*^9}, {3.6259353231655617`*^9, 
   3.6259353413239937`*^9}, {3.6259355158883004`*^9, 
   3.6259355287427235`*^9}, {3.6259356994226227`*^9, 3.6259357298738766`*^9}, 
   3.625935837592066*^9, {3.6259359313482304`*^9, 3.625935943641052*^9}, {
   3.625936021516389*^9, 3.625936026133997*^9}, {3.6259363143601027`*^9, 
   3.625936337276543*^9}, {3.625937163360394*^9, 3.6259371703960066`*^9}, {
   3.6259372090840745`*^9, 3.625937214278884*^9}, {3.6259372694405804`*^9, 
   3.625937308425049*^9}, {3.62593740584722*^9, 3.625937406330821*^9}, {
   3.62593766747528*^9, 3.6259376997673364`*^9}, {3.6259377841166844`*^9, 
   3.625937800527913*^9}, {3.6259378526320047`*^9, 3.625937886842865*^9}, {
   3.6259379520353794`*^9, 3.62593795804139*^9}, {3.625938033982323*^9, 
   3.6259380460723443`*^9}, {3.62593823711028*^9, 3.6259382533187084`*^9}, {
   3.6259383289476414`*^9, 3.6259383338460503`*^9}, {3.625938474480297*^9, 
   3.625938477179102*^9}, {3.6259385255235863`*^9, 3.625938554945238*^9}, {
   3.62593930743336*^9, 3.6259393194921813`*^9}, {3.625939366385864*^9, 
   3.625939401407925*^9}, 3.6259396173903046`*^9, 3.6259396867948265`*^9, {
   3.625939717916881*^9, 3.625939764935364*^9}, 3.625939811017845*^9, {
   3.625939878378763*^9, 3.625939893229989*^9}, {3.6259400285446267`*^9, 
   3.625940044347454*^9}, 3.625940085079126*^9, {3.6259401166535816`*^9, 
   3.625940160520859*^9}, {3.6259402692686496`*^9, 3.625940319407138*^9}, {
   3.6259404402761497`*^9, 3.625940444035756*^9}, {3.6259404757818127`*^9, 
   3.6259404777630157`*^9}, {3.6259408649712963`*^9, 3.625940870852506*^9}, {
   3.6259411027313137`*^9, 3.6259411236509504`*^9}, {3.625941185208658*^9, 
   3.6259411859730597`*^9}, {3.6259905016496363`*^9, 
   3.6259905524589252`*^9}, {3.625990624624652*^9, 3.625990627635457*^9}, {
   3.625992077736004*^9, 3.625992147670927*^9}, {3.625992203472225*^9, 
   3.62599223470348*^9}, {3.6259923278668437`*^9, 3.625992332172451*^9}, {
   3.6259923936989594`*^9, 3.625992420515406*^9}, {3.6259924582362723`*^9, 
   3.6259924719642963`*^9}, {3.625992521697184*^9, 3.6259925270947933`*^9}, {
   3.6259935447157807`*^9, 3.6259935670082197`*^9}, {3.6259936117646985`*^9, 
   3.625993615508705*^9}, {3.6259936869724307`*^9, 3.6259937147560797`*^9}, {
   3.6259941626952662`*^9, 3.625994231038986*^9}, {3.6259943001939077`*^9, 
   3.625994345309187*^9}, {3.6259944919494443`*^9, 3.625994548593144*^9}, {
   3.625994612178856*^9, 3.6259946707257586`*^9}, {3.625994705311019*^9, 
   3.625994719054643*^9}, {3.625994803559992*^9, 3.625994887113738*^9}, {
   3.6259949326814184`*^9, 3.6259949686550817`*^9}, {3.625995177133848*^9, 
   3.6259952073823013`*^9}, {3.6259952836664352`*^9, 
   3.6259954180918713`*^9}, {3.6259954770131745`*^9, 3.625995503455221*^9}, {
   3.625995538851683*^9, 3.625995561783724*^9}, {3.6259956307982445`*^9, 
   3.6259956772083263`*^9}, 3.6259957204204025`*^9, {3.6259957516672573`*^9, 
   3.6259958107757607`*^9}, {3.6259958418822155`*^9, 
   3.6259958539254365`*^9}, {3.625995913954342*^9, 3.6259959278539667`*^9}, {
   3.6259961738039985`*^9, 3.6259962103548627`*^9}, {3.625996253239338*^9, 
   3.62599625433134*^9}, {3.625996929032525*^9, 3.6259969521049657`*^9}, {
   3.625997013366273*^9, 3.6259970227730894`*^9}, {3.625997523455969*^9, 
   3.625997536575592*^9}, {3.6259975816284714`*^9, 3.625997660205809*^9}, {
   3.625997696600673*^9, 3.625997767175197*^9}, {3.6259978680917745`*^9, 
   3.6259979723155575`*^9}, {3.6259981321690383`*^9, 3.62599813337024*^9}, {
   3.6259982150363836`*^9, 3.6259982478120413`*^9}, 3.625998418320341*^9, {
   3.625999073864692*^9, 3.6259990780142994`*^9}, {3.6259991094015546`*^9, 
   3.6259991497120256`*^9}, {3.6259992040781207`*^9, 3.625999205669324*^9}, {
   3.6259993142923145`*^9, 3.625999327193537*^9}, 3.6259996143900414`*^9, {
   3.625999731614648*^9, 3.6259997318018484`*^9}, {3.6259997997243676`*^9, 
   3.6259998023763723`*^9}, {3.6259998349492297`*^9, 3.62599984669605*^9}, {
   3.626000336692911*^9, 3.6260003387833147`*^9}, {3.626000377471382*^9, 
   3.626000416440251*^9}, {3.626000491023982*^9, 3.6260005170916276`*^9}, {
   3.6260005600229034`*^9, 3.62600060936579*^9}, {3.626000697661945*^9, 
   3.626000698301546*^9}, {3.6260016117923503`*^9, 3.6260017038949122`*^9}, {
   3.626002040793104*^9, 3.6260020544119277`*^9}, {3.626005337468894*^9, 
   3.6260053386700964`*^9}, {3.6260095339844713`*^9, 
   3.6260095818609557`*^9}, {3.626009613685012*^9, 3.6260096751647196`*^9}, {
   3.6260099319411707`*^9, 3.6260099539840097`*^9}, {3.6260099864632664`*^9, 
   3.62601011399349*^9}, {3.626010181526009*^9, 3.6260102677161603`*^9}, {
   3.626010804388303*^9, 3.6260108093959117`*^9}, {3.6260108697524176`*^9, 
   3.626010872186022*^9}, {3.6260131113280277`*^9, 3.6260131404688787`*^9}, {
   3.6260132891215396`*^9, 3.626013311601179*^9}, {3.6260134358397975`*^9, 
   3.6260134649338484`*^9}, {3.6260135013443127`*^9, 3.626013576193244*^9}, {
   3.6260136277825346`*^9, 3.6260136778586226`*^9}, {3.6260140517912793`*^9, 
   3.6260140763925223`*^9}, {3.6260141743762946`*^9, 3.6260141775119*^9}, {
   3.6260146321434984`*^9, 3.626014656510741*^9}, {3.6260146884283977`*^9, 
   3.6260148239146357`*^9}, {3.626014869653916*^9, 3.6260149007135706`*^9}, {
   3.6260149536288633`*^9, 3.6260150186965775`*^9}, {3.6260152497485833`*^9, 
   3.626015264350209*^9}, {3.626015507944637*^9, 3.626015536024686*^9}, 
   3.6260155947119894`*^9, {3.626015670808923*^9, 3.6260157950943413`*^9}, {
   3.6260159059013357`*^9, 3.626015934043785*^9}, {3.626015989096282*^9, 
   3.6260159895486827`*^9}, {3.626016032401958*^9, 3.6260160371443663`*^9}, 
   3.6260161335993357`*^9, {3.6260162523623447`*^9, 3.626016273391181*^9}, {
   3.626016303842435*^9, 3.6260163301596813`*^9}, {3.6260172833525553`*^9, 
   3.626017312197006*^9}, {3.626017409119976*^9, 3.62601745715246*^9}, {
   3.626017500629737*^9, 3.6260175116745563`*^9}, {3.6260177199661217`*^9, 
   3.6260178545163584`*^9}, {3.6260178848272114`*^9, 
   3.6260179327348957`*^9}, {3.626017987912193*^9, 3.626017989331795*^9}, {
   3.6260180231058545`*^9, 3.6260180322786703`*^9}, {3.6260183776008773`*^9, 
   3.626018415056543*^9}, {3.6260184509990063`*^9, 3.626018467737836*^9}, {
   3.626018562133601*^9, 3.626018597732864*^9}, {3.6260190318348265`*^9, 
   3.6260190575436716`*^9}, {3.6260192199243565`*^9, 
   3.6260192340735817`*^9}, {3.626019373803027*^9, 3.626019557212549*^9}, 
   3.6260195893798056`*^9, {3.6260212211685066`*^9, 3.62602126893579*^9}, {
   3.6260213361875086`*^9, 3.6260213696339674`*^9}, {3.626021670648097*^9, 
   3.6260217547634444`*^9}, {3.6260217854330983`*^9, 3.626021811984345*^9}, {
   3.6260220646735888`*^9, 3.626022070539199*^9}, {3.626022651297019*^9, 
   3.626022654370225*^9}, {3.626022685461079*^9, 3.6260227600604105`*^9}, {
   3.626023140267079*^9, 3.6260231823403525`*^9}, {3.6260233563586583`*^9, 
   3.6260234296007867`*^9}, {3.626023497336106*^9, 3.626023506602522*^9}, {
   3.626023624569929*^9, 3.6260236267227335`*^9}, {3.6260236616355944`*^9, 
   3.6260236627587967`*^9}, {3.626024222347379*^9, 3.626024226013386*^9}, {
   3.6260242762298737`*^9, 3.6260242798958807`*^9}, {3.626024322936356*^9, 
   3.626024340455187*^9}, 3.62602438249726*^9, {3.626024432245748*^9, 
   3.626024447939376*^9}, {3.6260245816004105`*^9, 3.626024659460147*^9}, {
   3.626024807457607*^9, 3.626024819500828*^9}, 3.626024945143449*^9, {
   3.6260250387436132`*^9, 3.626025112656543*^9}, {3.6260251589730244`*^9, 
   3.6260251851030703`*^9}, {3.6260496631116257`*^9, 
   3.6260497383037577`*^9}, {3.626049810173084*^9, 3.6260498496411533`*^9}, {
   3.626049968123361*^9, 3.6260499686849623`*^9}, {3.6260500990075912`*^9, 
   3.6260501311124477`*^9}, {3.626050390899704*^9, 3.6260504445169983`*^9}, {
   3.6260507617747555`*^9, 3.62605081582885*^9}, {3.6260508695553446`*^9, 
   3.626050951580289*^9}, {3.626050995634766*^9, 3.62605119174271*^9}, {
   3.6260512721764517`*^9, 3.6260512732684536`*^9}, {3.626051303688507*^9, 
   3.626051304265708*^9}, {3.6260514409375477`*^9, 3.6260515434453278`*^9}, {
   3.6260515970470223`*^9, 3.626051612335049*^9}, {3.6260520465462117`*^9, 
   3.6260522143245063`*^9}, {3.6260524103076506`*^9, 
   3.6260524961858015`*^9}, {3.6260525330330663`*^9, 3.626052602234788*^9}, {
   3.62605263763125*^9, 3.6260526396592536`*^9}, {3.626052669954507*^9, 
   3.626052699110958*^9}, {3.626052789793917*^9, 3.6260528087011504`*^9}, {
   3.6260528401664057`*^9, 3.626052879930876*^9}, {3.6260529477129946`*^9, 
   3.626052950162199*^9}, {3.6260680874376845`*^9, 3.6260682111459017`*^9}, {
   3.626068362076167*^9, 3.626068380452999*^9}, {3.6260684258178787`*^9, 
   3.6260684272062817`*^9}, {3.626068559666114*^9, 3.626068596419779*^9}, {
   3.626068659334689*^9, 3.6260687207987967`*^9}, {3.6260687607504673`*^9, 
   3.626068761093668*^9}, {3.626068929636364*^9, 3.626068998838085*^9}, {
   3.626069290121797*^9, 3.626069315175441*^9}, {3.626069371117139*^9, 
   3.6260694057648*^9}, {3.6260694547800865`*^9, 3.626069457993692*^9}, {
   3.6260696370976067`*^9, 3.626069695004908*^9}, {3.6260697420857906`*^9, 
   3.626069767342235*^9}, {3.62607013412568*^9, 3.62607015697972*^9}, {
   3.6260703421832457`*^9, 3.6260703484856567`*^9}, {3.6260753810232954`*^9, 
   3.6260754231121693`*^9}, {3.6260754710042534`*^9, 3.626075498491502*^9}, 
   3.6260755351827664`*^9, {3.626075566460821*^9, 3.6260756102968984`*^9}, {
   3.6260823109422693`*^9, 3.6260823428131247`*^9}, {3.626084568569088*^9, 
   3.6260845688186884`*^9}, {3.6261030854004145`*^9, 3.626103134930502*^9}, {
   3.626103177378176*^9, 3.6261032458154964`*^9}, {3.62610332771564*^9, 
   3.626103329244443*^9}, {3.626103382253336*^9, 3.62610339008455*^9}, {
   3.626103427914616*^9, 3.6261034404882383`*^9}, {3.6261037531439877`*^9, 
   3.626103790724454*^9}, {3.6261040194832554`*^9, 3.626104024490864*^9}, {
   3.62610405636172*^9, 3.6261040611041284`*^9}, {3.626104247664856*^9, 
   3.6261042577112737`*^9}, {3.6261043167729774`*^9, 
   3.6261043188633814`*^9}, {3.626104397518719*^9, 3.6261044546616197`*^9}, {
   3.6261045889778557`*^9, 3.626104630099528*^9}, {3.6261050872115307`*^9, 
   3.6261052212001657`*^9}, {3.6261052631486397`*^9, 3.626105312959527*^9}, {
   3.626105375422037*^9, 3.6261053911312647`*^9}, {3.626105461440588*^9, 
   3.62610546248579*^9}, {3.626112349318138*^9, 3.6261123852138014`*^9}, {
   3.626112440593899*^9, 3.6261125270492506`*^9}, {3.6261125777961397`*^9, 
   3.626112585518153*^9}, {3.6261131042034645`*^9, 3.6261131053890667`*^9}, {
   3.626113364443122*^9, 3.6261134025851884`*^9}, {3.6261134705857077`*^9, 
   3.626113508774575*^9}, {3.626113550925849*^9, 3.626113607663149*^9}, {
   3.626144434033661*^9, 3.6261444592121058`*^9}, 3.626145297619978*^9, {
   3.626145719491519*^9, 3.6261457291791363`*^9}, {3.6261457912828455`*^9, 
   3.626145794730451*^9}, {3.6261470597366734`*^9, 3.6261470601266737`*^9}, {
   3.6261474312733264`*^9, 3.6261475114730673`*^9}, {3.6261475497867346`*^9, 
   3.6261475971328177`*^9}, {3.6261479625478597`*^9, 3.626147995479518*^9}, {
   3.6261485618697124`*^9, 3.6261485801529446`*^9}, {3.626148720490791*^9, 
   3.62614879962973*^9}, {3.6261506730838203`*^9, 3.6261506840194397`*^9}, {
   3.6261507602099733`*^9, 3.6261507637979794`*^9}, {3.626150942777094*^9, 
   3.6261509819175625`*^9}, {3.6261511564506693`*^9, 
   3.6261511735326996`*^9}, {3.626151278255683*^9, 3.626151295618514*^9}, 
   3.626151328940172*^9, {3.6261514428671722`*^9, 3.626151530929327*^9}, {
   3.626151567370991*^9, 3.6261516193346825`*^9}, {3.626152173104455*^9, 
   3.6261522325561595`*^9}, {3.626152359134782*^9, 3.6261523768252125`*^9}, {
   3.6261524090236692`*^9, 3.626152467476972*^9}, {3.626152590077587*^9, 
   3.6261525912787895`*^9}, {3.626153852135404*^9, 3.626153862790223*^9}, {
   3.6261539211655254`*^9, 3.6261539635352*^9}, {3.626154017199294*^9, 
   3.6261540503961525`*^9}, {3.6261540858394146`*^9, 3.626154102952645*^9}, {
   3.6261544191808*^9, 3.6261544241416087`*^9}, {3.6261544556692643`*^9, 
   3.6261544746700974`*^9}, {3.6261547976374645`*^9, 
   3.6261548504903574`*^9}, {3.626154924855688*^9, 3.6261549346681056`*^9}, {
   3.6261549680677643`*^9, 3.626154978972183*^9}, {3.626155042807495*^9, 
   3.626155069655143*^9}, {3.6261551275312443`*^9, 3.6261551366260605`*^9}, {
   3.626155260069077*^9, 3.626155368754468*^9}, {3.6261554954422903`*^9, 
   3.6261555440675755`*^9}, {3.626155804837634*^9, 3.626155817458056*^9}, {
   3.6261558507017145`*^9, 3.6261559270638485`*^9}, {3.6261559693243227`*^9, 
   3.626155983067947*^9}, {3.6261560244236193`*^9, 3.626156025936822*^9}, {
   3.6261560928297396`*^9, 3.626156093672141*^9}, 3.626156530847309*^9, {
   3.626156579956195*^9, 3.6261566303754835`*^9}, {3.626156660873537*^9, 
   3.6261566753347626`*^9}, {3.6261567093116226`*^9, 
   3.6261567205280423`*^9}, {3.6261567716649323`*^9, 
   3.6261568215382195`*^9}, {3.6261569133599806`*^9, 3.626156968147277*^9}, {
   3.626157016866163*^9, 3.626157020625769*^9}, {3.626157070124656*^9, 
   3.6261570776126695`*^9}, 3.626157108609924*^9, {3.626157187873663*^9, 
   3.6261571936456733`*^9}, {3.6261577878507166`*^9, 
   3.6261578084895535`*^9}, {3.626157851810829*^9, 3.626157854353634*^9}, {
   3.626157884976487*^9, 3.6261579618066225`*^9}, {3.6261713505577254`*^9, 
   3.626171352835329*^9}, {3.626171640301137*^9, 3.6261716591147704`*^9}, {
   3.626171783743389*^9, 3.626171787986597*^9}, {3.6261718775775537`*^9, 
   3.6261718982787905`*^9}, {3.6261735698217263`*^9, 
   3.6261736085565944`*^9}, {3.6261736832183256`*^9, 
   3.6261737013923573`*^9}, {3.626173743481231*^9, 3.626173747864839*^9}, {
   3.6261738252253747`*^9, 3.626173858297433*^9}, {3.6261739816780496`*^9, 
   3.626173991646467*^9}, {3.626174034842943*^9, 3.626174106462669*^9}, {
   3.626174148130342*^9, 3.6261741698611803`*^9}, {3.626174297219804*^9, 
   3.626174297360204*^9}, {3.626174361944318*^9, 3.62617442027282*^9}, {
   3.6261744582900867`*^9, 3.626174466448901*^9}, {3.626174506057371*^9, 
   3.626174565930276*^9}, {3.6261747171413417`*^9, 3.6261747934566755`*^9}, {
   3.62617518897977*^9, 3.626175258306292*^9}, {3.6261757914840283`*^9, 
   3.6261758194860773`*^9}, 3.626176445530777*^9, {3.6261766548207445`*^9, 
   3.6261767809313664`*^9}, 3.626176932797633*^9, {3.6261770110941706`*^9, 
   3.6261770170845814`*^9}, {3.6261771290147777`*^9, 3.626177138967595*^9}, {
   3.626177185580477*^9, 3.6261771924288893`*^9}, {3.6261772326145597`*^9, 
   3.6261772535341964`*^9}, 3.6261773571339784`*^9, {3.626177416523283*^9, 
   3.626177417178484*^9}, {3.626177744014658*^9, 3.626177778724719*^9}, {
   3.626177824370399*^9, 3.626177879547696*^9}, {3.626178383229799*^9, 
   3.6261783898598104`*^9}, {3.6261788041517386`*^9, 
   3.6261788056961412`*^9}, {3.6261789404491777`*^9, 3.626178964052019*^9}, {
   3.6261790321929393`*^9, 3.626179036716947*^9}, {3.626179073751412*^9, 
   3.626179077526619*^9}, {3.6261792874873877`*^9, 3.6261793120886307`*^9}, 
   3.626179597007531*^9, {3.6261797076741257`*^9, 3.6261797125101337`*^9}, {
   3.626179746876994*^9, 3.626179821772726*^9}, {3.626194846676055*^9, 
   3.6261948933513365`*^9}, 3.626195857951833*^9, {3.6261967183909445`*^9, 
   3.6261967237261543`*^9}, {3.626196757235013*^9, 3.626196763631024*^9}, 
   3.62619746667626*^9, {3.626228503070227*^9, 3.62622860716921*^9}, {
   3.626228645779278*^9, 3.6262286494452844`*^9}, {3.6262286847793465`*^9, 
   3.6262286965105667`*^9}, {3.6262289309985795`*^9, 3.626228939406994*^9}, {
   3.62622924457073*^9, 3.6262292477531357`*^9}, {3.6262293190764613`*^9, 
   3.6262293323832846`*^9}, {3.626229493932769*^9, 3.6262294961479726`*^9}, {
   3.626236239474563*^9, 3.6262364758305783`*^9}, {3.6262365067810326`*^9, 
   3.6262365283870707`*^9}, {3.6262366168080263`*^9, 
   3.6262366231104374`*^9}, {3.6262366790521355`*^9, 3.626236727864621*^9}, {
   3.626236770312296*^9, 3.626236813383971*^9}, {3.6262370186087317`*^9, 
   3.626237021666337*^9}, {3.626238518580966*^9, 3.6262385710830584`*^9}, {
   3.626238656649209*^9, 3.6262386644336224`*^9}, {3.6262426368919077`*^9, 
   3.6262426616959515`*^9}, {3.6262432119089174`*^9, 
   3.6262432153253236`*^9}, {3.6262456659648275`*^9, 
   3.6262456668540287`*^9}, {3.6263223734967966`*^9, 
   3.6263224218568816`*^9}, {3.6263224687193637`*^9, 
   3.6263226812697372`*^9}, {3.626322727851419*^9, 3.626322748334255*^9}, {
   3.626323082580442*^9, 3.6263231259329185`*^9}, {3.626323536091439*^9, 
   3.6263235438290524`*^9}, {3.6263245747540617`*^9, 
   3.6263246229893465`*^9}, {3.6263247847460303`*^9, 
   3.6263248323261137`*^9}, {3.6263248963798265`*^9, 3.6263249543495283`*^9}, 
   3.626325005205618*^9, {3.6263250389952774`*^9, 3.6263251097414017`*^9}, 
   3.626325161221492*^9, {3.626325203419566*^9, 3.6263252114067802`*^9}, {
   3.6263252421856337`*^9, 3.6263252707960844`*^9}, {3.6263253064733467`*^9, 
   3.6263253079397497`*^9}, {3.6263253628986464`*^9, 3.626325398622709*^9}, {
   3.6263267108190136`*^9, 3.626326728790245*^9}, {3.626327576027733*^9, 
   3.6263275869945526`*^9}, 3.626327662982286*^9, {3.626327736692415*^9, 
   3.6263277369108157`*^9}, 3.626327808280941*^9, {3.626327965388817*^9, 
   3.626328008444893*^9}, {3.6263282229920692`*^9, 3.626328259886134*^9}, {
   3.6263285135425797`*^9, 3.626328514275781*^9}, {3.626328571278281*^9, 
   3.6263285867379084`*^9}, {3.6263286298095837`*^9, 
   3.6263286417124047`*^9}, {3.626328697685303*^9, 3.6263287088861227`*^9}, {
   3.6263287396181765`*^9, 3.626328814779109*^9}, {3.626328863123594*^9, 
   3.6263288812976255`*^9}, {3.626328967986978*^9, 3.6263289722301855`*^9}, 
   3.626329018827467*^9, {3.626329061602742*^9, 3.6263290658615503`*^9}, {
   3.6263291006340113`*^9, 3.62632911167883*^9}, 3.626329147855294*^9, {
   3.6263292479762697`*^9, 3.6263292722499123`*^9}, {3.626329305384371*^9, 
   3.6263293345096216`*^9}, {3.626329382510906*^9, 3.6263293948817277`*^9}, {
   3.6263295889148684`*^9, 3.626329601987692*^9}, {3.626330004125198*^9, 
   3.6263301006425676`*^9}, 3.6263306494047313`*^9, {3.626330864451109*^9, 
   3.626330894091161*^9}, {3.62633163936687*^9, 3.6263316436724777`*^9}, {
   3.626331678538539*^9, 3.626331688881357*^9}, {3.626331736664241*^9, 
   3.62633174756866*^9}, {3.626332099271278*^9, 3.6263321589257827`*^9}, {
   3.6263321975670505`*^9, 3.6263323473429136`*^9}, 3.6263326705130816`*^9, {
   3.6263327101995506`*^9, 3.6263327173599634`*^9}, {3.626332863969021*^9, 
   3.6263329115647044`*^9}, {3.626333110340254*^9, 3.626333416958792*^9}, {
   3.626333456785662*^9, 3.626333503070944*^9}, {3.6263335554870358`*^9, 
   3.626333604330721*^9}, {3.6263336783216515`*^9, 3.6263336795696535`*^9}, {
   3.626333765791005*^9, 3.626333817458296*^9}, {3.626333861403573*^9, 
   3.6263338753499975`*^9}, {3.6263339062224517`*^9, 3.626333929185692*^9}, {
   3.626334009291833*^9, 3.626334009744233*^9}, {3.6263343060043535`*^9, 
   3.6263343256915884`*^9}, {3.6263343636932554`*^9, 
   3.6263343847220917`*^9}, {3.626335013933597*^9, 3.6263350552736697`*^9}, {
   3.6263352496812115`*^9, 3.626335255063221*^9}, {3.626335470686799*^9, 
   3.6263354765524096`*^9}, {3.626335586626203*^9, 3.6263356798051667`*^9}, {
   3.626335712081623*^9, 3.626335718150034*^9}, {3.6263357770089374`*^9, 
   3.626335855711076*^9}, {3.626336041101801*^9, 3.6263360459066095`*^9}, {
   3.626336192609267*^9, 3.6263363462539372`*^9}, {3.62633638757841*^9, 
   3.6263364036464376`*^9}, {3.6263364489645176`*^9, 3.626336546355489*^9}, {
   3.626336576837942*^9, 3.6263365928123703`*^9}, {3.626336989521067*^9, 
   3.6263370055266953`*^9}, {3.626337048832371*^9, 3.6263372020558405`*^9}, {
   3.626337240650308*^9, 3.6263374018453913`*^9}, {3.62633747510312*^9, 
   3.626337567205682*^9}, {3.626337634145399*^9, 3.626337643021815*^9}, {
   3.626337693238303*^9, 3.626337693721904*^9}, {3.62633898946018*^9, 
   3.626338992377385*^9}, {3.6263391689852953`*^9, 3.6263392284525995`*^9}, {
   3.6263403105953*^9, 3.6263403157277093`*^9}, 3.6263404226970973`*^9, 
   3.6263418187983503`*^9, {3.6263418537268114`*^9, 3.6263418672832355`*^9}, {
   3.6263423427564707`*^9, 3.6263423961553645`*^9}, {3.6263424925479336`*^9, 
   3.626342494123536*^9}, {3.6263425567108464`*^9, 3.626342557584448*^9}, 
   3.6263453517833557`*^9, {3.626352419592971*^9, 3.626352556374011*^9}, 
   3.626352644030565*^9, {3.626352841230511*^9, 3.6263528413553114`*^9}, {
   3.626355137624545*^9, 3.6263551473745623`*^9}, {3.626355552382474*^9, 
   3.6263555702133055`*^9}, {3.6263559273331327`*^9, 3.626355993602049*^9}, {
   3.6263560569069605`*^9, 3.6263560750497923`*^9}, {3.6263564381248302`*^9, 
   3.6263564396068325`*^9}, {3.6263564868437157`*^9, 
   3.6263564959853315`*^9}, {3.626356549602626*^9, 3.6263567078493032`*^9}, {
   3.626356743932167*^9, 3.626356753682184*^9}, {3.626356794055055*^9, 
   3.626356816940295*^9}, {3.626357002941022*^9, 3.6263570785231547`*^9}, {
   3.6263571221252317`*^9, 3.62635717254452*^9}, {3.626357244725847*^9, 
   3.62635724658225*^9}, {3.626357300059144*^9, 3.626357334613205*^9}, 
   3.6263573743620744`*^9, 3.6263575247775383`*^9, {3.6263576791242094`*^9, 
   3.6263576801538115`*^9}, {3.6263580697020955`*^9, 
   3.6263580963781424`*^9}, {3.6263581462826304`*^9, 
   3.6263582128947473`*^9}, {3.626358367849819*^9, 3.6263584277071247`*^9}, {
   3.626358459936781*^9, 3.626358460607582*^9}, {3.6263589627412643`*^9, 
   3.6263589691996756`*^9}, {3.7035891305024967`*^9, 
   3.7035891675369616`*^9}, {3.7035892602615247`*^9, 3.703589265815134*^9}, {
   3.7035893781665316`*^9, 3.7035894167297993`*^9}, {3.7035899424007235`*^9, 
   3.7035899430403247`*^9}, {3.7035902132639995`*^9, 
   3.7035902133575993`*^9}, {3.703590296692946*^9, 3.703590297332547*^9}, {
   3.703640727964467*^9, 3.703640728635268*^9}, {3.703640863622305*^9, 
   3.7036409084567842`*^9}, {3.703640941773243*^9, 3.70364096819969*^9}, {
   3.7036410207249823`*^9, 3.7036410729382734`*^9}, {3.7036412616274085`*^9, 
   3.7036412778514366`*^9}, 3.7036413352283373`*^9, {3.703641386240427*^9, 
   3.7036414120116725`*^9}, {3.7036417313598337`*^9, 3.703641731593834*^9}, {
   3.703645023792018*^9, 3.7036450865509276`*^9}, {3.703645415317505*^9, 
   3.7036454839108257`*^9}, {3.7036474364038553`*^9, 3.703647462315501*^9}, {
   3.7036476498434305`*^9, 3.703647650030631*^9}, {3.7036477001379185`*^9, 
   3.703647717219949*^9}, {3.7036477602760243`*^9, 3.7036477728496466`*^9}, {
   3.703647875735028*^9, 3.7036478882150497`*^9}, {3.7036534232019267`*^9, 
   3.7036534365399504`*^9}, {3.703653471530812*^9, 3.7036534825132313`*^9}, {
   3.7036535311697164`*^9, 3.7036537238300548`*^9}, {3.703653762564923*^9, 
   3.7036538340598483`*^9}, {3.703653881671132*^9, 3.7036539014051666`*^9}, {
   3.70365393722283*^9, 3.7036539520428553`*^9}, {3.703654018103772*^9, 
   3.7036540306461945`*^9}, 3.7036540707850647`*^9, {3.7036541325611734`*^9, 
   3.703654144307994*^9}, {3.7036542160213203`*^9, 3.703654512952242*^9}, {
   3.703654605881605*^9, 3.703654665052509*^9}, {3.703654752818263*^9, 
   3.7036548681492653`*^9}, {3.703654902328925*^9, 3.703655152506565*^9}, {
   3.7036551836286197`*^9, 3.7036551881838274`*^9}, {3.703655254546344*^9, 
   3.7036555839253225`*^9}, {3.7036556342978115`*^9, 3.703655789830084*^9}, 
   3.7036558712778273`*^9, {3.703655908749093*^9, 3.7036561679591484`*^9}, {
   3.703656375720313*^9, 3.703656395033147*^9}, {3.703656426904003*^9, 
   3.7036564494928427`*^9}, {3.7036565057621417`*^9, 
   3.7036565449962106`*^9}, {3.7036566022327113`*^9, 
   3.7036566297511597`*^9}, {3.703656696176076*^9, 3.703656767499401*^9}, {
   3.7036568039878654`*^9, 3.703656847355942*^9}, {3.7036568795855985`*^9, 
   3.7036569757753673`*^9}, {3.7036570090814257`*^9, 
   3.7036570420286837`*^9}, {3.703657076301944*^9, 3.7036571305900393`*^9}, {
   3.7036571796677256`*^9, 3.7036572022721653`*^9}, {3.7036572395718307`*^9, 
   3.7036572829087067`*^9}, {3.703657363627651*^9, 3.703657364126852*^9}, {
   3.703657432954173*^9, 3.7036576917898273`*^9}, {3.7036578285864677`*^9, 
   3.7036579576610947`*^9}, {3.7036580415424414`*^9, 3.703658060902076*^9}, {
   3.7036582527512126`*^9, 3.7036583061813064`*^9}, {3.7036583738074255`*^9, 
   3.703658375149028*^9}, 3.703658466923989*^9, {3.7036584978900433`*^9, 
   3.703658514301272*^9}, {3.7036585489177327`*^9, 3.7036588510122633`*^9}, {
   3.7036588890919304`*^9, 3.7036592974382477`*^9}, {3.7036593696351748`*^9, 
   3.703659552639096*^9}, {3.7036595936671677`*^9, 3.70365960051558*^9}, {
   3.7036598286971807`*^9, 3.703659851660421*^9}, {3.703659893203294*^9, 
   3.703659893686895*^9}, {3.703660020093917*^9, 3.7036600216383195`*^9}, {
   3.7036601189668903`*^9, 3.7036603599873137`*^9}, {3.703660438143451*^9, 
   3.7036604641954966`*^9}, {3.703660496815154*^9, 3.703660540370431*^9}, {
   3.7036606033945413`*^9, 3.703660739957181*^9}, {3.70366077914445*^9, 
   3.703660785509261*^9}, {3.703660817707718*^9, 3.70366096723398*^9}, {
   3.7036610034884443`*^9, 3.703661344739043*^9}, {3.7036613769375*^9, 
   3.7036614769648757`*^9}, {3.7036615142489414`*^9, 
   3.7036615471337986`*^9}, {3.703661585307066*^9, 3.7036617160508957`*^9}, {
   3.703661820196678*^9, 3.7036618215538807`*^9}, {3.703661857387144*^9, 
   3.703661857964345*^9}, {3.703661969473341*^9, 3.7036620089882097`*^9}, {
   3.703662205954156*^9, 3.703662303345127*^9}, {3.703662345266079*^9, 
   3.703662417993407*^9}, {3.703662456821875*^9, 3.703662719697937*^9}, {
   3.70367331987015*^9, 3.7036733205877514`*^9}, {3.70367335408101*^9, 
   3.70367341665272*^9}, {3.7039336437607374`*^9, 3.703933643869937*^9}, {
   3.703933814191036*^9, 3.7039338148774376`*^9}, {3.7039339140624123`*^9, 
   3.70393395292208*^9}, {3.7039340766614976`*^9, 3.703934088408318*^9}, {
   3.703934521449479*^9, 3.703934552805534*^9}, {3.7039348534744625`*^9, 
   3.7039348655644836`*^9}, {3.703934921006981*^9, 3.703934929805396*^9}, {
   3.703934972689872*^9, 3.703935009817937*^9}, {3.7039967816397038`*^9, 
   3.703996801202138*^9}, {3.704001448952004*^9, 3.704001454505614*^9}, 
   3.704001852680713*^9, {3.7040024052648835`*^9, 3.7040024135952983`*^9}, {
   3.7040024989742484`*^9, 3.7040025019538536`*^9}, {3.704002537022715*^9, 
   3.70400256257556*^9}, {3.704002632682083*^9, 3.7040026356460886`*^9}, {
   3.704003553848101*^9, 3.7040035592301106`*^9}, {3.7040037781920953`*^9, 
   3.7040037921697197`*^9}, {3.704003966016425*^9, 3.7040040219737234`*^9}, {
   3.7040153805420313`*^9, 3.70401547080379*^9}, {3.704015669282939*^9, 
   3.7040156725745444`*^9}, 3.7040161160209236`*^9, {3.70401622796672*^9, 
   3.7040162951872377`*^9}, 3.704016360707353*^9, 3.704016392016608*^9, {
   3.704016470547146*^9, 3.704016538407265*^9}, {3.704016813747749*^9, 
   3.7040169190479336`*^9}, {3.7040169829768457`*^9, 
   3.7040170643777895`*^9}, {3.7040172345532885`*^9, 3.704017290760187*^9}, {
   3.7040173279038525`*^9, 3.7040173323966603`*^9}, {3.704017422830019*^9, 
   3.7040174246552224`*^9}, {3.704017581404298*^9, 3.7040175844463034`*^9}, {
   3.7040176345379915`*^9, 3.704017674832862*^9}, {3.7040177110249257`*^9, 
   3.704017734705767*^9}, {3.704017771116231*^9, 3.704017771709032*^9}, {
   3.704017894403248*^9, 3.7040179035448637`*^9}, {3.7040179897818155`*^9, 
   3.7040180075346465`*^9}, {3.7040180692327547`*^9, 3.704018079060772*^9}, {
   3.7040189742215443`*^9, 3.704018975687947*^9}, {3.704019077805726*^9, 
   3.704019104076172*^9}, {3.7040192029803457`*^9, 3.7040192065527525`*^9}, {
   3.704019242167615*^9, 3.7040193002777166`*^9}, {3.704019355143013*^9, 
   3.704019356235015*^9}, {3.704019397746688*^9, 3.7040194943576574`*^9}, {
   3.704019658485546*^9, 3.704019691074003*^9}, {3.7040197323048754`*^9, 
   3.704019812660617*^9}, {3.704019846434676*^9, 3.704019846855877*^9}, {
   3.704019925573615*^9, 3.7040200313106008`*^9}, {3.7040202782122345`*^9, 
   3.7040203001770735`*^9}, {3.7040204627137585`*^9, 
   3.7040204752405806`*^9}, {3.7040206264632483`*^9, 3.704020628428851*^9}, {
   3.7040206847917504`*^9, 3.7040206927321644`*^9}, {3.7040207533070707`*^9, 
   3.704020753899872*^9}, 3.7040208877169065`*^9, {3.704021001612707*^9, 
   3.704021004685912*^9}, {3.704021292787218*^9, 3.7040213089020467`*^9}, {
   3.704021388555786*^9, 3.7040214696135287`*^9}, {3.704021501468785*^9, 
   3.7040215375984483`*^9}, {3.7040215972373533`*^9, 3.70402166388067*^9}, {
   3.704031097191016*^9, 3.7040311011710215`*^9}, {3.704032372535799*^9, 
   3.704032391989033*^9}, {3.7040324430167227`*^9, 3.704032449568734*^9}, {
   3.7040324884752026`*^9, 3.704032501048825*^9}, {3.704032737810441*^9, 
   3.704032739838444*^9}, {3.7040328674310684`*^9, 3.704032870660274*^9}, {
   3.704032946913208*^9, 3.7040329676300445`*^9}, {3.7040331574511776`*^9, 
   3.7040331582467794`*^9}, {3.7040333919195895`*^9, 3.704033393354792*^9}, {
   3.704033615904783*^9, 3.704033618088787*^9}, 3.7040337085065455`*^9, {
   3.704033752139822*^9, 3.704033755291028*^9}, {3.704033808830322*^9, 
   3.7040338525571985`*^9}, {3.7040339249101257`*^9, 3.7040339754230146`*^9}, 
   3.704034017402688*^9, {3.7040340939520226`*^9, 3.704034100784835*^9}, {
   3.7040341404245043`*^9, 3.7040341411421056`*^9}, {3.704034218908242*^9, 
   3.7040342494686956`*^9}, {3.7040344360450234`*^9, 3.704034442706235*^9}, {
   3.7040344742338905`*^9, 3.7040345198951707`*^9}, {3.7040372090818577`*^9, 
   3.7040372484563265`*^9}, {3.7040373952213845`*^9, 
   3.7040375017695713`*^9}, {3.704037540176839*^9, 3.7040375903777275`*^9}, {
   3.704037654837041*^9, 3.704037656584244*^9}, {3.7040377049287286`*^9, 
   3.7040377464872017`*^9}, {3.7040377982480927`*^9, 3.704037799012494*^9}, {
   3.704037858947799*^9, 3.7040378869654484`*^9}, {3.704037974653202*^9, 
   3.704037981735615*^9}, {3.704038054197742*^9, 3.704038120045458*^9}, {
   3.704038173740752*^9, 3.7040382776993346`*^9}, {3.7040383108337927`*^9, 
   3.704038496177718*^9}, {3.7040385791386642`*^9, 3.704038646187582*^9}, {
   3.7040387137981005`*^9, 3.7040387149837027`*^9}, {3.704038756089775*^9, 
   3.7040387739674063`*^9}, {3.704038809161068*^9, 3.7040388222494907`*^9}, {
   3.704038864884366*^9, 3.7040389045864353`*^9}, {3.7040389524161196`*^9, 
   3.7040389532117214`*^9}, {3.704039075656336*^9, 3.704039077138339*^9}, {
   3.704039133017637*^9, 3.7040391373076444`*^9}, {3.7040391798177195`*^9, 
   3.7040392763038883`*^9}, 3.704039352588022*^9, {3.704039411868127*^9, 
   3.704039445080585*^9}, {3.7040394983858786`*^9, 3.7040395393671503`*^9}, {
   3.704039721653471*^9, 3.704039730717087*^9}, {3.704039763352344*^9, 
   3.7040397743347635`*^9}, {3.7040399069973965`*^9, 
   3.7040399115214043`*^9}, {3.704039942846259*^9, 3.704040016571989*^9}, {
   3.7040400774432955`*^9, 3.7040401120753565`*^9}, {3.704040214707937*^9, 
   3.704040218358343*^9}, {3.704040508035252*^9, 3.7040405084096527`*^9}, {
   3.7040407065300007`*^9, 3.704040724641632*^9}, {3.7040407815505323`*^9, 
   3.7040407998493643`*^9}, {3.7040409002979407`*^9, 
   3.7040409825256853`*^9}, {3.7040410520082073`*^9, 
   3.7040410532562094`*^9}, {3.7040412062144785`*^9, 
   3.7040413030126486`*^9}, {3.704041390497602*^9, 3.704041399545618*^9}, 
   3.7040414756425514`*^9, {3.7040416124703918`*^9, 3.704041615293997*^9}, {
   3.7040416457608504`*^9, 3.704041965202611*^9}, {3.704042008913888*^9, 
   3.704042077304408*^9}, {3.7040421172716784`*^9, 3.704042136927713*^9}, {
   3.7040427396815715`*^9, 3.7040427748752337`*^9}, 3.7040429424195275`*^9, {
   3.704042973276382*^9, 3.7040429753043857`*^9}, {3.704043012604051*^9, 
   3.7040430196864634`*^9}, {3.70404400276899*^9, 3.7040440598962903`*^9}, {
   3.7040441163059893`*^9, 3.704044119862796*^9}, {3.704044153090854*^9, 
   3.7040441707968855`*^9}, {3.704044208034151*^9, 3.7040443315551677`*^9}, {
   3.704044403065693*^9, 3.7040444402405586`*^9}, {3.7040444924538503`*^9, 
   3.7040445049494724`*^9}, {3.704044646441721*^9, 3.704044663804551*^9}, {
   3.70404470319462*^9, 3.7040448958705587`*^9}, {3.704044932561823*^9, 
   3.7040449612346735`*^9}, {3.704045032464399*^9, 3.704045076456476*^9}, {
   3.704045134644578*^9, 3.7040452110847125`*^9}, {3.7040452725488205`*^9, 
   3.7040452742336235`*^9}, {3.704045351578559*^9, 3.704045428783095*^9}, {
   3.704045505348029*^9, 3.7040455083120346`*^9}, {3.7040455629589305`*^9, 
   3.7040456444222736`*^9}, {3.704045902384327*^9, 3.7040459047711306`*^9}, {
   3.7040466105787706`*^9, 3.704046617583183*^9}, {3.70404667862609*^9, 
   3.7040468603664093`*^9}, 3.7040469253093233`*^9, {3.7040469611581864`*^9, 
   3.704047017177885*^9}, {3.704047086208006*^9, 3.7040470935868187`*^9}, 
   3.704047263954718*^9, {3.7040473148264074`*^9, 3.7040473201148167`*^9}, {
   3.704047454630254*^9, 3.7040474695126796`*^9}, 3.704047556498432*^9, {
   3.704047648444994*^9, 3.704047813555684*^9}, {3.704047991973197*^9, 
   3.7040480279000607`*^9}, {3.704048171045912*^9, 3.7040482322292194`*^9}, {
   3.7040483472794213`*^9, 3.7040483558750362`*^9}, {3.7040484434535904`*^9, 
   3.704048443983991*^9}, 3.704049185047693*^9, {3.7040776867506514`*^9, 
   3.70407774250515*^9}, {3.7040777801948156`*^9, 3.704077809366867*^9}, {
   3.704078571163005*^9, 3.704078712842454*^9}, {3.704078755586529*^9, 
   3.704078805756217*^9}, {3.704079044249436*^9, 3.704079070535482*^9}, 
   3.704079138754402*^9, {3.7040792626030197`*^9, 3.7040792980150814`*^9}, {
   3.704079347545169*^9, 3.7040794150776873`*^9}, {3.704079476916196*^9, 
   3.704079477742997*^9}, {3.704079628844863*^9, 3.70407968450576*^9}, {
   3.704079748512673*^9, 3.704079751554678*^9}, {3.704079799836763*^9, 
   3.7040798166067924`*^9}, {3.704079987832693*^9, 3.704080067268033*^9}, {
   3.704080110152508*^9, 3.7040801234593315`*^9}, {3.7040801779190273`*^9, 
   3.704080180524232*^9}, {3.704080240521937*^9, 3.7040802465279474`*^9}, {
   3.7040803456817217`*^9, 3.704080353388135*^9}, {3.704080392606604*^9, 
   3.7040804207646537`*^9}, {3.704080467018735*^9, 3.70408047024794*^9}, {
   3.704080649320655*^9, 3.704080663922281*^9}, {3.7040812091120386`*^9, 
   3.7040812257104673`*^9}, 3.704081293258586*^9, {3.7040814918001347`*^9, 
   3.7040815119085703`*^9}, {3.704081993575016*^9, 3.7040820623555365`*^9}, {
   3.70408216659492*^9, 3.704082231912235*^9}, {3.7042600541400337`*^9, 
   3.704260070089946*^9}, {3.7042601012347274`*^9, 3.7042601054009657`*^9}, {
   3.7042601361767263`*^9, 3.7042601720487776`*^9}}],

Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`\[ScriptB]$$ = 
    0, $CellContext`\[ScriptD]$$ = 2, $CellContext`\[ScriptP]$$ = {0, 1, 2, 3,
     4}, $CellContext`\[ScriptR]$$ = {0, 1, 2, 3}, $CellContext`\[ScriptZ]$$ =
     1, $CellContext`\[Eta]$$ = 0, $CellContext`\[Theta]$$ = 
    0, $CellContext`\[Kappa]$$ = 1, $CellContext`\[Lambda]$$ = 
    0, $CellContext`\[Mu]$$ = 0, $CellContext`\[Tau]$$ = 
    1, $CellContext`\[Chi]$$ = 1, $CellContext`\[Psi]$$ = 
    1, $CellContext`\[Digamma]$$ = 1, $CellContext`\[Koppa]$$ = 1, 
    Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
    Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
    1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`\[Chi]$$], 1, "x"}, {1, 2, 4, 8, 16}}, {
      Hold[$CellContext`\[Tau]$$], 1, 
      Dynamic[$CellContext`\[Tau]0], 1}, {
      Hold[$CellContext`\[ScriptD]$$], {2, 4, 6, 8}}, {{
       Hold[$CellContext`\[Digamma]$$], 1}, {1 -> "S", 2 -> "R"}}, {{
       Hold[$CellContext`\[Koppa]$$], 1}, {1, 2, 3}}, {
      Hold[$CellContext`\[ScriptB]$$], {0, 1, 2, 3, 4, 5, 6, 7, 8}}, {{
       Hold[$CellContext`\[ScriptZ]$$], 1, 
       Image[CompressedData["
1:eJx1kT1IglEUhh81rJBIoewHIqIgCBraHGu0JTDaWhQ/pQKDz7CEiJaW5mgK
qq1Bh6aIfocoaGjJ6I8aagiFgqIhwvo6HT5Mh7jc933OPefee7i3IzIZijmB
ZI1IKDw9YJrh9LBXgpFEciyeMKLBxJQRN8xAxCWLXnv+brFKAw8zbPJIni3m
8VmUD/q5EyuS44xPoSeGyrIBvvggjUejagxeBewKarmSPQFlB1XqnVKRp1E5
JjJn1+7JDQ6lqMiC0qpIm7iLdt6Eu3HrqUV2NJ+joL5fauhG43Oe1U95xyk+
y6X0aXHNkq4/cK++ItJj3/8i4lZqEskoBUWydj7Fok3LIhM274qkKt5rlG9O
cCnXcayLhwzSgl/Oy0pUoEuz9VJncUtGdvwdsEGDZn3SvSXv1yrcKz+0zhrj
9JXuORC5oLnyt8r62OYI/39Zix8d49Oc
        "], "Byte", ColorSpace -> "Grayscale", Interleaving -> True]}, {1, 5, 
      10}}, {{
       Hold[$CellContext`\[ScriptP]$$], {0, 1, 2, 3, 4}, ""}, {0, 1, 2, 3, 
      4}}, {{
       Hold[$CellContext`\[ScriptR]$$], {0, 1, 2, 3}}, {0, 1, 2, 3}}, {
      Hold[$CellContext`\[Mu]$$], {0, 1, 2}}, {
      Hold[$CellContext`\[Kappa]$$], 0, 10, 0.1}, {
      Hold[$CellContext`\[Lambda]$$], 0, 1, 0.1}, {
      Hold[$CellContext`\[Theta]$$], 0, 2, 0.1}, {
      Hold[$CellContext`\[Eta]$$], 0, 1, 0.1}, {{
       Hold[$CellContext`\[Psi]$$], 1}, {
      1 -> "Id", 2 -> "\!\(\*SqrtBox[\(\[Placeholder]\)]\)", 3 -> 
       "\!\(\*RadicalBox[\(\[Placeholder]\),\(3\)]\)", 4 -> 
       "\!\(\*SubscriptBox[\(log\),\(2\)]\)", 5 -> 
       "\!\(\*SubscriptBox[\(log\),\(4\)]\)", 6 -> "arctg"}}, {
      Hold[
       Column[{
         Row[{
           Graphics[{{{
               GrayLevel[0], 
               Disk[{1, 1}, 1.05]}, {
               GrayLevel[0.85], 
               Disk[{1, 1}, 1]}, {
               GrayLevel[1], 
               Disk[{1, 1}, 1, {2 Pi, Rational[5, 2] Pi}]}, {
               GrayLevel[0], 
               Disk[{1, 1}, 1, {Pi, Rational[3, 2] Pi}]}, {
               GrayLevel[0], 
               Disk[{
                 Rational[1, 2], 1}, 
                Rational[1, 2]]}, {
               GrayLevel[0.85], 
               Disk[{1, 
                 Rational[1, 2]}, 
                Rational[1, 2]]}, {
               GrayLevel[1], 
               Disk[{
                 Rational[3, 2], 1}, 
                Rational[1, 2]]}, {
               GrayLevel[0.85], 
               Disk[{1, 
                 Rational[3, 2]}, 
                Rational[1, 2], {
                1.5865042900628454`, -1.5865042900628454`}]}, {
               GrayLevel[0.85], 
               Disk[{1.5, 0.9}, 
                Rational[1, 6]]}, {
               GrayLevel[0.85], 
               Disk[{0.5, 1.1}, 
                Rational[1, 6]]}, {
               GrayLevel[1], 
               Disk[{1.1, 1.5}, 
                Rational[1, 6]]}, {
               GrayLevel[0], 
               Disk[{0.9, 0.5}, 
                Rational[1, 6]]}}}, Background -> None, ImageSize -> 30], 
           Spacer[10], 
           Column[{
             Style[
             "\[ScriptCapitalK]\[ScriptI]\[ScriptN]\[ScriptO]\[ScriptN]\
\[ScriptCapitalL]\[ScriptA]\[ScriptB]", Bold, Large, 
              RGBColor[
               Rational[2, 3], 0, 0]]}], 
           Spacer[20], 
           Button[
            Dynamic[
             If[
              And[
               
               ValueQ[$CellContext`\[ScriptG]\[ScriptO]], $CellContext`\
\[ScriptG]\[ScriptO]], 
              Image[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAAilmA+P///8MKA8EKKM5DEsuDiROh/z8Ur0Az8z8kuEb1D3P9FKWfoYYB
NDCHqg==
               "], "Byte", ColorSpace -> "RGB", Interleaving -> True], 
              Image[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAAilmA+P///4MKA4EuEHNRoP8KEF8HYn0y9d8ABQsQ/wDiXAr0w/AmIBam
QD8IPwFiBwr0g/BfIC4cIP2UuJ/c8CM3/ihNPxqUpF96YwDyGISN
               "], "Byte", ColorSpace -> "RGB", Interleaving -> 
               True]]], $CellContext`\[ScriptG]\[ScriptO] = 
             Not[$CellContext`\[ScriptG]\[ScriptO]]; 
            If[$CellContext`\[ScriptG]\[ScriptO], $CellContext`\[Tau]$$ = -1; \
$CellContext`\[Tau]$$ = $CellContext`\[Tau]0]], 
           Button[
            Image[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAAilmA+P///4MCAwErEPtBMYitBMQiJOhXAHkHikHsNUD8AIh1ydS/Acr+
BMQ+FOgH4b9AXEKBfhieB8RsFOgH4QNAzDxA+sl1PyXhR278kZp+0NOvHBAL
D3S+IoQBs10OAQ==
             "], "Byte", ColorSpace -> "RGB", Interleaving -> 
             True], $CellContext`step, Method -> "Queued"], 
           Button[
            Image[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAAilmA+P///4MGA4E9EAcAsTgOeVYg1sOj/wHIS0CcgEVOBIgPAvEdUvUD
gRYQ34XKPSBFPxB4APFHqDhJ+oEgH4j/IOklWj8Q96Lpo6t+St1PjfCjRvyR
mH6ISb9aA53PkDEAkJM9jA==
             "], "Byte", ColorSpace -> "RGB", Interleaving -> 
             True], $CellContext`init; $CellContext`init0, Method -> 
            "Queued"], 
           Button[
            Image[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAAilmA+P8gAiDnwDA+eXL0EzIbnxpkcVL1o+slRT8uPjH68bmFHvopdT8+
N5GiH5sZpOonJEesGkL6BwIAAK7GDak=
             "], "Byte", ColorSpace -> "RGB", Interleaving -> 
             True], $CellContext`init; Method -> "Queued"], 
           Spacer[20], 
           Button[
            Image[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAAikFaUIAYwzEgFEMXhgJJhmsM/4HwGpCFCWQYboFlQfAWkIcK5BjuAsUX
MrwCwoVA1l2gCDJoB4rNAjroBRAyAVn/gSLIQJzBi4ERSIPkGYAsL6AINgCR
xw1Il09j8MUp7wuU/c1wGUnkCRAiwGWg7H+GG0giiUCIADfAoYUsjwqIk//O
cAIH/A6UPQSPFWzwEADvnl5E
             "], "Byte", ColorSpace -> "Grayscale", Interleaving -> 
             True], $CellContext`put, Method -> "Queued"], 
           Button[
            Image[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAAikFa0MA6IMQHXgDhYJR3ZljEIAmXlwTynFHkyxj+M9xikAHLywBZ/4Ei
yICJYQFQ7B7DJyC8B2QtgAdOGoMvmGZkmAUUh8BZQB4I+AJlfzNchqpkZJgC
lp0ClWUAyvwG8m8g2ZMHhAhwA6weWR4VECf/neEEDvgdKHsI7mps8BAAUKhe
Qg==
             "], "Byte", ColorSpace -> "Grayscale", Interleaving -> 
             True], $CellContext`get, Method -> "Queued"], 
           Spacer[20], 
           Button[
            Image[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAAilmA+P///4MGA4E9EAcAsTgOeVYg1sOj/wHIS0CcgEVOBIgPAvEdUvUD
gRYQ34XKPSBFPxB4APFHqDhJ+oEgH4j/IOklWj8Q96Lpo6t+St1PjfCjRvyR
mH6ISb9aA53PkDEAkJM9jA==
             "], "Byte", ColorSpace -> "RGB", Interleaving -> True], 
            $CellContext`sett[1]], 
           Button[
            Image[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAAilmA+P///4Mag5xJijgMKypKysvKSu2QlZV+iiwuIyPDKSsr0w0U/62g
IKWBxVxGoL5soPxnIP4Pwkh6HYD82zBxEB/NbFWg2Ydg8jCsoiLEJyMjPRPI
/ocsDtMPBMwyMlJlQLHv6Hqh+Ak2cZB+KSkpLiD7OA59eDE19FPqfmqEH7Xi
jxrph1rpl14YACFBFUg=
             "], "Byte", ColorSpace -> "RGB", Interleaving -> True], 
            $CellContext`sett[$CellContext`\[Tau]$$ - 20]], 
           Button[
            Image[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAAilmA+P///4MaA4EwEMsBMSsQ+0ExK5F6dYH4ARCvAWIFkHehWIEIvT5A
/AmqfgMp+oGgBIj/IqknSj8QsAHxPCR1ROsHAlDUHsCily76KXU/NcKPWvFH
jfSDZIYIECuRk37pgQHB1g4B
             "], "Byte", ColorSpace -> "RGB", Interleaving -> True], 
            $CellContext`sett[$CellContext`\[Tau]$$ - 1]], 
           Button[
            Image[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAAilmA+P///4MCAwErEPtBMYitBMQiJOhXAHkHikHsNUD8AIh1ydS/Acr+
BMQ+FOgH4b9AXEKBfhieB8RsFOgH4QNAzDxA+sl1PyXhR278kZp+0NOvHBAL
D3S+IoQBs10OAQ==
             "], "Byte", ColorSpace -> "RGB", Interleaving -> True], 
            $CellContext`sett[$CellContext`\[Tau]$$ + 1]], 
           Button[
            Image[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAAilmA+P///wOOQU4hRRwZKyhIacjKSv+WlZXplpGR4USWA4o/lZWV2qGo
KCmPSz9QjwNQ3X8ovg3iI+mHiX8GmpMNdA8jAf0g/E9GRnqmiooQH5o4EMsc
AqpXJaAfhp/gEP8uIyNVBnQLMwH9hPBxKSkpLhrqJ9f9lIQfyfFHafqhNP0O
NAYAErIVSA==
             "], "Byte", ColorSpace -> "RGB", Interleaving -> True], 
            $CellContext`sett[$CellContext`\[Tau]$$ + 20]], 
           Button[
            Image[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAAilmA+P///4MGA4EeELPikBMH4gAgtsej/w4QHwRiESxyCSDvAvEDPPof
QNXcBWItCvSD8Ecg9qBAPwj/AeJ8CvTDcO8A6afE/ZSEH7nxR2n60aIk/Q4E
BgCG+z2M
             "], "Byte", ColorSpace -> "RGB", Interleaving -> True], 
            $CellContext`sett[$CellContext`\[Tau]0]], 
           Spacer[5], 
           Button[
            Dynamic[
             If[
              And[
               
               ValueQ[$CellContext`\[ScriptP]\[ScriptL]\[ScriptA]\[ScriptY]], \
$CellContext`\[ScriptP]\[ScriptL]\[ScriptA]\[ScriptY]], 
              Image[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAAilmA+P///8MKA8EKKM5DEsuDiROh/z8Ur0Az8z8kuEb1D3P9FKWfoYYB
NDCHqg==
               "], "Byte", ColorSpace -> "RGB", Interleaving -> True], 
              Image[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAAilmA+P///4MKA4EuEHNRoP8KEF8HYn0y9d8ABQsQ/wDiXAr0w/AmIBam
QD8IPwFiBwr0g/BfIC4cIP2UuJ/c8CM3/ihNPxqUpF96YwDyGISN
               "], "Byte", ColorSpace -> "RGB", Interleaving -> 
               True]]], $CellContext`\[ScriptP]\[ScriptL]\[ScriptA]\[ScriptY] = 
             Not[$CellContext`\[ScriptP]\[ScriptL]\[ScriptA]\[ScriptY]]; 
            If[$CellContext`\[ScriptP]\[ScriptL]\[ScriptA]\[ScriptY], 
              $CellContext`sett[
               
               If[$CellContext`\[Tau]$$ < $CellContext`\[Tau]0, $CellContext`\
\[Tau]$$ + 1, 1]]]], 
           Spacer[10], 
           Manipulate`Place[1], 
           Spacer[10], 
           Manipulate`Place[2]}], 
         Row[{
           Manipulate`Place[3], 
           Spacer[5], 
           Manipulate`Place[4], 
           Spacer[5], 
           Manipulate`Place[5], 
           Spacer[5], 
           Manipulate`Place[6], 
           Spacer[50], 
           Manipulate`Place[7], 
           Spacer[10], 
           Image[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAAilmA+P///6OYihgIeIG4DIh3AfELKN4FFeMloDcRiJ8C8SIgbgTifUC8
H4ibgHgJED8DqcGhdxoQHwdiDSgfpP4/FC+BimkB8QmQWhz6QXJaePRrQO3A
0I/k/mdQvU1Qt++D+mUR1G9Y3U+N8BvFpGMARzOEJg==
            "], "Byte", ColorSpace -> "RGB", Interleaving -> True], 
           Manipulate`Place[8], 
           Spacer[10], 
           Manipulate`Place[9]}], 
         Row[{
           Manipulate`Place[10], 
           Spacer[20], 
           Manipulate`Place[11], 
           Manipulate`Place[12], 
           Manipulate`Place[13], 
           Manipulate`Place[14], 
           Manipulate`Place[15]}]}, Alignment -> Left, Frame -> True, 
        ItemSize -> 84, Spacings -> {1, {0.8, 0.2, 0.2}}, Background -> 
        RGBColor[0.9, 0.9, 0.9]]], Manipulate`Dump`ThisIsNotAControl}}, 
    Typeset`size$$ = {861., {182.5, 189.5}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    False, $CellContext`\[Chi]$847$$ = 0, $CellContext`\[Tau]$848$$ = 
    0, $CellContext`\[ScriptD]$849$$ = 0, $CellContext`\[Digamma]$850$$ = 
    False, $CellContext`\[Koppa]$851$$ = 0, $CellContext`\[ScriptB]$852$$ = 
    0, $CellContext`\[ScriptZ]$853$$ = 0, $CellContext`\[ScriptP]$854$$ = 
    0, $CellContext`\[ScriptR]$855$$ = 0, $CellContext`\[Mu]$856$$ = 
    0, $CellContext`\[Kappa]$857$$ = 0, $CellContext`\[Psi]$858$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     2, StandardForm, 
      "Variables" :> {$CellContext`\[ScriptB]$$ = 
        0, $CellContext`\[ScriptD]$$ = 
        2, $CellContext`\[ScriptP]$$ = {0, 1, 2, 3, 
         4}, $CellContext`\[ScriptR]$$ = {0, 1, 2, 
         3}, $CellContext`\[ScriptZ]$$ = 1, $CellContext`\[Eta]$$ = 
        0, $CellContext`\[Theta]$$ = 0, $CellContext`\[Kappa]$$ = 
        0, $CellContext`\[Lambda]$$ = 0, $CellContext`\[Mu]$$ = 
        0, $CellContext`\[Tau]$$ = 1, $CellContext`\[Chi]$$ = 
        1, $CellContext`\[Psi]$$ = 1, $CellContext`\[Digamma]$$ = 
        1, $CellContext`\[Koppa]$$ = 1}, "ControllerVariables" :> {
        Hold[$CellContext`\[Chi]$$, $CellContext`\[Chi]$847$$, 0], 
        Hold[$CellContext`\[Tau]$$, $CellContext`\[Tau]$848$$, 0], 
        Hold[$CellContext`\[ScriptD]$$, $CellContext`\[ScriptD]$849$$, 0], 
        Hold[$CellContext`\[Digamma]$$, $CellContext`\[Digamma]$850$$, False], 
        Hold[$CellContext`\[Koppa]$$, $CellContext`\[Koppa]$851$$, 0], 
        Hold[$CellContext`\[ScriptB]$$, $CellContext`\[ScriptB]$852$$, 0], 
        Hold[$CellContext`\[ScriptZ]$$, $CellContext`\[ScriptZ]$853$$, 0], 
        Hold[$CellContext`\[ScriptP]$$, $CellContext`\[ScriptP]$854$$, 0], 
        Hold[$CellContext`\[ScriptR]$$, $CellContext`\[ScriptR]$855$$, 0], 
        Hold[$CellContext`\[Mu]$$, $CellContext`\[Mu]$856$$, 0], 
        Hold[$CellContext`\[Kappa]$$, $CellContext`\[Kappa]$857$$, 0], 
        Hold[$CellContext`\[Psi]$$, $CellContext`\[Psi]$858$$, False]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> (If[
         Or[
          Not[
           
           NumberQ[$CellContext`\[ScriptD]0]], {$CellContext`\[ScriptD]0, \
$CellContext`\[Digamma]0, $CellContext`\[Koppa]0, $CellContext`\[ScriptB]0} != \
{$CellContext`\[ScriptD]$$, $CellContext`\[Digamma]$$, \
$CellContext`\[Koppa]$$, $CellContext`\[ScriptB]$$}], $CellContext`init]; If[
         And[$CellContext`\[ScriptA]\[ScriptU]\[ScriptT]\[ScriptO], \
$CellContext`\[Tau]0 >= 
          Length[$CellContext`\[ScriptCapitalP]]], $CellContext`\[ScriptG]\
\[ScriptO] = ($CellContext`\[ScriptA]\[ScriptU]\[ScriptT]\[ScriptO] = 
           False); $CellContext`\[ScriptP]$$ = 
          Union[$CellContext`\[ScriptP]$$, {0}]]; 
       If[$CellContext`\[ScriptG]\[ScriptO], $CellContext`step]; If[
         And[$CellContext`\[ScriptP]\[ScriptL]\[ScriptA]\[ScriptY], \
$CellContext`\[Tau]$$ < $CellContext`\[Tau]0], 
         $CellContext`sett[$CellContext`\[Tau]$$ + $CellContext`\[Chi]$$], \
$CellContext`\[ScriptP]\[ScriptL]\[ScriptA]\[ScriptY] = False]; If[
         Or[$CellContext`\[Tau]$$ < $CellContext`\[Tau]1, \
$CellContext`\[Tau]$$ > $CellContext`\[Tau]1 + $CellContext`\[Tau]2 - 1], 
         $CellContext`sett[$CellContext`\[Tau]$$]]; $CellContext`board), 
      "Specifications" :> {{{$CellContext`\[Chi]$$, 1, "x"}, {1, 2, 4, 8, 16},
          ControlPlacement -> 1}, {$CellContext`\[Tau]$$, 1, 
         Dynamic[$CellContext`\[Tau]0], 1, Appearance -> "Labeled", ImageSize -> 
         Tiny, ControlPlacement -> 2}, {$CellContext`\[ScriptD]$$, {2, 4, 6, 
         8}, ControlPlacement -> 3}, {{$CellContext`\[Digamma]$$, 1}, {
         1 -> "S", 2 -> "R"}, ControlPlacement -> 
         4}, {{$CellContext`\[Koppa]$$, 1}, {1, 2, 3}, ControlPlacement -> 
         5}, {$CellContext`\[ScriptB]$$, {0, 1, 2, 3, 4, 5, 6, 7, 8}, 
         ControlPlacement -> 6}, {{$CellContext`\[ScriptZ]$$, 1, 
          Image[CompressedData["
1:eJx1kT1IglEUhh81rJBIoewHIqIgCBraHGu0JTDaWhQ/pQKDz7CEiJaW5mgK
qq1Bh6aIfocoaGjJ6I8aagiFgqIhwvo6HT5Mh7jc933OPefee7i3IzIZijmB
ZI1IKDw9YJrh9LBXgpFEciyeMKLBxJQRN8xAxCWLXnv+brFKAw8zbPJIni3m
8VmUD/q5EyuS44xPoSeGyrIBvvggjUejagxeBewKarmSPQFlB1XqnVKRp1E5
JjJn1+7JDQ6lqMiC0qpIm7iLdt6Eu3HrqUV2NJ+joL5fauhG43Oe1U95xyk+
y6X0aXHNkq4/cK++ItJj3/8i4lZqEskoBUWydj7Fok3LIhM274qkKt5rlG9O
cCnXcayLhwzSgl/Oy0pUoEuz9VJncUtGdvwdsEGDZn3SvSXv1yrcKz+0zhrj
9JXuORC5oLnyt8r62OYI/39Zix8d49Oc
           "], "Byte", ColorSpace -> "Grayscale", Interleaving -> True]}, {1, 
         5, 10}, ControlPlacement -> 
         7}, {{$CellContext`\[ScriptP]$$, {0, 1, 2, 3, 4}, ""}, {0, 1, 2, 3, 
         4}, ControlType -> TogglerBar, ControlPlacement -> 
         8}, {{$CellContext`\[ScriptR]$$, {0, 1, 2, 3}}, {0, 1, 2, 3}, 
         ControlType -> TogglerBar, ControlPlacement -> 
         9}, {$CellContext`\[Mu]$$, {0, 1, 2}, ControlPlacement -> 
         10}, {$CellContext`\[Kappa]$$, 0, 10, 0.1, Appearance -> "Labeled", 
         ImageSize -> Tiny, ControlPlacement -> 
         11}, {$CellContext`\[Lambda]$$, 0, 1, 0.1, Appearance -> "Labeled", 
         ImageSize -> Tiny, ControlPlacement -> 12}, {$CellContext`\[Theta]$$,
          0, 2, 0.1, Appearance -> "Labeled", ImageSize -> Tiny, 
         ControlPlacement -> 13}, {$CellContext`\[Eta]$$, 0, 1, 0.1, 
         Appearance -> "Labeled", ImageSize -> Tiny, ControlPlacement -> 
         14}, {{$CellContext`\[Psi]$$, 1}, {
         1 -> "Id", 2 -> "\!\(\*SqrtBox[\(\[Placeholder]\)]\)", 3 -> 
          "\!\(\*RadicalBox[\(\[Placeholder]\),\(3\)]\)", 4 -> 
          "\!\(\*SubscriptBox[\(log\),\(2\)]\)", 5 -> 
          "\!\(\*SubscriptBox[\(log\),\(4\)]\)", 6 -> "arctg"}, 
         ControlPlacement -> 15}, 
        Column[{
          Row[{
            Graphics[{{{
                GrayLevel[0], 
                Disk[{1, 1}, 1.05]}, {
                GrayLevel[0.85], 
                Disk[{1, 1}, 1]}, {
                GrayLevel[1], 
                Disk[{1, 1}, 1, {2 Pi, Rational[5, 2] Pi}]}, {
                GrayLevel[0], 
                Disk[{1, 1}, 1, {Pi, Rational[3, 2] Pi}]}, {
                GrayLevel[0], 
                Disk[{
                  Rational[1, 2], 1}, 
                 Rational[1, 2]]}, {
                GrayLevel[0.85], 
                Disk[{1, 
                  Rational[1, 2]}, 
                 Rational[1, 2]]}, {
                GrayLevel[1], 
                Disk[{
                  Rational[3, 2], 1}, 
                 Rational[1, 2]]}, {
                GrayLevel[0.85], 
                Disk[{1, 
                  Rational[3, 2]}, 
                 Rational[1, 2], {
                 1.5865042900628454`, -1.5865042900628454`}]}, {
                GrayLevel[0.85], 
                Disk[{1.5, 0.9}, 
                 Rational[1, 6]]}, {
                GrayLevel[0.85], 
                Disk[{0.5, 1.1}, 
                 Rational[1, 6]]}, {
                GrayLevel[1], 
                Disk[{1.1, 1.5}, 
                 Rational[1, 6]]}, {
                GrayLevel[0], 
                Disk[{0.9, 0.5}, 
                 Rational[1, 6]]}}}, Background -> None, ImageSize -> 30], 
            Spacer[10], 
            Column[{
              Style[
              "\[ScriptCapitalK]\[ScriptI]\[ScriptN]\[ScriptO]\[ScriptN]\
\[ScriptCapitalL]\[ScriptA]\[ScriptB]", Bold, Large, 
               RGBColor[
                Rational[2, 3], 0, 0]]}], 
            Spacer[20], 
            Button[
             Dynamic[
              If[
               And[
                
                ValueQ[$CellContext`\[ScriptG]\[ScriptO]], $CellContext`\
\[ScriptG]\[ScriptO]], 
               Image[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAAilmA+P///8MKA8EKKM5DEsuDiROh/z8Ur0Az8z8kuEb1D3P9FKWfoYYB
NDCHqg==
                "], "Byte", ColorSpace -> "RGB", Interleaving -> True], 
               Image[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAAilmA+P///4MKA4EuEHNRoP8KEF8HYn0y9d8ABQsQ/wDiXAr0w/AmIBam
QD8IPwFiBwr0g/BfIC4cIP2UuJ/c8CM3/ihNPxqUpF96YwDyGISN
                "], "Byte", ColorSpace -> "RGB", Interleaving -> 
                True]]], $CellContext`\[ScriptG]\[ScriptO] = 
              Not[$CellContext`\[ScriptG]\[ScriptO]]; 
             If[$CellContext`\[ScriptG]\[ScriptO], $CellContext`\[Tau]$$ = -1; \
$CellContext`\[Tau]$$ = $CellContext`\[Tau]0]], 
            Button[
             Image[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAAilmA+P///4MCAwErEPtBMYitBMQiJOhXAHkHikHsNUD8AIh1ydS/Acr+
BMQ+FOgH4b9AXEKBfhieB8RsFOgH4QNAzDxA+sl1PyXhR278kZp+0NOvHBAL
D3S+IoQBs10OAQ==
              "], "Byte", ColorSpace -> "RGB", Interleaving -> 
              True], $CellContext`step, Method -> "Queued"], 
            Button[
             Image[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAAilmA+P///4MGA4E9EAcAsTgOeVYg1sOj/wHIS0CcgEVOBIgPAvEdUvUD
gRYQ34XKPSBFPxB4APFHqDhJ+oEgH4j/IOklWj8Q96Lpo6t+St1PjfCjRvyR
mH6ISb9aA53PkDEAkJM9jA==
              "], "Byte", ColorSpace -> "RGB", Interleaving -> 
              True], $CellContext`init; $CellContext`init0, Method -> 
             "Queued"], 
            Button[
             Image[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAAilmA+P8gAiDnwDA+eXL0EzIbnxpkcVL1o+slRT8uPjH68bmFHvopdT8+
N5GiH5sZpOonJEesGkL6BwIAAK7GDak=
              "], "Byte", ColorSpace -> "RGB", Interleaving -> 
              True], $CellContext`init; Method -> "Queued"], 
            Spacer[20], 
            Button[
             Image[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAAikFaUIAYwzEgFEMXhgJJhmsM/4HwGpCFCWQYboFlQfAWkIcK5BjuAsUX
MrwCwoVA1l2gCDJoB4rNAjroBRAyAVn/gSLIQJzBi4ERSIPkGYAsL6AINgCR
xw1Il09j8MUp7wuU/c1wGUnkCRAiwGWg7H+GG0giiUCIADfAoYUsjwqIk//O
cAIH/A6UPQSPFWzwEADvnl5E
              "], "Byte", ColorSpace -> "Grayscale", Interleaving -> 
              True], $CellContext`put, Method -> "Queued"], 
            Button[
             Image[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAAikFa0MA6IMQHXgDhYJR3ZljEIAmXlwTynFHkyxj+M9xikAHLywBZ/4Ei
yICJYQFQ7B7DJyC8B2QtgAdOGoMvmGZkmAUUh8BZQB4I+AJlfzNchqpkZJgC
lp0ClWUAyvwG8m8g2ZMHhAhwA6weWR4VECf/neEEDvgdKHsI7mps8BAAUKhe
Qg==
              "], "Byte", ColorSpace -> "Grayscale", Interleaving -> 
              True], $CellContext`get, Method -> "Queued"], 
            Spacer[20], 
            Button[
             Image[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAAilmA+P///4MGA4E9EAcAsTgOeVYg1sOj/wHIS0CcgEVOBIgPAvEdUvUD
gRYQ34XKPSBFPxB4APFHqDhJ+oEgH4j/IOklWj8Q96Lpo6t+St1PjfCjRvyR
mH6ISb9aA53PkDEAkJM9jA==
              "], "Byte", ColorSpace -> "RGB", Interleaving -> True], 
             $CellContext`sett[1]], 
            Button[
             Image[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAAilmA+P///4Mag5xJijgMKypKysvKSu2QlZV+iiwuIyPDKSsr0w0U/62g
IKWBxVxGoL5soPxnIP4Pwkh6HYD82zBxEB/NbFWg2Ydg8jCsoiLEJyMjPRPI
/ocsDtMPBMwyMlJlQLHv6Hqh+Ak2cZB+KSkpLiD7OA59eDE19FPqfmqEH7Xi
jxrph1rpl14YACFBFUg=
              "], "Byte", ColorSpace -> "RGB", Interleaving -> True], 
             $CellContext`sett[$CellContext`\[Tau]$$ - 20]], 
            Button[
             Image[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAAilmA+P///4MaA4EwEMsBMSsQ+0ExK5F6dYH4ARCvAWIFkHehWIEIvT5A
/AmqfgMp+oGgBIj/IqknSj8QsAHxPCR1ROsHAlDUHsCily76KXU/NcKPWvFH
jfSDZIYIECuRk37pgQHB1g4B
              "], "Byte", ColorSpace -> "RGB", Interleaving -> True], 
             $CellContext`sett[$CellContext`\[Tau]$$ - 1]], 
            Button[
             Image[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAAilmA+P///4MCAwErEPtBMYitBMQiJOhXAHkHikHsNUD8AIh1ydS/Acr+
BMQ+FOgH4b9AXEKBfhieB8RsFOgH4QNAzDxA+sl1PyXhR278kZp+0NOvHBAL
D3S+IoQBs10OAQ==
              "], "Byte", ColorSpace -> "RGB", Interleaving -> True], 
             $CellContext`sett[$CellContext`\[Tau]$$ + 1]], 
            Button[
             Image[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAAilmA+P///wOOQU4hRRwZKyhIacjKSv+WlZXplpGR4USWA4o/lZWV2qGo
KCmPSz9QjwNQ3X8ovg3iI+mHiX8GmpMNdA8jAf0g/E9GRnqmiooQH5o4EMsc
AqpXJaAfhp/gEP8uIyNVBnQLMwH9hPBxKSkpLhrqJ9f9lIQfyfFHafqhNP0O
NAYAErIVSA==
              "], "Byte", ColorSpace -> "RGB", Interleaving -> True], 
             $CellContext`sett[$CellContext`\[Tau]$$ + 20]], 
            Button[
             Image[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAAilmA+P///4MGA4EeELPikBMH4gAgtsej/w4QHwRiESxyCSDvAvEDPPof
QNXcBWItCvSD8Ecg9qBAPwj/AeJ8CvTDcO8A6afE/ZSEH7nxR2n60aIk/Q4E
BgCG+z2M
              "], "Byte", ColorSpace -> "RGB", Interleaving -> True], 
             $CellContext`sett[$CellContext`\[Tau]0]], 
            Spacer[5], 
            Button[
             Dynamic[
              If[
               And[
                
                ValueQ[$CellContext`\[ScriptP]\[ScriptL]\[ScriptA]\[ScriptY]],\
 $CellContext`\[ScriptP]\[ScriptL]\[ScriptA]\[ScriptY]], 
               Image[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAAilmA+P///8MKA8EKKM5DEsuDiROh/z8Ur0Az8z8kuEb1D3P9FKWfoYYB
NDCHqg==
                "], "Byte", ColorSpace -> "RGB", Interleaving -> True], 
               Image[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAAilmA+P///4MKA4EuEHNRoP8KEF8HYn0y9d8ABQsQ/wDiXAr0w/AmIBam
QD8IPwFiBwr0g/BfIC4cIP2UuJ/c8CM3/ihNPxqUpF96YwDyGISN
                "], "Byte", ColorSpace -> "RGB", Interleaving -> 
                True]]], \
$CellContext`\[ScriptP]\[ScriptL]\[ScriptA]\[ScriptY] = 
              Not[$CellContext`\[ScriptP]\[ScriptL]\[ScriptA]\[ScriptY]]; 
             If[$CellContext`\[ScriptP]\[ScriptL]\[ScriptA]\[ScriptY], 
               $CellContext`sett[
                
                If[$CellContext`\[Tau]$$ < $CellContext`\[Tau]0, \
$CellContext`\[Tau]$$ + 1, 1]]]], 
            Spacer[10], 
            Manipulate`Place[1], 
            Spacer[10], 
            Manipulate`Place[2]}], 
          Row[{
            Manipulate`Place[3], 
            Spacer[5], 
            Manipulate`Place[4], 
            Spacer[5], 
            Manipulate`Place[5], 
            Spacer[5], 
            Manipulate`Place[6], 
            Spacer[50], 
            Manipulate`Place[7], 
            Spacer[10], 
            Image[CompressedData["
1:eJxTTMoPSmNiYGAo5gASQYnljkVFiZXBAkBOaF5xZnpeaopnXklqemqRRRIz
UFAAilmA+P///6OYihgIeIG4DIh3AfELKN4FFeMloDcRiJ8C8SIgbgTifUC8
H4ibgHgJED8DqcGhdxoQHwdiDSgfpP4/FC+BimkB8QmQWhz6QXJaePRrQO3A
0I/k/mdQvU1Qt++D+mUR1G9Y3U+N8BvFpGMARzOEJg==
             "], "Byte", ColorSpace -> "RGB", Interleaving -> True], 
            Manipulate`Place[8], 
            Spacer[10], 
            Manipulate`Place[9]}], 
          Row[{
            Manipulate`Place[10], 
            Spacer[20], 
            Manipulate`Place[11], 
            Manipulate`Place[12], 
            Manipulate`Place[13], 
            Manipulate`Place[14], 
            Manipulate`Place[15]}]}, Alignment -> Left, Frame -> True, 
         ItemSize -> 84, Spacings -> {1, {0.8, 0.2, 0.2}}, Background -> 
         RGBColor[0.9, 0.9, 0.9]]}, 
      "Options" :> {
       TrackedSymbols -> {$CellContext`\[ScriptD]$$, \
$CellContext`\[Digamma]$$, $CellContext`\[Koppa]$$, \
$CellContext`\[ScriptB]$$, $CellContext`\[ScriptZ]$$, \
$CellContext`\[ScriptP]$$, $CellContext`\[ScriptR]$$, $CellContext`\[Mu]$$, \
$CellContext`\[Kappa]$$, $CellContext`\[Lambda]$$, $CellContext`\[Theta]$$, \
$CellContext`\[Eta]$$, $CellContext`\[Psi]$$, $CellContext`\[Tau]$$, \
$CellContext`\[Chi]$$}, FrameMargins -> 0}, "DefaultOptions" :> {}],
     ImageSizeCache->{892., {258., 265.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    Initialization:>({
      ClearAll["Global`*"]; $CellContext`logo = 
        Module[{$CellContext`d1 = Black, $CellContext`d2 = 
           LightGray, $CellContext`d3 = White}, 
          Graphics[{{{$CellContext`d1, 
              Disk[{1, 1}, 1.05]}, {$CellContext`d2, 
              Disk[{1, 1}, 1]}, {$CellContext`d3, 
              Disk[{1, 1}, 1, {2 Pi, 5 (Pi/2)}]}, {$CellContext`d1, 
              Disk[{1, 1}, 1, {Pi, 3 (Pi/2)}]}, {$CellContext`d1, 
              Disk[{1/2, 1}, 1/2]}, {$CellContext`d2, 
              Disk[{1, 1/2}, 1/2]}, {$CellContext`d3, 
              Disk[{3/2, 1}, 1/2]}, {$CellContext`d2, 
              Disk[{1, 3/2}, 1/2, 1.01 {Pi/2, (-Pi)/2}]}, {$CellContext`d2, 
              Disk[{1.5, 0.9}, 1/6]}, {$CellContext`d2, 
              Disk[{0.5, 1.1}, 1/6]}, {$CellContext`d3, 
              Disk[{1.1, 1.5}, 1/6]}, {$CellContext`d1, 
              Disk[{0.9, 0.5}, 1/6]}}}, Background -> None, ImageSize -> 
           30]]; $CellContext`\[Omega] = 201; $CellContext`zr = Condition[
           Pattern[$CellContext`x, 
            Blank[]], $CellContext`x == 0] -> 
         Infinity; $CellContext`init := ($CellContext`\[ScriptG]\[ScriptO] = 
          False; $CellContext`\[ScriptP]\[ScriptL]\[ScriptA]\[ScriptY] = 
          False; $CellContext`\[ScriptA]\[ScriptU]\[ScriptT]\[ScriptO] = 
          False; $CellContext`\[Tau]$$ = ($CellContext`\[Tau]\[Tau] = 
           1); $CellContext`\[Tau]0 = 1; $CellContext`\[Tau]1 = 
          1; $CellContext`\[Tau]2 = 600; $CellContext`\[ScriptT]1 = 
          0; $CellContext`\[ScriptT]2 = 
          0; $CellContext`\[ScriptD]0 = $CellContext`\[ScriptD]$$; \
$CellContext`\[Digamma]0 = $CellContext`\[Digamma]$$; $CellContext`\[Koppa]0 = \
$CellContext`\[Koppa]$$; $CellContext`\[ScriptB]0 = $CellContext`\[ScriptB]$$; \
$CellContext`\[ScriptCapitalR] = {}; $CellContext`\[ScriptCapitalP] = {}; \
$CellContext`\[ScriptCapitalI] = 0; 
         If[$CellContext`\[ScriptD]$$ == 
           2, $CellContext`init1, $CellContext`init2]; $CellContext`\
\[ScriptCapitalF] = {{
             Part[$CellContext`\[ScriptCapitalD], 1, 1], 
             Part[$CellContext`\[ScriptCapitalD], 2, 1]}}; 
         ClearSystemCache[]); $CellContext`init0 := ($CellContext`\[Kappa]$$ = \
($CellContext`\[Kappa]0 = 
           1); $CellContext`\[Stigma] = ($CellContext`\[Stigma]0 = {{0, 1}, {
             0.5, 0}, {1, 1}}); $CellContext`\[Mu]$$ = ($CellContext`\[Mu]0 = 
           0); $CellContext`\[Lambda]$$ = ($CellContext`\[Lambda]0 = 
           0); $CellContext`\[Theta]$$ = ($CellContext`\[Theta]0 = 
           0); $CellContext`\[Eta]$$ = ($CellContext`\[Eta]0 = 
           0); $CellContext`\[Psi]$$ = ($CellContext`\[Psi]0 = 
           1)); $CellContext`init1 := ($CellContext`\[ScriptCapitalB] = 
          1; $CellContext`\[ScriptCapitalD] = 
          ConstantArray[0., {2, 3, $CellContext`\[Omega]}]; 
         If[$CellContext`\[Digamma]$$ == 2, 
           Part[$CellContext`\[ScriptCapitalD], 1, 
              
              1] = $CellContext`rand[$CellContext`\[Koppa]$$, {$CellContext`\
\[Omega]}]; $CellContext`\[CapitalOmega] = Total[
              
              Part[$CellContext`\[ScriptCapitalD], 1, 
               1]], $CellContext`\[CapitalOmega] = ($CellContext`\[Omega] - 
              1)/2; Switch[$CellContext`\[Koppa]$$, 1, 
             Part[$CellContext`\[ScriptCapitalD], 1, 1, 
               101] = $CellContext`\[CapitalOmega], 2, 
             Part[$CellContext`\[ScriptCapitalD], 1, 1, {51, 152}] = 
             N[$CellContext`\[CapitalOmega]/2], 3, 
             Part[$CellContext`\[ScriptCapitalD], 1, 1, {34, 101, 167}] = 
             N[$CellContext`\[CapitalOmega]/3]]]); $CellContext`init2 := 
        Block[{$CellContext`p}, $CellContext`\[ScriptCapitalD] = 
           ConstantArray[
            0., {2, $CellContext`\[ScriptD]$$ + 
              1, $CellContext`\[Omega], $CellContext`\[Omega]}]; 
          If[$CellContext`\[Digamma]$$ == 
            2, $CellContext`\[ScriptCapitalB] = 1; 
            Part[$CellContext`\[ScriptCapitalD], 1, 
               1] = $CellContext`rand[$CellContext`\[Koppa]$$, {$CellContext`\
\[Omega], $CellContext`\[Omega]}]; $CellContext`\[CapitalOmega] = Total[
               Part[$CellContext`\[ScriptCapitalD], 1, 1], 
               2], $CellContext`setb; $CellContext`\[CapitalOmega] = \
($CellContext`\[Omega] - 1)^2/2; 
            Switch[$CellContext`\[Koppa]$$, 1, $CellContext`p = 101; 
              Part[$CellContext`\[ScriptCapitalD], 1, 
                 1, $CellContext`p, $CellContext`p] = $CellContext`\
\[CapitalOmega], 2, $CellContext`p = {51, 152}; 
              Part[$CellContext`\[ScriptCapitalD], 1, 
                 1, $CellContext`p, $CellContext`p] = 
               N[$CellContext`\[CapitalOmega]/4], 
              3, $CellContext`p = {34, 101, 167}; 
              Part[$CellContext`\[ScriptCapitalD], 1, 
                 1, $CellContext`p, $CellContext`p] = 
               N[$CellContext`\[CapitalOmega]/9]]]]; $CellContext`rand[
          Pattern[$CellContext`t, 
           Blank[]], 
          Pattern[$CellContext`d, 
           Blank[]]] := 
        With[{$CellContext`r = {{0.49, 0.51}, {0.25, 0.75}, {0, 1}}}, 
          SeedRandom[12345]; RandomReal[
            
            Part[$CellContext`r, $CellContext`t], $CellContext`d]]; \
$CellContext`setb := 
        Block[{$CellContext`b, $CellContext`s}, $CellContext`s = 
           If[$CellContext`\[ScriptB]$$ < 5, 0.95, 0.6]; $CellContext`b = 
           Switch[
             Mod[$CellContext`\[ScriptB]$$ - 1, 4], 0, 
             $CellContext`square[$CellContext`\[Omega], $CellContext`s], 1, 
             $CellContext`poligon[$CellContext`\[Omega], $CellContext`s 0.5, 
              1], 2, 
             $CellContext`poligon[$CellContext`\[Omega], $CellContext`s 
              0.7, $CellContext`s], 3, 
             $CellContext`circle[$CellContext`\[Omega], $CellContext`s, 
              1]]; $CellContext`\[ScriptCapitalB] = $CellContext`rotate[
             
             Table[$CellContext`b, {$CellContext`\[ScriptD]$$ + 
               1}]]; $CellContext`\[ScriptCapitalI] = 
           With[{$CellContext`i = Image[
                ReplaceAll[$CellContext`b, {0 -> 1, 1 -> 0}]]}, 
             SetAlphaChannel[
              
              ColorReplace[$CellContext`i, {
               White -> Red}], $CellContext`i]]]; $CellContext`poligon[
          Pattern[$CellContext`n, 
           Blank[]], 
          Pattern[$CellContext`d, 
           Blank[]], 
          Pattern[$CellContext`s, 
           Blank[]]] := 
        Block[{$CellContext`x1, $CellContext`x2, $CellContext`x3, \
$CellContext`x4, $CellContext`z = 
           Floor[$CellContext`n (1 - $CellContext`d)], $CellContext`c = 
           Floor[($CellContext`n + 1)/2], $CellContext`b = 
           Floor[$CellContext`n ((1 - $CellContext`s)/2)], $CellContext`m = 
           Table[1, {$CellContext`n}, {$CellContext`n}]}, 
          Do[{$CellContext`x1, $CellContext`x2, $CellContext`x3, \
$CellContext`x4} = 
             Clip[{$CellContext`i + 1 + $CellContext`z, 
                1 - $CellContext`i, $CellContext`n - $CellContext`i - \
$CellContext`z, $CellContext`n + $CellContext`i}, {
               1 + $CellContext`b, $CellContext`n - $CellContext`b}]; 
            Part[$CellContext`m, $CellContext`x1, $CellContext`x2] = (
              Part[$CellContext`m, $CellContext`x2, $CellContext`x3] = (
               Part[$CellContext`m, $CellContext`x3, $CellContext`x4] = (
                Part[$CellContext`m, $CellContext`x4, $CellContext`x1] = 
                0))), {$CellContext`i, $CellContext`c - $CellContext`n, \
$CellContext`c - 1 - $CellContext`z}]; $CellContext`m]; $CellContext`square[
          Pattern[$CellContext`n, 
           Blank[]], 
          Pattern[$CellContext`d, 
           Blank[]]] := 
        Block[{$CellContext`x1, $CellContext`x2, $CellContext`m = 
           Table[1, {$CellContext`n}, {$CellContext`n}]}, 
          If[$CellContext`d > 0, $CellContext`x1 = Max[
               Ceiling[(1 - $CellContext`d) ($CellContext`n/2)], 
               1]; $CellContext`x2 = $CellContext`n + 1 - $CellContext`x1; 
            Do[Part[$CellContext`m, $CellContext`i, $CellContext`j] = (
               Part[$CellContext`m, $CellContext`j, $CellContext`i] = 
               0), {$CellContext`i, $CellContext`x1, $CellContext`x2}, \
{$CellContext`j, {$CellContext`x1, $CellContext`x2}}]]; $CellContext`m]; \
$CellContext`circle[
          Pattern[$CellContext`n, 
           Blank[]], 
          Pattern[$CellContext`d, 
           Blank[]], 
          Pattern[$CellContext`s, 
           Blank[]]] := 
        Block[{$CellContext`x, $CellContext`x1, $CellContext`x2, \
$CellContext`x3, $CellContext`x4, $CellContext`c, $CellContext`r, \
$CellContext`b, $CellContext`m = 
           Table[1, {$CellContext`n}, {$CellContext`n}]}, $CellContext`c = 
           Ceiling[$CellContext`n/2]; $CellContext`r = 
           Floor[$CellContext`c $CellContext`d]; $CellContext`b = 
           Round[$CellContext`n ((1 - $CellContext`s)/2)]; 
          Do[$CellContext`x = Floor[
                Sqrt[$CellContext`r^2 - $CellContext`i^2]] + 
              1; {$CellContext`x1, $CellContext`x2, $CellContext`x3, \
$CellContext`x4} = 
             Clip[{$CellContext`c + 1 - $CellContext`x, $CellContext`c - 
                1 + $CellContext`x, $CellContext`c + 
                1 - $CellContext`i, $CellContext`c - 1 + $CellContext`i}, {
               1 + $CellContext`b, $CellContext`n - $CellContext`b}]; 
            Part[$CellContext`m, $CellContext`x1, $CellContext`x4] = (
              Part[$CellContext`m, $CellContext`x3, $CellContext`x2] = (
               Part[$CellContext`m, $CellContext`x4, $CellContext`x1] = (
                Part[$CellContext`m, $CellContext`x2, $CellContext`x3] = (
                 Part[$CellContext`m, $CellContext`x3, $CellContext`x1] = (
                  Part[$CellContext`m, $CellContext`x1, $CellContext`x3] = (
                   Part[$CellContext`m, $CellContext`x4, $CellContext`x2] = (
                    Part[$CellContext`m, $CellContext`x2, $CellContext`x4] = 
                    0))))))), {$CellContext`i, 
             1, $CellContext`r}]; $CellContext`m]; $CellContext`sett[
          Pattern[$CellContext`t$, 
           Blank[]]] := ($CellContext`\[ScriptG]\[ScriptO] = 
          False; $CellContext`\[Tau]$$ = Min[
            
            Max[$CellContext`t$, 
             1], $CellContext`\[Tau]0]; $CellContext`\[Tau]1 = 
          Which[$CellContext`\[Tau]$$ < $CellContext`\[Tau]1, $CellContext`\
\[Tau]$$, $CellContext`\[Tau]$$ > $CellContext`\[Tau]1 + $CellContext`\[Tau]2 - 
             1, $CellContext`\[Tau]$$ - $CellContext`\[Tau]2 + 1, 
            True, $CellContext`\[Tau]1]); $CellContext`map := ($CellContext`\
\[Mu]0 = $CellContext`\[Mu]$$; $CellContext`\[Kappa]0 = \
$CellContext`\[Kappa]$$; $CellContext`\[Stigma]0 = $CellContext`\[Stigma]; 
         Plot[
           Clip[
            
            If[$CellContext`\[Mu]0 == 0, 
             1 - $CellContext`\[Kappa]0 $CellContext`t, 
             $CellContext`\[CurlyPhi][$CellContext`t]], {0, 
            1}], {$CellContext`t, 0, 1}, PlotRange -> {0, 1}, 
           PlotStyle -> {Thick, Red}, GridLines -> {
             Range[0, 1, 0.25], 
             Range[0, 1, 0.25]}, AspectRatio -> 1, PlotLabel -> 
           Switch[$CellContext`\[Mu]0, 0, 
             StringJoin[
             "\[ScriptCapitalB]\[ScriptA]\[ScriptS]\[ScriptI]\[ScriptC]: ", 
              If[$CellContext`\[Kappa]0 == 0, "1", 
               StringJoin["1-", 
                If[$CellContext`\[Kappa]0 == 1, "", 
                 ToString[$CellContext`\[Kappa]0]], "\[ScriptX]"]]], 1, 
             "\[ScriptCapitalP]\[ScriptI]\[ScriptE]\[ScriptC]\[ScriptE]\
\[ScriptW]\[ScriptI]\[ScriptS]\[ScriptE]", 2, 
             "\[ScriptCapitalS]\[ScriptP]\[ScriptL]\[ScriptI]\[ScriptN]\
\[ScriptE]"], ImageSize -> $CellContext`\[Omega] 0.9, GridLinesStyle -> 
           Directive[Dashed, LightGray]]); $CellContext`get := 
        Module[{$CellContext`f, $CellContext`fx}, $CellContext`\[ScriptG]\
\[ScriptO] = ($CellContext`\[ScriptP]\[ScriptL]\[ScriptA]\[ScriptY] = \
($CellContext`\[ScriptA]\[ScriptU]\[ScriptT]\[ScriptO] = 
             False)); $CellContext`f = 
           SystemDialogInput[
            "FileOpen", {"Data", {"Data" -> {"*.png", "*.mx"}}}]; 
          If[$CellContext`f != "$Canceled", 
            Switch[
             FileExtension[$CellContext`f], "mx", 
             $CellContext`load[$CellContext`f], "png", 
             $CellContext`play[
              ToExpression[
               $CellContext`getf[$CellContext`f]]]]]]; $CellContext`play[
          Pattern[$CellContext`d$, 
           Blank[]]] := 
        Module[{$CellContext`p$, $CellContext`i$, $CellContext`a$}, \
{$CellContext`i$, $CellContext`\[ScriptD]$$, $CellContext`\[Digamma]$$, \
$CellContext`\[Koppa]$$, $CellContext`\[ScriptB]$$, $CellContext`p$} = \
$CellContext`d$; $CellContext`init; $CellContext`a$ = First[$CellContext`p$]; 
          If[Length[$CellContext`a$] == 6, $CellContext`a$ = 
            Append[$CellContext`a$, 
              1]]; {$CellContext`\[Mu]$$, $CellContext`\[Stigma], \
$CellContext`\[Kappa]$$, $CellContext`\[Lambda]$$, $CellContext`\[Theta]$$, \
$CellContext`\[Eta]$$, $CellContext`\[Psi]$$} = $CellContext`a$; \
$CellContext`\[ScriptCapitalP] = $CellContext`p$; $CellContext`\[ScriptA]\
\[ScriptU]\[ScriptT]\[ScriptO] = True]; $CellContext`load[
          Pattern[$CellContext`f$, 
           Blank[]]] := 
        Module[{$CellContext`l$, $CellContext`p$}, Get[$CellContext`f$]; 
          If[$CellContext`\[Stigma]0 != $CellContext`\[Stigma], 
            
            If[$CellContext`\[Mu]0 > 0, $CellContext`\[Kappa]$$ = 
             1, $CellContext`\[Stigma] = {{1, 
              0}}]]; {$CellContext`\[ScriptD]$$, $CellContext`\[Digamma]$$, \
$CellContext`\[Koppa]$$, $CellContext`\[ScriptB]$$, $CellContext`\[Mu]$$, \
$CellContext`\[Stigma], $CellContext`\[Kappa]$$, $CellContext`\[Lambda]$$, \
$CellContext`\[Theta]$$, $CellContext`\[Eta]$$, $CellContext`\[Psi]$$} = \
{$CellContext`\[ScriptD]0, $CellContext`\[Digamma]0, $CellContext`\[Koppa]0, \
$CellContext`\[ScriptB]0, $CellContext`\[Mu]0, $CellContext`\[Stigma]0, \
$CellContext`\[Kappa]0, $CellContext`\[Lambda]0, $CellContext`\[Theta]0, \
$CellContext`\[Eta]0, $CellContext`\[Psi]0}; 
          If[$CellContext`\[ScriptB]$$ > 
            0, $CellContext`setb, $CellContext`\[ScriptCapitalB] = 
            1]; $CellContext`\[Tau]0 = 
           Length[$CellContext`\[ScriptCapitalF]]; $CellContext`\[Tau]$$ = 
           If[$CellContext`\[ScriptD]$$ > 2, 
             If[
              And[
               NumberQ[$CellContext`\[Tau]\[Tau]], $CellContext`\[Tau]\[Tau] > 
               1], $CellContext`\[Tau]\[Tau], $CellContext`\[Tau]0], 
             1]; $CellContext`\[Tau]1 = Min[
             
             Max[$CellContext`\[Tau]0 - $CellContext`\[Tau]2 + 1, 
              1], $CellContext`\[Tau]$$]]; $CellContext`put := 
        Module[{$CellContext`f$}, $CellContext`\[ScriptG]\[ScriptO] = \
($CellContext`\[ScriptP]\[ScriptL]\[ScriptA]\[ScriptY] = ($CellContext`\
\[ScriptA]\[ScriptU]\[ScriptT]\[ScriptO] = False)); $CellContext`f$ = 
           FileNameJoin[{
              NotebookDirectory[], "Repository"}]; If[
            Not[
             DirectoryQ[$CellContext`f$]], 
            CreateDirectory[$CellContext`f$]]; $CellContext`f$ = 
           FileNameJoin[{$CellContext`f$, 
              StringJoin["KL", 
               ToString[$CellContext`\[ScriptD]$$], 
               StringTake["SR", {$CellContext`\[Digamma]$$}], 
               ToString[
               10 $CellContext`\[Koppa]$$ + $CellContext`\[ScriptB]$$], 
               "-000.png"]}]; $CellContext`f$ = 
           SystemDialogInput["FileSave", $CellContext`f$]; 
          If[$CellContext`f$ != "$Canceled", 
            $CellContext`export[$CellContext`f$]]]; $CellContext`export[
          Pattern[$CellContext`f$, 
           Blank[]]] := 
        Module[{$CellContext`d$, $CellContext`i$}, $CellContext`d$ = 
           ToString[{{
               InputForm["KinonLab"], 0.1, 
               Round[
                
                DateList[]]}, $CellContext`\[ScriptD]$$, $CellContext`\
\[Digamma]$$, $CellContext`\[Koppa]$$, $CellContext`\[ScriptB]$$, 
              
              If[$CellContext`\[Tau]0 > 
               1, $CellContext`\[ScriptCapitalP], {$CellContext`\[Mu]$$, \
$CellContext`\[Stigma], $CellContext`\[Kappa]$$, $CellContext`\[Lambda]$$, \
$CellContext`\[Theta]$$, $CellContext`\[Eta]$$, $CellContext`\[Psi]$$}]}]; \
$CellContext`i$ = If[$CellContext`\[ScriptD]0 == 2, 
             Image[
              Transpose[
               Part[$CellContext`\[ScriptCapitalF], 
                Span[1, 
                 Min[
                  
                  Length[$CellContext`\[ScriptCapitalF]], \
$CellContext`\[Tau]2]], 1]]], $CellContext`i$ = Image[
                First[
                 
                 Part[$CellContext`\[ScriptCapitalF], \
$CellContext`\[Tau]$$]]]; If[
               ImageQ[$CellContext`\[ScriptCapitalI]], 
               
               ImageCompose[$CellContext`i$, $CellContext`\[ScriptCapitalI]], \
$CellContext`i$]]; 
          Export[$CellContext`f$, $CellContext`i$]; \
$CellContext`putf[$CellContext`f$, 
            
            ToString[$CellContext`d$]]; $CellContext`dump[$CellContext`f$]]; \
$CellContext`dump[
          Pattern[$CellContext`f$, 
           
           Blank[]]] := ($CellContext`\[Mu]0 = $CellContext`\[Mu]$$; \
$CellContext`\[Stigma]0 = $CellContext`\[Stigma]; $CellContext`\[Tau]\[Tau] = \
$CellContext`\[Tau]$$; DumpSave[
           
           StringReplace[$CellContext`f$, ".png" -> 
            ".mx"], {$CellContext`\[ScriptCapitalD], $CellContext`\
\[ScriptCapitalP], $CellContext`\[ScriptCapitalF], $CellContext`\
\[ScriptCapitalR], $CellContext`\[ScriptD]0, $CellContext`\[Digamma]0, \
$CellContext`\[Koppa]0, $CellContext`\[ScriptB]0, $CellContext`\[Mu]0, \
$CellContext`\[Stigma]0, $CellContext`\[Kappa]0, $CellContext`\[Lambda]0, \
$CellContext`\[Theta]0, $CellContext`\[Eta]0, $CellContext`\[Psi]0, \
$CellContext`\[Tau]\[Tau]}]); $CellContext`putf[
          Pattern[$CellContext`f, 
           Blank[]], 
          Pattern[$CellContext`t, 
           Blank[]]] := 
        Module[{$CellContext`l, $CellContext`s}, $CellContext`l = 
           BinaryReadList[$CellContext`f]; $CellContext`s = 
           OpenWrite[$CellContext`f, BinaryFormat -> True]; 
          BinaryWrite[$CellContext`s, $CellContext`l]; 
          BinaryWrite[$CellContext`s, 
            ToCharacterCode[
             StringJoin["Kinon@", $CellContext`t]]]; 
          Close[$CellContext`s]]; $CellContext`getf[
          Pattern[$CellContext`f, 
           Blank[]]] := 
        Module[{$CellContext`l, $CellContext`p}, $CellContext`l = 
           BinaryReadList[$CellContext`f]; $CellContext`p = First[
             First[
              Position[
               Partition[$CellContext`l, 6, 1], 
               ToCharacterCode["Kinon@"]]]]; FromCharacterCode[
            
            Take[$CellContext`l, $CellContext`p - Length[$CellContext`l] + 
             5]]]; $CellContext`srate[
          Pattern[$CellContext`m, 
           Blank[]]] := 
        Block[{$CellContext`l, $CellContext`t, $CellContext`d = Length[
             Dimensions[$CellContext`m]]}, 
          If[Total[$CellContext`m, $CellContext`d] == 0, 
            Return[1]]; $CellContext`t = $CellContext`m; 
          If[$CellContext`d > 1, $CellContext`t = 
            Total[$CellContext`t] + Total[$CellContext`t, {2}]]; 
          While[($CellContext`l = Length[$CellContext`t]) > 2, If[
              OddQ[$CellContext`l], $CellContext`t = 
              Append[$CellContext`t, 0]]; $CellContext`t = Total[
               Partition[$CellContext`t, 2], {2}]]; $CellContext`t = 
           Sort[$CellContext`t]; 
          1 - Log2[First[$CellContext`t] + 1]/Log2[
           Last[$CellContext`t] + 1]]; $CellContext`\[CurlyPhi] := Quiet[
          Interpolation[
           
           Union[$CellContext`\[Stigma]0, 
            SameTest -> (First[#] == First[#2]& )], Method -> "Spline", 
           InterpolationOrder -> $CellContext`\[Mu]0]]; $CellContext`rotate[
          Pattern[$CellContext`m, 
           Blank[]]] := 
        Block[{$CellContext`d, $CellContext`l}, $CellContext`d = First[
             Dimensions[$CellContext`m]]; $CellContext`l = {
             Part[$CellContext`m, 1], 
             RotateRight[
              Part[$CellContext`m, 3]], 
             RotateLeft[
              Part[$CellContext`m, 2]]}; 
          If[$CellContext`d >= 4, $CellContext`l = Join[$CellContext`l, {
               RotateRight[
                Part[$CellContext`m, 5], {0, 1}], 
               RotateLeft[
                Part[$CellContext`m, 4], {0, 1}]}]]; 
          If[$CellContext`d >= 6, $CellContext`l = Join[$CellContext`l, {
               RotateRight[
                Part[$CellContext`m, 7], {1, 1}], 
               RotateLeft[
                Part[$CellContext`m, 6], {1, 1}]}]]; 
          If[$CellContext`d >= 8, $CellContext`l = Join[$CellContext`l, {
               RotateRight[
                Part[$CellContext`m, 9], {1, -1}], 
               RotateLeft[
                Part[$CellContext`m, 8], {
                1, -1}]}]]; $CellContext`l]; $CellContext`step := 
        Module[{$CellContext`m$, $CellContext`m1$, $CellContext`mt$, \
$CellContext`p$, $CellContext`s$, $CellContext`x$, $CellContext`kt$, \
$CellContext`ke$}, $CellContext`\[ScriptT]1 = First[
             
             Timing[{$CellContext`m$, $CellContext`p$} = $CellContext`\
\[ScriptCapitalD]; 
              If[$CellContext`\[ScriptA]\[ScriptU]\[ScriptT]\[ScriptO], \
$CellContext`x$ = Part[$CellContext`\[ScriptCapitalP], $CellContext`\[Tau]0]; 
                If[
                  ListQ[$CellContext`x$], 
                  If[Length[$CellContext`x$] == 6, 
                    Part[$CellContext`\[ScriptCapitalP], \
$CellContext`\[Tau]0] = ($CellContext`x$ = 
                    Append[$CellContext`x$, 
                    1])]; {$CellContext`\[Mu]$$, $CellContext`\[Stigma], \
$CellContext`\[Kappa]$$, $CellContext`\[Lambda]$$, $CellContext`\[Theta]$$, \
$CellContext`\[Eta]$$, $CellContext`\[Psi]$$} = $CellContext`x$]; \
{$CellContext`\[Mu]0, $CellContext`\[Stigma]0, $CellContext`\[Kappa]0, \
$CellContext`\[Lambda]0, $CellContext`\[Theta]0, $CellContext`\[Eta]0, \
$CellContext`\[Psi]0} = {$CellContext`\[Mu]$$, $CellContext`\[Stigma], \
$CellContext`\[Kappa]$$, $CellContext`\[Lambda]$$, $CellContext`\[Theta]$$, \
$CellContext`\[Eta]$$, $CellContext`\[Psi]$$}, $CellContext`x$ = \
{$CellContext`\[Mu]$$, $CellContext`\[Stigma], $CellContext`\[Kappa]$$, \
$CellContext`\[Lambda]$$, $CellContext`\[Theta]$$, $CellContext`\[Eta]$$, \
$CellContext`\[Psi]$$}; If[
                  
                  And[$CellContext`\[Tau]0 > 
                   1, {$CellContext`\[Mu]0, $CellContext`\[Stigma]0, \
$CellContext`\[Kappa]0, $CellContext`\[Lambda]0, $CellContext`\[Theta]0, \
$CellContext`\[Eta]0, $CellContext`\[Psi]0} == $CellContext`x$], \
$CellContext`x$ = 
                  0, {$CellContext`\[Mu]0, $CellContext`\[Stigma]0, \
$CellContext`\[Kappa]0, $CellContext`\[Lambda]0, $CellContext`\[Theta]0, \
$CellContext`\[Eta]0, $CellContext`\[Psi]0} = $CellContext`x$]; $CellContext`\
\[ScriptCapitalP] = 
                 Append[$CellContext`\[ScriptCapitalP], $CellContext`x$]]; \
$CellContext`m1$ = $CellContext`rotate[$CellContext`m$]; $CellContext`mt$ = 
               Total[$CellContext`m1$]; $CellContext`p$ = 
               If[$CellContext`\[Lambda]0 > 
                 0, $CellContext`\[Lambda]0 $CellContext`p$ + \
$CellContext`m1$, $CellContext`m1$]; 
              If[$CellContext`\[Psi]0 > 1, $CellContext`p$ = 
                Switch[$CellContext`\[Psi]0, 2, $CellContext`p$^(1/2), 
                  3, $CellContext`p$^(1/3), 4, 
                  Log[2, $CellContext`p$ + 1], 5, 
                  Log[4, $CellContext`p$ + 1], 6, 
                  ArcTan[$CellContext`p$]]]; $CellContext`s$ = ReplaceAll[
                 Total[$CellContext`p$], $CellContext`zr]; $CellContext`m1$ = 
               Map[Clip[
                  If[$CellContext`\[Mu]0 > 0, 
                   $CellContext`\[CurlyPhi][#/$CellContext`s$], 
                   N[1 - $CellContext`\[Kappa]0 (#/$CellContext`s$)]], {0, 
                  1}]& , $CellContext`p$]; If[
                
                And[$CellContext`\[ScriptD]0 > 2, $CellContext`\[ScriptB]0 > 
                 0], 
                
                TimesBy[$CellContext`m1$, $CellContext`\[ScriptCapitalB]]]; \
$CellContext`s$ = ReplaceAll[
                 Total[$CellContext`m1$], $CellContext`zr]; $CellContext`x$ = 
               If[$CellContext`\[Eta]0 > 
                 0, $CellContext`mt$ (
                  1 - $CellContext`\[Eta]0), $CellContext`mt$]; \
$CellContext`m1$ = 
               Map[($CellContext`x$ #)/$CellContext`s$& , $CellContext`m1$]; \
$CellContext`m1$ = Threshold[$CellContext`m1$, 
                 
                 If[$CellContext`\[Theta]0 > 0, $CellContext`\[Theta]0, {
                  "Hard", 10^(-10)}]]; AddTo[
                Part[$CellContext`m1$, 1], $CellContext`mt$ - 
                Total[$CellContext`m1$]]; $CellContext`\[ScriptCapitalD] = \
{$CellContext`m1$, $CellContext`p$}; $CellContext`\[ScriptCapitalF] = 
               Append[$CellContext`\[ScriptCapitalF], {$CellContext`mt$, 
                  Total[$CellContext`p$]}]; $CellContext`x$ = 
               Total[$CellContext`m1$, 3]; 
              If[$CellContext`x$ == 
                0, $CellContext`kt$ = ($CellContext`ke$ = 
                 0.), $CellContext`kt$ = Round[(Total[
                    Abs[$CellContext`m1$ - $CellContext`m$], 
                    3]/$CellContext`x$)/2, 0.0001]; $CellContext`ke$ = 
                 Round[1 - Total[
                    Part[$CellContext`m1$, 1], 2]/$CellContext`x$, 
                   0.0001]]; $CellContext`\[ScriptCapitalR] = 
               Append[$CellContext`\[ScriptCapitalR], {$CellContext`kt$, \
$CellContext`ke$, 0}]; $CellContext`\[Tau]1 = 
               Max[Length[$CellContext`\[ScriptCapitalF]] - $CellContext`\
\[Tau]2 + 1, 1]]]; 
          Increment[$CellContext`\[Tau]0]; $CellContext`\[Tau]$$ = \
$CellContext`\[Tau]0; 
          AddTo[$CellContext`\[ScriptT]2, $CellContext`\[ScriptT]1]]; \
$CellContext`image1[
          Pattern[$CellContext`t, 
           Blank[]], 
          Pattern[$CellContext`t1, 
           Blank[]]] := 
        Module[{$CellContext`f = 
           Part[$CellContext`\[ScriptCapitalF], All, 
             1], $CellContext`p = $CellContext`\[ScriptCapitalP], \
$CellContext`b, $CellContext`l}, $CellContext`l = 
           Length[$CellContext`f]; $CellContext`p = 
           If[Length[$CellContext`p] > $CellContext`l, 
             
             Take[$CellContext`p, $CellContext`l], $CellContext`p]; \
$CellContext`f = Map[{#, #, #}& , $CellContext`f, {2}]; MapIndexed[If[
             ListQ[#], Part[$CellContext`f, 
               Part[#2, 1], All] = {1, 0, 0}]& , $CellContext`p]; 
          Part[$CellContext`f, $CellContext`t, All] = {0, 0.5, 0}; 
          If[$CellContext`l > $CellContext`\[Tau]2, $CellContext`f = 
            Take[$CellContext`f, {$CellContext`t1, $CellContext`t1 + \
$CellContext`\[Tau]2 - 1}]]; $CellContext`f = Image[
             Transpose[$CellContext`f], ImageSize -> 
             Length[$CellContext`f]]; $CellContext`f = 
           If[$CellContext`l < $CellContext`\[Tau]2, 
             
             ImagePad[$CellContext`f, {{
               0, $CellContext`\[Tau]2 - $CellContext`l}, {0, 0}}, 
              LightGray], $CellContext`f]; Framed[
            Image[$CellContext`f, ImageSize -> $CellContext`\[Tau]2], 
            FrameMargins -> None, FrameStyle -> Orange]]; $CellContext`image2[
          Pattern[$CellContext`f$, 
           Blank[]]] := 
        Module[{$CellContext`b$, $CellContext`i$ = 
           If[$CellContext`\[ScriptD]$$ == 6, 
             $CellContext`hex[$CellContext`f$], 
             Image[$CellContext`f$]]}, 
          If[$CellContext`\[ScriptB]$$ > 0, $CellContext`i$ = 
            ImageCompose[$CellContext`i$, $CellContext`\[ScriptCapitalI]]]; 
          If[$CellContext`\[ScriptZ]$$ > 
            1, $CellContext`b$ = ($CellContext`\[Omega] - $CellContext`\
\[Omega]/$CellContext`\[ScriptZ]$$)/2; $CellContext`b$ = {
              1 + $CellContext`b$, $CellContext`\[Omega] - $CellContext`b$}; \
$CellContext`i$ = ImageTake[
               
               Image[$CellContext`i$, 
                ImageSize -> $CellContext`\[Omega] \
$CellContext`\[ScriptZ]$$], $CellContext`b$, $CellContext`b$]]; Framed[
            Image[$CellContext`i$, ImageSize -> $CellContext`\[Omega]], 
            FrameMargins -> None, FrameStyle -> Orange]]; $CellContext`hex[
          Pattern[$CellContext`i, 
           Blank[]]] := Image[
          ImageTransformation[
           Image[$CellContext`i], {
           Part[#, 1] - Part[#, 2]/2 + $CellContext`\[Omega]/4, 
            Part[#, 2]}& , {$CellContext`\[Omega], ($CellContext`\[Omega]/2) 
            3^0.5}, PlotRange -> Full, Padding -> None], 
          ImageSize -> $CellContext`\[Omega]]; $CellContext`pane1 := 
        If[$CellContext`\[Mu]$$ == 0, $CellContext`map, 
          LocatorPane[
           Dynamic[$CellContext`\[Stigma]], 
           Dynamic[$CellContext`map], LocatorAutoCreate -> 
           2]]; $CellContext`pane2[
          Pattern[$CellContext`t, 
           Blank[]], 
          Pattern[$CellContext`t1, 
           Blank[]]] := Row[{
           Spacer[15], 
           If[$CellContext`\[ScriptD]0 == 2, 
            $CellContext`image1[$CellContext`t, $CellContext`t1], 
            $CellContext`image2[
             First[
              
              Part[$CellContext`\[ScriptCapitalF], $CellContext`t]]]]}]; \
$CellContext`pane3[
          Pattern[$CellContext`t, 
           Blank[]]] := 
        Module[{$CellContext`f, $CellContext`m}, $CellContext`f = 
           Part[$CellContext`\[ScriptCapitalF], $CellContext`t, 
             1]; $CellContext`f = 
           If[$CellContext`\[ScriptD]0 > 
             2, {(Total[$CellContext`f]/$CellContext`\[Omega]) 
              2, (Total[$CellContext`f, {2}]/$CellContext`\[Omega]) 
              2}, {$CellContext`f}]; $CellContext`m = Max[$CellContext`f]; 
          If[$CellContext`m > 0, 
            DivideBy[$CellContext`f, $CellContext`m]]; 
          ListLinePlot[$CellContext`f, Filling -> Axis, Axes -> {True, False},
             FillingStyle -> LightGray, 
            PlotRange -> {{0, $CellContext`\[Omega]}, {0, 1}}, GridLines -> {
              Range[0, 200, 50], 
              Range[0.25, 1, 0.25]}, GridLinesStyle -> 
            Directive[Dashed, LightGray], AspectRatio -> 0.4, 
            ImageSize -> $CellContext`\[Omega]]]; $CellContext`pane4[
          Pattern[$CellContext`t$, 
           Blank[]], 
          Pattern[$CellContext`t1$, 
           Blank[]]] := 
        Module[{$CellContext`p$ = $CellContext`\[ScriptCapitalP], \
$CellContext`r$ = $CellContext`\[ScriptCapitalR], $CellContext`t2$, \
$CellContext`d$, $CellContext`x$}, $CellContext`t2$ = $CellContext`t1$ + \
$CellContext`\[Tau]2 - 1; $CellContext`d$ = 
           If[Length[$CellContext`r$] == 0, {{
             0}}, $CellContext`x$ = {0, 0, 0}; 
             Map[(Part[$CellContext`x$, #] = 1)& , 
               DeleteCases[$CellContext`\[ScriptR]$$, 0]]; 
             Transpose[$CellContext`r$] $CellContext`x$]; Row[{
             Spacer[15], 
             Show[
              
              ListPlot[$CellContext`d$, Joined -> True, AspectRatio -> 0.125, 
               Axes -> {True, False}, 
               PlotRange -> {{$CellContext`t1$ - 1, $CellContext`t2$ + 1}, {0,
                  1}}, GridLines -> {
                 Range[
                  Ceiling[$CellContext`t1$, 20], $CellContext`t2$, 20], 
                 Range[0.25, 1, 0.25]}, GridLinesStyle -> 
               Directive[Dashed, LightGray], PlotStyle -> Directive[
                 Opacity[0.5]], ImageSize -> $CellContext`\[Omega] 3.05], 
              If[
               MemberQ[$CellContext`\[ScriptR]$$, 0], 
               Graphics[{Red, 
                 Map[Line[{{#, 0}, {#, 1}}]& , 
                  Map[First[#]& , 
                   Position[
                    Map[If[
                    ListQ[#], 1, 0]& , $CellContext`p$], 1]]]}], {}], 
              Graphics[{
                Darker[Green], 
                
                Line[{{$CellContext`t$, 0}, {$CellContext`t$, 
                   1}}]}]]}]]; $CellContext`pane5[
          Pattern[$CellContext`t, 
           Blank[]]] := 
        Module[{$CellContext`f}, $CellContext`f = 
           Part[$CellContext`\[ScriptCapitalF], $CellContext`t, 1]; Item[
            StringJoin["\[CapitalOmega]:", 
             ToString[
              NumberForm[$CellContext`\[CapitalOmega], {5, 1}]], " [", 
             ToString[
              NumberForm[
               Min[
                Round[$CellContext`f, 0.1]], {5, 2}]], "; ", 
             ToString[
              NumberForm[
               Max[$CellContext`f], {5, 2}]], "]"], Alignment -> 
            Left]]; $CellContext`pane6[
          Pattern[$CellContext`t, 
           Blank[]]] := 
        Module[{$CellContext`p = $CellContext`\[ScriptCapitalP], \
$CellContext`r = $CellContext`\[ScriptCapitalR], $CellContext`d}, \
$CellContext`d = If[$CellContext`t < 2, {0, 0, 0, 0}, 
             Part[$CellContext`r, $CellContext`t - 1]]; Grid[{{
              StringJoin[" \[Tau]:", 
               ToString[$CellContext`t], "/", 
               ToString[
                If[$CellContext`\[ScriptA]\[ScriptU]\[ScriptT]\[ScriptO], 
                 Length[$CellContext`p], $CellContext`\[Tau]0]]], 
              StringJoin["Kt:", 
               ToString[
                Part[$CellContext`d, 1]]], 
              StringJoin["Ke:", 
               ToString[
                Part[$CellContext`d, 2]]]}}, ItemSize -> {{8, 5, 5, 5}}, 
            Alignment -> {Left, Center}, Spacings -> 1]]; $CellContext`view[
          Pattern[$CellContext`p$, 
           Blank[]]] := And[
          MemberQ[$CellContext`\[ScriptP]$$, 0], 
          
          MemberQ[$CellContext`\[ScriptP]$$, $CellContext`p$]]; \
$CellContext`board := 
        Module[{$CellContext`t = $CellContext`\[Tau]$$, $CellContext`t1 = \
$CellContext`\[Tau]1, $CellContext`g}, $CellContext`g = {{
              If[
               $CellContext`view[1], $CellContext`pane1], 
              If[
               $CellContext`view[2], 
               $CellContext`pane2[$CellContext`t, $CellContext`t1]]}, {
              If[
               $CellContext`view[3], 
               $CellContext`pane3[$CellContext`t]], 
              If[
               $CellContext`view[4], 
               $CellContext`pane4[$CellContext`t, $CellContext`t1]]}, {
              $CellContext`pane5[$CellContext`t], 
              $CellContext`pane6[$CellContext`t]}}; 
          Grid[$CellContext`g, ItemSize -> {{16, 50}, {19, 9, 1, 1}}, 
            Alignment -> {{Center, Left}, Center}, Frame -> All, 
            Background -> {None, {None, None, 
               Lighter[LightGray]}}, Spacings -> 
            1]]; $CellContext`init; $CellContext`init0}; 
     Typeset`initDone$$ = True),
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output",
 CellChangeTimes->{
  3.704047024431897*^9, 3.704047096566424*^9, 3.7040474768446927`*^9, 
   3.7040475592284374`*^9, 3.7040478233837013`*^9, 3.704048036183675*^9, 
   3.7040484493192005`*^9, 3.7040486514331555`*^9, 3.7040491890725*^9, {
   3.704077697623871*^9, 3.7040777454847546`*^9}, {3.704077786668827*^9, 
   3.7040778107864695`*^9}, {3.704080403043022*^9, 3.7040804246646605`*^9}, 
   3.704080473087146*^9, 3.7040806695538907`*^9, 3.7040812298288746`*^9, {
   3.7040820511391172`*^9, 3.704082066349144*^9}, 3.704082236607843*^9, 
   3.704082358288057*^9, 3.704260179103181*^9}]
}, {2}]]
},
WindowSize->{1264, 641},
WindowMargins->{{-8, Automatic}, {Automatic, 0}},
FrontEndVersion->"11.0 for Microsoft Windows (64-bit) (September 21, 2016)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[CellGroupData[{
Cell[1486, 35, 152596, 3243, 4761, "Input"],
Cell[154085, 3280, 64689, 1302, 540, "Output"]
}, {2}]]
}
]
*)

(* NotebookSignature OxDVPdyQIdQhgB1txRUfsDFY *)
