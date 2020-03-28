<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f5efa66c-89cd-439b-bee9-617ee88bc9ff(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml" version="0" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="dr07" ref="r:3b423fe3-f0e6-4131-bf0a-a0d7d72673f2(io.arct.dialoguetree.structure)" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
    <import index="iuip" ref="r:c56edaf4-ff42-40fc-9a68-8de682f512ef(io.arct.dialoguetree.behavior)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
    </language>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681515200" name="jetbrains.mps.core.xml.structure.XmlFile" flags="ng" index="2pMbU2">
        <child id="6666499814681515201" name="document" index="2pMbU3" />
      </concept>
      <concept id="6666499814681299057" name="jetbrains.mps.core.xml.structure.XmlProlog" flags="ng" index="2pNm8N">
        <child id="7604553062773674214" name="elements" index="BGLLu" />
      </concept>
      <concept id="6666499814681299061" name="jetbrains.mps.core.xml.structure.XmlProcessingInstruction" flags="ng" index="2pNm8R">
        <property id="6666499814681299062" name="target" index="2pNm8O" />
        <property id="6666499814681299063" name="rawData" index="2pNm8P" />
      </concept>
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
      </concept>
      <concept id="7604553062773750440" name="jetbrains.mps.core.xml.structure.XmlWhitespace" flags="nn" index="BH3og">
        <property id="5228786488744844115" name="value" index="3VrZF8" />
      </concept>
      <concept id="6786756355279841993" name="jetbrains.mps.core.xml.structure.XmlDocument" flags="ng" index="3rIKKV">
        <child id="6666499814681299055" name="rootElement" index="2pNm8H" />
        <child id="6666499814681299060" name="prolog" index="2pNm8Q" />
      </concept>
      <concept id="5228786488744996718" name="jetbrains.mps.core.xml.structure.XmlDeclaration" flags="ng" index="3W$oVP">
        <property id="5491461270226117667" name="version" index="1D$jbd" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1170725621272" name="jetbrains.mps.lang.generator.structure.MapSrcMacro_MapperFunction" flags="in" index="2kFOW8" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1131073187192" name="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" flags="ln" index="1pdMLZ">
        <child id="1170725844563" name="mapperFunction" index="2kGFt3" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="name_DebugInfo" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="5rLeUs5qjUy">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="5rLeUs5rQx8" role="3lj3bC">
      <ref role="30HIoZ" to="dr07:5rLeUs5qjVs" resolve="DialogueTree" />
      <ref role="3lhOvi" node="5rLeUs5rQxa" resolve="xml" />
    </node>
  </node>
  <node concept="2pMbU2" id="5rLeUs5rQxa">
    <property role="TrG5h" value="xml" />
    <node concept="3rIKKV" id="5rLeUs5rQxb" role="2pMbU3">
      <node concept="2pNm8N" id="5rLeUs5rQxh" role="2pNm8Q">
        <node concept="3W$oVP" id="5rLeUs5rQxj" role="BGLLu">
          <property role="1D$jbd" value="1.0" />
        </node>
        <node concept="BH3og" id="5rLeUs5rQxl" role="BGLLu">
          <property role="3VrZF8" value="" />
        </node>
        <node concept="BH3og" id="5rLeUs5rQyZ" role="BGLLu">
          <property role="3VrZF8" value="" />
        </node>
        <node concept="2pNm8R" id="5rLeUs5rQyS" role="BGLLu">
          <property role="2pNm8O" value="dialogue-tree" />
          <property role="2pNm8P" value="version=&quot;1.0&quot;" />
        </node>
        <node concept="BH3og" id="5rLeUs5rQyG" role="BGLLu">
          <property role="3VrZF8" value="" />
        </node>
        <node concept="BH3og" id="5rLeUs5rQyr" role="BGLLu">
          <property role="3VrZF8" value="" />
        </node>
      </node>
      <node concept="2pNNFK" id="5rLeUs5rQxG" role="2pNm8H">
        <property role="2pNNFO" value="node" />
        <node concept="1pdMLZ" id="5rLeUs5rQyd" role="lGtFl">
          <node concept="2kFOW8" id="5rLeUs5rQZp" role="2kGFt3">
            <node concept="3clFbS" id="5rLeUs5rQZq" role="2VODD2">
              <node concept="3cpWs8" id="5rLeUs5rSPJ" role="3cqZAp">
                <node concept="3cpWsn" id="5rLeUs5rSPM" role="3cpWs9">
                  <property role="TrG5h" value="root" />
                  <node concept="3Tqbb2" id="5rLeUs5rSPI" role="1tU5fm">
                    <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                  </node>
                  <node concept="2ShNRf" id="5rLeUs5rRyT" role="33vP2m">
                    <node concept="3zrR0B" id="5rLeUs5rSK7" role="2ShVmc">
                      <node concept="3Tqbb2" id="5rLeUs5rSK9" role="3zrR0E">
                        <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5rLeUs5rSW9" role="3cqZAp">
                <node concept="3cpWsn" id="5rLeUs5rSWc" role="3cpWs9">
                  <property role="TrG5h" value="dumper" />
                  <node concept="3Tqbb2" id="5rLeUs5rSW7" role="1tU5fm">
                    <ref role="ehGHo" to="dr07:5rLeUs5rVM6" resolve="StructureDumper" />
                  </node>
                  <node concept="2ShNRf" id="5rLeUs5rSYG" role="33vP2m">
                    <node concept="3zrR0B" id="5rLeUs5rT2F" role="2ShVmc">
                      <node concept="3Tqbb2" id="5rLeUs5rT2H" role="3zrR0E">
                        <ref role="ehGHo" to="dr07:5rLeUs5rVM6" resolve="StructureDumper" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5rLeUs5tiW6" role="3cqZAp" />
              <node concept="3clFbF" id="5rLeUs5tiYr" role="3cqZAp">
                <node concept="37vLTI" id="5rLeUs5tn8F" role="3clFbG">
                  <node concept="Xl_RD" id="5rLeUs5tndD" role="37vLTx">
                    <property role="Xl_RC" value="document" />
                  </node>
                  <node concept="2OqwBi" id="5rLeUs5tjaA" role="37vLTJ">
                    <node concept="37vLTw" id="5rLeUs5tiYp" role="2Oq$k0">
                      <ref role="3cqZAo" node="5rLeUs5rSPM" resolve="root" />
                    </node>
                    <node concept="3TrcHB" id="5rLeUs5tm_e" role="2OqNvi">
                      <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="5rLeUs5rT3o" role="3cqZAp" />
              <node concept="3clFbF" id="5rLeUs5rT6S" role="3cqZAp">
                <node concept="2OqwBi" id="5rLeUs5sIR_" role="3clFbG">
                  <node concept="37vLTw" id="5rLeUs5sHYq" role="2Oq$k0">
                    <ref role="3cqZAo" node="5rLeUs5rSWc" resolve="dumper" />
                  </node>
                  <node concept="2qgKlT" id="5rLeUs5sJ2n" role="2OqNvi">
                    <ref role="37wK5l" to="iuip:5rLeUs5rVMi" resolve="dumpStructure" />
                    <node concept="30H73N" id="5rLeUs5sJ7N" role="37wK5m" />
                    <node concept="37vLTw" id="5rLeUs5sJhj" role="37wK5m">
                      <ref role="3cqZAo" node="5rLeUs5rSPM" resolve="root" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="5rLeUs5rR1k" role="3cqZAp">
                <node concept="37vLTw" id="5rLeUs5rTkx" role="3cqZAk">
                  <ref role="3cqZAo" node="5rLeUs5rSPM" resolve="root" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="n94m4" id="5rLeUs5rQxd" role="lGtFl">
      <ref role="n9lRv" to="dr07:5rLeUs5qjVs" resolve="DialogueTree" />
    </node>
    <node concept="17Uvod" id="6JFI$2cZPxz" role="lGtFl">
      <property role="2qtEX9" value="name" />
      <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
      <node concept="3zFVjK" id="6JFI$2cZPx$" role="3zH0cK">
        <node concept="3clFbS" id="6JFI$2cZPx_" role="2VODD2">
          <node concept="3cpWs8" id="6JFI$2d0rKw" role="3cqZAp">
            <node concept="3cpWsn" id="6JFI$2d0rKz" role="3cpWs9">
              <property role="TrG5h" value="name" />
              <node concept="17QB3L" id="6JFI$2d0rKu" role="1tU5fm" />
              <node concept="2OqwBi" id="6JFI$2d0sUd" role="33vP2m">
                <node concept="2OqwBi" id="6JFI$2d0sdQ" role="2Oq$k0">
                  <node concept="2OqwBi" id="6JFI$2d0s8Q" role="2Oq$k0">
                    <node concept="30H73N" id="6JFI$2d0rQE" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6JFI$2d0sbE" role="2OqNvi">
                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6JFI$2d0sm4" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                    <node concept="Xl_RD" id="6JFI$2d0sxb" role="37wK5m">
                      <property role="Xl_RC" value="\\s" />
                    </node>
                    <node concept="Xl_RD" id="6JFI$2d0sB1" role="37wK5m">
                      <property role="Xl_RC" value="-" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6JFI$2d0txS" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6JFI$2d0tEE" role="3cqZAp">
            <node concept="3cpWsn" id="6JFI$2d0tEH" role="3cpWs9">
              <property role="TrG5h" value="entity" />
              <node concept="17QB3L" id="6JFI$2d0tEC" role="1tU5fm" />
              <node concept="2OqwBi" id="6JFI$2d0vmg" role="33vP2m">
                <node concept="2OqwBi" id="6JFI$2d0tZq" role="2Oq$k0">
                  <node concept="2OqwBi" id="6JFI$2d0tSM" role="2Oq$k0">
                    <node concept="30H73N" id="6JFI$2d0tNy" role="2Oq$k0" />
                    <node concept="3TrcHB" id="6JFI$2d0Olx" role="2OqNvi">
                      <ref role="3TsBF5" to="dr07:5rLeUs5rrkV" resolve="entity" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6JFI$2d0uaU" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.replaceAll(java.lang.String,java.lang.String)" resolve="replaceAll" />
                    <node concept="Xl_RD" id="6JFI$2d0upL" role="37wK5m">
                      <property role="Xl_RC" value="\\s" />
                    </node>
                    <node concept="Xl_RD" id="6JFI$2d0uSo" role="37wK5m">
                      <property role="Xl_RC" value="-" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6JFI$2d0vJU" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.toLowerCase()" resolve="toLowerCase" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6JFI$2d1vcA" role="3cqZAp">
            <node concept="3cpWs3" id="6JFI$2d1wqJ" role="3cqZAk">
              <node concept="37vLTw" id="6JFI$2d1wt$" role="3uHU7w">
                <ref role="3cqZAo" node="6JFI$2d0tEH" resolve="entity" />
              </node>
              <node concept="3cpWs3" id="6JFI$2d1vNg" role="3uHU7B">
                <node concept="3cpWs3" id="6JFI$2d1vE1" role="3uHU7B">
                  <node concept="Xl_RD" id="6JFI$2d1vhr" role="3uHU7B">
                    <property role="Xl_RC" value="dialogue-" />
                  </node>
                  <node concept="37vLTw" id="6JFI$2d1vGq" role="3uHU7w">
                    <ref role="3cqZAo" node="6JFI$2d0rKz" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6JFI$2d1vPR" role="3uHU7w">
                  <property role="Xl_RC" value="-for-" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

