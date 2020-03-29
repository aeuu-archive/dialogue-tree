<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:88120dfa-ccab-43ff-b2bf-ee0887e24528(io.arct.dialoguetree.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="13" />
  </languages>
  <imports>
    <import index="dr07" ref="r:3b423fe3-f0e6-4131-bf0a-a0d7d72673f2(io.arct.dialoguetree.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326896143883" name="jetbrains.mps.lang.editor.structure.CellKeyMap_FunctionParm_selectedNode" flags="nn" index="0GJ7k" />
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1136916919141" name="jetbrains.mps.lang.editor.structure.CellKeyMapItem" flags="lg" index="2PxR9H">
        <property id="1136916941877" name="description" index="2PxWOX" />
        <child id="1136916998332" name="keystroke" index="2PyaAO" />
        <child id="1136920925604" name="executeFunction" index="2PL9iG" />
      </concept>
      <concept id="1136916976737" name="jetbrains.mps.lang.editor.structure.CellKeyMapKeystroke" flags="ng" index="2Py5lD">
        <property id="1136923970223" name="modifiers" index="2PWKIB" />
        <property id="1136923970224" name="keycode" index="2PWKIS" />
      </concept>
      <concept id="1136917288805" name="jetbrains.mps.lang.editor.structure.CellKeyMap_ExecuteFunction" flags="in" index="2PzhpH" />
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186402211651" name="jetbrains.mps.lang.editor.structure.StyleSheet" flags="ng" index="V5hpn">
        <child id="1186402402630" name="styles" index="V601i" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1081293058843" name="jetbrains.mps.lang.editor.structure.CellKeyMapDeclaration" flags="ig" index="325Ffw">
        <reference id="1139445935125" name="applicableConcept" index="1chiOs" />
        <child id="1136930944870" name="item" index="2QnnpI" />
      </concept>
      <concept id="3383245079137382180" name="jetbrains.mps.lang.editor.structure.StyleClass" flags="ig" index="14StLt" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1081339532145" name="keyMap" index="34QXea" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
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
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138757581985" name="jetbrains.mps.lang.smodel.structure.Link_SetNewChildOperation" flags="nn" index="zfrQC">
        <reference id="1139880128956" name="concept" index="1A9B2P" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="5rLeUs5qjVv">
    <ref role="1XX52x" to="dr07:5rLeUs5qjVs" resolve="DialogueTree" />
    <node concept="3EZMnI" id="5rLeUs5qjVI" role="2wV5jI">
      <node concept="3F0ifn" id="5rLeUs5qjVP" role="3EZMnx">
        <property role="3F0ifm" value="dialogue tree" />
        <ref role="1k5W1q" node="5rLeUs5w59$" resolve="BKeyword" />
      </node>
      <node concept="3F0A7n" id="5rLeUs5qjVZ" role="3EZMnx">
        <property role="1$x2rV" value="&lt;&lt;name&gt;&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="ljvvj" id="5rLeUs5vCzL" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="Vb9p2" id="5rLeUs5xb9P" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="5rLeUs5vYj8" role="3EZMnx">
        <node concept="ljvvj" id="wii0Xlhfod" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="wii0XlhfoI" role="3EZMnx">
        <ref role="1NtTu8" to="dr07:wii0Xlh7eT" resolve="participants" />
        <node concept="l2Vlx" id="wii0XlhfoK" role="2czzBx" />
        <node concept="pj6Ft" id="wii0Xlhfpg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="wii0Xlhfpi" role="2czzBI">
          <property role="3F0ifm" value="&lt;&lt;participants&gt;&gt;" />
          <node concept="VechU" id="wii0Xlhfpk" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5rLeUs5qVY_" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="5rLeUs5qVYR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="wzMpzo3zPN" role="3EZMnx">
        <ref role="1NtTu8" to="dr07:wzMpzo3zP9" resolve="modifiers" />
        <node concept="l2Vlx" id="wzMpzo3zPP" role="2czzBx" />
        <node concept="pj6Ft" id="wzMpzo3zQp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="wzMpzo3zQr" role="2czzBI">
          <property role="3F0ifm" value="&lt;&lt;modifiers&gt;&gt;" />
          <node concept="VechU" id="wzMpzo3zQt" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="5rLeUs5_H1n" role="3EZMnx">
        <ref role="1NtTu8" to="dr07:5rLeUs5_H0R" resolve="properties" />
        <node concept="l2Vlx" id="5rLeUs5_H1p" role="2czzBx" />
        <node concept="pj6Ft" id="5rLeUs5_H1P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5rLeUs5_H2Q" role="2czzBI">
          <property role="3F0ifm" value="&lt;&lt;properties&gt;&gt;" />
          <node concept="VechU" id="5rLeUs5_H2S" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5rLeUs5_H2l" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="5rLeUs5_H2O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5rLeUs5r8DE" role="3EZMnx">
        <property role="1$x2rV" value="&lt;&lt;entry dialogue&gt;&gt;" />
        <ref role="1NtTu8" to="dr07:5rLeUs5r8$4" resolve="entry" />
        <node concept="ljvvj" id="5rLeUs5r8DQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5rLeUs5r8Ev" role="3EZMnx">
        <node concept="ljvvj" id="5rLeUs5r8EH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5rLeUs5qFjV" role="3EZMnx">
        <ref role="1NtTu8" to="dr07:5rLeUs5qChr" resolve="dialogues" />
        <node concept="l2Vlx" id="5rLeUs5qFjX" role="2czzBx" />
        <node concept="pj6Ft" id="5rLeUs5qFk5" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5rLeUs5$JFC" role="2czzBI">
          <property role="3F0ifm" value="&lt;&lt;dialogues&gt;&gt;" />
          <node concept="VechU" id="5rLeUs5$JFI" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="5rLeUs5yQh3" role="3EZMnx">
        <ref role="1NtTu8" to="dr07:5rLeUs5yLp0" resolve="actions" />
        <node concept="l2Vlx" id="5rLeUs5yQh5" role="2czzBx" />
        <node concept="3F0ifn" id="5rLeUs5$JFE" role="2czzBI">
          <property role="3F0ifm" value="&lt;&lt;actions&gt;&gt;" />
          <node concept="VechU" id="5rLeUs5$JFG" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5rLeUs5qjVL" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5rLeUs5qI15">
    <ref role="1XX52x" to="dr07:5rLeUs5qI12" resolve="Text" />
    <node concept="3EZMnI" id="5rLeUs5qI17" role="2wV5jI">
      <node concept="3F0ifn" id="5rLeUs5qI1e" role="3EZMnx">
        <property role="3F0ifm" value="text" />
        <ref role="1k5W1q" node="5rLeUs5w5aU" resolve="SubKeyword" />
        <ref role="34QXea" node="wzMpzo3BKe" resolve="ToggleModifiers" />
      </node>
      <node concept="3F1sOY" id="wii0XliHPM" role="3EZMnx">
        <ref role="1NtTu8" to="dr07:wii0XliHPG" resolve="speaker" />
      </node>
      <node concept="3F0ifn" id="wii0XliHPW" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="5rLeUs5qI2l" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="1$x2rV" value="&lt;&lt;empty text&gt;&gt;" />
        <ref role="1NtTu8" to="dr07:5rLeUs5qI13" resolve="text" />
      </node>
      <node concept="l2Vlx" id="5rLeUs5qI1a" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5rLeUs5r8$7">
    <ref role="1XX52x" to="dr07:5rLeUs5qYzp" resolve="EntryDialogue" />
    <node concept="3EZMnI" id="5rLeUs5r8Ba" role="2wV5jI">
      <node concept="3F0ifn" id="5rLeUs5r8BF" role="3EZMnx">
        <property role="3F0ifm" value="entry" />
        <ref role="1k5W1q" node="5rLeUs5w59k" resolve="IKeyword" />
      </node>
      <node concept="3F0ifn" id="5rLeUs5wT3p" role="3EZMnx">
        <property role="3F0ifm" value="dialogue" />
        <ref role="1k5W1q" node="5rLeUs5w59e" resolve="Keyword" />
      </node>
      <node concept="3F0ifn" id="5rLeUs5r8BL" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="5rLeUs5r8BV" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5rLeUs5r8C2" role="3EZMnx">
        <ref role="1NtTu8" to="dr07:5rLeUs5qJBD" resolve="text" />
        <node concept="l2Vlx" id="5rLeUs5r8C4" role="2czzBx" />
        <node concept="lj46D" id="5rLeUs5r8Ca" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5rLeUs5r8Cc" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5rLeUs5$Pm_" role="2czzBI">
          <property role="3F0ifm" value="&lt;&lt;text&gt;&gt;" />
          <node concept="VechU" id="5rLeUs5$PmB" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5rLeUs5rmop" role="3EZMnx">
        <node concept="ljvvj" id="5rLeUs5rmo$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5rLeUs5rmoM" role="3EZMnx">
        <property role="1$x2rV" value="&lt;&lt;action&gt;&gt;" />
        <ref role="1NtTu8" to="dr07:5rLeUs5rjXz" resolve="action" />
        <node concept="lj46D" id="5rLeUs5rmoZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="5rLeUs5rmp1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5rLeUs5rmp4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5rLeUs5r8Co" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="5rLeUs5r8Bc" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5rLeUs5r8$f">
    <ref role="1XX52x" to="dr07:5rLeUs5qB74" resolve="Dialogue" />
    <node concept="3EZMnI" id="5rLeUs5r8$h" role="2wV5jI">
      <node concept="3F0ifn" id="5rLeUs5r8$n" role="3EZMnx">
        <property role="3F0ifm" value="dialogue" />
        <ref role="1k5W1q" node="5rLeUs5w59e" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="5rLeUs5r8$t" role="3EZMnx">
        <property role="1$x2rV" value="&lt;&lt;name&gt;&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="Vb9p2" id="5rLeUs5x7xS" role="3F10Kt">
          <property role="Vbekb" value="g1_k_vY/BOLD" />
        </node>
      </node>
      <node concept="3F0ifn" id="5rLeUs5r8_b" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="5rLeUs5r8_P" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5rLeUs5r8A5" role="3EZMnx">
        <ref role="1NtTu8" to="dr07:5rLeUs5qJBD" resolve="text" />
        <node concept="l2Vlx" id="5rLeUs5r8A7" role="2czzBx" />
        <node concept="lj46D" id="5rLeUs5r8Af" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5rLeUs5r8Ah" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5rLeUs5$JcO" role="2czzBI">
          <property role="ilYzB" value="&lt;&lt;d&gt;&gt;" />
          <property role="3F0ifm" value="&lt;&lt;test&gt;&gt;" />
          <node concept="VechU" id="5rLeUs5$Pmz" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5rLeUs5rjX8" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="5rLeUs5rjXk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5rLeUs5rjXA" role="3EZMnx">
        <property role="1$x2rV" value="&lt;&lt;action&gt;&gt;" />
        <ref role="1NtTu8" to="dr07:5rLeUs5rjXz" resolve="action" />
        <node concept="lj46D" id="5rLeUs5rjXO" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5rLeUs5rjXQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5rLeUs5r8_R" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="ljvvj" id="5rLeUs5roCR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5rLeUs5ruk8" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="5rLeUs5r8$j" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5rLeUs5rjWq">
    <ref role="1XX52x" to="dr07:5rLeUs5rjWm" resolve="ToDialogueAction" />
    <node concept="3EZMnI" id="5rLeUs5rjWs" role="2wV5jI">
      <node concept="3F0ifn" id="5rLeUs5rjWy" role="3EZMnx">
        <property role="3F0ifm" value="to dialogue" />
        <ref role="1k5W1q" node="5rLeUs5wWBa" resolve="ActionKeyword" />
      </node>
      <node concept="3F1sOY" id="5rLeUs5AMOT" role="3EZMnx">
        <property role="1$x2rV" value="&lt;&lt;dialogue&gt;&gt;" />
        <ref role="1NtTu8" to="dr07:5rLeUs5AMNN" resolve="dialogue" />
      </node>
      <node concept="l2Vlx" id="5rLeUs5rjWu" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5rLeUs5roBz">
    <ref role="1XX52x" to="dr07:5rLeUs5rjWp" resolve="ExitAction" />
    <node concept="3EZMnI" id="5rLeUs5roB_" role="2wV5jI">
      <node concept="3F0ifn" id="5rLeUs5roBF" role="3EZMnx">
        <property role="3F0ifm" value="end dialogue" />
        <ref role="1k5W1q" node="5rLeUs5wWBa" resolve="ActionKeyword" />
      </node>
      <node concept="l2Vlx" id="5rLeUs5roBB" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5rLeUs5roBM">
    <ref role="1XX52x" to="dr07:5rLeUs5rjVU" resolve="OptionsAction" />
    <node concept="3EZMnI" id="5rLeUs5roBO" role="2wV5jI">
      <node concept="3F0ifn" id="5rLeUs5roC4" role="3EZMnx">
        <property role="3F0ifm" value="actions" />
        <ref role="1k5W1q" node="5rLeUs5wWBa" resolve="ActionKeyword" />
      </node>
      <node concept="3F0ifn" id="5rLeUs5roCa" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="5rLeUs5roCe" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="5rLeUs5roCl" role="3EZMnx">
        <ref role="1NtTu8" to="dr07:5rLeUs5roC2" resolve="options" />
        <node concept="l2Vlx" id="5rLeUs5roCn" role="2czzBx" />
        <node concept="lj46D" id="5rLeUs5roCt" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="5rLeUs5roCv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="5rLeUs5$PmD" role="2czzBI">
          <property role="3F0ifm" value="&lt;&lt;options&gt;&gt;" />
          <node concept="VechU" id="5rLeUs5$PmF" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="5rLeUs5roCF" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="ljvvj" id="6luXrIP5Bic" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="6luXrIP5BhZ" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="5rLeUs5roBQ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5rLeUs5rx24">
    <ref role="1XX52x" to="dr07:5rLeUs5roBZ" resolve="Option" />
    <node concept="3EZMnI" id="5rLeUs5rx26" role="2wV5jI">
      <node concept="3F0ifn" id="5rLeUs5rx2c" role="3EZMnx">
        <property role="3F0ifm" value="option" />
        <ref role="1k5W1q" node="5rLeUs5w5aU" resolve="SubKeyword" />
      </node>
      <node concept="3F0A7n" id="5rLeUs5rx2i" role="3EZMnx">
        <property role="1$x2rV" value="&lt;&lt;name&gt;&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5rLeUs5rx2w" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="5rLeUs5rx2_" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5rLeUs5rx3s" role="3EZMnx">
        <property role="1$x2rV" value="&lt;&lt;action&gt;&gt;" />
        <ref role="1NtTu8" to="dr07:5rLeUs5rx3i" resolve="action" />
        <node concept="lj46D" id="5rLeUs5rx3$" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5rLeUs5rx3A" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5rLeUs5rx2H" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="ljvvj" id="5rLeUs5rx3D" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5rLeUs5yLrM" role="3EZMnx">
        <property role="3F0ifm" value="" />
      </node>
      <node concept="l2Vlx" id="5rLeUs5rx28" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5rLeUs5rx2T">
    <ref role="1XX52x" to="dr07:5rLeUs5rx2O" resolve="ReturnAction" />
    <node concept="3EZMnI" id="5rLeUs5rx2V" role="2wV5jI">
      <node concept="3F0ifn" id="5rLeUs5rx31" role="3EZMnx">
        <property role="3F0ifm" value="return" />
        <ref role="1k5W1q" node="5rLeUs5wWBa" resolve="ActionKeyword" />
      </node>
      <node concept="3F0A7n" id="5rLeUs5rx37" role="3EZMnx">
        <property role="1$x2rV" value="&lt;&lt;value&gt;&gt;" />
        <ref role="1NtTu8" to="dr07:5rLeUs5rx2P" resolve="value" />
      </node>
      <node concept="l2Vlx" id="5rLeUs5rx2X" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5rLeUs5rC9e">
    <ref role="1XX52x" to="dr07:5rLeUs5rC9d" resolve="ToEntryAction" />
    <node concept="3EZMnI" id="5rLeUs5rC9g" role="2wV5jI">
      <node concept="3F0ifn" id="5rLeUs5rC9m" role="3EZMnx">
        <property role="3F0ifm" value="to entry" />
        <ref role="1k5W1q" node="5rLeUs5wWBa" resolve="ActionKeyword" />
      </node>
      <node concept="l2Vlx" id="5rLeUs5rC9i" role="2iSdaV" />
    </node>
  </node>
  <node concept="V5hpn" id="5rLeUs5w59b">
    <property role="TrG5h" value="MainStylesheet" />
    <node concept="14StLt" id="5rLeUs5w59e" role="V601i">
      <property role="TrG5h" value="Keyword" />
      <node concept="VechU" id="5rLeUs5w59F" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
      </node>
    </node>
    <node concept="14StLt" id="5rLeUs5w59k" role="V601i">
      <property role="TrG5h" value="IKeyword" />
      <node concept="VechU" id="5rLeUs5w59O" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
      </node>
      <node concept="Vb9p2" id="5rLeUs5w59U" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="5rLeUs5w59$" role="V601i">
      <property role="TrG5h" value="BKeyword" />
      <node concept="VechU" id="5rLeUs5w5a0" role="3F10Kt">
        <property role="Vb096" value="fLwANPu/blue" />
      </node>
      <node concept="Vb9p2" id="5rLeUs5w5a6" role="3F10Kt">
        <property role="Vbekb" value="g1_k_vY/BOLD" />
      </node>
    </node>
    <node concept="14StLt" id="5rLeUs5w5aU" role="V601i">
      <property role="TrG5h" value="SubKeyword" />
      <node concept="VechU" id="5rLeUs5w5b7" role="3F10Kt">
        <property role="Vb096" value="g1_qRwE/darkGreen" />
      </node>
    </node>
    <node concept="14StLt" id="5rLeUs5wWBa" role="V601i">
      <property role="TrG5h" value="ActionKeyword" />
      <node concept="VechU" id="5rLeUs5wWBp" role="3F10Kt">
        <property role="Vb096" value="fLwANPn/red" />
      </node>
    </node>
    <node concept="14StLt" id="5rLeUs5x0e7" role="V601i">
      <property role="TrG5h" value="Reference" />
      <node concept="Vb9p2" id="5rLeUs5x0eu" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
    </node>
    <node concept="14StLt" id="6JFI$2cYMyN" role="V601i">
      <property role="TrG5h" value="Comment" />
      <node concept="VechU" id="6JFI$2cYPDR" role="3F10Kt">
        <property role="Vb096" value="fLJRk5B/darkGray" />
      </node>
      <node concept="Vb9p2" id="6JFI$2cYPDX" role="3F10Kt">
        <property role="Vbekb" value="g1_kEg4/ITALIC" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5rLeUs5yLph">
    <ref role="1XX52x" to="dr07:5rLeUs5yLp4" resolve="ActionSet" />
    <node concept="3EZMnI" id="5rLeUs5yLpj" role="2wV5jI">
      <node concept="3F0ifn" id="5rLeUs5yLpq" role="3EZMnx">
        <property role="3F0ifm" value="action" />
        <ref role="1k5W1q" node="5rLeUs5wWBa" resolve="ActionKeyword" />
      </node>
      <node concept="3F0A7n" id="5rLeUs5yLpw" role="3EZMnx">
        <property role="1$x2rV" value="&lt;&lt;name&gt;&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="5rLeUs5yLpC" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="5rLeUs5yLpH" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5rLeUs5yLq1" role="3EZMnx">
        <property role="1$x2rV" value="&lt;&lt;action&gt;&gt;" />
        <ref role="1NtTu8" to="dr07:5rLeUs5yLp5" resolve="action" />
        <node concept="lj46D" id="5rLeUs5yLq9" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5rLeUs5yLqb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5rLeUs5yLqn" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="pVoyu" id="5rLeUs5yLqP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5rLeUs5yLrb" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5rLeUs5yLrq" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="6luXrIP79Si" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="5rLeUs5yLpm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5rLeUs5yVgj">
    <ref role="1XX52x" to="dr07:5rLeUs5yVg8" resolve="ToActionSetAction" />
    <node concept="3EZMnI" id="5rLeUs5yVgl" role="2wV5jI">
      <node concept="3F0ifn" id="5rLeUs5yVgs" role="3EZMnx">
        <property role="3F0ifm" value="to action" />
        <ref role="1k5W1q" node="5rLeUs5wWBa" resolve="ActionKeyword" />
      </node>
      <node concept="3F1sOY" id="5rLeUs5AMOB" role="3EZMnx">
        <property role="1$x2rV" value="&lt;&lt;action&gt;&gt;" />
        <ref role="1NtTu8" to="dr07:5rLeUs5AMNJ" resolve="action" />
      </node>
      <node concept="l2Vlx" id="5rLeUs5yVgo" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5rLeUs5$jEA">
    <ref role="1XX52x" to="dr07:5rLeUs5$jEp" resolve="IfAction" />
    <node concept="3EZMnI" id="5rLeUs5$jEC" role="2wV5jI">
      <node concept="3F0ifn" id="5rLeUs5$jSo" role="3EZMnx">
        <property role="3F0ifm" value="if" />
        <ref role="1k5W1q" node="5rLeUs5wWBa" resolve="ActionKeyword" />
      </node>
      <node concept="3F1sOY" id="5rLeUs5AMOj" role="3EZMnx">
        <property role="1$x2rV" value="&lt;&lt;property&gt;&gt;" />
        <ref role="1NtTu8" to="dr07:5rLeUs5AMNB" resolve="property" />
      </node>
      <node concept="3F0ifn" id="5rLeUs5A5PO" role="3EZMnx">
        <property role="3F0ifm" value="is" />
        <ref role="1k5W1q" node="5rLeUs5wWBa" resolve="ActionKeyword" />
      </node>
      <node concept="3F0A7n" id="5rLeUs5AdcJ" role="3EZMnx">
        <property role="1$x2rV" value="&lt;&lt;value&gt;&gt;" />
        <ref role="1NtTu8" to="dr07:5rLeUs5Adby" resolve="value" />
      </node>
      <node concept="3F0ifn" id="5rLeUs5$jSA" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="5rLeUs5$jSN" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5rLeUs5$jSV" role="3EZMnx">
        <property role="1$x2rV" value="&lt;&lt;action&gt;&gt;" />
        <ref role="1NtTu8" to="dr07:5rLeUs5$jEq" resolve="action" />
        <node concept="lj46D" id="5rLeUs5$jT2" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="5rLeUs5$jT4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5rLeUs5$jTg" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="ljvvj" id="5rLeUs5$JbY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="5rLeUs5$Jcb" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="5rLeUs5$Jcn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="5rLeUs5$JcA" role="3EZMnx">
        <property role="1$x2rV" value="&lt;&lt;else&gt;&gt;" />
        <ref role="1NtTu8" to="dr07:5rLeUs5$JbD" resolve="elseAction" />
      </node>
      <node concept="l2Vlx" id="5rLeUs5$jEF" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5rLeUs5_GZM">
    <ref role="1XX52x" to="dr07:5rLeUs5$V7e" resolve="Property" />
    <node concept="3EZMnI" id="5rLeUs5_GZO" role="2wV5jI">
      <node concept="3F0ifn" id="5rLeUs5_GZZ" role="3EZMnx">
        <property role="3F0ifm" value="property" />
        <ref role="1k5W1q" node="5rLeUs5w59e" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="5rLeUs5_H09" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="5rLeUs5_GZR" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5rLeUs5AMMp">
    <ref role="1XX52x" to="dr07:5rLeUs5AMMm" resolve="DialogueReference" />
    <node concept="1iCGBv" id="5rLeUs5AMMr" role="2wV5jI">
      <ref role="1NtTu8" to="dr07:5rLeUs5AMMn" resolve="dialogue" />
      <node concept="1sVBvm" id="5rLeUs5AMMt" role="1sWHZn">
        <node concept="3F0A7n" id="5rLeUs5AMM$" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <ref role="1k5W1q" node="5rLeUs5x0e7" resolve="Reference" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="5rLeUs5AMMP">
    <ref role="1XX52x" to="dr07:5rLeUs5AMME" resolve="PropertyReference" />
    <node concept="3EZMnI" id="5rLeUs5AMMR" role="2wV5jI">
      <node concept="1iCGBv" id="5rLeUs5AMMY" role="3EZMnx">
        <ref role="1NtTu8" to="dr07:5rLeUs5AMMF" resolve="property" />
        <node concept="1sVBvm" id="5rLeUs5AMN0" role="1sWHZn">
          <node concept="3F0A7n" id="5rLeUs5AMN7" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="5rLeUs5x0e7" resolve="Reference" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5rLeUs5AMMU" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5rLeUs5AMNi">
    <ref role="1XX52x" to="dr07:5rLeUs5AMMB" resolve="ActionSetReference" />
    <node concept="3EZMnI" id="5rLeUs5AMNk" role="2wV5jI">
      <node concept="1iCGBv" id="5rLeUs5AMNr" role="3EZMnx">
        <ref role="1NtTu8" to="dr07:5rLeUs5AMMC" resolve="actions" />
        <node concept="1sVBvm" id="5rLeUs5AMNt" role="1sWHZn">
          <node concept="3F0A7n" id="5rLeUs5AMN$" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="5rLeUs5x0e7" resolve="Reference" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="5rLeUs5AMNn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="wii0Xlh5Pg">
    <ref role="1XX52x" to="dr07:wii0Xlh5P5" resolve="ParticipantReference" />
    <node concept="3EZMnI" id="wii0Xlh5Pi" role="2wV5jI">
      <node concept="1iCGBv" id="wii0Xlh5Pp" role="3EZMnx">
        <ref role="1NtTu8" to="dr07:wii0Xlh5P6" resolve="participant" />
        <node concept="1sVBvm" id="wii0Xlh5Pr" role="1sWHZn">
          <node concept="3F0A7n" id="wii0Xlh5Py" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="5rLeUs5x0e7" resolve="Reference" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="wii0Xlh5Pl" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="wii0Xlh5PH">
    <ref role="1XX52x" to="dr07:wii0Xlh5P2" resolve="Participant" />
    <node concept="3EZMnI" id="wii0Xlh5PJ" role="2wV5jI">
      <node concept="3F0ifn" id="wii0Xlh5PQ" role="3EZMnx">
        <property role="3F0ifm" value="participant" />
        <ref role="1k5W1q" node="5rLeUs5w59e" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="wii0Xlh5PW" role="3EZMnx">
        <property role="1$x2rV" value="&lt;&lt;name&gt;&gt;" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="wii0Xlh5PM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="wii0Xlilol">
    <ref role="1XX52x" to="dr07:wii0Xliloc" resolve="RandomAction" />
    <node concept="3EZMnI" id="wii0Xlilon" role="2wV5jI">
      <node concept="3F0ifn" id="wii0Xlilou" role="3EZMnx">
        <property role="3F0ifm" value="random" />
        <ref role="1k5W1q" node="5rLeUs5wWBa" resolve="ActionKeyword" />
      </node>
      <node concept="3F0ifn" id="wii0XliloG" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="wii0XliloK" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="wii0XliloT" role="3EZMnx">
        <ref role="1NtTu8" to="dr07:wii0XliloR" resolve="actions" />
        <node concept="l2Vlx" id="wii0XliloV" role="2czzBx" />
        <node concept="lj46D" id="wii0Xlilp1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="wii0Xlilp3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="3F0ifn" id="wii0Xlilp6" role="2czzBI">
          <property role="3F0ifm" value="&lt;&lt;actions&gt;&gt;" />
          <node concept="VechU" id="wii0Xlilp8" role="3F10Kt">
            <property role="Vb096" value="fLJRk5_/gray" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="wii0Xlilpl" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="l2Vlx" id="wii0Xliloq" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="wzMpzo3kif">
    <ref role="1XX52x" to="dr07:wzMpzo3ki4" resolve="ModifierReference" />
    <node concept="3EZMnI" id="wzMpzo3kih" role="2wV5jI">
      <node concept="1iCGBv" id="wzMpzo3kio" role="3EZMnx">
        <ref role="1NtTu8" to="dr07:wzMpzo3ki5" resolve="modifier" />
        <node concept="1sVBvm" id="wzMpzo3kiq" role="1sWHZn">
          <node concept="3F0A7n" id="wzMpzo3kiz" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" node="5rLeUs5x0e7" resolve="Reference" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="wzMpzo3kik" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="wzMpzo3kiI">
    <ref role="1XX52x" to="dr07:wzMpzo3ki3" resolve="Modifier" />
    <node concept="3EZMnI" id="wzMpzo3kiK" role="2wV5jI">
      <node concept="3F0ifn" id="wzMpzo3kiR" role="3EZMnx">
        <property role="3F0ifm" value="modifier" />
        <ref role="1k5W1q" node="5rLeUs5w59e" resolve="Keyword" />
      </node>
      <node concept="3F0A7n" id="wzMpzo3kiX" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="wzMpzo3kiN" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="wzMpzo3BIQ">
    <ref role="1XX52x" to="dr07:wzMpzo2WDD" resolve="TextModifier" />
    <node concept="3EZMnI" id="wzMpzo3BIS" role="2wV5jI">
      <node concept="2SsqMj" id="wzMpzo3BJ5" role="3EZMnx" />
      <node concept="3F0ifn" id="wzMpzo3BJd" role="3EZMnx">
        <property role="3F0ifm" value="modifier" />
        <ref role="1k5W1q" node="5rLeUs5w5aU" resolve="SubKeyword" />
      </node>
      <node concept="3F1sOY" id="wzMpzo4VCc" role="3EZMnx">
        <ref role="1NtTu8" to="dr07:wzMpzo3zQz" resolve="modifier" />
      </node>
      <node concept="l2Vlx" id="wzMpzo3BIV" role="2iSdaV" />
    </node>
  </node>
  <node concept="325Ffw" id="wzMpzo3BKe">
    <property role="TrG5h" value="ToggleModifiers" />
    <ref role="1chiOs" to="dr07:5rLeUs5qI12" resolve="Text" />
    <node concept="2PxR9H" id="wzMpzo3BKf" role="2QnnpI">
      <property role="2PxWOX" value="Toggle Modifiers" />
      <node concept="2Py5lD" id="wzMpzo3BKg" role="2PyaAO">
        <property role="2PWKIB" value="ctrl+shift" />
        <property role="2PWKIS" value="VK_D" />
      </node>
      <node concept="2PzhpH" id="wzMpzo3BKh" role="2PL9iG">
        <node concept="3clFbS" id="wzMpzo3BKi" role="2VODD2">
          <node concept="3clFbJ" id="wzMpzo3BKn" role="3cqZAp">
            <node concept="3clFbC" id="wzMpzo3Ccy" role="3clFbw">
              <node concept="10Nm6u" id="wzMpzo3CiP" role="3uHU7w" />
              <node concept="2OqwBi" id="wzMpzo3BRM" role="3uHU7B">
                <node concept="0GJ7k" id="wzMpzo3BKz" role="2Oq$k0" />
                <node concept="3CFZ6_" id="wzMpzo3C0e" role="2OqNvi">
                  <node concept="3CFYIy" id="wzMpzo3C3Y" role="3CFYIz">
                    <ref role="3CFYIx" to="dr07:wzMpzo2WDD" resolve="TextModifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="wzMpzo3BKp" role="3clFbx">
              <node concept="3clFbF" id="wzMpzo3Cjb" role="3cqZAp">
                <node concept="2OqwBi" id="wzMpzo3CuB" role="3clFbG">
                  <node concept="2OqwBi" id="wzMpzo3Cjn" role="2Oq$k0">
                    <node concept="0GJ7k" id="wzMpzo3Cja" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="wzMpzo3Ck1" role="2OqNvi">
                      <node concept="3CFYIy" id="wzMpzo3ClX" role="3CFYIz">
                        <ref role="3CFYIx" to="dr07:wzMpzo2WDD" resolve="TextModifier" />
                      </node>
                    </node>
                  </node>
                  <node concept="zfrQC" id="wzMpzo4Gm1" role="2OqNvi">
                    <ref role="1A9B2P" to="dr07:wzMpzo2WDD" resolve="TextModifier" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="wzMpzo3CRA" role="9aQIa">
              <node concept="3clFbS" id="wzMpzo3CRB" role="9aQI4">
                <node concept="3clFbF" id="wzMpzo3CSs" role="3cqZAp">
                  <node concept="37vLTI" id="wzMpzo3D7v" role="3clFbG">
                    <node concept="10Nm6u" id="wzMpzo3D7Z" role="37vLTx" />
                    <node concept="2OqwBi" id="wzMpzo3CUi" role="37vLTJ">
                      <node concept="0GJ7k" id="wzMpzo3CSr" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="wzMpzo3CV8" role="2OqNvi">
                        <node concept="3CFYIy" id="wzMpzo3CYR" role="3CFYIz">
                          <ref role="3CFYIx" to="dr07:wzMpzo2WDD" resolve="TextModifier" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

