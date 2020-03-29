<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:f10f4a4(checkpoints/io.arct.dialoguetree.constraints@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="a1pv" ref="r:c153405e-7678-40f5-9071-d97d8bd27ce5(io.arct.dialoguetree.constraints)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="2k9e" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.adapter.structure(MPS.Core/)" />
    <import index="ze1i" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime(MPS.Core/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="79pl" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel.runtime.base(MPS.Core/)" />
    <import index="35tq" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.scope(MPS.Core/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="dr07" ref="r:3b423fe3-f0e6-4131-bf0a-a0d7d72673f2(io.arct.dialoguetree.structure)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="4269842503726207156" name="jetbrains.mps.baseLanguage.structure.LongLiteral" flags="nn" index="1adDum">
        <property id="4269842503726207157" name="value" index="1adDun" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1238251434034" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToConstantExpression" flags="ng" index="1dyn4i">
        <property id="1238251449050" name="fieldName" index="1dyqJU" />
        <property id="8835849473318867199" name="makeUnique" index="1zomUR" />
        <child id="1238251454130" name="expression" index="1dyrYi" />
      </concept>
      <concept id="1173996401517" name="jetbrains.mps.baseLanguageInternal.structure.InternalNewExpression" flags="nn" index="1nCR9W">
        <property id="1173996588177" name="fqClassName" index="1nD$Q0" />
        <child id="1179332974947" name="type" index="2lIhxL" />
      </concept>
      <concept id="4927083583736784422" name="jetbrains.mps.baseLanguageInternal.structure.ExtractToSingleConstantExpression" flags="ng" index="1BaE9c">
        <property id="3566113306135792467" name="baseContainerName" index="1ouuDV" />
        <property id="4927083583736815155" name="uniqueFieldName" index="1BaxDp" />
        <child id="4927083583736819744" name="expression" index="1Bazha" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1154546950173" name="jetbrains.mps.lang.smodel.structure.ConceptReference" flags="ng" index="3gn64h">
        <reference id="1154546997487" name="concept" index="3gnhBz" />
      </concept>
      <concept id="6039268229364358244" name="jetbrains.mps.lang.smodel.structure.ExactConceptCase" flags="ng" index="1pnPoh">
        <child id="6039268229364358388" name="body" index="1pnPq1" />
        <child id="6039268229364358387" name="concept" index="1pnPq6" />
      </concept>
      <concept id="5944356402132808749" name="jetbrains.mps.lang.smodel.structure.ConceptSwitchStatement" flags="nn" index="1_3QMa">
        <child id="6039268229365417680" name="defaultBlock" index="1prKM_" />
        <child id="5944356402132808753" name="case" index="1_3QMm" />
        <child id="5944356402132808752" name="expression" index="1_3QMn" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="TrG5h" value="ActionSetReference_Constraints" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="6264854145188756169" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="9" role="lGtFl">
        <node concept="3u3nmq" id="a" role="cd27D">
          <property role="3u3nmv" value="6264854145188756169" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="3" role="jymVt">
      <node concept="3cqZAl" id="b" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="6264854145188756169" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="c" role="3clF47">
        <node concept="XkiVB" id="h" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="j" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ActionSetReference$nG" />
            <node concept="2YIFZM" id="l" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="n" role="37wK5m">
                <property role="1adDun" value="0x200ef616249d4ed7L" />
                <node concept="cd27G" id="s" role="lGtFl">
                  <node concept="3u3nmq" id="t" role="cd27D">
                    <property role="3u3nmv" value="6264854145188756169" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="o" role="37wK5m">
                <property role="1adDun" value="0x9810cbdeaf100067L" />
                <node concept="cd27G" id="u" role="lGtFl">
                  <node concept="3u3nmq" id="v" role="cd27D">
                    <property role="3u3nmv" value="6264854145188756169" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="p" role="37wK5m">
                <property role="1adDun" value="0x56f13ba7059b2ca7L" />
                <node concept="cd27G" id="w" role="lGtFl">
                  <node concept="3u3nmq" id="x" role="cd27D">
                    <property role="3u3nmv" value="6264854145188756169" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="q" role="37wK5m">
                <property role="Xl_RC" value="io.arct.dialoguetree.structure.ActionSetReference" />
                <node concept="cd27G" id="y" role="lGtFl">
                  <node concept="3u3nmq" id="z" role="cd27D">
                    <property role="3u3nmv" value="6264854145188756169" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="r" role="lGtFl">
                <node concept="3u3nmq" id="$" role="cd27D">
                  <property role="3u3nmv" value="6264854145188756169" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m" role="lGtFl">
              <node concept="3u3nmq" id="_" role="cd27D">
                <property role="3u3nmv" value="6264854145188756169" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k" role="lGtFl">
            <node concept="3u3nmq" id="A" role="cd27D">
              <property role="3u3nmv" value="6264854145188756169" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="i" role="lGtFl">
          <node concept="3u3nmq" id="B" role="cd27D">
            <property role="3u3nmv" value="6264854145188756169" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="d" role="1B3o_S">
        <node concept="cd27G" id="C" role="lGtFl">
          <node concept="3u3nmq" id="D" role="cd27D">
            <property role="3u3nmv" value="6264854145188756169" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="E" role="cd27D">
          <property role="3u3nmv" value="6264854145188756169" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="4" role="jymVt">
      <node concept="cd27G" id="F" role="lGtFl">
        <node concept="3u3nmq" id="G" role="cd27D">
          <property role="3u3nmv" value="6264854145188756169" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="5" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="H" role="1B3o_S">
        <node concept="cd27G" id="M" role="lGtFl">
          <node concept="3u3nmq" id="N" role="cd27D">
            <property role="3u3nmv" value="6264854145188756169" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="I" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="O" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="R" role="lGtFl">
            <node concept="3u3nmq" id="S" role="cd27D">
              <property role="3u3nmv" value="6264854145188756169" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="P" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="T" role="lGtFl">
            <node concept="3u3nmq" id="U" role="cd27D">
              <property role="3u3nmv" value="6264854145188756169" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Q" role="lGtFl">
          <node concept="3u3nmq" id="V" role="cd27D">
            <property role="3u3nmv" value="6264854145188756169" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="J" role="3clF47">
        <node concept="3cpWs8" id="W" role="3cqZAp">
          <node concept="3cpWsn" id="11" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="13" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="16" role="lGtFl">
                <node concept="3u3nmq" id="17" role="cd27D">
                  <property role="3u3nmv" value="6264854145188756169" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="14" role="33vP2m">
              <node concept="YeOm9" id="18" role="2ShVmc">
                <node concept="1Y3b0j" id="1a" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="1c" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="actions$yufw" />
                    <node concept="2YIFZM" id="1i" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="1k" role="37wK5m">
                        <property role="1adDun" value="0x200ef616249d4ed7L" />
                        <node concept="cd27G" id="1q" role="lGtFl">
                          <node concept="3u3nmq" id="1r" role="cd27D">
                            <property role="3u3nmv" value="6264854145188756169" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1l" role="37wK5m">
                        <property role="1adDun" value="0x9810cbdeaf100067L" />
                        <node concept="cd27G" id="1s" role="lGtFl">
                          <node concept="3u3nmq" id="1t" role="cd27D">
                            <property role="3u3nmv" value="6264854145188756169" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1m" role="37wK5m">
                        <property role="1adDun" value="0x56f13ba7059b2ca7L" />
                        <node concept="cd27G" id="1u" role="lGtFl">
                          <node concept="3u3nmq" id="1v" role="cd27D">
                            <property role="3u3nmv" value="6264854145188756169" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="1n" role="37wK5m">
                        <property role="1adDun" value="0x56f13ba7059b2ca8L" />
                        <node concept="cd27G" id="1w" role="lGtFl">
                          <node concept="3u3nmq" id="1x" role="cd27D">
                            <property role="3u3nmv" value="6264854145188756169" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="1o" role="37wK5m">
                        <property role="Xl_RC" value="actions" />
                        <node concept="cd27G" id="1y" role="lGtFl">
                          <node concept="3u3nmq" id="1z" role="cd27D">
                            <property role="3u3nmv" value="6264854145188756169" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1p" role="lGtFl">
                        <node concept="3u3nmq" id="1$" role="cd27D">
                          <property role="3u3nmv" value="6264854145188756169" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1j" role="lGtFl">
                      <node concept="3u3nmq" id="1_" role="cd27D">
                        <property role="3u3nmv" value="6264854145188756169" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="1d" role="1B3o_S">
                    <node concept="cd27G" id="1A" role="lGtFl">
                      <node concept="3u3nmq" id="1B" role="cd27D">
                        <property role="3u3nmv" value="6264854145188756169" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="1e" role="37wK5m">
                    <node concept="cd27G" id="1C" role="lGtFl">
                      <node concept="3u3nmq" id="1D" role="cd27D">
                        <property role="3u3nmv" value="6264854145188756169" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1f" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1E" role="1B3o_S">
                      <node concept="cd27G" id="1J" role="lGtFl">
                        <node concept="3u3nmq" id="1K" role="cd27D">
                          <property role="3u3nmv" value="6264854145188756169" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="1F" role="3clF45">
                      <node concept="cd27G" id="1L" role="lGtFl">
                        <node concept="3u3nmq" id="1M" role="cd27D">
                          <property role="3u3nmv" value="6264854145188756169" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="1G" role="3clF47">
                      <node concept="3clFbF" id="1N" role="3cqZAp">
                        <node concept="3clFbT" id="1P" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="1R" role="lGtFl">
                            <node concept="3u3nmq" id="1S" role="cd27D">
                              <property role="3u3nmv" value="6264854145188756169" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1Q" role="lGtFl">
                          <node concept="3u3nmq" id="1T" role="cd27D">
                            <property role="3u3nmv" value="6264854145188756169" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1O" role="lGtFl">
                        <node concept="3u3nmq" id="1U" role="cd27D">
                          <property role="3u3nmv" value="6264854145188756169" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="1H" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="1V" role="lGtFl">
                        <node concept="3u3nmq" id="1W" role="cd27D">
                          <property role="3u3nmv" value="6264854145188756169" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1I" role="lGtFl">
                      <node concept="3u3nmq" id="1X" role="cd27D">
                        <property role="3u3nmv" value="6264854145188756169" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="1g" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="1Y" role="1B3o_S">
                      <node concept="cd27G" id="24" role="lGtFl">
                        <node concept="3u3nmq" id="25" role="cd27D">
                          <property role="3u3nmv" value="6264854145188756169" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="1Z" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="26" role="lGtFl">
                        <node concept="3u3nmq" id="27" role="cd27D">
                          <property role="3u3nmv" value="6264854145188756169" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="20" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="28" role="lGtFl">
                        <node concept="3u3nmq" id="29" role="cd27D">
                          <property role="3u3nmv" value="6264854145188756169" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="21" role="3clF47">
                      <node concept="3cpWs6" id="2a" role="3cqZAp">
                        <node concept="2ShNRf" id="2c" role="3cqZAk">
                          <node concept="YeOm9" id="2e" role="2ShVmc">
                            <node concept="1Y3b0j" id="2g" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="2i" role="1B3o_S">
                                <node concept="cd27G" id="2m" role="lGtFl">
                                  <node concept="3u3nmq" id="2n" role="cd27D">
                                    <property role="3u3nmv" value="6264854145188756169" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="2j" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="2o" role="1B3o_S">
                                  <node concept="cd27G" id="2t" role="lGtFl">
                                    <node concept="3u3nmq" id="2u" role="cd27D">
                                      <property role="3u3nmv" value="6264854145188756169" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2p" role="3clF47">
                                  <node concept="3cpWs6" id="2v" role="3cqZAp">
                                    <node concept="1dyn4i" id="2x" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="2z" role="1dyrYi">
                                        <node concept="1pGfFk" id="2_" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="2B" role="37wK5m">
                                            <property role="Xl_RC" value="r:c153405e-7678-40f5-9071-d97d8bd27ce5(io.arct.dialoguetree.constraints)" />
                                            <node concept="cd27G" id="2E" role="lGtFl">
                                              <node concept="3u3nmq" id="2F" role="cd27D">
                                                <property role="3u3nmv" value="6264854145188756169" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="2C" role="37wK5m">
                                            <property role="Xl_RC" value="6264854145188756340" />
                                            <node concept="cd27G" id="2G" role="lGtFl">
                                              <node concept="3u3nmq" id="2H" role="cd27D">
                                                <property role="3u3nmv" value="6264854145188756169" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="2D" role="lGtFl">
                                            <node concept="3u3nmq" id="2I" role="cd27D">
                                              <property role="3u3nmv" value="6264854145188756169" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="2A" role="lGtFl">
                                          <node concept="3u3nmq" id="2J" role="cd27D">
                                            <property role="3u3nmv" value="6264854145188756169" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="2$" role="lGtFl">
                                        <node concept="3u3nmq" id="2K" role="cd27D">
                                          <property role="3u3nmv" value="6264854145188756169" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="2y" role="lGtFl">
                                      <node concept="3u3nmq" id="2L" role="cd27D">
                                        <property role="3u3nmv" value="6264854145188756169" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2w" role="lGtFl">
                                    <node concept="3u3nmq" id="2M" role="cd27D">
                                      <property role="3u3nmv" value="6264854145188756169" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="2q" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="2N" role="lGtFl">
                                    <node concept="3u3nmq" id="2O" role="cd27D">
                                      <property role="3u3nmv" value="6264854145188756169" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2r" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="2P" role="lGtFl">
                                    <node concept="3u3nmq" id="2Q" role="cd27D">
                                      <property role="3u3nmv" value="6264854145188756169" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2s" role="lGtFl">
                                  <node concept="3u3nmq" id="2R" role="cd27D">
                                    <property role="3u3nmv" value="6264854145188756169" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="2k" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="2S" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="2Y" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="30" role="lGtFl">
                                      <node concept="3u3nmq" id="31" role="cd27D">
                                        <property role="3u3nmv" value="6264854145188756169" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="2Z" role="lGtFl">
                                    <node concept="3u3nmq" id="32" role="cd27D">
                                      <property role="3u3nmv" value="6264854145188756169" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="2T" role="1B3o_S">
                                  <node concept="cd27G" id="33" role="lGtFl">
                                    <node concept="3u3nmq" id="34" role="cd27D">
                                      <property role="3u3nmv" value="6264854145188756169" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="2U" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="35" role="lGtFl">
                                    <node concept="3u3nmq" id="36" role="cd27D">
                                      <property role="3u3nmv" value="6264854145188756169" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="2V" role="3clF47">
                                  <node concept="3cpWs8" id="37" role="3cqZAp">
                                    <node concept="3cpWsn" id="3a" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="3c" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="3f" role="lGtFl">
                                          <node concept="3u3nmq" id="3g" role="cd27D">
                                            <property role="3u3nmv" value="6264854145188756340" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="3d" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="3h" role="37wK5m">
                                          <node concept="37vLTw" id="3m" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2S" resolve="_context" />
                                            <node concept="cd27G" id="3p" role="lGtFl">
                                              <node concept="3u3nmq" id="3q" role="cd27D">
                                                <property role="3u3nmv" value="6264854145188756340" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="3n" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="3r" role="lGtFl">
                                              <node concept="3u3nmq" id="3s" role="cd27D">
                                                <property role="3u3nmv" value="6264854145188756340" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="3o" role="lGtFl">
                                            <node concept="3u3nmq" id="3t" role="cd27D">
                                              <property role="3u3nmv" value="6264854145188756340" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="3i" role="37wK5m">
                                          <node concept="liA8E" id="3u" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="3x" role="lGtFl">
                                              <node concept="3u3nmq" id="3y" role="cd27D">
                                                <property role="3u3nmv" value="6264854145188756340" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="3v" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2S" resolve="_context" />
                                            <node concept="cd27G" id="3z" role="lGtFl">
                                              <node concept="3u3nmq" id="3$" role="cd27D">
                                                <property role="3u3nmv" value="6264854145188756340" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="3w" role="lGtFl">
                                            <node concept="3u3nmq" id="3_" role="cd27D">
                                              <property role="3u3nmv" value="6264854145188756340" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="3j" role="37wK5m">
                                          <node concept="37vLTw" id="3A" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2S" resolve="_context" />
                                            <node concept="cd27G" id="3D" role="lGtFl">
                                              <node concept="3u3nmq" id="3E" role="cd27D">
                                                <property role="3u3nmv" value="6264854145188756340" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="3B" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="3F" role="lGtFl">
                                              <node concept="3u3nmq" id="3G" role="cd27D">
                                                <property role="3u3nmv" value="6264854145188756340" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="3C" role="lGtFl">
                                            <node concept="3u3nmq" id="3H" role="cd27D">
                                              <property role="3u3nmv" value="6264854145188756340" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="3k" role="37wK5m">
                                          <ref role="35c_gD" to="dr07:5rLeUs5yLp4" resolve="ActionSet" />
                                          <node concept="cd27G" id="3I" role="lGtFl">
                                            <node concept="3u3nmq" id="3J" role="cd27D">
                                              <property role="3u3nmv" value="6264854145188756340" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="3l" role="lGtFl">
                                          <node concept="3u3nmq" id="3K" role="cd27D">
                                            <property role="3u3nmv" value="6264854145188756340" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="3e" role="lGtFl">
                                        <node concept="3u3nmq" id="3L" role="cd27D">
                                          <property role="3u3nmv" value="6264854145188756340" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3b" role="lGtFl">
                                      <node concept="3u3nmq" id="3M" role="cd27D">
                                        <property role="3u3nmv" value="6264854145188756340" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="38" role="3cqZAp">
                                    <node concept="3K4zz7" id="3N" role="3cqZAk">
                                      <node concept="2ShNRf" id="3P" role="3K4E3e">
                                        <node concept="1pGfFk" id="3T" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="3V" role="lGtFl">
                                            <node concept="3u3nmq" id="3W" role="cd27D">
                                              <property role="3u3nmv" value="6264854145188756340" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="3U" role="lGtFl">
                                          <node concept="3u3nmq" id="3X" role="cd27D">
                                            <property role="3u3nmv" value="6264854145188756340" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="3Q" role="3K4GZi">
                                        <ref role="3cqZAo" node="3a" resolve="scope" />
                                        <node concept="cd27G" id="3Y" role="lGtFl">
                                          <node concept="3u3nmq" id="3Z" role="cd27D">
                                            <property role="3u3nmv" value="6264854145188756340" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="3R" role="3K4Cdx">
                                        <node concept="10Nm6u" id="40" role="3uHU7w">
                                          <node concept="cd27G" id="43" role="lGtFl">
                                            <node concept="3u3nmq" id="44" role="cd27D">
                                              <property role="3u3nmv" value="6264854145188756340" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="41" role="3uHU7B">
                                          <ref role="3cqZAo" node="3a" resolve="scope" />
                                          <node concept="cd27G" id="45" role="lGtFl">
                                            <node concept="3u3nmq" id="46" role="cd27D">
                                              <property role="3u3nmv" value="6264854145188756340" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="42" role="lGtFl">
                                          <node concept="3u3nmq" id="47" role="cd27D">
                                            <property role="3u3nmv" value="6264854145188756340" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="3S" role="lGtFl">
                                        <node concept="3u3nmq" id="48" role="cd27D">
                                          <property role="3u3nmv" value="6264854145188756340" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="3O" role="lGtFl">
                                      <node concept="3u3nmq" id="49" role="cd27D">
                                        <property role="3u3nmv" value="6264854145188756340" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="39" role="lGtFl">
                                    <node concept="3u3nmq" id="4a" role="cd27D">
                                      <property role="3u3nmv" value="6264854145188756169" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="2W" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="4b" role="lGtFl">
                                    <node concept="3u3nmq" id="4c" role="cd27D">
                                      <property role="3u3nmv" value="6264854145188756169" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="2X" role="lGtFl">
                                  <node concept="3u3nmq" id="4d" role="cd27D">
                                    <property role="3u3nmv" value="6264854145188756169" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="2l" role="lGtFl">
                                <node concept="3u3nmq" id="4e" role="cd27D">
                                  <property role="3u3nmv" value="6264854145188756169" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="2h" role="lGtFl">
                              <node concept="3u3nmq" id="4f" role="cd27D">
                                <property role="3u3nmv" value="6264854145188756169" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="2f" role="lGtFl">
                            <node concept="3u3nmq" id="4g" role="cd27D">
                              <property role="3u3nmv" value="6264854145188756169" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2d" role="lGtFl">
                          <node concept="3u3nmq" id="4h" role="cd27D">
                            <property role="3u3nmv" value="6264854145188756169" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2b" role="lGtFl">
                        <node concept="3u3nmq" id="4i" role="cd27D">
                          <property role="3u3nmv" value="6264854145188756169" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="22" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="4j" role="lGtFl">
                        <node concept="3u3nmq" id="4k" role="cd27D">
                          <property role="3u3nmv" value="6264854145188756169" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="23" role="lGtFl">
                      <node concept="3u3nmq" id="4l" role="cd27D">
                        <property role="3u3nmv" value="6264854145188756169" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1h" role="lGtFl">
                    <node concept="3u3nmq" id="4m" role="cd27D">
                      <property role="3u3nmv" value="6264854145188756169" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1b" role="lGtFl">
                  <node concept="3u3nmq" id="4n" role="cd27D">
                    <property role="3u3nmv" value="6264854145188756169" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="19" role="lGtFl">
                <node concept="3u3nmq" id="4o" role="cd27D">
                  <property role="3u3nmv" value="6264854145188756169" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="15" role="lGtFl">
              <node concept="3u3nmq" id="4p" role="cd27D">
                <property role="3u3nmv" value="6264854145188756169" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="12" role="lGtFl">
            <node concept="3u3nmq" id="4q" role="cd27D">
              <property role="3u3nmv" value="6264854145188756169" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="X" role="3cqZAp">
          <node concept="3cpWsn" id="4r" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="4t" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="4w" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="4z" role="lGtFl">
                  <node concept="3u3nmq" id="4$" role="cd27D">
                    <property role="3u3nmv" value="6264854145188756169" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="4x" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="4_" role="lGtFl">
                  <node concept="3u3nmq" id="4A" role="cd27D">
                    <property role="3u3nmv" value="6264854145188756169" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4y" role="lGtFl">
                <node concept="3u3nmq" id="4B" role="cd27D">
                  <property role="3u3nmv" value="6264854145188756169" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4u" role="33vP2m">
              <node concept="1pGfFk" id="4C" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="4E" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="4H" role="lGtFl">
                    <node concept="3u3nmq" id="4I" role="cd27D">
                      <property role="3u3nmv" value="6264854145188756169" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="4F" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="4J" role="lGtFl">
                    <node concept="3u3nmq" id="4K" role="cd27D">
                      <property role="3u3nmv" value="6264854145188756169" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4G" role="lGtFl">
                  <node concept="3u3nmq" id="4L" role="cd27D">
                    <property role="3u3nmv" value="6264854145188756169" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4D" role="lGtFl">
                <node concept="3u3nmq" id="4M" role="cd27D">
                  <property role="3u3nmv" value="6264854145188756169" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4v" role="lGtFl">
              <node concept="3u3nmq" id="4N" role="cd27D">
                <property role="3u3nmv" value="6264854145188756169" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4s" role="lGtFl">
            <node concept="3u3nmq" id="4O" role="cd27D">
              <property role="3u3nmv" value="6264854145188756169" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Y" role="3cqZAp">
          <node concept="2OqwBi" id="4P" role="3clFbG">
            <node concept="37vLTw" id="4R" role="2Oq$k0">
              <ref role="3cqZAo" node="4r" resolve="references" />
              <node concept="cd27G" id="4U" role="lGtFl">
                <node concept="3u3nmq" id="4V" role="cd27D">
                  <property role="3u3nmv" value="6264854145188756169" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="4S" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="4W" role="37wK5m">
                <node concept="37vLTw" id="4Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="11" resolve="d0" />
                  <node concept="cd27G" id="52" role="lGtFl">
                    <node concept="3u3nmq" id="53" role="cd27D">
                      <property role="3u3nmv" value="6264854145188756169" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="50" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="54" role="lGtFl">
                    <node concept="3u3nmq" id="55" role="cd27D">
                      <property role="3u3nmv" value="6264854145188756169" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="51" role="lGtFl">
                  <node concept="3u3nmq" id="56" role="cd27D">
                    <property role="3u3nmv" value="6264854145188756169" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="4X" role="37wK5m">
                <ref role="3cqZAo" node="11" resolve="d0" />
                <node concept="cd27G" id="57" role="lGtFl">
                  <node concept="3u3nmq" id="58" role="cd27D">
                    <property role="3u3nmv" value="6264854145188756169" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4Y" role="lGtFl">
                <node concept="3u3nmq" id="59" role="cd27D">
                  <property role="3u3nmv" value="6264854145188756169" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4T" role="lGtFl">
              <node concept="3u3nmq" id="5a" role="cd27D">
                <property role="3u3nmv" value="6264854145188756169" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4Q" role="lGtFl">
            <node concept="3u3nmq" id="5b" role="cd27D">
              <property role="3u3nmv" value="6264854145188756169" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="Z" role="3cqZAp">
          <node concept="37vLTw" id="5c" role="3clFbG">
            <ref role="3cqZAo" node="4r" resolve="references" />
            <node concept="cd27G" id="5e" role="lGtFl">
              <node concept="3u3nmq" id="5f" role="cd27D">
                <property role="3u3nmv" value="6264854145188756169" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5d" role="lGtFl">
            <node concept="3u3nmq" id="5g" role="cd27D">
              <property role="3u3nmv" value="6264854145188756169" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="10" role="lGtFl">
          <node concept="3u3nmq" id="5h" role="cd27D">
            <property role="3u3nmv" value="6264854145188756169" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="K" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="5i" role="lGtFl">
          <node concept="3u3nmq" id="5j" role="cd27D">
            <property role="3u3nmv" value="6264854145188756169" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="L" role="lGtFl">
        <node concept="3u3nmq" id="5k" role="cd27D">
          <property role="3u3nmv" value="6264854145188756169" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6" role="lGtFl">
      <node concept="3u3nmq" id="5l" role="cd27D">
        <property role="3u3nmv" value="6264854145188756169" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5m">
    <property role="TrG5h" value="ConstraintsAspectDescriptor" />
    <property role="3GE5qa" value="Constraints" />
    <node concept="3uibUv" id="5n" role="1zkMxy">
      <ref role="3uigEE" to="ze1i:~BaseConstraintsAspectDescriptor" resolve="BaseConstraintsAspectDescriptor" />
    </node>
    <node concept="3Tm1VV" id="5o" role="1B3o_S" />
    <node concept="3clFbW" id="5p" role="jymVt">
      <node concept="3cqZAl" id="5s" role="3clF45" />
      <node concept="3Tm1VV" id="5t" role="1B3o_S" />
      <node concept="3clFbS" id="5u" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="5q" role="jymVt" />
    <node concept="3clFb_" id="5r" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getConstraints" />
      <property role="DiZV1" value="false" />
      <node concept="2AHcQZ" id="5v" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3Tm1VV" id="5w" role="1B3o_S" />
      <node concept="3uibUv" id="5x" role="3clF45">
        <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
      </node>
      <node concept="37vLTG" id="5y" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="5$" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="5z" role="3clF47">
        <node concept="1_3QMa" id="5_" role="3cqZAp">
          <node concept="37vLTw" id="5B" role="1_3QMn">
            <ref role="3cqZAo" node="5y" resolve="concept" />
          </node>
          <node concept="1pnPoh" id="5C" role="1_3QMm">
            <node concept="3clFbS" id="5J" role="1pnPq1">
              <node concept="3cpWs6" id="5L" role="3cqZAp">
                <node concept="1nCR9W" id="5M" role="3cqZAk">
                  <property role="1nD$Q0" value="io.arct.dialoguetree.constraints.EntryDialogue_Constraints" />
                  <node concept="3uibUv" id="5N" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5K" role="1pnPq6">
              <ref role="3gnhBz" to="dr07:5rLeUs5qYzp" resolve="EntryDialogue" />
            </node>
          </node>
          <node concept="1pnPoh" id="5D" role="1_3QMm">
            <node concept="3clFbS" id="5O" role="1pnPq1">
              <node concept="3cpWs6" id="5Q" role="3cqZAp">
                <node concept="1nCR9W" id="5R" role="3cqZAk">
                  <property role="1nD$Q0" value="io.arct.dialoguetree.constraints.ActionSetReference_Constraints" />
                  <node concept="3uibUv" id="5S" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5P" role="1pnPq6">
              <ref role="3gnhBz" to="dr07:5rLeUs5AMMB" resolve="ActionSetReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="5E" role="1_3QMm">
            <node concept="3clFbS" id="5T" role="1pnPq1">
              <node concept="3cpWs6" id="5V" role="3cqZAp">
                <node concept="1nCR9W" id="5W" role="3cqZAk">
                  <property role="1nD$Q0" value="io.arct.dialoguetree.constraints.DialogueReference_Constraints" />
                  <node concept="3uibUv" id="5X" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5U" role="1pnPq6">
              <ref role="3gnhBz" to="dr07:5rLeUs5AMMm" resolve="DialogueReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="5F" role="1_3QMm">
            <node concept="3clFbS" id="5Y" role="1pnPq1">
              <node concept="3cpWs6" id="60" role="3cqZAp">
                <node concept="1nCR9W" id="61" role="3cqZAk">
                  <property role="1nD$Q0" value="io.arct.dialoguetree.constraints.PropertyReference_Constraints" />
                  <node concept="3uibUv" id="62" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5Z" role="1pnPq6">
              <ref role="3gnhBz" to="dr07:5rLeUs5AMME" resolve="PropertyReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="5G" role="1_3QMm">
            <node concept="3clFbS" id="63" role="1pnPq1">
              <node concept="3cpWs6" id="65" role="3cqZAp">
                <node concept="1nCR9W" id="66" role="3cqZAk">
                  <property role="1nD$Q0" value="io.arct.dialoguetree.constraints.ParticipantReference_Constraints" />
                  <node concept="3uibUv" id="67" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="64" role="1pnPq6">
              <ref role="3gnhBz" to="dr07:wii0Xlh5P5" resolve="ParticipantReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="5H" role="1_3QMm">
            <node concept="3clFbS" id="68" role="1pnPq1">
              <node concept="3cpWs6" id="6a" role="3cqZAp">
                <node concept="1nCR9W" id="6b" role="3cqZAk">
                  <property role="1nD$Q0" value="io.arct.dialoguetree.constraints.ModifierReference_Constraints" />
                  <node concept="3uibUv" id="6c" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="69" role="1pnPq6">
              <ref role="3gnhBz" to="dr07:wzMpzo3ki4" resolve="ModifierReference" />
            </node>
          </node>
          <node concept="3clFbS" id="5I" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="5A" role="3cqZAp">
          <node concept="2ShNRf" id="6d" role="3cqZAk">
            <node concept="1pGfFk" id="6e" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="6f" role="37wK5m">
                <ref role="3cqZAo" node="5y" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6g">
    <property role="TrG5h" value="DialogueReference_Constraints" />
    <node concept="3Tm1VV" id="6h" role="1B3o_S">
      <node concept="cd27G" id="6n" role="lGtFl">
        <node concept="3u3nmq" id="6o" role="cd27D">
          <property role="3u3nmv" value="6264854145188880789" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6i" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="6p" role="lGtFl">
        <node concept="3u3nmq" id="6q" role="cd27D">
          <property role="3u3nmv" value="6264854145188880789" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6j" role="jymVt">
      <node concept="3cqZAl" id="6r" role="3clF45">
        <node concept="cd27G" id="6v" role="lGtFl">
          <node concept="3u3nmq" id="6w" role="cd27D">
            <property role="3u3nmv" value="6264854145188880789" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6s" role="3clF47">
        <node concept="XkiVB" id="6x" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="6z" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DialogueReference$5i" />
            <node concept="2YIFZM" id="6_" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="6B" role="37wK5m">
                <property role="1adDun" value="0x200ef616249d4ed7L" />
                <node concept="cd27G" id="6G" role="lGtFl">
                  <node concept="3u3nmq" id="6H" role="cd27D">
                    <property role="3u3nmv" value="6264854145188880789" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="6C" role="37wK5m">
                <property role="1adDun" value="0x9810cbdeaf100067L" />
                <node concept="cd27G" id="6I" role="lGtFl">
                  <node concept="3u3nmq" id="6J" role="cd27D">
                    <property role="3u3nmv" value="6264854145188880789" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="6D" role="37wK5m">
                <property role="1adDun" value="0x56f13ba7059b2c96L" />
                <node concept="cd27G" id="6K" role="lGtFl">
                  <node concept="3u3nmq" id="6L" role="cd27D">
                    <property role="3u3nmv" value="6264854145188880789" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6E" role="37wK5m">
                <property role="Xl_RC" value="io.arct.dialoguetree.structure.DialogueReference" />
                <node concept="cd27G" id="6M" role="lGtFl">
                  <node concept="3u3nmq" id="6N" role="cd27D">
                    <property role="3u3nmv" value="6264854145188880789" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6F" role="lGtFl">
                <node concept="3u3nmq" id="6O" role="cd27D">
                  <property role="3u3nmv" value="6264854145188880789" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6A" role="lGtFl">
              <node concept="3u3nmq" id="6P" role="cd27D">
                <property role="3u3nmv" value="6264854145188880789" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6$" role="lGtFl">
            <node concept="3u3nmq" id="6Q" role="cd27D">
              <property role="3u3nmv" value="6264854145188880789" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6y" role="lGtFl">
          <node concept="3u3nmq" id="6R" role="cd27D">
            <property role="3u3nmv" value="6264854145188880789" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6t" role="1B3o_S">
        <node concept="cd27G" id="6S" role="lGtFl">
          <node concept="3u3nmq" id="6T" role="cd27D">
            <property role="3u3nmv" value="6264854145188880789" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6u" role="lGtFl">
        <node concept="3u3nmq" id="6U" role="cd27D">
          <property role="3u3nmv" value="6264854145188880789" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6k" role="jymVt">
      <node concept="cd27G" id="6V" role="lGtFl">
        <node concept="3u3nmq" id="6W" role="cd27D">
          <property role="3u3nmv" value="6264854145188880789" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6X" role="1B3o_S">
        <node concept="cd27G" id="72" role="lGtFl">
          <node concept="3u3nmq" id="73" role="cd27D">
            <property role="3u3nmv" value="6264854145188880789" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6Y" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="74" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="77" role="lGtFl">
            <node concept="3u3nmq" id="78" role="cd27D">
              <property role="3u3nmv" value="6264854145188880789" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="75" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="79" role="lGtFl">
            <node concept="3u3nmq" id="7a" role="cd27D">
              <property role="3u3nmv" value="6264854145188880789" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="76" role="lGtFl">
          <node concept="3u3nmq" id="7b" role="cd27D">
            <property role="3u3nmv" value="6264854145188880789" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6Z" role="3clF47">
        <node concept="3cpWs8" id="7c" role="3cqZAp">
          <node concept="3cpWsn" id="7h" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="7j" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="7m" role="lGtFl">
                <node concept="3u3nmq" id="7n" role="cd27D">
                  <property role="3u3nmv" value="6264854145188880789" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7k" role="33vP2m">
              <node concept="YeOm9" id="7o" role="2ShVmc">
                <node concept="1Y3b0j" id="7q" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="7s" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="dialogue$yoR0" />
                    <node concept="2YIFZM" id="7y" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="7$" role="37wK5m">
                        <property role="1adDun" value="0x200ef616249d4ed7L" />
                        <node concept="cd27G" id="7E" role="lGtFl">
                          <node concept="3u3nmq" id="7F" role="cd27D">
                            <property role="3u3nmv" value="6264854145188880789" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="7_" role="37wK5m">
                        <property role="1adDun" value="0x9810cbdeaf100067L" />
                        <node concept="cd27G" id="7G" role="lGtFl">
                          <node concept="3u3nmq" id="7H" role="cd27D">
                            <property role="3u3nmv" value="6264854145188880789" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="7A" role="37wK5m">
                        <property role="1adDun" value="0x56f13ba7059b2c96L" />
                        <node concept="cd27G" id="7I" role="lGtFl">
                          <node concept="3u3nmq" id="7J" role="cd27D">
                            <property role="3u3nmv" value="6264854145188880789" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="7B" role="37wK5m">
                        <property role="1adDun" value="0x56f13ba7059b2c97L" />
                        <node concept="cd27G" id="7K" role="lGtFl">
                          <node concept="3u3nmq" id="7L" role="cd27D">
                            <property role="3u3nmv" value="6264854145188880789" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7C" role="37wK5m">
                        <property role="Xl_RC" value="dialogue" />
                        <node concept="cd27G" id="7M" role="lGtFl">
                          <node concept="3u3nmq" id="7N" role="cd27D">
                            <property role="3u3nmv" value="6264854145188880789" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7D" role="lGtFl">
                        <node concept="3u3nmq" id="7O" role="cd27D">
                          <property role="3u3nmv" value="6264854145188880789" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7z" role="lGtFl">
                      <node concept="3u3nmq" id="7P" role="cd27D">
                        <property role="3u3nmv" value="6264854145188880789" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7t" role="1B3o_S">
                    <node concept="cd27G" id="7Q" role="lGtFl">
                      <node concept="3u3nmq" id="7R" role="cd27D">
                        <property role="3u3nmv" value="6264854145188880789" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="7u" role="37wK5m">
                    <node concept="cd27G" id="7S" role="lGtFl">
                      <node concept="3u3nmq" id="7T" role="cd27D">
                        <property role="3u3nmv" value="6264854145188880789" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="7v" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="7U" role="1B3o_S">
                      <node concept="cd27G" id="7Z" role="lGtFl">
                        <node concept="3u3nmq" id="80" role="cd27D">
                          <property role="3u3nmv" value="6264854145188880789" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="7V" role="3clF45">
                      <node concept="cd27G" id="81" role="lGtFl">
                        <node concept="3u3nmq" id="82" role="cd27D">
                          <property role="3u3nmv" value="6264854145188880789" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7W" role="3clF47">
                      <node concept="3clFbF" id="83" role="3cqZAp">
                        <node concept="3clFbT" id="85" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="87" role="lGtFl">
                            <node concept="3u3nmq" id="88" role="cd27D">
                              <property role="3u3nmv" value="6264854145188880789" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="86" role="lGtFl">
                          <node concept="3u3nmq" id="89" role="cd27D">
                            <property role="3u3nmv" value="6264854145188880789" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="84" role="lGtFl">
                        <node concept="3u3nmq" id="8a" role="cd27D">
                          <property role="3u3nmv" value="6264854145188880789" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7X" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="8b" role="lGtFl">
                        <node concept="3u3nmq" id="8c" role="cd27D">
                          <property role="3u3nmv" value="6264854145188880789" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7Y" role="lGtFl">
                      <node concept="3u3nmq" id="8d" role="cd27D">
                        <property role="3u3nmv" value="6264854145188880789" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="7w" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="8e" role="1B3o_S">
                      <node concept="cd27G" id="8k" role="lGtFl">
                        <node concept="3u3nmq" id="8l" role="cd27D">
                          <property role="3u3nmv" value="6264854145188880789" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="8f" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="8m" role="lGtFl">
                        <node concept="3u3nmq" id="8n" role="cd27D">
                          <property role="3u3nmv" value="6264854145188880789" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8g" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="8o" role="lGtFl">
                        <node concept="3u3nmq" id="8p" role="cd27D">
                          <property role="3u3nmv" value="6264854145188880789" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="8h" role="3clF47">
                      <node concept="3cpWs6" id="8q" role="3cqZAp">
                        <node concept="2ShNRf" id="8s" role="3cqZAk">
                          <node concept="YeOm9" id="8u" role="2ShVmc">
                            <node concept="1Y3b0j" id="8w" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="8y" role="1B3o_S">
                                <node concept="cd27G" id="8A" role="lGtFl">
                                  <node concept="3u3nmq" id="8B" role="cd27D">
                                    <property role="3u3nmv" value="6264854145188880789" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="8z" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="8C" role="1B3o_S">
                                  <node concept="cd27G" id="8H" role="lGtFl">
                                    <node concept="3u3nmq" id="8I" role="cd27D">
                                      <property role="3u3nmv" value="6264854145188880789" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8D" role="3clF47">
                                  <node concept="3cpWs6" id="8J" role="3cqZAp">
                                    <node concept="1dyn4i" id="8L" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="8N" role="1dyrYi">
                                        <node concept="1pGfFk" id="8P" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="8R" role="37wK5m">
                                            <property role="Xl_RC" value="r:c153405e-7678-40f5-9071-d97d8bd27ce5(io.arct.dialoguetree.constraints)" />
                                            <node concept="cd27G" id="8U" role="lGtFl">
                                              <node concept="3u3nmq" id="8V" role="cd27D">
                                                <property role="3u3nmv" value="6264854145188880789" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="8S" role="37wK5m">
                                            <property role="Xl_RC" value="6264854145188880836" />
                                            <node concept="cd27G" id="8W" role="lGtFl">
                                              <node concept="3u3nmq" id="8X" role="cd27D">
                                                <property role="3u3nmv" value="6264854145188880789" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="8T" role="lGtFl">
                                            <node concept="3u3nmq" id="8Y" role="cd27D">
                                              <property role="3u3nmv" value="6264854145188880789" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="8Q" role="lGtFl">
                                          <node concept="3u3nmq" id="8Z" role="cd27D">
                                            <property role="3u3nmv" value="6264854145188880789" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="8O" role="lGtFl">
                                        <node concept="3u3nmq" id="90" role="cd27D">
                                          <property role="3u3nmv" value="6264854145188880789" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8M" role="lGtFl">
                                      <node concept="3u3nmq" id="91" role="cd27D">
                                        <property role="3u3nmv" value="6264854145188880789" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8K" role="lGtFl">
                                    <node concept="3u3nmq" id="92" role="cd27D">
                                      <property role="3u3nmv" value="6264854145188880789" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="8E" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="93" role="lGtFl">
                                    <node concept="3u3nmq" id="94" role="cd27D">
                                      <property role="3u3nmv" value="6264854145188880789" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8F" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="95" role="lGtFl">
                                    <node concept="3u3nmq" id="96" role="cd27D">
                                      <property role="3u3nmv" value="6264854145188880789" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8G" role="lGtFl">
                                  <node concept="3u3nmq" id="97" role="cd27D">
                                    <property role="3u3nmv" value="6264854145188880789" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="8$" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="98" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="9e" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="9g" role="lGtFl">
                                      <node concept="3u3nmq" id="9h" role="cd27D">
                                        <property role="3u3nmv" value="6264854145188880789" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9f" role="lGtFl">
                                    <node concept="3u3nmq" id="9i" role="cd27D">
                                      <property role="3u3nmv" value="6264854145188880789" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="99" role="1B3o_S">
                                  <node concept="cd27G" id="9j" role="lGtFl">
                                    <node concept="3u3nmq" id="9k" role="cd27D">
                                      <property role="3u3nmv" value="6264854145188880789" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="9a" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="9l" role="lGtFl">
                                    <node concept="3u3nmq" id="9m" role="cd27D">
                                      <property role="3u3nmv" value="6264854145188880789" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="9b" role="3clF47">
                                  <node concept="3cpWs8" id="9n" role="3cqZAp">
                                    <node concept="3cpWsn" id="9q" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="9s" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="9v" role="lGtFl">
                                          <node concept="3u3nmq" id="9w" role="cd27D">
                                            <property role="3u3nmv" value="6264854145188880836" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="9t" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="9x" role="37wK5m">
                                          <node concept="37vLTw" id="9A" role="2Oq$k0">
                                            <ref role="3cqZAo" node="98" resolve="_context" />
                                            <node concept="cd27G" id="9D" role="lGtFl">
                                              <node concept="3u3nmq" id="9E" role="cd27D">
                                                <property role="3u3nmv" value="6264854145188880836" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="9B" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="9F" role="lGtFl">
                                              <node concept="3u3nmq" id="9G" role="cd27D">
                                                <property role="3u3nmv" value="6264854145188880836" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="9C" role="lGtFl">
                                            <node concept="3u3nmq" id="9H" role="cd27D">
                                              <property role="3u3nmv" value="6264854145188880836" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="9y" role="37wK5m">
                                          <node concept="liA8E" id="9I" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="9L" role="lGtFl">
                                              <node concept="3u3nmq" id="9M" role="cd27D">
                                                <property role="3u3nmv" value="6264854145188880836" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="9J" role="2Oq$k0">
                                            <ref role="3cqZAo" node="98" resolve="_context" />
                                            <node concept="cd27G" id="9N" role="lGtFl">
                                              <node concept="3u3nmq" id="9O" role="cd27D">
                                                <property role="3u3nmv" value="6264854145188880836" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="9K" role="lGtFl">
                                            <node concept="3u3nmq" id="9P" role="cd27D">
                                              <property role="3u3nmv" value="6264854145188880836" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="9z" role="37wK5m">
                                          <node concept="37vLTw" id="9Q" role="2Oq$k0">
                                            <ref role="3cqZAo" node="98" resolve="_context" />
                                            <node concept="cd27G" id="9T" role="lGtFl">
                                              <node concept="3u3nmq" id="9U" role="cd27D">
                                                <property role="3u3nmv" value="6264854145188880836" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="9R" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="9V" role="lGtFl">
                                              <node concept="3u3nmq" id="9W" role="cd27D">
                                                <property role="3u3nmv" value="6264854145188880836" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="9S" role="lGtFl">
                                            <node concept="3u3nmq" id="9X" role="cd27D">
                                              <property role="3u3nmv" value="6264854145188880836" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="9$" role="37wK5m">
                                          <ref role="35c_gD" to="dr07:5rLeUs5qB74" resolve="Dialogue" />
                                          <node concept="cd27G" id="9Y" role="lGtFl">
                                            <node concept="3u3nmq" id="9Z" role="cd27D">
                                              <property role="3u3nmv" value="6264854145188880836" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="9_" role="lGtFl">
                                          <node concept="3u3nmq" id="a0" role="cd27D">
                                            <property role="3u3nmv" value="6264854145188880836" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="9u" role="lGtFl">
                                        <node concept="3u3nmq" id="a1" role="cd27D">
                                          <property role="3u3nmv" value="6264854145188880836" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9r" role="lGtFl">
                                      <node concept="3u3nmq" id="a2" role="cd27D">
                                        <property role="3u3nmv" value="6264854145188880836" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="9o" role="3cqZAp">
                                    <node concept="3K4zz7" id="a3" role="3cqZAk">
                                      <node concept="2ShNRf" id="a5" role="3K4E3e">
                                        <node concept="1pGfFk" id="a9" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="ab" role="lGtFl">
                                            <node concept="3u3nmq" id="ac" role="cd27D">
                                              <property role="3u3nmv" value="6264854145188880836" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="aa" role="lGtFl">
                                          <node concept="3u3nmq" id="ad" role="cd27D">
                                            <property role="3u3nmv" value="6264854145188880836" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="a6" role="3K4GZi">
                                        <ref role="3cqZAo" node="9q" resolve="scope" />
                                        <node concept="cd27G" id="ae" role="lGtFl">
                                          <node concept="3u3nmq" id="af" role="cd27D">
                                            <property role="3u3nmv" value="6264854145188880836" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="a7" role="3K4Cdx">
                                        <node concept="10Nm6u" id="ag" role="3uHU7w">
                                          <node concept="cd27G" id="aj" role="lGtFl">
                                            <node concept="3u3nmq" id="ak" role="cd27D">
                                              <property role="3u3nmv" value="6264854145188880836" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="ah" role="3uHU7B">
                                          <ref role="3cqZAo" node="9q" resolve="scope" />
                                          <node concept="cd27G" id="al" role="lGtFl">
                                            <node concept="3u3nmq" id="am" role="cd27D">
                                              <property role="3u3nmv" value="6264854145188880836" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ai" role="lGtFl">
                                          <node concept="3u3nmq" id="an" role="cd27D">
                                            <property role="3u3nmv" value="6264854145188880836" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="a8" role="lGtFl">
                                        <node concept="3u3nmq" id="ao" role="cd27D">
                                          <property role="3u3nmv" value="6264854145188880836" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="a4" role="lGtFl">
                                      <node concept="3u3nmq" id="ap" role="cd27D">
                                        <property role="3u3nmv" value="6264854145188880836" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9p" role="lGtFl">
                                    <node concept="3u3nmq" id="aq" role="cd27D">
                                      <property role="3u3nmv" value="6264854145188880789" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="9c" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="ar" role="lGtFl">
                                    <node concept="3u3nmq" id="as" role="cd27D">
                                      <property role="3u3nmv" value="6264854145188880789" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="9d" role="lGtFl">
                                  <node concept="3u3nmq" id="at" role="cd27D">
                                    <property role="3u3nmv" value="6264854145188880789" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="8_" role="lGtFl">
                                <node concept="3u3nmq" id="au" role="cd27D">
                                  <property role="3u3nmv" value="6264854145188880789" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8x" role="lGtFl">
                              <node concept="3u3nmq" id="av" role="cd27D">
                                <property role="3u3nmv" value="6264854145188880789" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8v" role="lGtFl">
                            <node concept="3u3nmq" id="aw" role="cd27D">
                              <property role="3u3nmv" value="6264854145188880789" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8t" role="lGtFl">
                          <node concept="3u3nmq" id="ax" role="cd27D">
                            <property role="3u3nmv" value="6264854145188880789" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8r" role="lGtFl">
                        <node concept="3u3nmq" id="ay" role="cd27D">
                          <property role="3u3nmv" value="6264854145188880789" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8i" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="az" role="lGtFl">
                        <node concept="3u3nmq" id="a$" role="cd27D">
                          <property role="3u3nmv" value="6264854145188880789" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8j" role="lGtFl">
                      <node concept="3u3nmq" id="a_" role="cd27D">
                        <property role="3u3nmv" value="6264854145188880789" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7x" role="lGtFl">
                    <node concept="3u3nmq" id="aA" role="cd27D">
                      <property role="3u3nmv" value="6264854145188880789" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7r" role="lGtFl">
                  <node concept="3u3nmq" id="aB" role="cd27D">
                    <property role="3u3nmv" value="6264854145188880789" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7p" role="lGtFl">
                <node concept="3u3nmq" id="aC" role="cd27D">
                  <property role="3u3nmv" value="6264854145188880789" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7l" role="lGtFl">
              <node concept="3u3nmq" id="aD" role="cd27D">
                <property role="3u3nmv" value="6264854145188880789" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7i" role="lGtFl">
            <node concept="3u3nmq" id="aE" role="cd27D">
              <property role="3u3nmv" value="6264854145188880789" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7d" role="3cqZAp">
          <node concept="3cpWsn" id="aF" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="aH" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="aK" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="aN" role="lGtFl">
                  <node concept="3u3nmq" id="aO" role="cd27D">
                    <property role="3u3nmv" value="6264854145188880789" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="aL" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="aP" role="lGtFl">
                  <node concept="3u3nmq" id="aQ" role="cd27D">
                    <property role="3u3nmv" value="6264854145188880789" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aM" role="lGtFl">
                <node concept="3u3nmq" id="aR" role="cd27D">
                  <property role="3u3nmv" value="6264854145188880789" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="aI" role="33vP2m">
              <node concept="1pGfFk" id="aS" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="aU" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="aX" role="lGtFl">
                    <node concept="3u3nmq" id="aY" role="cd27D">
                      <property role="3u3nmv" value="6264854145188880789" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aV" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="aZ" role="lGtFl">
                    <node concept="3u3nmq" id="b0" role="cd27D">
                      <property role="3u3nmv" value="6264854145188880789" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aW" role="lGtFl">
                  <node concept="3u3nmq" id="b1" role="cd27D">
                    <property role="3u3nmv" value="6264854145188880789" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aT" role="lGtFl">
                <node concept="3u3nmq" id="b2" role="cd27D">
                  <property role="3u3nmv" value="6264854145188880789" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aJ" role="lGtFl">
              <node concept="3u3nmq" id="b3" role="cd27D">
                <property role="3u3nmv" value="6264854145188880789" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aG" role="lGtFl">
            <node concept="3u3nmq" id="b4" role="cd27D">
              <property role="3u3nmv" value="6264854145188880789" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7e" role="3cqZAp">
          <node concept="2OqwBi" id="b5" role="3clFbG">
            <node concept="37vLTw" id="b7" role="2Oq$k0">
              <ref role="3cqZAo" node="aF" resolve="references" />
              <node concept="cd27G" id="ba" role="lGtFl">
                <node concept="3u3nmq" id="bb" role="cd27D">
                  <property role="3u3nmv" value="6264854145188880789" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="b8" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="bc" role="37wK5m">
                <node concept="37vLTw" id="bf" role="2Oq$k0">
                  <ref role="3cqZAo" node="7h" resolve="d0" />
                  <node concept="cd27G" id="bi" role="lGtFl">
                    <node concept="3u3nmq" id="bj" role="cd27D">
                      <property role="3u3nmv" value="6264854145188880789" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bg" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="bk" role="lGtFl">
                    <node concept="3u3nmq" id="bl" role="cd27D">
                      <property role="3u3nmv" value="6264854145188880789" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bh" role="lGtFl">
                  <node concept="3u3nmq" id="bm" role="cd27D">
                    <property role="3u3nmv" value="6264854145188880789" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="bd" role="37wK5m">
                <ref role="3cqZAo" node="7h" resolve="d0" />
                <node concept="cd27G" id="bn" role="lGtFl">
                  <node concept="3u3nmq" id="bo" role="cd27D">
                    <property role="3u3nmv" value="6264854145188880789" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="be" role="lGtFl">
                <node concept="3u3nmq" id="bp" role="cd27D">
                  <property role="3u3nmv" value="6264854145188880789" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b9" role="lGtFl">
              <node concept="3u3nmq" id="bq" role="cd27D">
                <property role="3u3nmv" value="6264854145188880789" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b6" role="lGtFl">
            <node concept="3u3nmq" id="br" role="cd27D">
              <property role="3u3nmv" value="6264854145188880789" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7f" role="3cqZAp">
          <node concept="37vLTw" id="bs" role="3clFbG">
            <ref role="3cqZAo" node="aF" resolve="references" />
            <node concept="cd27G" id="bu" role="lGtFl">
              <node concept="3u3nmq" id="bv" role="cd27D">
                <property role="3u3nmv" value="6264854145188880789" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bt" role="lGtFl">
            <node concept="3u3nmq" id="bw" role="cd27D">
              <property role="3u3nmv" value="6264854145188880789" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7g" role="lGtFl">
          <node concept="3u3nmq" id="bx" role="cd27D">
            <property role="3u3nmv" value="6264854145188880789" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="70" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="by" role="lGtFl">
          <node concept="3u3nmq" id="bz" role="cd27D">
            <property role="3u3nmv" value="6264854145188880789" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="71" role="lGtFl">
        <node concept="3u3nmq" id="b$" role="cd27D">
          <property role="3u3nmv" value="6264854145188880789" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6m" role="lGtFl">
      <node concept="3u3nmq" id="b_" role="cd27D">
        <property role="3u3nmv" value="6264854145188880789" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bA">
    <property role="TrG5h" value="EntryDialogue_Constraints" />
    <node concept="3Tm1VV" id="bB" role="1B3o_S">
      <node concept="cd27G" id="bI" role="lGtFl">
        <node concept="3u3nmq" id="bJ" role="cd27D">
          <property role="3u3nmv" value="6264854145187296224" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="bC" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="bK" role="lGtFl">
        <node concept="3u3nmq" id="bL" role="cd27D">
          <property role="3u3nmv" value="6264854145187296224" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="bD" role="jymVt">
      <node concept="3cqZAl" id="bM" role="3clF45">
        <node concept="cd27G" id="bQ" role="lGtFl">
          <node concept="3u3nmq" id="bR" role="cd27D">
            <property role="3u3nmv" value="6264854145187296224" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bN" role="3clF47">
        <node concept="XkiVB" id="bS" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="bU" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EntryDialogue$oA" />
            <node concept="2YIFZM" id="bW" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="bY" role="37wK5m">
                <property role="1adDun" value="0x200ef616249d4ed7L" />
                <node concept="cd27G" id="c3" role="lGtFl">
                  <node concept="3u3nmq" id="c4" role="cd27D">
                    <property role="3u3nmv" value="6264854145187296224" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="bZ" role="37wK5m">
                <property role="1adDun" value="0x9810cbdeaf100067L" />
                <node concept="cd27G" id="c5" role="lGtFl">
                  <node concept="3u3nmq" id="c6" role="cd27D">
                    <property role="3u3nmv" value="6264854145187296224" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="c0" role="37wK5m">
                <property role="1adDun" value="0x56f13ba7056be8d9L" />
                <node concept="cd27G" id="c7" role="lGtFl">
                  <node concept="3u3nmq" id="c8" role="cd27D">
                    <property role="3u3nmv" value="6264854145187296224" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="c1" role="37wK5m">
                <property role="Xl_RC" value="io.arct.dialoguetree.structure.EntryDialogue" />
                <node concept="cd27G" id="c9" role="lGtFl">
                  <node concept="3u3nmq" id="ca" role="cd27D">
                    <property role="3u3nmv" value="6264854145187296224" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="c2" role="lGtFl">
                <node concept="3u3nmq" id="cb" role="cd27D">
                  <property role="3u3nmv" value="6264854145187296224" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bX" role="lGtFl">
              <node concept="3u3nmq" id="cc" role="cd27D">
                <property role="3u3nmv" value="6264854145187296224" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bV" role="lGtFl">
            <node concept="3u3nmq" id="cd" role="cd27D">
              <property role="3u3nmv" value="6264854145187296224" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bT" role="lGtFl">
          <node concept="3u3nmq" id="ce" role="cd27D">
            <property role="3u3nmv" value="6264854145187296224" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bO" role="1B3o_S">
        <node concept="cd27G" id="cf" role="lGtFl">
          <node concept="3u3nmq" id="cg" role="cd27D">
            <property role="3u3nmv" value="6264854145187296224" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bP" role="lGtFl">
        <node concept="3u3nmq" id="ch" role="cd27D">
          <property role="3u3nmv" value="6264854145187296224" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="bE" role="jymVt">
      <node concept="cd27G" id="ci" role="lGtFl">
        <node concept="3u3nmq" id="cj" role="cd27D">
          <property role="3u3nmv" value="6264854145187296224" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="bF" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <node concept="3clFbW" id="ck" role="jymVt">
        <node concept="3cqZAl" id="cq" role="3clF45">
          <node concept="cd27G" id="cv" role="lGtFl">
            <node concept="3u3nmq" id="cw" role="cd27D">
              <property role="3u3nmv" value="6264854145187296224" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="cr" role="1B3o_S">
          <node concept="cd27G" id="cx" role="lGtFl">
            <node concept="3u3nmq" id="cy" role="cd27D">
              <property role="3u3nmv" value="6264854145187296224" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="cs" role="3clF47">
          <node concept="XkiVB" id="cz" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="c_" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$tAp1" />
              <node concept="2YIFZM" id="cC" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="cE" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="cK" role="lGtFl">
                    <node concept="3u3nmq" id="cL" role="cd27D">
                      <property role="3u3nmv" value="6264854145187296224" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="cF" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="cM" role="lGtFl">
                    <node concept="3u3nmq" id="cN" role="cd27D">
                      <property role="3u3nmv" value="6264854145187296224" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="cG" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <node concept="cd27G" id="cO" role="lGtFl">
                    <node concept="3u3nmq" id="cP" role="cd27D">
                      <property role="3u3nmv" value="6264854145187296224" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="cH" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <node concept="cd27G" id="cQ" role="lGtFl">
                    <node concept="3u3nmq" id="cR" role="cd27D">
                      <property role="3u3nmv" value="6264854145187296224" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="cI" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="cd27G" id="cS" role="lGtFl">
                    <node concept="3u3nmq" id="cT" role="cd27D">
                      <property role="3u3nmv" value="6264854145187296224" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cJ" role="lGtFl">
                  <node concept="3u3nmq" id="cU" role="cd27D">
                    <property role="3u3nmv" value="6264854145187296224" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cD" role="lGtFl">
                <node concept="3u3nmq" id="cV" role="cd27D">
                  <property role="3u3nmv" value="6264854145187296224" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cA" role="37wK5m">
              <ref role="3cqZAo" node="ct" resolve="container" />
              <node concept="cd27G" id="cW" role="lGtFl">
                <node concept="3u3nmq" id="cX" role="cd27D">
                  <property role="3u3nmv" value="6264854145187296224" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cB" role="lGtFl">
              <node concept="3u3nmq" id="cY" role="cd27D">
                <property role="3u3nmv" value="6264854145187296224" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c$" role="lGtFl">
            <node concept="3u3nmq" id="cZ" role="cd27D">
              <property role="3u3nmv" value="6264854145187296224" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ct" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="d0" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="d2" role="lGtFl">
              <node concept="3u3nmq" id="d3" role="cd27D">
                <property role="3u3nmv" value="6264854145187296224" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d1" role="lGtFl">
            <node concept="3u3nmq" id="d4" role="cd27D">
              <property role="3u3nmv" value="6264854145187296224" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cu" role="lGtFl">
          <node concept="3u3nmq" id="d5" role="cd27D">
            <property role="3u3nmv" value="6264854145187296224" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cl" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="d6" role="1B3o_S">
          <node concept="cd27G" id="db" role="lGtFl">
            <node concept="3u3nmq" id="dc" role="cd27D">
              <property role="3u3nmv" value="6264854145187296224" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="d7" role="3clF45">
          <node concept="cd27G" id="dd" role="lGtFl">
            <node concept="3u3nmq" id="de" role="cd27D">
              <property role="3u3nmv" value="6264854145187296224" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="d8" role="3clF47">
          <node concept="3clFbF" id="df" role="3cqZAp">
            <node concept="3clFbT" id="dh" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="dj" role="lGtFl">
                <node concept="3u3nmq" id="dk" role="cd27D">
                  <property role="3u3nmv" value="6264854145187296224" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="di" role="lGtFl">
              <node concept="3u3nmq" id="dl" role="cd27D">
                <property role="3u3nmv" value="6264854145187296224" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dg" role="lGtFl">
            <node concept="3u3nmq" id="dm" role="cd27D">
              <property role="3u3nmv" value="6264854145187296224" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="d9" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="dn" role="lGtFl">
            <node concept="3u3nmq" id="do" role="cd27D">
              <property role="3u3nmv" value="6264854145187296224" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="da" role="lGtFl">
          <node concept="3u3nmq" id="dp" role="cd27D">
            <property role="3u3nmv" value="6264854145187296224" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cm" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="dq" role="1B3o_S">
          <node concept="cd27G" id="dw" role="lGtFl">
            <node concept="3u3nmq" id="dx" role="cd27D">
              <property role="3u3nmv" value="6264854145187296224" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="dr" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="cd27G" id="dy" role="lGtFl">
            <node concept="3u3nmq" id="dz" role="cd27D">
              <property role="3u3nmv" value="6264854145187296224" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="ds" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="d$" role="1tU5fm">
            <node concept="cd27G" id="dA" role="lGtFl">
              <node concept="3u3nmq" id="dB" role="cd27D">
                <property role="3u3nmv" value="6264854145187296224" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d_" role="lGtFl">
            <node concept="3u3nmq" id="dC" role="cd27D">
              <property role="3u3nmv" value="6264854145187296224" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="dt" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="dD" role="lGtFl">
            <node concept="3u3nmq" id="dE" role="cd27D">
              <property role="3u3nmv" value="6264854145187296224" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="du" role="3clF47">
          <node concept="3clFbF" id="dF" role="3cqZAp">
            <node concept="Xl_RD" id="dH" role="3clFbG">
              <property role="Xl_RC" value="@entry" />
              <node concept="cd27G" id="dJ" role="lGtFl">
                <node concept="3u3nmq" id="dK" role="cd27D">
                  <property role="3u3nmv" value="6264854145187296689" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dI" role="lGtFl">
              <node concept="3u3nmq" id="dL" role="cd27D">
                <property role="3u3nmv" value="6264854145187296690" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dG" role="lGtFl">
            <node concept="3u3nmq" id="dM" role="cd27D">
              <property role="3u3nmv" value="6264854145187296312" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dv" role="lGtFl">
          <node concept="3u3nmq" id="dN" role="cd27D">
            <property role="3u3nmv" value="6264854145187296224" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cn" role="1B3o_S">
        <node concept="cd27G" id="dO" role="lGtFl">
          <node concept="3u3nmq" id="dP" role="cd27D">
            <property role="3u3nmv" value="6264854145187296224" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="co" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="dQ" role="lGtFl">
          <node concept="3u3nmq" id="dR" role="cd27D">
            <property role="3u3nmv" value="6264854145187296224" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cp" role="lGtFl">
        <node concept="3u3nmq" id="dS" role="cd27D">
          <property role="3u3nmv" value="6264854145187296224" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="dT" role="1B3o_S">
        <node concept="cd27G" id="dY" role="lGtFl">
          <node concept="3u3nmq" id="dZ" role="cd27D">
            <property role="3u3nmv" value="6264854145187296224" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dU" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="e0" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="e3" role="lGtFl">
            <node concept="3u3nmq" id="e4" role="cd27D">
              <property role="3u3nmv" value="6264854145187296224" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="e1" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="e5" role="lGtFl">
            <node concept="3u3nmq" id="e6" role="cd27D">
              <property role="3u3nmv" value="6264854145187296224" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e2" role="lGtFl">
          <node concept="3u3nmq" id="e7" role="cd27D">
            <property role="3u3nmv" value="6264854145187296224" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dV" role="3clF47">
        <node concept="3cpWs8" id="e8" role="3cqZAp">
          <node concept="3cpWsn" id="ec" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="ee" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="eh" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="ek" role="lGtFl">
                  <node concept="3u3nmq" id="el" role="cd27D">
                    <property role="3u3nmv" value="6264854145187296224" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="ei" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="em" role="lGtFl">
                  <node concept="3u3nmq" id="en" role="cd27D">
                    <property role="3u3nmv" value="6264854145187296224" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ej" role="lGtFl">
                <node concept="3u3nmq" id="eo" role="cd27D">
                  <property role="3u3nmv" value="6264854145187296224" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ef" role="33vP2m">
              <node concept="1pGfFk" id="ep" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="er" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="eu" role="lGtFl">
                    <node concept="3u3nmq" id="ev" role="cd27D">
                      <property role="3u3nmv" value="6264854145187296224" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="es" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="ew" role="lGtFl">
                    <node concept="3u3nmq" id="ex" role="cd27D">
                      <property role="3u3nmv" value="6264854145187296224" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="et" role="lGtFl">
                  <node concept="3u3nmq" id="ey" role="cd27D">
                    <property role="3u3nmv" value="6264854145187296224" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eq" role="lGtFl">
                <node concept="3u3nmq" id="ez" role="cd27D">
                  <property role="3u3nmv" value="6264854145187296224" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eg" role="lGtFl">
              <node concept="3u3nmq" id="e$" role="cd27D">
                <property role="3u3nmv" value="6264854145187296224" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ed" role="lGtFl">
            <node concept="3u3nmq" id="e_" role="cd27D">
              <property role="3u3nmv" value="6264854145187296224" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e9" role="3cqZAp">
          <node concept="2OqwBi" id="eA" role="3clFbG">
            <node concept="37vLTw" id="eC" role="2Oq$k0">
              <ref role="3cqZAo" node="ec" resolve="properties" />
              <node concept="cd27G" id="eF" role="lGtFl">
                <node concept="3u3nmq" id="eG" role="cd27D">
                  <property role="3u3nmv" value="6264854145187296224" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eD" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="eH" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$tAp1" />
                <node concept="2YIFZM" id="eK" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="eM" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <node concept="cd27G" id="eS" role="lGtFl">
                      <node concept="3u3nmq" id="eT" role="cd27D">
                        <property role="3u3nmv" value="6264854145187296224" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="eN" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <node concept="cd27G" id="eU" role="lGtFl">
                      <node concept="3u3nmq" id="eV" role="cd27D">
                        <property role="3u3nmv" value="6264854145187296224" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="eO" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <node concept="cd27G" id="eW" role="lGtFl">
                      <node concept="3u3nmq" id="eX" role="cd27D">
                        <property role="3u3nmv" value="6264854145187296224" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="eP" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <node concept="cd27G" id="eY" role="lGtFl">
                      <node concept="3u3nmq" id="eZ" role="cd27D">
                        <property role="3u3nmv" value="6264854145187296224" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="eQ" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <node concept="cd27G" id="f0" role="lGtFl">
                      <node concept="3u3nmq" id="f1" role="cd27D">
                        <property role="3u3nmv" value="6264854145187296224" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eR" role="lGtFl">
                    <node concept="3u3nmq" id="f2" role="cd27D">
                      <property role="3u3nmv" value="6264854145187296224" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eL" role="lGtFl">
                  <node concept="3u3nmq" id="f3" role="cd27D">
                    <property role="3u3nmv" value="6264854145187296224" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="eI" role="37wK5m">
                <node concept="1pGfFk" id="f4" role="2ShVmc">
                  <ref role="37wK5l" node="ck" resolve="EntryDialogue_Constraints.Name_Property" />
                  <node concept="Xjq3P" id="f6" role="37wK5m">
                    <node concept="cd27G" id="f8" role="lGtFl">
                      <node concept="3u3nmq" id="f9" role="cd27D">
                        <property role="3u3nmv" value="6264854145187296224" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="f7" role="lGtFl">
                    <node concept="3u3nmq" id="fa" role="cd27D">
                      <property role="3u3nmv" value="6264854145187296224" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="f5" role="lGtFl">
                  <node concept="3u3nmq" id="fb" role="cd27D">
                    <property role="3u3nmv" value="6264854145187296224" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eJ" role="lGtFl">
                <node concept="3u3nmq" id="fc" role="cd27D">
                  <property role="3u3nmv" value="6264854145187296224" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eE" role="lGtFl">
              <node concept="3u3nmq" id="fd" role="cd27D">
                <property role="3u3nmv" value="6264854145187296224" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eB" role="lGtFl">
            <node concept="3u3nmq" id="fe" role="cd27D">
              <property role="3u3nmv" value="6264854145187296224" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="ea" role="3cqZAp">
          <node concept="37vLTw" id="ff" role="3clFbG">
            <ref role="3cqZAo" node="ec" resolve="properties" />
            <node concept="cd27G" id="fh" role="lGtFl">
              <node concept="3u3nmq" id="fi" role="cd27D">
                <property role="3u3nmv" value="6264854145187296224" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fg" role="lGtFl">
            <node concept="3u3nmq" id="fj" role="cd27D">
              <property role="3u3nmv" value="6264854145187296224" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="eb" role="lGtFl">
          <node concept="3u3nmq" id="fk" role="cd27D">
            <property role="3u3nmv" value="6264854145187296224" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="fl" role="lGtFl">
          <node concept="3u3nmq" id="fm" role="cd27D">
            <property role="3u3nmv" value="6264854145187296224" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dX" role="lGtFl">
        <node concept="3u3nmq" id="fn" role="cd27D">
          <property role="3u3nmv" value="6264854145187296224" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="bH" role="lGtFl">
      <node concept="3u3nmq" id="fo" role="cd27D">
        <property role="3u3nmv" value="6264854145187296224" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="fp">
    <node concept="39e2AJ" id="fq" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="fr" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="fs" role="39e2AY">
          <ref role="39e2AS" node="5m" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ft">
    <property role="TrG5h" value="ModifierReference_Constraints" />
    <node concept="3Tm1VV" id="fu" role="1B3o_S">
      <node concept="cd27G" id="f$" role="lGtFl">
        <node concept="3u3nmq" id="f_" role="cd27D">
          <property role="3u3nmv" value="586534034785320359" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="fv" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="fA" role="lGtFl">
        <node concept="3u3nmq" id="fB" role="cd27D">
          <property role="3u3nmv" value="586534034785320359" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="fw" role="jymVt">
      <node concept="3cqZAl" id="fC" role="3clF45">
        <node concept="cd27G" id="fG" role="lGtFl">
          <node concept="3u3nmq" id="fH" role="cd27D">
            <property role="3u3nmv" value="586534034785320359" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fD" role="3clF47">
        <node concept="XkiVB" id="fI" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="fK" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ModifierReference$g1" />
            <node concept="2YIFZM" id="fM" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="fO" role="37wK5m">
                <property role="1adDun" value="0x200ef616249d4ed7L" />
                <node concept="cd27G" id="fT" role="lGtFl">
                  <node concept="3u3nmq" id="fU" role="cd27D">
                    <property role="3u3nmv" value="586534034785320359" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="fP" role="37wK5m">
                <property role="1adDun" value="0x9810cbdeaf100067L" />
                <node concept="cd27G" id="fV" role="lGtFl">
                  <node concept="3u3nmq" id="fW" role="cd27D">
                    <property role="3u3nmv" value="586534034785320359" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="fQ" role="37wK5m">
                <property role="1adDun" value="0x823c998d80d4484L" />
                <node concept="cd27G" id="fX" role="lGtFl">
                  <node concept="3u3nmq" id="fY" role="cd27D">
                    <property role="3u3nmv" value="586534034785320359" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="fR" role="37wK5m">
                <property role="Xl_RC" value="io.arct.dialoguetree.structure.ModifierReference" />
                <node concept="cd27G" id="fZ" role="lGtFl">
                  <node concept="3u3nmq" id="g0" role="cd27D">
                    <property role="3u3nmv" value="586534034785320359" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fS" role="lGtFl">
                <node concept="3u3nmq" id="g1" role="cd27D">
                  <property role="3u3nmv" value="586534034785320359" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fN" role="lGtFl">
              <node concept="3u3nmq" id="g2" role="cd27D">
                <property role="3u3nmv" value="586534034785320359" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fL" role="lGtFl">
            <node concept="3u3nmq" id="g3" role="cd27D">
              <property role="3u3nmv" value="586534034785320359" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fJ" role="lGtFl">
          <node concept="3u3nmq" id="g4" role="cd27D">
            <property role="3u3nmv" value="586534034785320359" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="fE" role="1B3o_S">
        <node concept="cd27G" id="g5" role="lGtFl">
          <node concept="3u3nmq" id="g6" role="cd27D">
            <property role="3u3nmv" value="586534034785320359" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="fF" role="lGtFl">
        <node concept="3u3nmq" id="g7" role="cd27D">
          <property role="3u3nmv" value="586534034785320359" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fx" role="jymVt">
      <node concept="cd27G" id="g8" role="lGtFl">
        <node concept="3u3nmq" id="g9" role="cd27D">
          <property role="3u3nmv" value="586534034785320359" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="ga" role="1B3o_S">
        <node concept="cd27G" id="gf" role="lGtFl">
          <node concept="3u3nmq" id="gg" role="cd27D">
            <property role="3u3nmv" value="586534034785320359" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="gb" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="gh" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="gk" role="lGtFl">
            <node concept="3u3nmq" id="gl" role="cd27D">
              <property role="3u3nmv" value="586534034785320359" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="gi" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="gm" role="lGtFl">
            <node concept="3u3nmq" id="gn" role="cd27D">
              <property role="3u3nmv" value="586534034785320359" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gj" role="lGtFl">
          <node concept="3u3nmq" id="go" role="cd27D">
            <property role="3u3nmv" value="586534034785320359" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="gc" role="3clF47">
        <node concept="3cpWs8" id="gp" role="3cqZAp">
          <node concept="3cpWsn" id="gu" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="gw" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="gz" role="lGtFl">
                <node concept="3u3nmq" id="g$" role="cd27D">
                  <property role="3u3nmv" value="586534034785320359" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="gx" role="33vP2m">
              <node concept="YeOm9" id="g_" role="2ShVmc">
                <node concept="1Y3b0j" id="gB" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="gD" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="modifier$lJJw" />
                    <node concept="2YIFZM" id="gJ" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="gL" role="37wK5m">
                        <property role="1adDun" value="0x200ef616249d4ed7L" />
                        <node concept="cd27G" id="gR" role="lGtFl">
                          <node concept="3u3nmq" id="gS" role="cd27D">
                            <property role="3u3nmv" value="586534034785320359" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="gM" role="37wK5m">
                        <property role="1adDun" value="0x9810cbdeaf100067L" />
                        <node concept="cd27G" id="gT" role="lGtFl">
                          <node concept="3u3nmq" id="gU" role="cd27D">
                            <property role="3u3nmv" value="586534034785320359" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="gN" role="37wK5m">
                        <property role="1adDun" value="0x823c998d80d4484L" />
                        <node concept="cd27G" id="gV" role="lGtFl">
                          <node concept="3u3nmq" id="gW" role="cd27D">
                            <property role="3u3nmv" value="586534034785320359" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="gO" role="37wK5m">
                        <property role="1adDun" value="0x823c998d80d4485L" />
                        <node concept="cd27G" id="gX" role="lGtFl">
                          <node concept="3u3nmq" id="gY" role="cd27D">
                            <property role="3u3nmv" value="586534034785320359" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="gP" role="37wK5m">
                        <property role="Xl_RC" value="modifier" />
                        <node concept="cd27G" id="gZ" role="lGtFl">
                          <node concept="3u3nmq" id="h0" role="cd27D">
                            <property role="3u3nmv" value="586534034785320359" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gQ" role="lGtFl">
                        <node concept="3u3nmq" id="h1" role="cd27D">
                          <property role="3u3nmv" value="586534034785320359" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gK" role="lGtFl">
                      <node concept="3u3nmq" id="h2" role="cd27D">
                        <property role="3u3nmv" value="586534034785320359" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="gE" role="1B3o_S">
                    <node concept="cd27G" id="h3" role="lGtFl">
                      <node concept="3u3nmq" id="h4" role="cd27D">
                        <property role="3u3nmv" value="586534034785320359" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="gF" role="37wK5m">
                    <node concept="cd27G" id="h5" role="lGtFl">
                      <node concept="3u3nmq" id="h6" role="cd27D">
                        <property role="3u3nmv" value="586534034785320359" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="gG" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="h7" role="1B3o_S">
                      <node concept="cd27G" id="hc" role="lGtFl">
                        <node concept="3u3nmq" id="hd" role="cd27D">
                          <property role="3u3nmv" value="586534034785320359" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="h8" role="3clF45">
                      <node concept="cd27G" id="he" role="lGtFl">
                        <node concept="3u3nmq" id="hf" role="cd27D">
                          <property role="3u3nmv" value="586534034785320359" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="h9" role="3clF47">
                      <node concept="3clFbF" id="hg" role="3cqZAp">
                        <node concept="3clFbT" id="hi" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="hk" role="lGtFl">
                            <node concept="3u3nmq" id="hl" role="cd27D">
                              <property role="3u3nmv" value="586534034785320359" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hj" role="lGtFl">
                          <node concept="3u3nmq" id="hm" role="cd27D">
                            <property role="3u3nmv" value="586534034785320359" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hh" role="lGtFl">
                        <node concept="3u3nmq" id="hn" role="cd27D">
                          <property role="3u3nmv" value="586534034785320359" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ha" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="ho" role="lGtFl">
                        <node concept="3u3nmq" id="hp" role="cd27D">
                          <property role="3u3nmv" value="586534034785320359" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hb" role="lGtFl">
                      <node concept="3u3nmq" id="hq" role="cd27D">
                        <property role="3u3nmv" value="586534034785320359" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="gH" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="hr" role="1B3o_S">
                      <node concept="cd27G" id="hx" role="lGtFl">
                        <node concept="3u3nmq" id="hy" role="cd27D">
                          <property role="3u3nmv" value="586534034785320359" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="hs" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="hz" role="lGtFl">
                        <node concept="3u3nmq" id="h$" role="cd27D">
                          <property role="3u3nmv" value="586534034785320359" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="ht" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="h_" role="lGtFl">
                        <node concept="3u3nmq" id="hA" role="cd27D">
                          <property role="3u3nmv" value="586534034785320359" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="hu" role="3clF47">
                      <node concept="3cpWs6" id="hB" role="3cqZAp">
                        <node concept="2ShNRf" id="hD" role="3cqZAk">
                          <node concept="YeOm9" id="hF" role="2ShVmc">
                            <node concept="1Y3b0j" id="hH" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="hJ" role="1B3o_S">
                                <node concept="cd27G" id="hN" role="lGtFl">
                                  <node concept="3u3nmq" id="hO" role="cd27D">
                                    <property role="3u3nmv" value="586534034785320359" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="hK" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="hP" role="1B3o_S">
                                  <node concept="cd27G" id="hU" role="lGtFl">
                                    <node concept="3u3nmq" id="hV" role="cd27D">
                                      <property role="3u3nmv" value="586534034785320359" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="hQ" role="3clF47">
                                  <node concept="3cpWs6" id="hW" role="3cqZAp">
                                    <node concept="1dyn4i" id="hY" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="i0" role="1dyrYi">
                                        <node concept="1pGfFk" id="i2" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="i4" role="37wK5m">
                                            <property role="Xl_RC" value="r:c153405e-7678-40f5-9071-d97d8bd27ce5(io.arct.dialoguetree.constraints)" />
                                            <node concept="cd27G" id="i7" role="lGtFl">
                                              <node concept="3u3nmq" id="i8" role="cd27D">
                                                <property role="3u3nmv" value="586534034785320359" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="i5" role="37wK5m">
                                            <property role="Xl_RC" value="586534034785320362" />
                                            <node concept="cd27G" id="i9" role="lGtFl">
                                              <node concept="3u3nmq" id="ia" role="cd27D">
                                                <property role="3u3nmv" value="586534034785320359" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="i6" role="lGtFl">
                                            <node concept="3u3nmq" id="ib" role="cd27D">
                                              <property role="3u3nmv" value="586534034785320359" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="i3" role="lGtFl">
                                          <node concept="3u3nmq" id="ic" role="cd27D">
                                            <property role="3u3nmv" value="586534034785320359" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="i1" role="lGtFl">
                                        <node concept="3u3nmq" id="id" role="cd27D">
                                          <property role="3u3nmv" value="586534034785320359" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="hZ" role="lGtFl">
                                      <node concept="3u3nmq" id="ie" role="cd27D">
                                        <property role="3u3nmv" value="586534034785320359" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="hX" role="lGtFl">
                                    <node concept="3u3nmq" id="if" role="cd27D">
                                      <property role="3u3nmv" value="586534034785320359" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="hR" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="ig" role="lGtFl">
                                    <node concept="3u3nmq" id="ih" role="cd27D">
                                      <property role="3u3nmv" value="586534034785320359" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hS" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="ii" role="lGtFl">
                                    <node concept="3u3nmq" id="ij" role="cd27D">
                                      <property role="3u3nmv" value="586534034785320359" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="hT" role="lGtFl">
                                  <node concept="3u3nmq" id="ik" role="cd27D">
                                    <property role="3u3nmv" value="586534034785320359" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="hL" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="il" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="ir" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="it" role="lGtFl">
                                      <node concept="3u3nmq" id="iu" role="cd27D">
                                        <property role="3u3nmv" value="586534034785320359" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="is" role="lGtFl">
                                    <node concept="3u3nmq" id="iv" role="cd27D">
                                      <property role="3u3nmv" value="586534034785320359" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="im" role="1B3o_S">
                                  <node concept="cd27G" id="iw" role="lGtFl">
                                    <node concept="3u3nmq" id="ix" role="cd27D">
                                      <property role="3u3nmv" value="586534034785320359" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="in" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="iy" role="lGtFl">
                                    <node concept="3u3nmq" id="iz" role="cd27D">
                                      <property role="3u3nmv" value="586534034785320359" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="io" role="3clF47">
                                  <node concept="3cpWs8" id="i$" role="3cqZAp">
                                    <node concept="3cpWsn" id="iB" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="iD" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="iG" role="lGtFl">
                                          <node concept="3u3nmq" id="iH" role="cd27D">
                                            <property role="3u3nmv" value="586534034785320362" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="iE" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="iI" role="37wK5m">
                                          <node concept="37vLTw" id="iN" role="2Oq$k0">
                                            <ref role="3cqZAo" node="il" resolve="_context" />
                                            <node concept="cd27G" id="iQ" role="lGtFl">
                                              <node concept="3u3nmq" id="iR" role="cd27D">
                                                <property role="3u3nmv" value="586534034785320362" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="iO" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="iS" role="lGtFl">
                                              <node concept="3u3nmq" id="iT" role="cd27D">
                                                <property role="3u3nmv" value="586534034785320362" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="iP" role="lGtFl">
                                            <node concept="3u3nmq" id="iU" role="cd27D">
                                              <property role="3u3nmv" value="586534034785320362" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="iJ" role="37wK5m">
                                          <node concept="liA8E" id="iV" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="iY" role="lGtFl">
                                              <node concept="3u3nmq" id="iZ" role="cd27D">
                                                <property role="3u3nmv" value="586534034785320362" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="iW" role="2Oq$k0">
                                            <ref role="3cqZAo" node="il" resolve="_context" />
                                            <node concept="cd27G" id="j0" role="lGtFl">
                                              <node concept="3u3nmq" id="j1" role="cd27D">
                                                <property role="3u3nmv" value="586534034785320362" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="iX" role="lGtFl">
                                            <node concept="3u3nmq" id="j2" role="cd27D">
                                              <property role="3u3nmv" value="586534034785320362" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="iK" role="37wK5m">
                                          <node concept="37vLTw" id="j3" role="2Oq$k0">
                                            <ref role="3cqZAo" node="il" resolve="_context" />
                                            <node concept="cd27G" id="j6" role="lGtFl">
                                              <node concept="3u3nmq" id="j7" role="cd27D">
                                                <property role="3u3nmv" value="586534034785320362" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="j4" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="j8" role="lGtFl">
                                              <node concept="3u3nmq" id="j9" role="cd27D">
                                                <property role="3u3nmv" value="586534034785320362" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="j5" role="lGtFl">
                                            <node concept="3u3nmq" id="ja" role="cd27D">
                                              <property role="3u3nmv" value="586534034785320362" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="iL" role="37wK5m">
                                          <ref role="35c_gD" to="dr07:wzMpzo3ki3" resolve="Modifier" />
                                          <node concept="cd27G" id="jb" role="lGtFl">
                                            <node concept="3u3nmq" id="jc" role="cd27D">
                                              <property role="3u3nmv" value="586534034785320362" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="iM" role="lGtFl">
                                          <node concept="3u3nmq" id="jd" role="cd27D">
                                            <property role="3u3nmv" value="586534034785320362" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="iF" role="lGtFl">
                                        <node concept="3u3nmq" id="je" role="cd27D">
                                          <property role="3u3nmv" value="586534034785320362" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="iC" role="lGtFl">
                                      <node concept="3u3nmq" id="jf" role="cd27D">
                                        <property role="3u3nmv" value="586534034785320362" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="i_" role="3cqZAp">
                                    <node concept="3K4zz7" id="jg" role="3cqZAk">
                                      <node concept="2ShNRf" id="ji" role="3K4E3e">
                                        <node concept="1pGfFk" id="jm" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="jo" role="lGtFl">
                                            <node concept="3u3nmq" id="jp" role="cd27D">
                                              <property role="3u3nmv" value="586534034785320362" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="jn" role="lGtFl">
                                          <node concept="3u3nmq" id="jq" role="cd27D">
                                            <property role="3u3nmv" value="586534034785320362" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="jj" role="3K4GZi">
                                        <ref role="3cqZAo" node="iB" resolve="scope" />
                                        <node concept="cd27G" id="jr" role="lGtFl">
                                          <node concept="3u3nmq" id="js" role="cd27D">
                                            <property role="3u3nmv" value="586534034785320362" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="jk" role="3K4Cdx">
                                        <node concept="10Nm6u" id="jt" role="3uHU7w">
                                          <node concept="cd27G" id="jw" role="lGtFl">
                                            <node concept="3u3nmq" id="jx" role="cd27D">
                                              <property role="3u3nmv" value="586534034785320362" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="ju" role="3uHU7B">
                                          <ref role="3cqZAo" node="iB" resolve="scope" />
                                          <node concept="cd27G" id="jy" role="lGtFl">
                                            <node concept="3u3nmq" id="jz" role="cd27D">
                                              <property role="3u3nmv" value="586534034785320362" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="jv" role="lGtFl">
                                          <node concept="3u3nmq" id="j$" role="cd27D">
                                            <property role="3u3nmv" value="586534034785320362" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="jl" role="lGtFl">
                                        <node concept="3u3nmq" id="j_" role="cd27D">
                                          <property role="3u3nmv" value="586534034785320362" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="jh" role="lGtFl">
                                      <node concept="3u3nmq" id="jA" role="cd27D">
                                        <property role="3u3nmv" value="586534034785320362" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="iA" role="lGtFl">
                                    <node concept="3u3nmq" id="jB" role="cd27D">
                                      <property role="3u3nmv" value="586534034785320359" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ip" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="jC" role="lGtFl">
                                    <node concept="3u3nmq" id="jD" role="cd27D">
                                      <property role="3u3nmv" value="586534034785320359" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="iq" role="lGtFl">
                                  <node concept="3u3nmq" id="jE" role="cd27D">
                                    <property role="3u3nmv" value="586534034785320359" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="hM" role="lGtFl">
                                <node concept="3u3nmq" id="jF" role="cd27D">
                                  <property role="3u3nmv" value="586534034785320359" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="hI" role="lGtFl">
                              <node concept="3u3nmq" id="jG" role="cd27D">
                                <property role="3u3nmv" value="586534034785320359" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hG" role="lGtFl">
                            <node concept="3u3nmq" id="jH" role="cd27D">
                              <property role="3u3nmv" value="586534034785320359" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hE" role="lGtFl">
                          <node concept="3u3nmq" id="jI" role="cd27D">
                            <property role="3u3nmv" value="586534034785320359" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hC" role="lGtFl">
                        <node concept="3u3nmq" id="jJ" role="cd27D">
                          <property role="3u3nmv" value="586534034785320359" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hv" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="jK" role="lGtFl">
                        <node concept="3u3nmq" id="jL" role="cd27D">
                          <property role="3u3nmv" value="586534034785320359" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hw" role="lGtFl">
                      <node concept="3u3nmq" id="jM" role="cd27D">
                        <property role="3u3nmv" value="586534034785320359" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gI" role="lGtFl">
                    <node concept="3u3nmq" id="jN" role="cd27D">
                      <property role="3u3nmv" value="586534034785320359" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gC" role="lGtFl">
                  <node concept="3u3nmq" id="jO" role="cd27D">
                    <property role="3u3nmv" value="586534034785320359" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gA" role="lGtFl">
                <node concept="3u3nmq" id="jP" role="cd27D">
                  <property role="3u3nmv" value="586534034785320359" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gy" role="lGtFl">
              <node concept="3u3nmq" id="jQ" role="cd27D">
                <property role="3u3nmv" value="586534034785320359" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gv" role="lGtFl">
            <node concept="3u3nmq" id="jR" role="cd27D">
              <property role="3u3nmv" value="586534034785320359" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gq" role="3cqZAp">
          <node concept="3cpWsn" id="jS" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="jU" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="jX" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="k0" role="lGtFl">
                  <node concept="3u3nmq" id="k1" role="cd27D">
                    <property role="3u3nmv" value="586534034785320359" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="jY" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="k2" role="lGtFl">
                  <node concept="3u3nmq" id="k3" role="cd27D">
                    <property role="3u3nmv" value="586534034785320359" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jZ" role="lGtFl">
                <node concept="3u3nmq" id="k4" role="cd27D">
                  <property role="3u3nmv" value="586534034785320359" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="jV" role="33vP2m">
              <node concept="1pGfFk" id="k5" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="k7" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="ka" role="lGtFl">
                    <node concept="3u3nmq" id="kb" role="cd27D">
                      <property role="3u3nmv" value="586534034785320359" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="k8" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="kc" role="lGtFl">
                    <node concept="3u3nmq" id="kd" role="cd27D">
                      <property role="3u3nmv" value="586534034785320359" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="k9" role="lGtFl">
                  <node concept="3u3nmq" id="ke" role="cd27D">
                    <property role="3u3nmv" value="586534034785320359" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k6" role="lGtFl">
                <node concept="3u3nmq" id="kf" role="cd27D">
                  <property role="3u3nmv" value="586534034785320359" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jW" role="lGtFl">
              <node concept="3u3nmq" id="kg" role="cd27D">
                <property role="3u3nmv" value="586534034785320359" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jT" role="lGtFl">
            <node concept="3u3nmq" id="kh" role="cd27D">
              <property role="3u3nmv" value="586534034785320359" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gr" role="3cqZAp">
          <node concept="2OqwBi" id="ki" role="3clFbG">
            <node concept="37vLTw" id="kk" role="2Oq$k0">
              <ref role="3cqZAo" node="jS" resolve="references" />
              <node concept="cd27G" id="kn" role="lGtFl">
                <node concept="3u3nmq" id="ko" role="cd27D">
                  <property role="3u3nmv" value="586534034785320359" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kl" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="kp" role="37wK5m">
                <node concept="37vLTw" id="ks" role="2Oq$k0">
                  <ref role="3cqZAo" node="gu" resolve="d0" />
                  <node concept="cd27G" id="kv" role="lGtFl">
                    <node concept="3u3nmq" id="kw" role="cd27D">
                      <property role="3u3nmv" value="586534034785320359" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kt" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="kx" role="lGtFl">
                    <node concept="3u3nmq" id="ky" role="cd27D">
                      <property role="3u3nmv" value="586534034785320359" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ku" role="lGtFl">
                  <node concept="3u3nmq" id="kz" role="cd27D">
                    <property role="3u3nmv" value="586534034785320359" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="kq" role="37wK5m">
                <ref role="3cqZAo" node="gu" resolve="d0" />
                <node concept="cd27G" id="k$" role="lGtFl">
                  <node concept="3u3nmq" id="k_" role="cd27D">
                    <property role="3u3nmv" value="586534034785320359" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kr" role="lGtFl">
                <node concept="3u3nmq" id="kA" role="cd27D">
                  <property role="3u3nmv" value="586534034785320359" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="km" role="lGtFl">
              <node concept="3u3nmq" id="kB" role="cd27D">
                <property role="3u3nmv" value="586534034785320359" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kj" role="lGtFl">
            <node concept="3u3nmq" id="kC" role="cd27D">
              <property role="3u3nmv" value="586534034785320359" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gs" role="3cqZAp">
          <node concept="37vLTw" id="kD" role="3clFbG">
            <ref role="3cqZAo" node="jS" resolve="references" />
            <node concept="cd27G" id="kF" role="lGtFl">
              <node concept="3u3nmq" id="kG" role="cd27D">
                <property role="3u3nmv" value="586534034785320359" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kE" role="lGtFl">
            <node concept="3u3nmq" id="kH" role="cd27D">
              <property role="3u3nmv" value="586534034785320359" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gt" role="lGtFl">
          <node concept="3u3nmq" id="kI" role="cd27D">
            <property role="3u3nmv" value="586534034785320359" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="gd" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="kJ" role="lGtFl">
          <node concept="3u3nmq" id="kK" role="cd27D">
            <property role="3u3nmv" value="586534034785320359" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ge" role="lGtFl">
        <node concept="3u3nmq" id="kL" role="cd27D">
          <property role="3u3nmv" value="586534034785320359" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="fz" role="lGtFl">
      <node concept="3u3nmq" id="kM" role="cd27D">
        <property role="3u3nmv" value="586534034785320359" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kN">
    <property role="TrG5h" value="ParticipantReference_Constraints" />
    <node concept="3Tm1VV" id="kO" role="1B3o_S">
      <node concept="cd27G" id="kU" role="lGtFl">
        <node concept="3u3nmq" id="kV" role="cd27D">
          <property role="3u3nmv" value="581606532576468354" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="kP" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="kW" role="lGtFl">
        <node concept="3u3nmq" id="kX" role="cd27D">
          <property role="3u3nmv" value="581606532576468354" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="kQ" role="jymVt">
      <node concept="3cqZAl" id="kY" role="3clF45">
        <node concept="cd27G" id="l2" role="lGtFl">
          <node concept="3u3nmq" id="l3" role="cd27D">
            <property role="3u3nmv" value="581606532576468354" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kZ" role="3clF47">
        <node concept="XkiVB" id="l4" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="l6" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ParticipantReference$Kt" />
            <node concept="2YIFZM" id="l8" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="la" role="37wK5m">
                <property role="1adDun" value="0x200ef616249d4ed7L" />
                <node concept="cd27G" id="lf" role="lGtFl">
                  <node concept="3u3nmq" id="lg" role="cd27D">
                    <property role="3u3nmv" value="581606532576468354" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="lb" role="37wK5m">
                <property role="1adDun" value="0x9810cbdeaf100067L" />
                <node concept="cd27G" id="lh" role="lGtFl">
                  <node concept="3u3nmq" id="li" role="cd27D">
                    <property role="3u3nmv" value="581606532576468354" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="lc" role="37wK5m">
                <property role="1adDun" value="0x812480f55445d45L" />
                <node concept="cd27G" id="lj" role="lGtFl">
                  <node concept="3u3nmq" id="lk" role="cd27D">
                    <property role="3u3nmv" value="581606532576468354" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="ld" role="37wK5m">
                <property role="Xl_RC" value="io.arct.dialoguetree.structure.ParticipantReference" />
                <node concept="cd27G" id="ll" role="lGtFl">
                  <node concept="3u3nmq" id="lm" role="cd27D">
                    <property role="3u3nmv" value="581606532576468354" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="le" role="lGtFl">
                <node concept="3u3nmq" id="ln" role="cd27D">
                  <property role="3u3nmv" value="581606532576468354" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l9" role="lGtFl">
              <node concept="3u3nmq" id="lo" role="cd27D">
                <property role="3u3nmv" value="581606532576468354" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l7" role="lGtFl">
            <node concept="3u3nmq" id="lp" role="cd27D">
              <property role="3u3nmv" value="581606532576468354" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="l5" role="lGtFl">
          <node concept="3u3nmq" id="lq" role="cd27D">
            <property role="3u3nmv" value="581606532576468354" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="l0" role="1B3o_S">
        <node concept="cd27G" id="lr" role="lGtFl">
          <node concept="3u3nmq" id="ls" role="cd27D">
            <property role="3u3nmv" value="581606532576468354" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="l1" role="lGtFl">
        <node concept="3u3nmq" id="lt" role="cd27D">
          <property role="3u3nmv" value="581606532576468354" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kR" role="jymVt">
      <node concept="cd27G" id="lu" role="lGtFl">
        <node concept="3u3nmq" id="lv" role="cd27D">
          <property role="3u3nmv" value="581606532576468354" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="kS" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="lw" role="1B3o_S">
        <node concept="cd27G" id="l_" role="lGtFl">
          <node concept="3u3nmq" id="lA" role="cd27D">
            <property role="3u3nmv" value="581606532576468354" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lx" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="lB" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="lE" role="lGtFl">
            <node concept="3u3nmq" id="lF" role="cd27D">
              <property role="3u3nmv" value="581606532576468354" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="lC" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="lG" role="lGtFl">
            <node concept="3u3nmq" id="lH" role="cd27D">
              <property role="3u3nmv" value="581606532576468354" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lD" role="lGtFl">
          <node concept="3u3nmq" id="lI" role="cd27D">
            <property role="3u3nmv" value="581606532576468354" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ly" role="3clF47">
        <node concept="3cpWs8" id="lJ" role="3cqZAp">
          <node concept="3cpWsn" id="lO" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="lQ" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="lT" role="lGtFl">
                <node concept="3u3nmq" id="lU" role="cd27D">
                  <property role="3u3nmv" value="581606532576468354" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="lR" role="33vP2m">
              <node concept="YeOm9" id="lV" role="2ShVmc">
                <node concept="1Y3b0j" id="lX" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="lZ" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="participant$toxw" />
                    <node concept="2YIFZM" id="m5" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="m7" role="37wK5m">
                        <property role="1adDun" value="0x200ef616249d4ed7L" />
                        <node concept="cd27G" id="md" role="lGtFl">
                          <node concept="3u3nmq" id="me" role="cd27D">
                            <property role="3u3nmv" value="581606532576468354" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="m8" role="37wK5m">
                        <property role="1adDun" value="0x9810cbdeaf100067L" />
                        <node concept="cd27G" id="mf" role="lGtFl">
                          <node concept="3u3nmq" id="mg" role="cd27D">
                            <property role="3u3nmv" value="581606532576468354" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="m9" role="37wK5m">
                        <property role="1adDun" value="0x812480f55445d45L" />
                        <node concept="cd27G" id="mh" role="lGtFl">
                          <node concept="3u3nmq" id="mi" role="cd27D">
                            <property role="3u3nmv" value="581606532576468354" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="ma" role="37wK5m">
                        <property role="1adDun" value="0x812480f55445d46L" />
                        <node concept="cd27G" id="mj" role="lGtFl">
                          <node concept="3u3nmq" id="mk" role="cd27D">
                            <property role="3u3nmv" value="581606532576468354" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="mb" role="37wK5m">
                        <property role="Xl_RC" value="participant" />
                        <node concept="cd27G" id="ml" role="lGtFl">
                          <node concept="3u3nmq" id="mm" role="cd27D">
                            <property role="3u3nmv" value="581606532576468354" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mc" role="lGtFl">
                        <node concept="3u3nmq" id="mn" role="cd27D">
                          <property role="3u3nmv" value="581606532576468354" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="m6" role="lGtFl">
                      <node concept="3u3nmq" id="mo" role="cd27D">
                        <property role="3u3nmv" value="581606532576468354" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="m0" role="1B3o_S">
                    <node concept="cd27G" id="mp" role="lGtFl">
                      <node concept="3u3nmq" id="mq" role="cd27D">
                        <property role="3u3nmv" value="581606532576468354" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="m1" role="37wK5m">
                    <node concept="cd27G" id="mr" role="lGtFl">
                      <node concept="3u3nmq" id="ms" role="cd27D">
                        <property role="3u3nmv" value="581606532576468354" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="m2" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="mt" role="1B3o_S">
                      <node concept="cd27G" id="my" role="lGtFl">
                        <node concept="3u3nmq" id="mz" role="cd27D">
                          <property role="3u3nmv" value="581606532576468354" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="mu" role="3clF45">
                      <node concept="cd27G" id="m$" role="lGtFl">
                        <node concept="3u3nmq" id="m_" role="cd27D">
                          <property role="3u3nmv" value="581606532576468354" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="mv" role="3clF47">
                      <node concept="3clFbF" id="mA" role="3cqZAp">
                        <node concept="3clFbT" id="mC" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="mE" role="lGtFl">
                            <node concept="3u3nmq" id="mF" role="cd27D">
                              <property role="3u3nmv" value="581606532576468354" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mD" role="lGtFl">
                          <node concept="3u3nmq" id="mG" role="cd27D">
                            <property role="3u3nmv" value="581606532576468354" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mB" role="lGtFl">
                        <node concept="3u3nmq" id="mH" role="cd27D">
                          <property role="3u3nmv" value="581606532576468354" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mw" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="mI" role="lGtFl">
                        <node concept="3u3nmq" id="mJ" role="cd27D">
                          <property role="3u3nmv" value="581606532576468354" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mx" role="lGtFl">
                      <node concept="3u3nmq" id="mK" role="cd27D">
                        <property role="3u3nmv" value="581606532576468354" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="m3" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="mL" role="1B3o_S">
                      <node concept="cd27G" id="mR" role="lGtFl">
                        <node concept="3u3nmq" id="mS" role="cd27D">
                          <property role="3u3nmv" value="581606532576468354" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="mM" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="mT" role="lGtFl">
                        <node concept="3u3nmq" id="mU" role="cd27D">
                          <property role="3u3nmv" value="581606532576468354" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mN" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="mV" role="lGtFl">
                        <node concept="3u3nmq" id="mW" role="cd27D">
                          <property role="3u3nmv" value="581606532576468354" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="mO" role="3clF47">
                      <node concept="3cpWs6" id="mX" role="3cqZAp">
                        <node concept="2ShNRf" id="mZ" role="3cqZAk">
                          <node concept="YeOm9" id="n1" role="2ShVmc">
                            <node concept="1Y3b0j" id="n3" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="n5" role="1B3o_S">
                                <node concept="cd27G" id="n9" role="lGtFl">
                                  <node concept="3u3nmq" id="na" role="cd27D">
                                    <property role="3u3nmv" value="581606532576468354" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="n6" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="nb" role="1B3o_S">
                                  <node concept="cd27G" id="ng" role="lGtFl">
                                    <node concept="3u3nmq" id="nh" role="cd27D">
                                      <property role="3u3nmv" value="581606532576468354" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="nc" role="3clF47">
                                  <node concept="3cpWs6" id="ni" role="3cqZAp">
                                    <node concept="1dyn4i" id="nk" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="nm" role="1dyrYi">
                                        <node concept="1pGfFk" id="no" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="nq" role="37wK5m">
                                            <property role="Xl_RC" value="r:c153405e-7678-40f5-9071-d97d8bd27ce5(io.arct.dialoguetree.constraints)" />
                                            <node concept="cd27G" id="nt" role="lGtFl">
                                              <node concept="3u3nmq" id="nu" role="cd27D">
                                                <property role="3u3nmv" value="581606532576468354" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="nr" role="37wK5m">
                                            <property role="Xl_RC" value="581606532576468403" />
                                            <node concept="cd27G" id="nv" role="lGtFl">
                                              <node concept="3u3nmq" id="nw" role="cd27D">
                                                <property role="3u3nmv" value="581606532576468354" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ns" role="lGtFl">
                                            <node concept="3u3nmq" id="nx" role="cd27D">
                                              <property role="3u3nmv" value="581606532576468354" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="np" role="lGtFl">
                                          <node concept="3u3nmq" id="ny" role="cd27D">
                                            <property role="3u3nmv" value="581606532576468354" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="nn" role="lGtFl">
                                        <node concept="3u3nmq" id="nz" role="cd27D">
                                          <property role="3u3nmv" value="581606532576468354" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="nl" role="lGtFl">
                                      <node concept="3u3nmq" id="n$" role="cd27D">
                                        <property role="3u3nmv" value="581606532576468354" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="nj" role="lGtFl">
                                    <node concept="3u3nmq" id="n_" role="cd27D">
                                      <property role="3u3nmv" value="581606532576468354" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="nd" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="nA" role="lGtFl">
                                    <node concept="3u3nmq" id="nB" role="cd27D">
                                      <property role="3u3nmv" value="581606532576468354" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ne" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="nC" role="lGtFl">
                                    <node concept="3u3nmq" id="nD" role="cd27D">
                                      <property role="3u3nmv" value="581606532576468354" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="nf" role="lGtFl">
                                  <node concept="3u3nmq" id="nE" role="cd27D">
                                    <property role="3u3nmv" value="581606532576468354" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="n7" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="nF" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="nL" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="nN" role="lGtFl">
                                      <node concept="3u3nmq" id="nO" role="cd27D">
                                        <property role="3u3nmv" value="581606532576468354" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="nM" role="lGtFl">
                                    <node concept="3u3nmq" id="nP" role="cd27D">
                                      <property role="3u3nmv" value="581606532576468354" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="nG" role="1B3o_S">
                                  <node concept="cd27G" id="nQ" role="lGtFl">
                                    <node concept="3u3nmq" id="nR" role="cd27D">
                                      <property role="3u3nmv" value="581606532576468354" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="nH" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="nS" role="lGtFl">
                                    <node concept="3u3nmq" id="nT" role="cd27D">
                                      <property role="3u3nmv" value="581606532576468354" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="nI" role="3clF47">
                                  <node concept="3cpWs8" id="nU" role="3cqZAp">
                                    <node concept="3cpWsn" id="nX" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="nZ" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="o2" role="lGtFl">
                                          <node concept="3u3nmq" id="o3" role="cd27D">
                                            <property role="3u3nmv" value="581606532576468403" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="o0" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="o4" role="37wK5m">
                                          <node concept="37vLTw" id="o9" role="2Oq$k0">
                                            <ref role="3cqZAo" node="nF" resolve="_context" />
                                            <node concept="cd27G" id="oc" role="lGtFl">
                                              <node concept="3u3nmq" id="od" role="cd27D">
                                                <property role="3u3nmv" value="581606532576468403" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="oa" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="oe" role="lGtFl">
                                              <node concept="3u3nmq" id="of" role="cd27D">
                                                <property role="3u3nmv" value="581606532576468403" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ob" role="lGtFl">
                                            <node concept="3u3nmq" id="og" role="cd27D">
                                              <property role="3u3nmv" value="581606532576468403" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="o5" role="37wK5m">
                                          <node concept="liA8E" id="oh" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="ok" role="lGtFl">
                                              <node concept="3u3nmq" id="ol" role="cd27D">
                                                <property role="3u3nmv" value="581606532576468403" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="oi" role="2Oq$k0">
                                            <ref role="3cqZAo" node="nF" resolve="_context" />
                                            <node concept="cd27G" id="om" role="lGtFl">
                                              <node concept="3u3nmq" id="on" role="cd27D">
                                                <property role="3u3nmv" value="581606532576468403" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="oj" role="lGtFl">
                                            <node concept="3u3nmq" id="oo" role="cd27D">
                                              <property role="3u3nmv" value="581606532576468403" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="o6" role="37wK5m">
                                          <node concept="37vLTw" id="op" role="2Oq$k0">
                                            <ref role="3cqZAo" node="nF" resolve="_context" />
                                            <node concept="cd27G" id="os" role="lGtFl">
                                              <node concept="3u3nmq" id="ot" role="cd27D">
                                                <property role="3u3nmv" value="581606532576468403" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="oq" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="ou" role="lGtFl">
                                              <node concept="3u3nmq" id="ov" role="cd27D">
                                                <property role="3u3nmv" value="581606532576468403" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="or" role="lGtFl">
                                            <node concept="3u3nmq" id="ow" role="cd27D">
                                              <property role="3u3nmv" value="581606532576468403" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="o7" role="37wK5m">
                                          <ref role="35c_gD" to="dr07:wii0Xlh5P2" resolve="Participant" />
                                          <node concept="cd27G" id="ox" role="lGtFl">
                                            <node concept="3u3nmq" id="oy" role="cd27D">
                                              <property role="3u3nmv" value="581606532576468403" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="o8" role="lGtFl">
                                          <node concept="3u3nmq" id="oz" role="cd27D">
                                            <property role="3u3nmv" value="581606532576468403" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="o1" role="lGtFl">
                                        <node concept="3u3nmq" id="o$" role="cd27D">
                                          <property role="3u3nmv" value="581606532576468403" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="nY" role="lGtFl">
                                      <node concept="3u3nmq" id="o_" role="cd27D">
                                        <property role="3u3nmv" value="581606532576468403" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="nV" role="3cqZAp">
                                    <node concept="3K4zz7" id="oA" role="3cqZAk">
                                      <node concept="2ShNRf" id="oC" role="3K4E3e">
                                        <node concept="1pGfFk" id="oG" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="oI" role="lGtFl">
                                            <node concept="3u3nmq" id="oJ" role="cd27D">
                                              <property role="3u3nmv" value="581606532576468403" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="oH" role="lGtFl">
                                          <node concept="3u3nmq" id="oK" role="cd27D">
                                            <property role="3u3nmv" value="581606532576468403" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="oD" role="3K4GZi">
                                        <ref role="3cqZAo" node="nX" resolve="scope" />
                                        <node concept="cd27G" id="oL" role="lGtFl">
                                          <node concept="3u3nmq" id="oM" role="cd27D">
                                            <property role="3u3nmv" value="581606532576468403" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="oE" role="3K4Cdx">
                                        <node concept="10Nm6u" id="oN" role="3uHU7w">
                                          <node concept="cd27G" id="oQ" role="lGtFl">
                                            <node concept="3u3nmq" id="oR" role="cd27D">
                                              <property role="3u3nmv" value="581606532576468403" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="oO" role="3uHU7B">
                                          <ref role="3cqZAo" node="nX" resolve="scope" />
                                          <node concept="cd27G" id="oS" role="lGtFl">
                                            <node concept="3u3nmq" id="oT" role="cd27D">
                                              <property role="3u3nmv" value="581606532576468403" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="oP" role="lGtFl">
                                          <node concept="3u3nmq" id="oU" role="cd27D">
                                            <property role="3u3nmv" value="581606532576468403" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="oF" role="lGtFl">
                                        <node concept="3u3nmq" id="oV" role="cd27D">
                                          <property role="3u3nmv" value="581606532576468403" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="oB" role="lGtFl">
                                      <node concept="3u3nmq" id="oW" role="cd27D">
                                        <property role="3u3nmv" value="581606532576468403" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="nW" role="lGtFl">
                                    <node concept="3u3nmq" id="oX" role="cd27D">
                                      <property role="3u3nmv" value="581606532576468354" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="nJ" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="oY" role="lGtFl">
                                    <node concept="3u3nmq" id="oZ" role="cd27D">
                                      <property role="3u3nmv" value="581606532576468354" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="nK" role="lGtFl">
                                  <node concept="3u3nmq" id="p0" role="cd27D">
                                    <property role="3u3nmv" value="581606532576468354" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="n8" role="lGtFl">
                                <node concept="3u3nmq" id="p1" role="cd27D">
                                  <property role="3u3nmv" value="581606532576468354" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="n4" role="lGtFl">
                              <node concept="3u3nmq" id="p2" role="cd27D">
                                <property role="3u3nmv" value="581606532576468354" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="n2" role="lGtFl">
                            <node concept="3u3nmq" id="p3" role="cd27D">
                              <property role="3u3nmv" value="581606532576468354" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="n0" role="lGtFl">
                          <node concept="3u3nmq" id="p4" role="cd27D">
                            <property role="3u3nmv" value="581606532576468354" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mY" role="lGtFl">
                        <node concept="3u3nmq" id="p5" role="cd27D">
                          <property role="3u3nmv" value="581606532576468354" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mP" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="p6" role="lGtFl">
                        <node concept="3u3nmq" id="p7" role="cd27D">
                          <property role="3u3nmv" value="581606532576468354" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mQ" role="lGtFl">
                      <node concept="3u3nmq" id="p8" role="cd27D">
                        <property role="3u3nmv" value="581606532576468354" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="m4" role="lGtFl">
                    <node concept="3u3nmq" id="p9" role="cd27D">
                      <property role="3u3nmv" value="581606532576468354" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lY" role="lGtFl">
                  <node concept="3u3nmq" id="pa" role="cd27D">
                    <property role="3u3nmv" value="581606532576468354" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lW" role="lGtFl">
                <node concept="3u3nmq" id="pb" role="cd27D">
                  <property role="3u3nmv" value="581606532576468354" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lS" role="lGtFl">
              <node concept="3u3nmq" id="pc" role="cd27D">
                <property role="3u3nmv" value="581606532576468354" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lP" role="lGtFl">
            <node concept="3u3nmq" id="pd" role="cd27D">
              <property role="3u3nmv" value="581606532576468354" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lK" role="3cqZAp">
          <node concept="3cpWsn" id="pe" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="pg" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="pj" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="pm" role="lGtFl">
                  <node concept="3u3nmq" id="pn" role="cd27D">
                    <property role="3u3nmv" value="581606532576468354" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="pk" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="po" role="lGtFl">
                  <node concept="3u3nmq" id="pp" role="cd27D">
                    <property role="3u3nmv" value="581606532576468354" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pl" role="lGtFl">
                <node concept="3u3nmq" id="pq" role="cd27D">
                  <property role="3u3nmv" value="581606532576468354" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ph" role="33vP2m">
              <node concept="1pGfFk" id="pr" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="pt" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="pw" role="lGtFl">
                    <node concept="3u3nmq" id="px" role="cd27D">
                      <property role="3u3nmv" value="581606532576468354" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="pu" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="py" role="lGtFl">
                    <node concept="3u3nmq" id="pz" role="cd27D">
                      <property role="3u3nmv" value="581606532576468354" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pv" role="lGtFl">
                  <node concept="3u3nmq" id="p$" role="cd27D">
                    <property role="3u3nmv" value="581606532576468354" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ps" role="lGtFl">
                <node concept="3u3nmq" id="p_" role="cd27D">
                  <property role="3u3nmv" value="581606532576468354" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pi" role="lGtFl">
              <node concept="3u3nmq" id="pA" role="cd27D">
                <property role="3u3nmv" value="581606532576468354" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pf" role="lGtFl">
            <node concept="3u3nmq" id="pB" role="cd27D">
              <property role="3u3nmv" value="581606532576468354" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lL" role="3cqZAp">
          <node concept="2OqwBi" id="pC" role="3clFbG">
            <node concept="37vLTw" id="pE" role="2Oq$k0">
              <ref role="3cqZAo" node="pe" resolve="references" />
              <node concept="cd27G" id="pH" role="lGtFl">
                <node concept="3u3nmq" id="pI" role="cd27D">
                  <property role="3u3nmv" value="581606532576468354" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="pF" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="pJ" role="37wK5m">
                <node concept="37vLTw" id="pM" role="2Oq$k0">
                  <ref role="3cqZAo" node="lO" resolve="d0" />
                  <node concept="cd27G" id="pP" role="lGtFl">
                    <node concept="3u3nmq" id="pQ" role="cd27D">
                      <property role="3u3nmv" value="581606532576468354" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pN" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="pR" role="lGtFl">
                    <node concept="3u3nmq" id="pS" role="cd27D">
                      <property role="3u3nmv" value="581606532576468354" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pO" role="lGtFl">
                  <node concept="3u3nmq" id="pT" role="cd27D">
                    <property role="3u3nmv" value="581606532576468354" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="pK" role="37wK5m">
                <ref role="3cqZAo" node="lO" resolve="d0" />
                <node concept="cd27G" id="pU" role="lGtFl">
                  <node concept="3u3nmq" id="pV" role="cd27D">
                    <property role="3u3nmv" value="581606532576468354" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pL" role="lGtFl">
                <node concept="3u3nmq" id="pW" role="cd27D">
                  <property role="3u3nmv" value="581606532576468354" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pG" role="lGtFl">
              <node concept="3u3nmq" id="pX" role="cd27D">
                <property role="3u3nmv" value="581606532576468354" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pD" role="lGtFl">
            <node concept="3u3nmq" id="pY" role="cd27D">
              <property role="3u3nmv" value="581606532576468354" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lM" role="3cqZAp">
          <node concept="37vLTw" id="pZ" role="3clFbG">
            <ref role="3cqZAo" node="pe" resolve="references" />
            <node concept="cd27G" id="q1" role="lGtFl">
              <node concept="3u3nmq" id="q2" role="cd27D">
                <property role="3u3nmv" value="581606532576468354" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="q0" role="lGtFl">
            <node concept="3u3nmq" id="q3" role="cd27D">
              <property role="3u3nmv" value="581606532576468354" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lN" role="lGtFl">
          <node concept="3u3nmq" id="q4" role="cd27D">
            <property role="3u3nmv" value="581606532576468354" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="q5" role="lGtFl">
          <node concept="3u3nmq" id="q6" role="cd27D">
            <property role="3u3nmv" value="581606532576468354" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="l$" role="lGtFl">
        <node concept="3u3nmq" id="q7" role="cd27D">
          <property role="3u3nmv" value="581606532576468354" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="kT" role="lGtFl">
      <node concept="3u3nmq" id="q8" role="cd27D">
        <property role="3u3nmv" value="581606532576468354" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="q9">
    <property role="TrG5h" value="PropertyReference_Constraints" />
    <node concept="3Tm1VV" id="qa" role="1B3o_S">
      <node concept="cd27G" id="qg" role="lGtFl">
        <node concept="3u3nmq" id="qh" role="cd27D">
          <property role="3u3nmv" value="6264854145188880928" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="qb" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="qi" role="lGtFl">
        <node concept="3u3nmq" id="qj" role="cd27D">
          <property role="3u3nmv" value="6264854145188880928" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="qc" role="jymVt">
      <node concept="3cqZAl" id="qk" role="3clF45">
        <node concept="cd27G" id="qo" role="lGtFl">
          <node concept="3u3nmq" id="qp" role="cd27D">
            <property role="3u3nmv" value="6264854145188880928" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ql" role="3clF47">
        <node concept="XkiVB" id="qq" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="qs" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyReference$uD" />
            <node concept="2YIFZM" id="qu" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="qw" role="37wK5m">
                <property role="1adDun" value="0x200ef616249d4ed7L" />
                <node concept="cd27G" id="q_" role="lGtFl">
                  <node concept="3u3nmq" id="qA" role="cd27D">
                    <property role="3u3nmv" value="6264854145188880928" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="qx" role="37wK5m">
                <property role="1adDun" value="0x9810cbdeaf100067L" />
                <node concept="cd27G" id="qB" role="lGtFl">
                  <node concept="3u3nmq" id="qC" role="cd27D">
                    <property role="3u3nmv" value="6264854145188880928" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="qy" role="37wK5m">
                <property role="1adDun" value="0x56f13ba7059b2caaL" />
                <node concept="cd27G" id="qD" role="lGtFl">
                  <node concept="3u3nmq" id="qE" role="cd27D">
                    <property role="3u3nmv" value="6264854145188880928" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="qz" role="37wK5m">
                <property role="Xl_RC" value="io.arct.dialoguetree.structure.PropertyReference" />
                <node concept="cd27G" id="qF" role="lGtFl">
                  <node concept="3u3nmq" id="qG" role="cd27D">
                    <property role="3u3nmv" value="6264854145188880928" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="q$" role="lGtFl">
                <node concept="3u3nmq" id="qH" role="cd27D">
                  <property role="3u3nmv" value="6264854145188880928" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qv" role="lGtFl">
              <node concept="3u3nmq" id="qI" role="cd27D">
                <property role="3u3nmv" value="6264854145188880928" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="qt" role="lGtFl">
            <node concept="3u3nmq" id="qJ" role="cd27D">
              <property role="3u3nmv" value="6264854145188880928" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qr" role="lGtFl">
          <node concept="3u3nmq" id="qK" role="cd27D">
            <property role="3u3nmv" value="6264854145188880928" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="qm" role="1B3o_S">
        <node concept="cd27G" id="qL" role="lGtFl">
          <node concept="3u3nmq" id="qM" role="cd27D">
            <property role="3u3nmv" value="6264854145188880928" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qn" role="lGtFl">
        <node concept="3u3nmq" id="qN" role="cd27D">
          <property role="3u3nmv" value="6264854145188880928" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="qd" role="jymVt">
      <node concept="cd27G" id="qO" role="lGtFl">
        <node concept="3u3nmq" id="qP" role="cd27D">
          <property role="3u3nmv" value="6264854145188880928" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="qe" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="qQ" role="1B3o_S">
        <node concept="cd27G" id="qV" role="lGtFl">
          <node concept="3u3nmq" id="qW" role="cd27D">
            <property role="3u3nmv" value="6264854145188880928" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="qR" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="qX" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="r0" role="lGtFl">
            <node concept="3u3nmq" id="r1" role="cd27D">
              <property role="3u3nmv" value="6264854145188880928" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="qY" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="r2" role="lGtFl">
            <node concept="3u3nmq" id="r3" role="cd27D">
              <property role="3u3nmv" value="6264854145188880928" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="qZ" role="lGtFl">
          <node concept="3u3nmq" id="r4" role="cd27D">
            <property role="3u3nmv" value="6264854145188880928" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="qS" role="3clF47">
        <node concept="3cpWs8" id="r5" role="3cqZAp">
          <node concept="3cpWsn" id="ra" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="rc" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="rf" role="lGtFl">
                <node concept="3u3nmq" id="rg" role="cd27D">
                  <property role="3u3nmv" value="6264854145188880928" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="rd" role="33vP2m">
              <node concept="YeOm9" id="rh" role="2ShVmc">
                <node concept="1Y3b0j" id="rj" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="rl" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="property$yurw" />
                    <node concept="2YIFZM" id="rr" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="rt" role="37wK5m">
                        <property role="1adDun" value="0x200ef616249d4ed7L" />
                        <node concept="cd27G" id="rz" role="lGtFl">
                          <node concept="3u3nmq" id="r$" role="cd27D">
                            <property role="3u3nmv" value="6264854145188880928" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="ru" role="37wK5m">
                        <property role="1adDun" value="0x9810cbdeaf100067L" />
                        <node concept="cd27G" id="r_" role="lGtFl">
                          <node concept="3u3nmq" id="rA" role="cd27D">
                            <property role="3u3nmv" value="6264854145188880928" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="rv" role="37wK5m">
                        <property role="1adDun" value="0x56f13ba7059b2caaL" />
                        <node concept="cd27G" id="rB" role="lGtFl">
                          <node concept="3u3nmq" id="rC" role="cd27D">
                            <property role="3u3nmv" value="6264854145188880928" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="rw" role="37wK5m">
                        <property role="1adDun" value="0x56f13ba7059b2cabL" />
                        <node concept="cd27G" id="rD" role="lGtFl">
                          <node concept="3u3nmq" id="rE" role="cd27D">
                            <property role="3u3nmv" value="6264854145188880928" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="rx" role="37wK5m">
                        <property role="Xl_RC" value="property" />
                        <node concept="cd27G" id="rF" role="lGtFl">
                          <node concept="3u3nmq" id="rG" role="cd27D">
                            <property role="3u3nmv" value="6264854145188880928" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ry" role="lGtFl">
                        <node concept="3u3nmq" id="rH" role="cd27D">
                          <property role="3u3nmv" value="6264854145188880928" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="rs" role="lGtFl">
                      <node concept="3u3nmq" id="rI" role="cd27D">
                        <property role="3u3nmv" value="6264854145188880928" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="rm" role="1B3o_S">
                    <node concept="cd27G" id="rJ" role="lGtFl">
                      <node concept="3u3nmq" id="rK" role="cd27D">
                        <property role="3u3nmv" value="6264854145188880928" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="rn" role="37wK5m">
                    <node concept="cd27G" id="rL" role="lGtFl">
                      <node concept="3u3nmq" id="rM" role="cd27D">
                        <property role="3u3nmv" value="6264854145188880928" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="ro" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="rN" role="1B3o_S">
                      <node concept="cd27G" id="rS" role="lGtFl">
                        <node concept="3u3nmq" id="rT" role="cd27D">
                          <property role="3u3nmv" value="6264854145188880928" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="rO" role="3clF45">
                      <node concept="cd27G" id="rU" role="lGtFl">
                        <node concept="3u3nmq" id="rV" role="cd27D">
                          <property role="3u3nmv" value="6264854145188880928" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="rP" role="3clF47">
                      <node concept="3clFbF" id="rW" role="3cqZAp">
                        <node concept="3clFbT" id="rY" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="s0" role="lGtFl">
                            <node concept="3u3nmq" id="s1" role="cd27D">
                              <property role="3u3nmv" value="6264854145188880928" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="rZ" role="lGtFl">
                          <node concept="3u3nmq" id="s2" role="cd27D">
                            <property role="3u3nmv" value="6264854145188880928" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="rX" role="lGtFl">
                        <node concept="3u3nmq" id="s3" role="cd27D">
                          <property role="3u3nmv" value="6264854145188880928" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="rQ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="s4" role="lGtFl">
                        <node concept="3u3nmq" id="s5" role="cd27D">
                          <property role="3u3nmv" value="6264854145188880928" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="rR" role="lGtFl">
                      <node concept="3u3nmq" id="s6" role="cd27D">
                        <property role="3u3nmv" value="6264854145188880928" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="rp" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="s7" role="1B3o_S">
                      <node concept="cd27G" id="sd" role="lGtFl">
                        <node concept="3u3nmq" id="se" role="cd27D">
                          <property role="3u3nmv" value="6264854145188880928" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="s8" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="sf" role="lGtFl">
                        <node concept="3u3nmq" id="sg" role="cd27D">
                          <property role="3u3nmv" value="6264854145188880928" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="s9" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="sh" role="lGtFl">
                        <node concept="3u3nmq" id="si" role="cd27D">
                          <property role="3u3nmv" value="6264854145188880928" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="sa" role="3clF47">
                      <node concept="3cpWs6" id="sj" role="3cqZAp">
                        <node concept="2ShNRf" id="sl" role="3cqZAk">
                          <node concept="YeOm9" id="sn" role="2ShVmc">
                            <node concept="1Y3b0j" id="sp" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="sr" role="1B3o_S">
                                <node concept="cd27G" id="sv" role="lGtFl">
                                  <node concept="3u3nmq" id="sw" role="cd27D">
                                    <property role="3u3nmv" value="6264854145188880928" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="ss" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="sx" role="1B3o_S">
                                  <node concept="cd27G" id="sA" role="lGtFl">
                                    <node concept="3u3nmq" id="sB" role="cd27D">
                                      <property role="3u3nmv" value="6264854145188880928" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="sy" role="3clF47">
                                  <node concept="3cpWs6" id="sC" role="3cqZAp">
                                    <node concept="1dyn4i" id="sE" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="sG" role="1dyrYi">
                                        <node concept="1pGfFk" id="sI" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="sK" role="37wK5m">
                                            <property role="Xl_RC" value="r:c153405e-7678-40f5-9071-d97d8bd27ce5(io.arct.dialoguetree.constraints)" />
                                            <node concept="cd27G" id="sN" role="lGtFl">
                                              <node concept="3u3nmq" id="sO" role="cd27D">
                                                <property role="3u3nmv" value="6264854145188880928" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="sL" role="37wK5m">
                                            <property role="Xl_RC" value="6264854145188881021" />
                                            <node concept="cd27G" id="sP" role="lGtFl">
                                              <node concept="3u3nmq" id="sQ" role="cd27D">
                                                <property role="3u3nmv" value="6264854145188880928" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="sM" role="lGtFl">
                                            <node concept="3u3nmq" id="sR" role="cd27D">
                                              <property role="3u3nmv" value="6264854145188880928" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="sJ" role="lGtFl">
                                          <node concept="3u3nmq" id="sS" role="cd27D">
                                            <property role="3u3nmv" value="6264854145188880928" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="sH" role="lGtFl">
                                        <node concept="3u3nmq" id="sT" role="cd27D">
                                          <property role="3u3nmv" value="6264854145188880928" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="sF" role="lGtFl">
                                      <node concept="3u3nmq" id="sU" role="cd27D">
                                        <property role="3u3nmv" value="6264854145188880928" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="sD" role="lGtFl">
                                    <node concept="3u3nmq" id="sV" role="cd27D">
                                      <property role="3u3nmv" value="6264854145188880928" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="sz" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="sW" role="lGtFl">
                                    <node concept="3u3nmq" id="sX" role="cd27D">
                                      <property role="3u3nmv" value="6264854145188880928" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="s$" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="sY" role="lGtFl">
                                    <node concept="3u3nmq" id="sZ" role="cd27D">
                                      <property role="3u3nmv" value="6264854145188880928" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="s_" role="lGtFl">
                                  <node concept="3u3nmq" id="t0" role="cd27D">
                                    <property role="3u3nmv" value="6264854145188880928" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="st" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="t1" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="t7" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="t9" role="lGtFl">
                                      <node concept="3u3nmq" id="ta" role="cd27D">
                                        <property role="3u3nmv" value="6264854145188880928" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="t8" role="lGtFl">
                                    <node concept="3u3nmq" id="tb" role="cd27D">
                                      <property role="3u3nmv" value="6264854145188880928" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="t2" role="1B3o_S">
                                  <node concept="cd27G" id="tc" role="lGtFl">
                                    <node concept="3u3nmq" id="td" role="cd27D">
                                      <property role="3u3nmv" value="6264854145188880928" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="t3" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="te" role="lGtFl">
                                    <node concept="3u3nmq" id="tf" role="cd27D">
                                      <property role="3u3nmv" value="6264854145188880928" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="t4" role="3clF47">
                                  <node concept="3cpWs8" id="tg" role="3cqZAp">
                                    <node concept="3cpWsn" id="tj" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="tl" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="to" role="lGtFl">
                                          <node concept="3u3nmq" id="tp" role="cd27D">
                                            <property role="3u3nmv" value="6264854145188881021" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="tm" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="tq" role="37wK5m">
                                          <node concept="37vLTw" id="tv" role="2Oq$k0">
                                            <ref role="3cqZAo" node="t1" resolve="_context" />
                                            <node concept="cd27G" id="ty" role="lGtFl">
                                              <node concept="3u3nmq" id="tz" role="cd27D">
                                                <property role="3u3nmv" value="6264854145188881021" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="tw" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="t$" role="lGtFl">
                                              <node concept="3u3nmq" id="t_" role="cd27D">
                                                <property role="3u3nmv" value="6264854145188881021" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="tx" role="lGtFl">
                                            <node concept="3u3nmq" id="tA" role="cd27D">
                                              <property role="3u3nmv" value="6264854145188881021" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="tr" role="37wK5m">
                                          <node concept="liA8E" id="tB" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="tE" role="lGtFl">
                                              <node concept="3u3nmq" id="tF" role="cd27D">
                                                <property role="3u3nmv" value="6264854145188881021" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="tC" role="2Oq$k0">
                                            <ref role="3cqZAo" node="t1" resolve="_context" />
                                            <node concept="cd27G" id="tG" role="lGtFl">
                                              <node concept="3u3nmq" id="tH" role="cd27D">
                                                <property role="3u3nmv" value="6264854145188881021" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="tD" role="lGtFl">
                                            <node concept="3u3nmq" id="tI" role="cd27D">
                                              <property role="3u3nmv" value="6264854145188881021" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="ts" role="37wK5m">
                                          <node concept="37vLTw" id="tJ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="t1" resolve="_context" />
                                            <node concept="cd27G" id="tM" role="lGtFl">
                                              <node concept="3u3nmq" id="tN" role="cd27D">
                                                <property role="3u3nmv" value="6264854145188881021" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="tK" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="tO" role="lGtFl">
                                              <node concept="3u3nmq" id="tP" role="cd27D">
                                                <property role="3u3nmv" value="6264854145188881021" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="tL" role="lGtFl">
                                            <node concept="3u3nmq" id="tQ" role="cd27D">
                                              <property role="3u3nmv" value="6264854145188881021" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="tt" role="37wK5m">
                                          <ref role="35c_gD" to="dr07:5rLeUs5$V7e" resolve="Property" />
                                          <node concept="cd27G" id="tR" role="lGtFl">
                                            <node concept="3u3nmq" id="tS" role="cd27D">
                                              <property role="3u3nmv" value="6264854145188881021" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="tu" role="lGtFl">
                                          <node concept="3u3nmq" id="tT" role="cd27D">
                                            <property role="3u3nmv" value="6264854145188881021" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="tn" role="lGtFl">
                                        <node concept="3u3nmq" id="tU" role="cd27D">
                                          <property role="3u3nmv" value="6264854145188881021" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="tk" role="lGtFl">
                                      <node concept="3u3nmq" id="tV" role="cd27D">
                                        <property role="3u3nmv" value="6264854145188881021" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="th" role="3cqZAp">
                                    <node concept="3K4zz7" id="tW" role="3cqZAk">
                                      <node concept="2ShNRf" id="tY" role="3K4E3e">
                                        <node concept="1pGfFk" id="u2" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="u4" role="lGtFl">
                                            <node concept="3u3nmq" id="u5" role="cd27D">
                                              <property role="3u3nmv" value="6264854145188881021" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="u3" role="lGtFl">
                                          <node concept="3u3nmq" id="u6" role="cd27D">
                                            <property role="3u3nmv" value="6264854145188881021" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="tZ" role="3K4GZi">
                                        <ref role="3cqZAo" node="tj" resolve="scope" />
                                        <node concept="cd27G" id="u7" role="lGtFl">
                                          <node concept="3u3nmq" id="u8" role="cd27D">
                                            <property role="3u3nmv" value="6264854145188881021" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="u0" role="3K4Cdx">
                                        <node concept="10Nm6u" id="u9" role="3uHU7w">
                                          <node concept="cd27G" id="uc" role="lGtFl">
                                            <node concept="3u3nmq" id="ud" role="cd27D">
                                              <property role="3u3nmv" value="6264854145188881021" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="ua" role="3uHU7B">
                                          <ref role="3cqZAo" node="tj" resolve="scope" />
                                          <node concept="cd27G" id="ue" role="lGtFl">
                                            <node concept="3u3nmq" id="uf" role="cd27D">
                                              <property role="3u3nmv" value="6264854145188881021" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ub" role="lGtFl">
                                          <node concept="3u3nmq" id="ug" role="cd27D">
                                            <property role="3u3nmv" value="6264854145188881021" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="u1" role="lGtFl">
                                        <node concept="3u3nmq" id="uh" role="cd27D">
                                          <property role="3u3nmv" value="6264854145188881021" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="tX" role="lGtFl">
                                      <node concept="3u3nmq" id="ui" role="cd27D">
                                        <property role="3u3nmv" value="6264854145188881021" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="ti" role="lGtFl">
                                    <node concept="3u3nmq" id="uj" role="cd27D">
                                      <property role="3u3nmv" value="6264854145188880928" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="t5" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="uk" role="lGtFl">
                                    <node concept="3u3nmq" id="ul" role="cd27D">
                                      <property role="3u3nmv" value="6264854145188880928" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="t6" role="lGtFl">
                                  <node concept="3u3nmq" id="um" role="cd27D">
                                    <property role="3u3nmv" value="6264854145188880928" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="su" role="lGtFl">
                                <node concept="3u3nmq" id="un" role="cd27D">
                                  <property role="3u3nmv" value="6264854145188880928" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="sq" role="lGtFl">
                              <node concept="3u3nmq" id="uo" role="cd27D">
                                <property role="3u3nmv" value="6264854145188880928" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="so" role="lGtFl">
                            <node concept="3u3nmq" id="up" role="cd27D">
                              <property role="3u3nmv" value="6264854145188880928" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="sm" role="lGtFl">
                          <node concept="3u3nmq" id="uq" role="cd27D">
                            <property role="3u3nmv" value="6264854145188880928" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="sk" role="lGtFl">
                        <node concept="3u3nmq" id="ur" role="cd27D">
                          <property role="3u3nmv" value="6264854145188880928" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="sb" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="us" role="lGtFl">
                        <node concept="3u3nmq" id="ut" role="cd27D">
                          <property role="3u3nmv" value="6264854145188880928" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="sc" role="lGtFl">
                      <node concept="3u3nmq" id="uu" role="cd27D">
                        <property role="3u3nmv" value="6264854145188880928" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rq" role="lGtFl">
                    <node concept="3u3nmq" id="uv" role="cd27D">
                      <property role="3u3nmv" value="6264854145188880928" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rk" role="lGtFl">
                  <node concept="3u3nmq" id="uw" role="cd27D">
                    <property role="3u3nmv" value="6264854145188880928" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ri" role="lGtFl">
                <node concept="3u3nmq" id="ux" role="cd27D">
                  <property role="3u3nmv" value="6264854145188880928" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="re" role="lGtFl">
              <node concept="3u3nmq" id="uy" role="cd27D">
                <property role="3u3nmv" value="6264854145188880928" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="rb" role="lGtFl">
            <node concept="3u3nmq" id="uz" role="cd27D">
              <property role="3u3nmv" value="6264854145188880928" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="r6" role="3cqZAp">
          <node concept="3cpWsn" id="u$" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="uA" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="uD" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="uG" role="lGtFl">
                  <node concept="3u3nmq" id="uH" role="cd27D">
                    <property role="3u3nmv" value="6264854145188880928" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="uE" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="uI" role="lGtFl">
                  <node concept="3u3nmq" id="uJ" role="cd27D">
                    <property role="3u3nmv" value="6264854145188880928" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uF" role="lGtFl">
                <node concept="3u3nmq" id="uK" role="cd27D">
                  <property role="3u3nmv" value="6264854145188880928" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="uB" role="33vP2m">
              <node concept="1pGfFk" id="uL" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="uN" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="uQ" role="lGtFl">
                    <node concept="3u3nmq" id="uR" role="cd27D">
                      <property role="3u3nmv" value="6264854145188880928" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="uO" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="uS" role="lGtFl">
                    <node concept="3u3nmq" id="uT" role="cd27D">
                      <property role="3u3nmv" value="6264854145188880928" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uP" role="lGtFl">
                  <node concept="3u3nmq" id="uU" role="cd27D">
                    <property role="3u3nmv" value="6264854145188880928" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uM" role="lGtFl">
                <node concept="3u3nmq" id="uV" role="cd27D">
                  <property role="3u3nmv" value="6264854145188880928" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uC" role="lGtFl">
              <node concept="3u3nmq" id="uW" role="cd27D">
                <property role="3u3nmv" value="6264854145188880928" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="u_" role="lGtFl">
            <node concept="3u3nmq" id="uX" role="cd27D">
              <property role="3u3nmv" value="6264854145188880928" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r7" role="3cqZAp">
          <node concept="2OqwBi" id="uY" role="3clFbG">
            <node concept="37vLTw" id="v0" role="2Oq$k0">
              <ref role="3cqZAo" node="u$" resolve="references" />
              <node concept="cd27G" id="v3" role="lGtFl">
                <node concept="3u3nmq" id="v4" role="cd27D">
                  <property role="3u3nmv" value="6264854145188880928" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="v1" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="v5" role="37wK5m">
                <node concept="37vLTw" id="v8" role="2Oq$k0">
                  <ref role="3cqZAo" node="ra" resolve="d0" />
                  <node concept="cd27G" id="vb" role="lGtFl">
                    <node concept="3u3nmq" id="vc" role="cd27D">
                      <property role="3u3nmv" value="6264854145188880928" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="v9" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="vd" role="lGtFl">
                    <node concept="3u3nmq" id="ve" role="cd27D">
                      <property role="3u3nmv" value="6264854145188880928" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="va" role="lGtFl">
                  <node concept="3u3nmq" id="vf" role="cd27D">
                    <property role="3u3nmv" value="6264854145188880928" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="v6" role="37wK5m">
                <ref role="3cqZAo" node="ra" resolve="d0" />
                <node concept="cd27G" id="vg" role="lGtFl">
                  <node concept="3u3nmq" id="vh" role="cd27D">
                    <property role="3u3nmv" value="6264854145188880928" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="v7" role="lGtFl">
                <node concept="3u3nmq" id="vi" role="cd27D">
                  <property role="3u3nmv" value="6264854145188880928" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="v2" role="lGtFl">
              <node concept="3u3nmq" id="vj" role="cd27D">
                <property role="3u3nmv" value="6264854145188880928" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uZ" role="lGtFl">
            <node concept="3u3nmq" id="vk" role="cd27D">
              <property role="3u3nmv" value="6264854145188880928" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="r8" role="3cqZAp">
          <node concept="37vLTw" id="vl" role="3clFbG">
            <ref role="3cqZAo" node="u$" resolve="references" />
            <node concept="cd27G" id="vn" role="lGtFl">
              <node concept="3u3nmq" id="vo" role="cd27D">
                <property role="3u3nmv" value="6264854145188880928" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="vm" role="lGtFl">
            <node concept="3u3nmq" id="vp" role="cd27D">
              <property role="3u3nmv" value="6264854145188880928" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="r9" role="lGtFl">
          <node concept="3u3nmq" id="vq" role="cd27D">
            <property role="3u3nmv" value="6264854145188880928" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="qT" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="vr" role="lGtFl">
          <node concept="3u3nmq" id="vs" role="cd27D">
            <property role="3u3nmv" value="6264854145188880928" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="qU" role="lGtFl">
        <node concept="3u3nmq" id="vt" role="cd27D">
          <property role="3u3nmv" value="6264854145188880928" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="qf" role="lGtFl">
      <node concept="3u3nmq" id="vu" role="cd27D">
        <property role="3u3nmv" value="6264854145188880928" />
      </node>
    </node>
  </node>
</model>

