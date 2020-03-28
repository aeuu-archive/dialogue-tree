<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c56edaf4-ff42-40fc-9a68-8de682f512ef(io.arct.dialoguetree.behavior)">
  <persistence version="9" />
  <languages>
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="17" />
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="o8zo" ref="r:314576fc-3aee-4386-a0a5-a38348ac317d(jetbrains.mps.scope)" />
    <import index="dr07" ref="r:3b423fe3-f0e6-4131-bf0a-a0d7d72673f2(io.arct.dialoguetree.structure)" implicit="true" />
    <import index="iuxj" ref="r:64db3a92-5968-4a73-b456-34504a2d97a6(jetbrains.mps.core.xml.structure)" implicit="true" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz">
        <reference id="1225194472831" name="overriddenMethod" index="13i0hy" />
      </concept>
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
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
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="8758390115028452779" name="jetbrains.mps.lang.smodel.structure.Node_GetReferencesOperation" flags="nn" index="2z74zc" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1180031783296" name="jetbrains.mps.lang.smodel.structure.Concept_IsSubConceptOfOperation" flags="nn" index="2Zo12i">
        <child id="1180031783297" name="conceptArgument" index="2Zo12j" />
      </concept>
      <concept id="4124388153790980106" name="jetbrains.mps.lang.smodel.structure.Reference_GetTargetOperation" flags="nn" index="2ZHEkA" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="13h7C7" id="5rLeUs5rVM7">
    <ref role="13h7C2" to="dr07:5rLeUs5rVM6" resolve="StructureDumper" />
    <node concept="13hLZK" id="5rLeUs5rVM8" role="13h7CW">
      <node concept="3clFbS" id="5rLeUs5rVM9" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5rLeUs5rVMi" role="13h7CS">
      <property role="TrG5h" value="dumpStructure" />
      <node concept="3Tm1VV" id="5rLeUs5rVMj" role="1B3o_S" />
      <node concept="3cqZAl" id="5rLeUs5rVMy" role="3clF45" />
      <node concept="3clFbS" id="5rLeUs5rVMl" role="3clF47">
        <node concept="3cpWs8" id="5rLeUs5rVP4" role="3cqZAp">
          <node concept="3cpWsn" id="5rLeUs5rVP7" role="3cpWs9">
            <property role="TrG5h" value="element" />
            <node concept="3Tqbb2" id="5rLeUs5rVP3" role="1tU5fm">
              <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
            </node>
            <node concept="2ShNRf" id="5rLeUs5rVQ9" role="33vP2m">
              <node concept="3zrR0B" id="5rLeUs5rVTI" role="2ShVmc">
                <node concept="3Tqbb2" id="5rLeUs5rVTK" role="3zrR0E">
                  <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rLeUs5rVUP" role="3cqZAp">
          <node concept="37vLTI" id="5rLeUs5rXZN" role="3clFbG">
            <node concept="2OqwBi" id="5rLeUs5rYz8" role="37vLTx">
              <node concept="2OqwBi" id="5rLeUs5rYdt" role="2Oq$k0">
                <node concept="37vLTw" id="5rLeUs5rY6L" role="2Oq$k0">
                  <ref role="3cqZAo" node="5rLeUs5rVN6" resolve="mpsNode" />
                </node>
                <node concept="2yIwOk" id="5rLeUs5rYnh" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="5rLeUs5rYNG" role="2OqNvi">
                <ref role="37wK5l" to="c17a:~SAbstractConcept.getName()" resolve="getName" />
              </node>
            </node>
            <node concept="2OqwBi" id="5rLeUs5rW4f" role="37vLTJ">
              <node concept="37vLTw" id="5rLeUs5rVUN" role="2Oq$k0">
                <ref role="3cqZAo" node="5rLeUs5rVP7" resolve="element" />
              </node>
              <node concept="3TrcHB" id="5rLeUs5rWfn" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:5M4a$b5iL2Q" resolve="tagName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5rLeUs5uSIb" role="3cqZAp">
          <node concept="37vLTI" id="5rLeUs5uTj_" role="3clFbG">
            <node concept="3clFbT" id="5rLeUs5uTjY" role="37vLTx">
              <property role="3clFbU" value="true" />
            </node>
            <node concept="2OqwBi" id="5rLeUs5uSRa" role="37vLTJ">
              <node concept="37vLTw" id="5rLeUs5uSIa" role="2Oq$k0">
                <ref role="3cqZAo" node="5rLeUs5rVP7" resolve="element" />
              </node>
              <node concept="3TrcHB" id="5rLeUs5uSYY" role="2OqNvi">
                <ref role="3TsBF5" to="iuxj:64xzUTVornl" resolve="shortEmptyNotation" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5rLeUs5u_ye" role="3cqZAp" />
        <node concept="2Gpval" id="5rLeUs5s3ZI" role="3cqZAp">
          <node concept="2GrKxI" id="5rLeUs5s3ZK" role="2Gsz3X">
            <property role="TrG5h" value="property" />
          </node>
          <node concept="2OqwBi" id="5rLeUs5uvkc" role="2GsD0m">
            <node concept="liA8E" id="5rLeUs5uvv1" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SNode.getProperties()" resolve="getProperties" />
            </node>
            <node concept="2JrnkZ" id="5rLeUs5uvkh" role="2Oq$k0">
              <node concept="37vLTw" id="5rLeUs5s47S" role="2JrQYb">
                <ref role="3cqZAo" node="5rLeUs5rVN6" resolve="mpsNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5rLeUs5s3ZO" role="2LFqv$">
            <node concept="3cpWs8" id="5rLeUs5s59V" role="3cqZAp">
              <node concept="3cpWsn" id="5rLeUs5s59Y" role="3cpWs9">
                <property role="TrG5h" value="attribute" />
                <node concept="3Tqbb2" id="5rLeUs5s59U" role="1tU5fm">
                  <ref role="ehGHo" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
                </node>
                <node concept="2ShNRf" id="5rLeUs5s55R" role="33vP2m">
                  <node concept="3zrR0B" id="5rLeUs5s59q" role="2ShVmc">
                    <node concept="3Tqbb2" id="5rLeUs5s59s" role="3zrR0E">
                      <ref role="ehGHo" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5rLeUs5s5bt" role="3cqZAp">
              <node concept="3cpWsn" id="5rLeUs5s5bw" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="3Tqbb2" id="5rLeUs5s5br" role="1tU5fm">
                  <ref role="ehGHo" to="iuxj:5M4a$b5jfOv" resolve="XmlTextValue" />
                </node>
                <node concept="2ShNRf" id="5rLeUs5s5cs" role="33vP2m">
                  <node concept="3zrR0B" id="5rLeUs5s5g1" role="2ShVmc">
                    <node concept="3Tqbb2" id="5rLeUs5s5g3" role="3zrR0E">
                      <ref role="ehGHo" to="iuxj:5M4a$b5jfOv" resolve="XmlTextValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5rLeUs5s5g_" role="3cqZAp" />
            <node concept="3clFbF" id="5rLeUs5s5hk" role="3cqZAp">
              <node concept="37vLTI" id="5rLeUs5s5Ps" role="3clFbG">
                <node concept="2OqwBi" id="5rLeUs5s5Wu" role="37vLTx">
                  <node concept="2GrUjf" id="5rLeUs5s5Wa" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="5rLeUs5s3ZK" resolve="property" />
                  </node>
                  <node concept="liA8E" id="5rLeUs5s6so" role="2OqNvi">
                    <ref role="37wK5l" to="c17a:~SProperty.getName()" resolve="getName" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5rLeUs5s5ra" role="37vLTJ">
                  <node concept="37vLTw" id="5rLeUs5s5hi" role="2Oq$k0">
                    <ref role="3cqZAo" node="5rLeUs5s59Y" resolve="attribute" />
                  </node>
                  <node concept="3TrcHB" id="5rLeUs5s5zs" role="2OqNvi">
                    <ref role="3TsBF5" to="iuxj:5M4a$b5iSRQ" resolve="attrName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5rLeUs5smHm" role="3cqZAp">
              <node concept="37vLTI" id="5rLeUs5sn2a" role="3clFbG">
                <node concept="2OqwBi" id="5rLeUs5smPj" role="37vLTJ">
                  <node concept="37vLTw" id="5rLeUs5smHk" role="2Oq$k0">
                    <ref role="3cqZAo" node="5rLeUs5s5bw" resolve="value" />
                  </node>
                  <node concept="3TrcHB" id="5rLeUs5smXo" role="2OqNvi">
                    <ref role="3TsBF5" to="iuxj:5M4a$b5jfOw" resolve="text" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5rLeUs5usG2" role="37vLTx">
                  <node concept="2OqwBi" id="5rLeUs5urHe" role="2Oq$k0">
                    <node concept="liA8E" id="5rLeUs5us0j" role="2OqNvi">
                      <ref role="37wK5l" to="mhbf:~SNode.getProperty(org.jetbrains.mps.openapi.language.SProperty)" resolve="getProperty" />
                      <node concept="2GrUjf" id="5rLeUs5us8B" role="37wK5m">
                        <ref role="2Gs0qQ" node="5rLeUs5s3ZK" resolve="property" />
                      </node>
                    </node>
                    <node concept="2JrnkZ" id="5rLeUs5urHj" role="2Oq$k0">
                      <node concept="37vLTw" id="5rLeUs5uqQv" role="2JrQYb">
                        <ref role="3cqZAo" node="5rLeUs5rVN6" resolve="mpsNode" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="5rLeUs5utoj" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.toString()" resolve="toString" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5rLeUs5saaS" role="3cqZAp" />
            <node concept="3clFbF" id="5rLeUs5sad5" role="3cqZAp">
              <node concept="2OqwBi" id="5rLeUs5sbTO" role="3clFbG">
                <node concept="2OqwBi" id="5rLeUs5sanT" role="2Oq$k0">
                  <node concept="37vLTw" id="5rLeUs5sad3" role="2Oq$k0">
                    <ref role="3cqZAo" node="5rLeUs5s59Y" resolve="attribute" />
                  </node>
                  <node concept="3Tsc0h" id="5rLeUs5saye" role="2OqNvi">
                    <ref role="3TtcxE" to="iuxj:5M4a$b5jfOu" resolve="value" />
                  </node>
                </node>
                <node concept="TSZUe" id="5rLeUs5sdvk" role="2OqNvi">
                  <node concept="37vLTw" id="5rLeUs5sdCY" role="25WWJ7">
                    <ref role="3cqZAo" node="5rLeUs5s5bw" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5rLeUs5sdL_" role="3cqZAp">
              <node concept="2OqwBi" id="5rLeUs5sfJM" role="3clFbG">
                <node concept="2OqwBi" id="5rLeUs5v5j7" role="2Oq$k0">
                  <node concept="37vLTw" id="5rLeUs5sdLz" role="2Oq$k0">
                    <ref role="3cqZAo" node="5rLeUs5rVP7" resolve="element" />
                  </node>
                  <node concept="3Tsc0h" id="5rLeUs5v5th" role="2OqNvi">
                    <ref role="3TtcxE" to="iuxj:5M4a$b5iL2P" resolve="attributes" />
                  </node>
                </node>
                <node concept="TSZUe" id="5rLeUs5shnu" role="2OqNvi">
                  <node concept="37vLTw" id="5rLeUs5shx8" role="25WWJ7">
                    <ref role="3cqZAo" node="5rLeUs5s59Y" resolve="attribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5rLeUs5ssAm" role="3cqZAp" />
        <node concept="2Gpval" id="5rLeUs5ssRL" role="3cqZAp">
          <node concept="2GrKxI" id="5rLeUs5ssRN" role="2Gsz3X">
            <property role="TrG5h" value="child" />
          </node>
          <node concept="2OqwBi" id="5rLeUs5stkN" role="2GsD0m">
            <node concept="37vLTw" id="5rLeUs5st9_" role="2Oq$k0">
              <ref role="3cqZAo" node="5rLeUs5rVN6" resolve="mpsNode" />
            </node>
            <node concept="32TBzR" id="5rLeUs5sttO" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5rLeUs5ssRR" role="2LFqv$">
            <node concept="3clFbF" id="5rLeUs5vali" role="3cqZAp">
              <node concept="37vLTI" id="5rLeUs5vb53" role="3clFbG">
                <node concept="3clFbT" id="5rLeUs5vbaU" role="37vLTx" />
                <node concept="2OqwBi" id="5rLeUs5vaE9" role="37vLTJ">
                  <node concept="37vLTw" id="5rLeUs5valg" role="2Oq$k0">
                    <ref role="3cqZAo" node="5rLeUs5rVP7" resolve="element" />
                  </node>
                  <node concept="3TrcHB" id="5rLeUs5vaMM" role="2OqNvi">
                    <ref role="3TsBF5" to="iuxj:64xzUTVornl" resolve="shortEmptyNotation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5rLeUs5v9m_" role="3cqZAp" />
            <node concept="3clFbF" id="5rLeUs5stuQ" role="3cqZAp">
              <node concept="2OqwBi" id="5rLeUs5st_I" role="3clFbG">
                <node concept="13iPFW" id="5rLeUs5stuP" role="2Oq$k0" />
                <node concept="2qgKlT" id="5rLeUs5stG0" role="2OqNvi">
                  <ref role="37wK5l" node="5rLeUs5rVMi" resolve="dumpStructure" />
                  <node concept="2GrUjf" id="5rLeUs5stKx" role="37wK5m">
                    <ref role="2Gs0qQ" node="5rLeUs5ssRN" resolve="child" />
                  </node>
                  <node concept="37vLTw" id="5rLeUs5su9V" role="37wK5m">
                    <ref role="3cqZAo" node="5rLeUs5rVP7" resolve="element" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5rLeUs5sug1" role="3cqZAp" />
        <node concept="2Gpval" id="5rLeUs5suGm" role="3cqZAp">
          <node concept="2GrKxI" id="5rLeUs5suGo" role="2Gsz3X">
            <property role="TrG5h" value="reference" />
          </node>
          <node concept="2OqwBi" id="5rLeUs5sve9" role="2GsD0m">
            <node concept="37vLTw" id="5rLeUs5sv1P" role="2Oq$k0">
              <ref role="3cqZAo" node="5rLeUs5rVN6" resolve="mpsNode" />
            </node>
            <node concept="2z74zc" id="5rLeUs5svuS" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5rLeUs5suGs" role="2LFqv$">
            <node concept="3cpWs8" id="5rLeUs5ygFA" role="3cqZAp">
              <node concept="3cpWsn" id="5rLeUs5ygFD" role="3cpWs9">
                <property role="TrG5h" value="attribute" />
                <node concept="3Tqbb2" id="5rLeUs5ygF$" role="1tU5fm">
                  <ref role="ehGHo" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
                </node>
                <node concept="2ShNRf" id="5rLeUs5ygGE" role="33vP2m">
                  <node concept="3zrR0B" id="5rLeUs5ygKf" role="2ShVmc">
                    <node concept="3Tqbb2" id="5rLeUs5ygKh" role="3zrR0E">
                      <ref role="ehGHo" to="iuxj:5M4a$b5iSRN" resolve="XmlAttribute" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5rLeUs5ygNo" role="3cqZAp">
              <node concept="3cpWsn" id="5rLeUs5ygNr" role="3cpWs9">
                <property role="TrG5h" value="value" />
                <node concept="3Tqbb2" id="5rLeUs5ygNm" role="1tU5fm">
                  <ref role="ehGHo" to="iuxj:5M4a$b5jfOv" resolve="XmlTextValue" />
                </node>
                <node concept="2ShNRf" id="5rLeUs5ygOG" role="33vP2m">
                  <node concept="3zrR0B" id="5rLeUs5ygSh" role="2ShVmc">
                    <node concept="3Tqbb2" id="5rLeUs5ygSj" role="3zrR0E">
                      <ref role="ehGHo" to="iuxj:5M4a$b5jfOv" resolve="XmlTextValue" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5rLeUs5ygSP" role="3cqZAp" />
            <node concept="3clFbF" id="5rLeUs5ygTe" role="3cqZAp">
              <node concept="37vLTI" id="5rLeUs5yhtE" role="3clFbG">
                <node concept="3cpWs3" id="5rLeUs5yhMV" role="37vLTx">
                  <node concept="2OqwBi" id="5rLeUs5zIxY" role="3uHU7w">
                    <node concept="2OqwBi" id="5rLeUs5zG2e" role="2Oq$k0">
                      <node concept="2GrUjf" id="5rLeUs5yhRF" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5rLeUs5suGo" resolve="reference" />
                      </node>
                      <node concept="liA8E" id="5rLeUs5zIix" role="2OqNvi">
                        <ref role="37wK5l" to="mhbf:~SReference.getLink()" resolve="getLink" />
                      </node>
                    </node>
                    <node concept="liA8E" id="5rLeUs5zINm" role="2OqNvi">
                      <ref role="37wK5l" to="c17a:~SNamedElement.getName()" resolve="getName" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="5rLeUs5yhud" role="3uHU7B">
                    <property role="Xl_RC" value="ref:" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5rLeUs5yh1i" role="37vLTJ">
                  <node concept="37vLTw" id="5rLeUs5ygTc" role="2Oq$k0">
                    <ref role="3cqZAo" node="5rLeUs5ygFD" resolve="attribute" />
                  </node>
                  <node concept="3TrcHB" id="5rLeUs5yh9$" role="2OqNvi">
                    <ref role="3TsBF5" to="iuxj:5M4a$b5iSRQ" resolve="attrName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5rLeUs5yjtw" role="3cqZAp">
              <node concept="37vLTI" id="5rLeUs5yk2b" role="3clFbG">
                <node concept="2OqwBi" id="5rLeUs5yj_I" role="37vLTJ">
                  <node concept="37vLTw" id="5rLeUs5yjtu" role="2Oq$k0">
                    <ref role="3cqZAo" node="5rLeUs5ygNr" resolve="value" />
                  </node>
                  <node concept="3TrcHB" id="5rLeUs5yjI2" role="2OqNvi">
                    <ref role="3TsBF5" to="iuxj:5M4a$b5jfOw" resolve="text" />
                  </node>
                </node>
                <node concept="2OqwBi" id="5rLeUs5yrl0" role="37vLTx">
                  <node concept="2OqwBi" id="5rLeUs5ykj4" role="2Oq$k0">
                    <node concept="2GrUjf" id="5rLeUs5ykbU" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5rLeUs5suGo" resolve="reference" />
                    </node>
                    <node concept="2ZHEkA" id="5rLeUs5ykVp" role="2OqNvi" />
                  </node>
                  <node concept="2qgKlT" id="5rLeUs5yrQN" role="2OqNvi">
                    <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5rLeUs5z8d8" role="3cqZAp" />
            <node concept="3clFbF" id="5rLeUs5zgzA" role="3cqZAp">
              <node concept="2OqwBi" id="5rLeUs5zich" role="3clFbG">
                <node concept="2OqwBi" id="5rLeUs5zgGo" role="2Oq$k0">
                  <node concept="37vLTw" id="5rLeUs5zgz$" role="2Oq$k0">
                    <ref role="3cqZAo" node="5rLeUs5ygFD" resolve="attribute" />
                  </node>
                  <node concept="3Tsc0h" id="5rLeUs5zgOL" role="2OqNvi">
                    <ref role="3TtcxE" to="iuxj:5M4a$b5jfOu" resolve="value" />
                  </node>
                </node>
                <node concept="TSZUe" id="5rLeUs5zjNH" role="2OqNvi">
                  <node concept="37vLTw" id="5rLeUs5zjWe" role="25WWJ7">
                    <ref role="3cqZAo" node="5rLeUs5ygNr" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5rLeUs5z8lR" role="3cqZAp">
              <node concept="2OqwBi" id="5rLeUs5ze6f" role="3clFbG">
                <node concept="2OqwBi" id="5rLeUs5z8vQ" role="2Oq$k0">
                  <node concept="37vLTw" id="5rLeUs5z8lP" role="2Oq$k0">
                    <ref role="3cqZAo" node="5rLeUs5rVP7" resolve="element" />
                  </node>
                  <node concept="3Tsc0h" id="5rLeUs5zcK_" role="2OqNvi">
                    <ref role="3TtcxE" to="iuxj:5M4a$b5iL2P" resolve="attributes" />
                  </node>
                </node>
                <node concept="TSZUe" id="5rLeUs5zgax" role="2OqNvi">
                  <node concept="37vLTw" id="5rLeUs5zgkf" role="25WWJ7">
                    <ref role="3cqZAo" node="5rLeUs5ygFD" resolve="attribute" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6JFI$2d1WsU" role="3cqZAp" />
        <node concept="3clFbF" id="5rLeUs5t7WT" role="3cqZAp">
          <node concept="2OqwBi" id="5rLeUs5takC" role="3clFbG">
            <node concept="2OqwBi" id="5rLeUs5t8hp" role="2Oq$k0">
              <node concept="37vLTw" id="5rLeUs5t7WR" role="2Oq$k0">
                <ref role="3cqZAo" node="5rLeUs5rVNC" resolve="parent" />
              </node>
              <node concept="3Tsc0h" id="5rLeUs5t8Kp" role="2OqNvi">
                <ref role="3TtcxE" to="iuxj:1q3yNZeA$$y" resolve="content" />
              </node>
            </node>
            <node concept="TSZUe" id="5rLeUs5tcbH" role="2OqNvi">
              <node concept="37vLTw" id="5rLeUs5tclx" role="25WWJ7">
                <ref role="3cqZAo" node="5rLeUs5rVP7" resolve="element" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5rLeUs5rVN6" role="3clF46">
        <property role="TrG5h" value="mpsNode" />
        <node concept="3Tqbb2" id="5rLeUs5rVN5" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5rLeUs5rVNC" role="3clF46">
        <property role="TrG5h" value="parent" />
        <node concept="3Tqbb2" id="5rLeUs5rVNU" role="1tU5fm">
          <ref role="ehGHo" to="iuxj:5M4a$b5iL2M" resolve="XmlElement" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="5rLeUs5BcNy">
    <ref role="13h7C2" to="dr07:5rLeUs5qjVs" resolve="DialogueTree" />
    <node concept="13hLZK" id="5rLeUs5BcNz" role="13h7CW">
      <node concept="3clFbS" id="5rLeUs5BcN$" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="5rLeUs5BcNH" role="13h7CS">
      <property role="TrG5h" value="getScope" />
      <ref role="13i0hy" to="tpcu:52_Geb4QDV$" resolve="getScope" />
      <node concept="3Tm1VV" id="5rLeUs5BcNI" role="1B3o_S" />
      <node concept="3clFbS" id="5rLeUs5BcNR" role="3clF47">
        <node concept="3clFbH" id="5rLeUs5Bd$n" role="3cqZAp" />
        <node concept="3clFbJ" id="5rLeUs5Bd_Z" role="3cqZAp">
          <node concept="3clFbS" id="5rLeUs5BdA1" role="3clFbx">
            <node concept="3cpWs6" id="5rLeUs5Be8X" role="3cqZAp">
              <node concept="2YIFZM" id="5rLeUs5Beds" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                <node concept="13iPFW" id="5rLeUs5Befp" role="37wK5m" />
                <node concept="359W_D" id="5rLeUs5BemP" role="37wK5m">
                  <ref role="359W_E" to="dr07:5rLeUs5qjVs" resolve="DialogueTree" />
                  <ref role="359W_F" to="dr07:5rLeUs5yLp0" resolve="actions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5rLeUs5BdOW" role="3clFbw">
            <node concept="37vLTw" id="5rLeUs5BdAz" role="2Oq$k0">
              <ref role="3cqZAo" node="5rLeUs5BcNS" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="5rLeUs5Be1e" role="2OqNvi">
              <node concept="chp4Y" id="5rLeUs5Be4t" role="2Zo12j">
                <ref role="cht4Q" to="dr07:5rLeUs5yLp4" resolve="ActionSet" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5rLeUs5Bd_B" role="3cqZAp" />
        <node concept="3clFbJ" id="5rLeUs5Besp" role="3cqZAp">
          <node concept="3clFbS" id="5rLeUs5Besr" role="3clFbx">
            <node concept="3cpWs6" id="5rLeUs5BeVp" role="3cqZAp">
              <node concept="2YIFZM" id="5rLeUs5BeYC" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                <node concept="13iPFW" id="5rLeUs5Bf0z" role="37wK5m" />
                <node concept="359W_D" id="5rLeUs5Bf3k" role="37wK5m">
                  <ref role="359W_E" to="dr07:5rLeUs5qjVs" resolve="DialogueTree" />
                  <ref role="359W_F" to="dr07:5rLeUs5qChr" resolve="dialogues" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5rLeUs5BeGo" role="3clFbw">
            <node concept="37vLTw" id="5rLeUs5BetP" role="2Oq$k0">
              <ref role="3cqZAo" node="5rLeUs5BcNS" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="5rLeUs5BeQ8" role="2OqNvi">
              <node concept="chp4Y" id="5rLeUs5BeU8" role="2Zo12j">
                <ref role="cht4Q" to="dr07:5rLeUs5qB74" resolve="Dialogue" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5rLeUs5Bfa0" role="3cqZAp" />
        <node concept="3clFbJ" id="5rLeUs5Bfee" role="3cqZAp">
          <node concept="3clFbS" id="5rLeUs5Bfeg" role="3clFbx">
            <node concept="3cpWs6" id="5rLeUs5BfDS" role="3cqZAp">
              <node concept="2YIFZM" id="5rLeUs5BfPx" role="3cqZAk">
                <ref role="37wK5l" to="o8zo:6t3ylNOzI9Y" resolve="forNamedElements" />
                <ref role="1Pybhc" to="o8zo:7ipADkTevLm" resolve="SimpleRoleScope" />
                <node concept="13iPFW" id="5rLeUs5BfSg" role="37wK5m" />
                <node concept="359W_D" id="5rLeUs5Bgcw" role="37wK5m">
                  <ref role="359W_E" to="dr07:5rLeUs5qjVs" resolve="DialogueTree" />
                  <ref role="359W_F" to="dr07:5rLeUs5_H0R" resolve="properties" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5rLeUs5Bfnu" role="3clFbw">
            <node concept="37vLTw" id="5rLeUs5Bfgy" role="2Oq$k0">
              <ref role="3cqZAo" node="5rLeUs5BcNS" resolve="kind" />
            </node>
            <node concept="2Zo12i" id="5rLeUs5Bf_i" role="2OqNvi">
              <node concept="chp4Y" id="5rLeUs5BfC_" role="2Zo12j">
                <ref role="cht4Q" to="dr07:5rLeUs5$V7e" resolve="Property" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5rLeUs5Ber9" role="3cqZAp" />
        <node concept="3cpWs6" id="5rLeUs5Bd$G" role="3cqZAp">
          <node concept="10Nm6u" id="5rLeUs5Bd$X" role="3cqZAk" />
        </node>
      </node>
      <node concept="37vLTG" id="5rLeUs5BcNS" role="3clF46">
        <property role="TrG5h" value="kind" />
        <node concept="3bZ5Sz" id="5rLeUs5BcNT" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5rLeUs5BcNU" role="3clF46">
        <property role="TrG5h" value="child" />
        <node concept="3Tqbb2" id="5rLeUs5BcNV" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="5rLeUs5BcNW" role="3clF45">
        <ref role="3uigEE" to="o8zo:3fifI_xCtN$" resolve="Scope" />
      </node>
    </node>
  </node>
</model>

