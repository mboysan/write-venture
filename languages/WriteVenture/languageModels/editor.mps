<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8b2b9eb4-d90b-4584-a149-53f296531721(WriteVenture.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="r532" ref="r:25102c81-2b1c-4a6c-9c6f-6a8068729a13(WriteVenture.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="1YiybmvosYf">
    <property role="3GE5qa" value="page" />
    <ref role="1XX52x" to="r532:1Yiybmvnja3" resolve="Page" />
    <node concept="3EZMnI" id="1Yiybmvovj7" role="2wV5jI">
      <node concept="3F0ifn" id="1YiybmvppIe" role="3EZMnx">
        <property role="3F0ifm" value="Page:" />
        <node concept="VechU" id="1YiybmvtbRo" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
        <node concept="VQ3r3" id="6QXYNUdmw63" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
      </node>
      <node concept="3F0A7n" id="1YiybmvppJd" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="7Cwhw5$1Eqs" role="3EZMnx">
        <node concept="l2Vlx" id="7Cwhw5$1Eqt" role="2iSdaV" />
        <node concept="3F1sOY" id="7Cwhw5$1_cF" role="3EZMnx">
          <ref role="1NtTu8" to="r532:7Cwhw5$1_aU" />
        </node>
        <node concept="ljvvj" id="7Cwhw5$1RAh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="1YiybmvsZcg" role="3EZMnx">
        <ref role="1NtTu8" to="r532:1Yiybmvosq5" />
        <node concept="l2Vlx" id="1YiybmvsZcj" role="2czzBx" />
        <node concept="ljvvj" id="1YiybmvsZde" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1YiybmvsZdi" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="1YiybmvsZdp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="1Yiybmvovj8" role="2iSdaV" />
      <node concept="3F2HdR" id="1YiybmvoN$I" role="3EZMnx">
        <ref role="1NtTu8" to="r532:1YiybmvosXp" />
        <node concept="l2Vlx" id="1YiybmvoN$K" role="2czzBx" />
        <node concept="pj6Ft" id="1YiybmvoQ$v" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1YiybmvoVDq" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1YiybmvoVE7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="1YiybmvoVEh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1YiybmvoN_c">
    <property role="3GE5qa" value="choice" />
    <ref role="1XX52x" to="r532:1Yiybmvnukk" resolve="Choice" />
    <node concept="3EZMnI" id="1YiybmvoN_e" role="2wV5jI">
      <node concept="l2Vlx" id="1YiybmvoN_f" role="2iSdaV" />
      <node concept="3F0ifn" id="1YiybmvoN_o" role="3EZMnx">
        <property role="3F0ifm" value="Choice:" />
        <node concept="ljvvj" id="1YiybmvsMVd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="7$83p6TjTET" role="3F10Kt">
          <property role="Vb096" value="cyan" />
        </node>
      </node>
      <node concept="3F2HdR" id="1YiybmvsZ6M" role="3EZMnx">
        <ref role="1NtTu8" to="r532:1YiybmvosWN" />
        <node concept="l2Vlx" id="1YiybmvsZ6O" role="2czzBx" />
        <node concept="pj6Ft" id="1YiybmvsZ98" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1YiybmvtqIT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7Cwhw5$0FJx" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="6QXYNUdl$8A" role="3EZMnx">
        <node concept="l2Vlx" id="6QXYNUdl$8B" role="2iSdaV" />
        <node concept="3F1sOY" id="6QXYNUdl$5X" role="3EZMnx">
          <ref role="1NtTu8" to="r532:6QXYNUdl$3z" />
          <node concept="lj46D" id="6QXYNUdl$8$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="ljvvj" id="6QXYNUdl$93" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7Cwhw5$0FJC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6QXYNUdl$9x" role="3EZMnx">
        <property role="3F0ifm" value="Next Page:" />
        <node concept="ljvvj" id="6QXYNUdl$9X" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="6QXYNUdl$fj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="6QXYNUdmgbk" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3EZMnI" id="6QXYNUdl$cm" role="3EZMnx">
        <node concept="l2Vlx" id="6QXYNUdl$cn" role="2iSdaV" />
        <node concept="3F1sOY" id="6QXYNUdkKzu" role="3EZMnx">
          <ref role="1NtTu8" to="r532:6QXYNUdkKwy" />
          <node concept="lj46D" id="6QXYNUdkKzD" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="lj46D" id="6QXYNUdl$cR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1YiybmvoX3m">
    <ref role="1XX52x" to="r532:1YiybmvnuAc" resolve="Text" />
    <node concept="3EZMnI" id="1YiybmvoX3o" role="2wV5jI">
      <node concept="l2Vlx" id="1YiybmvoX3p" role="2iSdaV" />
      <node concept="3F0A7n" id="1YiybmvoX3y" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="break" />
        <ref role="1NtTu8" to="r532:1YiybmvnuPk" resolve="content" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1YiybmvoXTn">
    <property role="3GE5qa" value="stats" />
    <ref role="1XX52x" to="r532:1Yiybmvovjo" resolve="StatReference" />
    <node concept="3EZMnI" id="1YiybmvrfUz" role="2wV5jI">
      <node concept="l2Vlx" id="1YiybmvrfU$" role="2iSdaV" />
      <node concept="1iCGBv" id="1YiybmvrfUL" role="3EZMnx">
        <ref role="1NtTu8" to="r532:1YiybmvrfTV" />
        <node concept="1sVBvm" id="1YiybmvrfUN" role="1sWHZn">
          <node concept="3F0A7n" id="1YiybmvrfV1" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="1YiybmvrfWF" role="3EZMnx">
        <property role="3F0ifm" value="=&gt;" />
      </node>
      <node concept="1iCGBv" id="1YiybmvsrpL" role="3EZMnx">
        <ref role="1NtTu8" to="r532:1YiybmvspDA" />
        <node concept="1sVBvm" id="1YiybmvsrpN" role="1sWHZn">
          <node concept="3F0A7n" id="1Yiybmvsrq9" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Yiybmvpr5E">
    <property role="3GE5qa" value="character" />
    <ref role="1XX52x" to="r532:1YiybmvnuPu" resolve="Player" />
    <node concept="3EZMnI" id="1Yiybmvpr5G" role="2wV5jI">
      <node concept="l2Vlx" id="1Yiybmvpr5H" role="2iSdaV" />
      <node concept="3F0ifn" id="1Yiybmvpr5Q" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
        <node concept="VechU" id="7Cwhw5$1r4M" role="3F10Kt">
          <property role="Vb096" value="cyan" />
        </node>
      </node>
      <node concept="3F0A7n" id="1Yiybmvpr65" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="1Yiybmvpr6b" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1Yiybmvpr6o" role="3EZMnx">
        <property role="3F0ifm" value="Stats:" />
        <node concept="VechU" id="7Cwhw5$1r8g" role="3F10Kt">
          <property role="Vb096" value="cyan" />
        </node>
      </node>
      <node concept="3F2HdR" id="1Yiybmvpr6H" role="3EZMnx">
        <ref role="1NtTu8" to="r532:1YiybmvnuQg" />
        <node concept="l2Vlx" id="1Yiybmvpr6J" role="2czzBx" />
        <node concept="pj6Ft" id="1Yiybmvpr6W" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1YiybmvpAGm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1YiybmvpAI0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Yiybmvptyk">
    <property role="3GE5qa" value="stats" />
    <ref role="1XX52x" to="r532:1YiybmvnuPH" resolve="Stat" />
    <node concept="3EZMnI" id="1Yiybmvptym" role="2wV5jI">
      <node concept="l2Vlx" id="1Yiybmvptyn" role="2iSdaV" />
      <node concept="3F0A7n" id="1Yiybmvpty$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1YiybmvpAJ8">
    <property role="3GE5qa" value="character" />
    <ref role="1XX52x" to="r532:1YiybmvnuPD" resolve="Character" />
    <node concept="3EZMnI" id="1YiybmvpAJa" role="2wV5jI">
      <node concept="l2Vlx" id="1YiybmvpAJb" role="2iSdaV" />
      <node concept="3F0ifn" id="1YiybmvpAJk" role="3EZMnx">
        <property role="3F0ifm" value="Name:" />
        <node concept="VechU" id="7Cwhw5$1rbJ" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F0A7n" id="1YiybmvpAJz" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="1YiybmvpALA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="1YiybmvpAK7" role="3EZMnx">
        <property role="3F0ifm" value="Stats:" />
        <node concept="ljvvj" id="1YiybmvpALd" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="7Cwhw5$1rfi" role="3F10Kt">
          <property role="Vb096" value="DARK_MAGENTA" />
        </node>
      </node>
      <node concept="3F2HdR" id="1YiybmvpAKI" role="3EZMnx">
        <ref role="1NtTu8" to="r532:1YiybmvnuQg" />
        <node concept="l2Vlx" id="1YiybmvpAKK" role="2czzBx" />
        <node concept="pj6Ft" id="1YiybmvpAKZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="1YiybmvpALh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="1YiybmvpALo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7$83p6TiTTD">
    <property role="3GE5qa" value="character" />
    <ref role="1XX52x" to="r532:7$83p6TiSaF" resolve="CharacterReference" />
    <node concept="3EZMnI" id="7$83p6TiVkN" role="2wV5jI">
      <node concept="l2Vlx" id="7$83p6TiVkO" role="2iSdaV" />
      <node concept="1iCGBv" id="7$83p6TiZ6r" role="3EZMnx">
        <ref role="1NtTu8" to="r532:7$83p6TiTT6" />
        <node concept="1sVBvm" id="7$83p6TiZ6t" role="1sWHZn">
          <node concept="3F0A7n" id="7$83p6TiZ6B" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6QXYNUdkKj7">
    <property role="3GE5qa" value="choice" />
    <ref role="1XX52x" to="r532:6QXYNUdkKg8" resolve="ChoiceConditionAndEffects" />
    <node concept="3EZMnI" id="6QXYNUdlzZP" role="2wV5jI">
      <node concept="l2Vlx" id="6QXYNUdlzZQ" role="2iSdaV" />
      <node concept="3F0ifn" id="6QXYNUdlzZV" role="3EZMnx">
        <property role="3F0ifm" value="Choice Condition:" />
        <node concept="VechU" id="7Cwhw5$0o58" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F1sOY" id="6QXYNUdl$05" role="3EZMnx">
        <ref role="1NtTu8" to="r532:6QXYNUdkKhH" />
        <node concept="ljvvj" id="6QXYNUdl$0_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6QXYNUdl$0d" role="3EZMnx">
        <property role="3F0ifm" value="Effect on Character:" />
        <node concept="ljvvj" id="6QXYNUdl$0C" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="7Cwhw5$0o6R" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
      </node>
      <node concept="3F2HdR" id="6QXYNUdl$0t" role="3EZMnx">
        <ref role="1NtTu8" to="r532:6QXYNUdkKhJ" />
        <node concept="l2Vlx" id="6QXYNUdl$0v" role="2czzBx" />
        <node concept="lj46D" id="6QXYNUdl$0F" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="6QXYNUdl$0I" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="6QXYNUdluah">
    <property role="3GE5qa" value="page" />
    <ref role="1XX52x" to="r532:6QXYNUdlu86" resolve="PageReference" />
    <node concept="3EZMnI" id="6QXYNUdluat" role="2wV5jI">
      <node concept="l2Vlx" id="6QXYNUdluau" role="2iSdaV" />
      <node concept="1iCGBv" id="6QXYNUdluaz" role="3EZMnx">
        <ref role="1NtTu8" to="r532:6QXYNUdlu8P" />
        <node concept="1sVBvm" id="6QXYNUdlua_" role="1sWHZn">
          <node concept="3F0A7n" id="6QXYNUdluaJ" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <node concept="VechU" id="6QXYNUdm_fP" role="3F10Kt">
              <property role="Vb096" value="magenta" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Cwhw5$1w9g">
    <property role="3GE5qa" value="page" />
    <ref role="1XX52x" to="r532:7Cwhw5$1w7p" resolve="PageSettings" />
    <node concept="3EZMnI" id="7Cwhw5$1RCj" role="2wV5jI">
      <node concept="3F0ifn" id="7Cwhw5$1Zx1" role="3EZMnx">
        <property role="3F0ifm" value="   =&gt;" />
        <node concept="VechU" id="7Cwhw5$1Z_g" role="3F10Kt">
          <property role="Vb096" value="magenta" />
        </node>
      </node>
      <node concept="l2Vlx" id="7Cwhw5$1RCk" role="2iSdaV" />
      <node concept="3F0ifn" id="7Cwhw5$1w9o" role="3EZMnx">
        <property role="3F0ifm" value="Allow referencing:" />
        <node concept="VechU" id="7Cwhw5$1ZCX" role="3F10Kt">
          <property role="Vb096" value="magenta" />
        </node>
      </node>
      <node concept="3F0A7n" id="7Cwhw5$1w9y" role="3EZMnx">
        <ref role="1NtTu8" to="r532:7Cwhw5$1w7X" resolve="allowReferencing" />
      </node>
    </node>
  </node>
</model>

