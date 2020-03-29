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
            <node concept="3clFbS" id="5I" role="1pnPq1">
              <node concept="3cpWs6" id="5K" role="3cqZAp">
                <node concept="1nCR9W" id="5L" role="3cqZAk">
                  <property role="1nD$Q0" value="io.arct.dialoguetree.constraints.EntryDialogue_Constraints" />
                  <node concept="3uibUv" id="5M" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5J" role="1pnPq6">
              <ref role="3gnhBz" to="dr07:5rLeUs5qYzp" resolve="EntryDialogue" />
            </node>
          </node>
          <node concept="1pnPoh" id="5D" role="1_3QMm">
            <node concept="3clFbS" id="5N" role="1pnPq1">
              <node concept="3cpWs6" id="5P" role="3cqZAp">
                <node concept="1nCR9W" id="5Q" role="3cqZAk">
                  <property role="1nD$Q0" value="io.arct.dialoguetree.constraints.ActionSetReference_Constraints" />
                  <node concept="3uibUv" id="5R" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5O" role="1pnPq6">
              <ref role="3gnhBz" to="dr07:5rLeUs5AMMB" resolve="ActionSetReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="5E" role="1_3QMm">
            <node concept="3clFbS" id="5S" role="1pnPq1">
              <node concept="3cpWs6" id="5U" role="3cqZAp">
                <node concept="1nCR9W" id="5V" role="3cqZAk">
                  <property role="1nD$Q0" value="io.arct.dialoguetree.constraints.DialogueReference_Constraints" />
                  <node concept="3uibUv" id="5W" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5T" role="1pnPq6">
              <ref role="3gnhBz" to="dr07:5rLeUs5AMMm" resolve="DialogueReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="5F" role="1_3QMm">
            <node concept="3clFbS" id="5X" role="1pnPq1">
              <node concept="3cpWs6" id="5Z" role="3cqZAp">
                <node concept="1nCR9W" id="60" role="3cqZAk">
                  <property role="1nD$Q0" value="io.arct.dialoguetree.constraints.PropertyReference_Constraints" />
                  <node concept="3uibUv" id="61" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="5Y" role="1pnPq6">
              <ref role="3gnhBz" to="dr07:5rLeUs5AMME" resolve="PropertyReference" />
            </node>
          </node>
          <node concept="1pnPoh" id="5G" role="1_3QMm">
            <node concept="3clFbS" id="62" role="1pnPq1">
              <node concept="3cpWs6" id="64" role="3cqZAp">
                <node concept="1nCR9W" id="65" role="3cqZAk">
                  <property role="1nD$Q0" value="io.arct.dialoguetree.constraints.ParticipantReference_Constraints" />
                  <node concept="3uibUv" id="66" role="2lIhxL">
                    <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3gn64h" id="63" role="1pnPq6">
              <ref role="3gnhBz" to="dr07:wii0Xlh5P5" resolve="ParticipantReference" />
            </node>
          </node>
          <node concept="3clFbS" id="5H" role="1prKM_" />
        </node>
        <node concept="3cpWs6" id="5A" role="3cqZAp">
          <node concept="2ShNRf" id="67" role="3cqZAk">
            <node concept="1pGfFk" id="68" role="2ShVmc">
              <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
              <node concept="37vLTw" id="69" role="37wK5m">
                <ref role="3cqZAo" node="5y" resolve="concept" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="6a">
    <property role="TrG5h" value="DialogueReference_Constraints" />
    <node concept="3Tm1VV" id="6b" role="1B3o_S">
      <node concept="cd27G" id="6h" role="lGtFl">
        <node concept="3u3nmq" id="6i" role="cd27D">
          <property role="3u3nmv" value="6264854145188880789" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="6c" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="6j" role="lGtFl">
        <node concept="3u3nmq" id="6k" role="cd27D">
          <property role="3u3nmv" value="6264854145188880789" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="6d" role="jymVt">
      <node concept="3cqZAl" id="6l" role="3clF45">
        <node concept="cd27G" id="6p" role="lGtFl">
          <node concept="3u3nmq" id="6q" role="cd27D">
            <property role="3u3nmv" value="6264854145188880789" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6m" role="3clF47">
        <node concept="XkiVB" id="6r" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="6t" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="DialogueReference$5i" />
            <node concept="2YIFZM" id="6v" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="6x" role="37wK5m">
                <property role="1adDun" value="0x200ef616249d4ed7L" />
                <node concept="cd27G" id="6A" role="lGtFl">
                  <node concept="3u3nmq" id="6B" role="cd27D">
                    <property role="3u3nmv" value="6264854145188880789" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="6y" role="37wK5m">
                <property role="1adDun" value="0x9810cbdeaf100067L" />
                <node concept="cd27G" id="6C" role="lGtFl">
                  <node concept="3u3nmq" id="6D" role="cd27D">
                    <property role="3u3nmv" value="6264854145188880789" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="6z" role="37wK5m">
                <property role="1adDun" value="0x56f13ba7059b2c96L" />
                <node concept="cd27G" id="6E" role="lGtFl">
                  <node concept="3u3nmq" id="6F" role="cd27D">
                    <property role="3u3nmv" value="6264854145188880789" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="6$" role="37wK5m">
                <property role="Xl_RC" value="io.arct.dialoguetree.structure.DialogueReference" />
                <node concept="cd27G" id="6G" role="lGtFl">
                  <node concept="3u3nmq" id="6H" role="cd27D">
                    <property role="3u3nmv" value="6264854145188880789" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6_" role="lGtFl">
                <node concept="3u3nmq" id="6I" role="cd27D">
                  <property role="3u3nmv" value="6264854145188880789" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6w" role="lGtFl">
              <node concept="3u3nmq" id="6J" role="cd27D">
                <property role="3u3nmv" value="6264854145188880789" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="6u" role="lGtFl">
            <node concept="3u3nmq" id="6K" role="cd27D">
              <property role="3u3nmv" value="6264854145188880789" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6s" role="lGtFl">
          <node concept="3u3nmq" id="6L" role="cd27D">
            <property role="3u3nmv" value="6264854145188880789" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="6n" role="1B3o_S">
        <node concept="cd27G" id="6M" role="lGtFl">
          <node concept="3u3nmq" id="6N" role="cd27D">
            <property role="3u3nmv" value="6264854145188880789" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6o" role="lGtFl">
        <node concept="3u3nmq" id="6O" role="cd27D">
          <property role="3u3nmv" value="6264854145188880789" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="6e" role="jymVt">
      <node concept="cd27G" id="6P" role="lGtFl">
        <node concept="3u3nmq" id="6Q" role="cd27D">
          <property role="3u3nmv" value="6264854145188880789" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="6f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="6R" role="1B3o_S">
        <node concept="cd27G" id="6W" role="lGtFl">
          <node concept="3u3nmq" id="6X" role="cd27D">
            <property role="3u3nmv" value="6264854145188880789" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="6S" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="6Y" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="71" role="lGtFl">
            <node concept="3u3nmq" id="72" role="cd27D">
              <property role="3u3nmv" value="6264854145188880789" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="6Z" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="73" role="lGtFl">
            <node concept="3u3nmq" id="74" role="cd27D">
              <property role="3u3nmv" value="6264854145188880789" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="70" role="lGtFl">
          <node concept="3u3nmq" id="75" role="cd27D">
            <property role="3u3nmv" value="6264854145188880789" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="6T" role="3clF47">
        <node concept="3cpWs8" id="76" role="3cqZAp">
          <node concept="3cpWsn" id="7b" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="7d" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="7g" role="lGtFl">
                <node concept="3u3nmq" id="7h" role="cd27D">
                  <property role="3u3nmv" value="6264854145188880789" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="7e" role="33vP2m">
              <node concept="YeOm9" id="7i" role="2ShVmc">
                <node concept="1Y3b0j" id="7k" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="7m" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="dialogue$yoR0" />
                    <node concept="2YIFZM" id="7s" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="7u" role="37wK5m">
                        <property role="1adDun" value="0x200ef616249d4ed7L" />
                        <node concept="cd27G" id="7$" role="lGtFl">
                          <node concept="3u3nmq" id="7_" role="cd27D">
                            <property role="3u3nmv" value="6264854145188880789" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="7v" role="37wK5m">
                        <property role="1adDun" value="0x9810cbdeaf100067L" />
                        <node concept="cd27G" id="7A" role="lGtFl">
                          <node concept="3u3nmq" id="7B" role="cd27D">
                            <property role="3u3nmv" value="6264854145188880789" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="7w" role="37wK5m">
                        <property role="1adDun" value="0x56f13ba7059b2c96L" />
                        <node concept="cd27G" id="7C" role="lGtFl">
                          <node concept="3u3nmq" id="7D" role="cd27D">
                            <property role="3u3nmv" value="6264854145188880789" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="7x" role="37wK5m">
                        <property role="1adDun" value="0x56f13ba7059b2c97L" />
                        <node concept="cd27G" id="7E" role="lGtFl">
                          <node concept="3u3nmq" id="7F" role="cd27D">
                            <property role="3u3nmv" value="6264854145188880789" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="7y" role="37wK5m">
                        <property role="Xl_RC" value="dialogue" />
                        <node concept="cd27G" id="7G" role="lGtFl">
                          <node concept="3u3nmq" id="7H" role="cd27D">
                            <property role="3u3nmv" value="6264854145188880789" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7z" role="lGtFl">
                        <node concept="3u3nmq" id="7I" role="cd27D">
                          <property role="3u3nmv" value="6264854145188880789" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7t" role="lGtFl">
                      <node concept="3u3nmq" id="7J" role="cd27D">
                        <property role="3u3nmv" value="6264854145188880789" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="7n" role="1B3o_S">
                    <node concept="cd27G" id="7K" role="lGtFl">
                      <node concept="3u3nmq" id="7L" role="cd27D">
                        <property role="3u3nmv" value="6264854145188880789" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="7o" role="37wK5m">
                    <node concept="cd27G" id="7M" role="lGtFl">
                      <node concept="3u3nmq" id="7N" role="cd27D">
                        <property role="3u3nmv" value="6264854145188880789" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="7p" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="7O" role="1B3o_S">
                      <node concept="cd27G" id="7T" role="lGtFl">
                        <node concept="3u3nmq" id="7U" role="cd27D">
                          <property role="3u3nmv" value="6264854145188880789" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="7P" role="3clF45">
                      <node concept="cd27G" id="7V" role="lGtFl">
                        <node concept="3u3nmq" id="7W" role="cd27D">
                          <property role="3u3nmv" value="6264854145188880789" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="7Q" role="3clF47">
                      <node concept="3clFbF" id="7X" role="3cqZAp">
                        <node concept="3clFbT" id="7Z" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="81" role="lGtFl">
                            <node concept="3u3nmq" id="82" role="cd27D">
                              <property role="3u3nmv" value="6264854145188880789" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="80" role="lGtFl">
                          <node concept="3u3nmq" id="83" role="cd27D">
                            <property role="3u3nmv" value="6264854145188880789" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="7Y" role="lGtFl">
                        <node concept="3u3nmq" id="84" role="cd27D">
                          <property role="3u3nmv" value="6264854145188880789" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="7R" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="85" role="lGtFl">
                        <node concept="3u3nmq" id="86" role="cd27D">
                          <property role="3u3nmv" value="6264854145188880789" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="7S" role="lGtFl">
                      <node concept="3u3nmq" id="87" role="cd27D">
                        <property role="3u3nmv" value="6264854145188880789" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="7q" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="88" role="1B3o_S">
                      <node concept="cd27G" id="8e" role="lGtFl">
                        <node concept="3u3nmq" id="8f" role="cd27D">
                          <property role="3u3nmv" value="6264854145188880789" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="89" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="8g" role="lGtFl">
                        <node concept="3u3nmq" id="8h" role="cd27D">
                          <property role="3u3nmv" value="6264854145188880789" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8a" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="8i" role="lGtFl">
                        <node concept="3u3nmq" id="8j" role="cd27D">
                          <property role="3u3nmv" value="6264854145188880789" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="8b" role="3clF47">
                      <node concept="3cpWs6" id="8k" role="3cqZAp">
                        <node concept="2ShNRf" id="8m" role="3cqZAk">
                          <node concept="YeOm9" id="8o" role="2ShVmc">
                            <node concept="1Y3b0j" id="8q" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="8s" role="1B3o_S">
                                <node concept="cd27G" id="8w" role="lGtFl">
                                  <node concept="3u3nmq" id="8x" role="cd27D">
                                    <property role="3u3nmv" value="6264854145188880789" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="8t" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="8y" role="1B3o_S">
                                  <node concept="cd27G" id="8B" role="lGtFl">
                                    <node concept="3u3nmq" id="8C" role="cd27D">
                                      <property role="3u3nmv" value="6264854145188880789" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="8z" role="3clF47">
                                  <node concept="3cpWs6" id="8D" role="3cqZAp">
                                    <node concept="1dyn4i" id="8F" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="8H" role="1dyrYi">
                                        <node concept="1pGfFk" id="8J" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="8L" role="37wK5m">
                                            <property role="Xl_RC" value="r:c153405e-7678-40f5-9071-d97d8bd27ce5(io.arct.dialoguetree.constraints)" />
                                            <node concept="cd27G" id="8O" role="lGtFl">
                                              <node concept="3u3nmq" id="8P" role="cd27D">
                                                <property role="3u3nmv" value="6264854145188880789" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="8M" role="37wK5m">
                                            <property role="Xl_RC" value="6264854145188880836" />
                                            <node concept="cd27G" id="8Q" role="lGtFl">
                                              <node concept="3u3nmq" id="8R" role="cd27D">
                                                <property role="3u3nmv" value="6264854145188880789" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="8N" role="lGtFl">
                                            <node concept="3u3nmq" id="8S" role="cd27D">
                                              <property role="3u3nmv" value="6264854145188880789" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="8K" role="lGtFl">
                                          <node concept="3u3nmq" id="8T" role="cd27D">
                                            <property role="3u3nmv" value="6264854145188880789" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="8I" role="lGtFl">
                                        <node concept="3u3nmq" id="8U" role="cd27D">
                                          <property role="3u3nmv" value="6264854145188880789" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="8G" role="lGtFl">
                                      <node concept="3u3nmq" id="8V" role="cd27D">
                                        <property role="3u3nmv" value="6264854145188880789" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="8E" role="lGtFl">
                                    <node concept="3u3nmq" id="8W" role="cd27D">
                                      <property role="3u3nmv" value="6264854145188880789" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="8$" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="8X" role="lGtFl">
                                    <node concept="3u3nmq" id="8Y" role="cd27D">
                                      <property role="3u3nmv" value="6264854145188880789" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="8_" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="8Z" role="lGtFl">
                                    <node concept="3u3nmq" id="90" role="cd27D">
                                      <property role="3u3nmv" value="6264854145188880789" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="8A" role="lGtFl">
                                  <node concept="3u3nmq" id="91" role="cd27D">
                                    <property role="3u3nmv" value="6264854145188880789" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="8u" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="92" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="98" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="9a" role="lGtFl">
                                      <node concept="3u3nmq" id="9b" role="cd27D">
                                        <property role="3u3nmv" value="6264854145188880789" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="99" role="lGtFl">
                                    <node concept="3u3nmq" id="9c" role="cd27D">
                                      <property role="3u3nmv" value="6264854145188880789" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="93" role="1B3o_S">
                                  <node concept="cd27G" id="9d" role="lGtFl">
                                    <node concept="3u3nmq" id="9e" role="cd27D">
                                      <property role="3u3nmv" value="6264854145188880789" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="94" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="9f" role="lGtFl">
                                    <node concept="3u3nmq" id="9g" role="cd27D">
                                      <property role="3u3nmv" value="6264854145188880789" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="95" role="3clF47">
                                  <node concept="3cpWs8" id="9h" role="3cqZAp">
                                    <node concept="3cpWsn" id="9k" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="9m" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="9p" role="lGtFl">
                                          <node concept="3u3nmq" id="9q" role="cd27D">
                                            <property role="3u3nmv" value="6264854145188880836" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="9n" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="9r" role="37wK5m">
                                          <node concept="37vLTw" id="9w" role="2Oq$k0">
                                            <ref role="3cqZAo" node="92" resolve="_context" />
                                            <node concept="cd27G" id="9z" role="lGtFl">
                                              <node concept="3u3nmq" id="9$" role="cd27D">
                                                <property role="3u3nmv" value="6264854145188880836" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="9x" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="9_" role="lGtFl">
                                              <node concept="3u3nmq" id="9A" role="cd27D">
                                                <property role="3u3nmv" value="6264854145188880836" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="9y" role="lGtFl">
                                            <node concept="3u3nmq" id="9B" role="cd27D">
                                              <property role="3u3nmv" value="6264854145188880836" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="9s" role="37wK5m">
                                          <node concept="liA8E" id="9C" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="9F" role="lGtFl">
                                              <node concept="3u3nmq" id="9G" role="cd27D">
                                                <property role="3u3nmv" value="6264854145188880836" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="9D" role="2Oq$k0">
                                            <ref role="3cqZAo" node="92" resolve="_context" />
                                            <node concept="cd27G" id="9H" role="lGtFl">
                                              <node concept="3u3nmq" id="9I" role="cd27D">
                                                <property role="3u3nmv" value="6264854145188880836" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="9E" role="lGtFl">
                                            <node concept="3u3nmq" id="9J" role="cd27D">
                                              <property role="3u3nmv" value="6264854145188880836" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="9t" role="37wK5m">
                                          <node concept="37vLTw" id="9K" role="2Oq$k0">
                                            <ref role="3cqZAo" node="92" resolve="_context" />
                                            <node concept="cd27G" id="9N" role="lGtFl">
                                              <node concept="3u3nmq" id="9O" role="cd27D">
                                                <property role="3u3nmv" value="6264854145188880836" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="9L" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="9P" role="lGtFl">
                                              <node concept="3u3nmq" id="9Q" role="cd27D">
                                                <property role="3u3nmv" value="6264854145188880836" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="9M" role="lGtFl">
                                            <node concept="3u3nmq" id="9R" role="cd27D">
                                              <property role="3u3nmv" value="6264854145188880836" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="9u" role="37wK5m">
                                          <ref role="35c_gD" to="dr07:5rLeUs5qB74" resolve="Dialogue" />
                                          <node concept="cd27G" id="9S" role="lGtFl">
                                            <node concept="3u3nmq" id="9T" role="cd27D">
                                              <property role="3u3nmv" value="6264854145188880836" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="9v" role="lGtFl">
                                          <node concept="3u3nmq" id="9U" role="cd27D">
                                            <property role="3u3nmv" value="6264854145188880836" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="9o" role="lGtFl">
                                        <node concept="3u3nmq" id="9V" role="cd27D">
                                          <property role="3u3nmv" value="6264854145188880836" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9l" role="lGtFl">
                                      <node concept="3u3nmq" id="9W" role="cd27D">
                                        <property role="3u3nmv" value="6264854145188880836" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="9i" role="3cqZAp">
                                    <node concept="3K4zz7" id="9X" role="3cqZAk">
                                      <node concept="2ShNRf" id="9Z" role="3K4E3e">
                                        <node concept="1pGfFk" id="a3" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="a5" role="lGtFl">
                                            <node concept="3u3nmq" id="a6" role="cd27D">
                                              <property role="3u3nmv" value="6264854145188880836" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="a4" role="lGtFl">
                                          <node concept="3u3nmq" id="a7" role="cd27D">
                                            <property role="3u3nmv" value="6264854145188880836" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="a0" role="3K4GZi">
                                        <ref role="3cqZAo" node="9k" resolve="scope" />
                                        <node concept="cd27G" id="a8" role="lGtFl">
                                          <node concept="3u3nmq" id="a9" role="cd27D">
                                            <property role="3u3nmv" value="6264854145188880836" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="a1" role="3K4Cdx">
                                        <node concept="10Nm6u" id="aa" role="3uHU7w">
                                          <node concept="cd27G" id="ad" role="lGtFl">
                                            <node concept="3u3nmq" id="ae" role="cd27D">
                                              <property role="3u3nmv" value="6264854145188880836" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="ab" role="3uHU7B">
                                          <ref role="3cqZAo" node="9k" resolve="scope" />
                                          <node concept="cd27G" id="af" role="lGtFl">
                                            <node concept="3u3nmq" id="ag" role="cd27D">
                                              <property role="3u3nmv" value="6264854145188880836" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="ac" role="lGtFl">
                                          <node concept="3u3nmq" id="ah" role="cd27D">
                                            <property role="3u3nmv" value="6264854145188880836" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="a2" role="lGtFl">
                                        <node concept="3u3nmq" id="ai" role="cd27D">
                                          <property role="3u3nmv" value="6264854145188880836" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="9Y" role="lGtFl">
                                      <node concept="3u3nmq" id="aj" role="cd27D">
                                        <property role="3u3nmv" value="6264854145188880836" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="9j" role="lGtFl">
                                    <node concept="3u3nmq" id="ak" role="cd27D">
                                      <property role="3u3nmv" value="6264854145188880789" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="96" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="al" role="lGtFl">
                                    <node concept="3u3nmq" id="am" role="cd27D">
                                      <property role="3u3nmv" value="6264854145188880789" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="97" role="lGtFl">
                                  <node concept="3u3nmq" id="an" role="cd27D">
                                    <property role="3u3nmv" value="6264854145188880789" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="8v" role="lGtFl">
                                <node concept="3u3nmq" id="ao" role="cd27D">
                                  <property role="3u3nmv" value="6264854145188880789" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="8r" role="lGtFl">
                              <node concept="3u3nmq" id="ap" role="cd27D">
                                <property role="3u3nmv" value="6264854145188880789" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="8p" role="lGtFl">
                            <node concept="3u3nmq" id="aq" role="cd27D">
                              <property role="3u3nmv" value="6264854145188880789" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="8n" role="lGtFl">
                          <node concept="3u3nmq" id="ar" role="cd27D">
                            <property role="3u3nmv" value="6264854145188880789" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="8l" role="lGtFl">
                        <node concept="3u3nmq" id="as" role="cd27D">
                          <property role="3u3nmv" value="6264854145188880789" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="8c" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="at" role="lGtFl">
                        <node concept="3u3nmq" id="au" role="cd27D">
                          <property role="3u3nmv" value="6264854145188880789" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="8d" role="lGtFl">
                      <node concept="3u3nmq" id="av" role="cd27D">
                        <property role="3u3nmv" value="6264854145188880789" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="7r" role="lGtFl">
                    <node concept="3u3nmq" id="aw" role="cd27D">
                      <property role="3u3nmv" value="6264854145188880789" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="7l" role="lGtFl">
                  <node concept="3u3nmq" id="ax" role="cd27D">
                    <property role="3u3nmv" value="6264854145188880789" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="7j" role="lGtFl">
                <node concept="3u3nmq" id="ay" role="cd27D">
                  <property role="3u3nmv" value="6264854145188880789" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="7f" role="lGtFl">
              <node concept="3u3nmq" id="az" role="cd27D">
                <property role="3u3nmv" value="6264854145188880789" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="7c" role="lGtFl">
            <node concept="3u3nmq" id="a$" role="cd27D">
              <property role="3u3nmv" value="6264854145188880789" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="77" role="3cqZAp">
          <node concept="3cpWsn" id="a_" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="aB" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="aE" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="aH" role="lGtFl">
                  <node concept="3u3nmq" id="aI" role="cd27D">
                    <property role="3u3nmv" value="6264854145188880789" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="aF" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="aJ" role="lGtFl">
                  <node concept="3u3nmq" id="aK" role="cd27D">
                    <property role="3u3nmv" value="6264854145188880789" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aG" role="lGtFl">
                <node concept="3u3nmq" id="aL" role="cd27D">
                  <property role="3u3nmv" value="6264854145188880789" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="aC" role="33vP2m">
              <node concept="1pGfFk" id="aM" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="aO" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="aR" role="lGtFl">
                    <node concept="3u3nmq" id="aS" role="cd27D">
                      <property role="3u3nmv" value="6264854145188880789" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="aP" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="aT" role="lGtFl">
                    <node concept="3u3nmq" id="aU" role="cd27D">
                      <property role="3u3nmv" value="6264854145188880789" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aQ" role="lGtFl">
                  <node concept="3u3nmq" id="aV" role="cd27D">
                    <property role="3u3nmv" value="6264854145188880789" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aN" role="lGtFl">
                <node concept="3u3nmq" id="aW" role="cd27D">
                  <property role="3u3nmv" value="6264854145188880789" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aD" role="lGtFl">
              <node concept="3u3nmq" id="aX" role="cd27D">
                <property role="3u3nmv" value="6264854145188880789" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aA" role="lGtFl">
            <node concept="3u3nmq" id="aY" role="cd27D">
              <property role="3u3nmv" value="6264854145188880789" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="78" role="3cqZAp">
          <node concept="2OqwBi" id="aZ" role="3clFbG">
            <node concept="37vLTw" id="b1" role="2Oq$k0">
              <ref role="3cqZAo" node="a_" resolve="references" />
              <node concept="cd27G" id="b4" role="lGtFl">
                <node concept="3u3nmq" id="b5" role="cd27D">
                  <property role="3u3nmv" value="6264854145188880789" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="b2" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="b6" role="37wK5m">
                <node concept="37vLTw" id="b9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7b" resolve="d0" />
                  <node concept="cd27G" id="bc" role="lGtFl">
                    <node concept="3u3nmq" id="bd" role="cd27D">
                      <property role="3u3nmv" value="6264854145188880789" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ba" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="be" role="lGtFl">
                    <node concept="3u3nmq" id="bf" role="cd27D">
                      <property role="3u3nmv" value="6264854145188880789" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bb" role="lGtFl">
                  <node concept="3u3nmq" id="bg" role="cd27D">
                    <property role="3u3nmv" value="6264854145188880789" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="b7" role="37wK5m">
                <ref role="3cqZAo" node="7b" resolve="d0" />
                <node concept="cd27G" id="bh" role="lGtFl">
                  <node concept="3u3nmq" id="bi" role="cd27D">
                    <property role="3u3nmv" value="6264854145188880789" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b8" role="lGtFl">
                <node concept="3u3nmq" id="bj" role="cd27D">
                  <property role="3u3nmv" value="6264854145188880789" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b3" role="lGtFl">
              <node concept="3u3nmq" id="bk" role="cd27D">
                <property role="3u3nmv" value="6264854145188880789" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b0" role="lGtFl">
            <node concept="3u3nmq" id="bl" role="cd27D">
              <property role="3u3nmv" value="6264854145188880789" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="79" role="3cqZAp">
          <node concept="37vLTw" id="bm" role="3clFbG">
            <ref role="3cqZAo" node="a_" resolve="references" />
            <node concept="cd27G" id="bo" role="lGtFl">
              <node concept="3u3nmq" id="bp" role="cd27D">
                <property role="3u3nmv" value="6264854145188880789" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bn" role="lGtFl">
            <node concept="3u3nmq" id="bq" role="cd27D">
              <property role="3u3nmv" value="6264854145188880789" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="7a" role="lGtFl">
          <node concept="3u3nmq" id="br" role="cd27D">
            <property role="3u3nmv" value="6264854145188880789" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="6U" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="bs" role="lGtFl">
          <node concept="3u3nmq" id="bt" role="cd27D">
            <property role="3u3nmv" value="6264854145188880789" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="6V" role="lGtFl">
        <node concept="3u3nmq" id="bu" role="cd27D">
          <property role="3u3nmv" value="6264854145188880789" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="6g" role="lGtFl">
      <node concept="3u3nmq" id="bv" role="cd27D">
        <property role="3u3nmv" value="6264854145188880789" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bw">
    <property role="TrG5h" value="EntryDialogue_Constraints" />
    <node concept="3Tm1VV" id="bx" role="1B3o_S">
      <node concept="cd27G" id="bC" role="lGtFl">
        <node concept="3u3nmq" id="bD" role="cd27D">
          <property role="3u3nmv" value="6264854145187296224" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="by" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="bE" role="lGtFl">
        <node concept="3u3nmq" id="bF" role="cd27D">
          <property role="3u3nmv" value="6264854145187296224" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="bz" role="jymVt">
      <node concept="3cqZAl" id="bG" role="3clF45">
        <node concept="cd27G" id="bK" role="lGtFl">
          <node concept="3u3nmq" id="bL" role="cd27D">
            <property role="3u3nmv" value="6264854145187296224" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bH" role="3clF47">
        <node concept="XkiVB" id="bM" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="bO" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="EntryDialogue$oA" />
            <node concept="2YIFZM" id="bQ" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="bS" role="37wK5m">
                <property role="1adDun" value="0x200ef616249d4ed7L" />
                <node concept="cd27G" id="bX" role="lGtFl">
                  <node concept="3u3nmq" id="bY" role="cd27D">
                    <property role="3u3nmv" value="6264854145187296224" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="bT" role="37wK5m">
                <property role="1adDun" value="0x9810cbdeaf100067L" />
                <node concept="cd27G" id="bZ" role="lGtFl">
                  <node concept="3u3nmq" id="c0" role="cd27D">
                    <property role="3u3nmv" value="6264854145187296224" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="bU" role="37wK5m">
                <property role="1adDun" value="0x56f13ba7056be8d9L" />
                <node concept="cd27G" id="c1" role="lGtFl">
                  <node concept="3u3nmq" id="c2" role="cd27D">
                    <property role="3u3nmv" value="6264854145187296224" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="bV" role="37wK5m">
                <property role="Xl_RC" value="io.arct.dialoguetree.structure.EntryDialogue" />
                <node concept="cd27G" id="c3" role="lGtFl">
                  <node concept="3u3nmq" id="c4" role="cd27D">
                    <property role="3u3nmv" value="6264854145187296224" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bW" role="lGtFl">
                <node concept="3u3nmq" id="c5" role="cd27D">
                  <property role="3u3nmv" value="6264854145187296224" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bR" role="lGtFl">
              <node concept="3u3nmq" id="c6" role="cd27D">
                <property role="3u3nmv" value="6264854145187296224" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bP" role="lGtFl">
            <node concept="3u3nmq" id="c7" role="cd27D">
              <property role="3u3nmv" value="6264854145187296224" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bN" role="lGtFl">
          <node concept="3u3nmq" id="c8" role="cd27D">
            <property role="3u3nmv" value="6264854145187296224" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bI" role="1B3o_S">
        <node concept="cd27G" id="c9" role="lGtFl">
          <node concept="3u3nmq" id="ca" role="cd27D">
            <property role="3u3nmv" value="6264854145187296224" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bJ" role="lGtFl">
        <node concept="3u3nmq" id="cb" role="cd27D">
          <property role="3u3nmv" value="6264854145187296224" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="b$" role="jymVt">
      <node concept="cd27G" id="cc" role="lGtFl">
        <node concept="3u3nmq" id="cd" role="cd27D">
          <property role="3u3nmv" value="6264854145187296224" />
        </node>
      </node>
    </node>
    <node concept="312cEu" id="b_" role="jymVt">
      <property role="TrG5h" value="Name_Property" />
      <node concept="3clFbW" id="ce" role="jymVt">
        <node concept="3cqZAl" id="ck" role="3clF45">
          <node concept="cd27G" id="cp" role="lGtFl">
            <node concept="3u3nmq" id="cq" role="cd27D">
              <property role="3u3nmv" value="6264854145187296224" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="cl" role="1B3o_S">
          <node concept="cd27G" id="cr" role="lGtFl">
            <node concept="3u3nmq" id="cs" role="cd27D">
              <property role="3u3nmv" value="6264854145187296224" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="cm" role="3clF47">
          <node concept="XkiVB" id="ct" role="3cqZAp">
            <ref role="37wK5l" to="79pl:~BasePropertyConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SProperty,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BasePropertyConstraintsDescriptor" />
            <node concept="1BaE9c" id="cv" role="37wK5m">
              <property role="1ouuDV" value="PROPS" />
              <property role="1BaxDp" value="name$tAp1" />
              <node concept="2YIFZM" id="cy" role="1Bazha">
                <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                <node concept="1adDum" id="c$" role="37wK5m">
                  <property role="1adDun" value="0xceab519525ea4f22L" />
                  <node concept="cd27G" id="cE" role="lGtFl">
                    <node concept="3u3nmq" id="cF" role="cd27D">
                      <property role="3u3nmv" value="6264854145187296224" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="c_" role="37wK5m">
                  <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                  <node concept="cd27G" id="cG" role="lGtFl">
                    <node concept="3u3nmq" id="cH" role="cd27D">
                      <property role="3u3nmv" value="6264854145187296224" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="cA" role="37wK5m">
                  <property role="1adDun" value="0x110396eaaa4L" />
                  <node concept="cd27G" id="cI" role="lGtFl">
                    <node concept="3u3nmq" id="cJ" role="cd27D">
                      <property role="3u3nmv" value="6264854145187296224" />
                    </node>
                  </node>
                </node>
                <node concept="1adDum" id="cB" role="37wK5m">
                  <property role="1adDun" value="0x110396ec041L" />
                  <node concept="cd27G" id="cK" role="lGtFl">
                    <node concept="3u3nmq" id="cL" role="cd27D">
                      <property role="3u3nmv" value="6264854145187296224" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="cC" role="37wK5m">
                  <property role="Xl_RC" value="name" />
                  <node concept="cd27G" id="cM" role="lGtFl">
                    <node concept="3u3nmq" id="cN" role="cd27D">
                      <property role="3u3nmv" value="6264854145187296224" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cD" role="lGtFl">
                  <node concept="3u3nmq" id="cO" role="cd27D">
                    <property role="3u3nmv" value="6264854145187296224" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cz" role="lGtFl">
                <node concept="3u3nmq" id="cP" role="cd27D">
                  <property role="3u3nmv" value="6264854145187296224" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="cw" role="37wK5m">
              <ref role="3cqZAo" node="cn" resolve="container" />
              <node concept="cd27G" id="cQ" role="lGtFl">
                <node concept="3u3nmq" id="cR" role="cd27D">
                  <property role="3u3nmv" value="6264854145187296224" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cx" role="lGtFl">
              <node concept="3u3nmq" id="cS" role="cd27D">
                <property role="3u3nmv" value="6264854145187296224" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cu" role="lGtFl">
            <node concept="3u3nmq" id="cT" role="cd27D">
              <property role="3u3nmv" value="6264854145187296224" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="cn" role="3clF46">
          <property role="TrG5h" value="container" />
          <node concept="3uibUv" id="cU" role="1tU5fm">
            <ref role="3uigEE" to="ze1i:~ConstraintsDescriptor" resolve="ConstraintsDescriptor" />
            <node concept="cd27G" id="cW" role="lGtFl">
              <node concept="3u3nmq" id="cX" role="cd27D">
                <property role="3u3nmv" value="6264854145187296224" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cV" role="lGtFl">
            <node concept="3u3nmq" id="cY" role="cd27D">
              <property role="3u3nmv" value="6264854145187296224" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="co" role="lGtFl">
          <node concept="3u3nmq" id="cZ" role="cd27D">
            <property role="3u3nmv" value="6264854145187296224" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cf" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="hasOwnGetter" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="d0" role="1B3o_S">
          <node concept="cd27G" id="d5" role="lGtFl">
            <node concept="3u3nmq" id="d6" role="cd27D">
              <property role="3u3nmv" value="6264854145187296224" />
            </node>
          </node>
        </node>
        <node concept="10P_77" id="d1" role="3clF45">
          <node concept="cd27G" id="d7" role="lGtFl">
            <node concept="3u3nmq" id="d8" role="cd27D">
              <property role="3u3nmv" value="6264854145187296224" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="d2" role="3clF47">
          <node concept="3clFbF" id="d9" role="3cqZAp">
            <node concept="3clFbT" id="db" role="3clFbG">
              <property role="3clFbU" value="true" />
              <node concept="cd27G" id="dd" role="lGtFl">
                <node concept="3u3nmq" id="de" role="cd27D">
                  <property role="3u3nmv" value="6264854145187296224" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dc" role="lGtFl">
              <node concept="3u3nmq" id="df" role="cd27D">
                <property role="3u3nmv" value="6264854145187296224" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="da" role="lGtFl">
            <node concept="3u3nmq" id="dg" role="cd27D">
              <property role="3u3nmv" value="6264854145187296224" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="d3" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="dh" role="lGtFl">
            <node concept="3u3nmq" id="di" role="cd27D">
              <property role="3u3nmv" value="6264854145187296224" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="d4" role="lGtFl">
          <node concept="3u3nmq" id="dj" role="cd27D">
            <property role="3u3nmv" value="6264854145187296224" />
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="cg" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getValue" />
        <property role="DiZV1" value="false" />
        <node concept="3Tm1VV" id="dk" role="1B3o_S">
          <node concept="cd27G" id="dq" role="lGtFl">
            <node concept="3u3nmq" id="dr" role="cd27D">
              <property role="3u3nmv" value="6264854145187296224" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="dl" role="3clF45">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          <node concept="cd27G" id="ds" role="lGtFl">
            <node concept="3u3nmq" id="dt" role="cd27D">
              <property role="3u3nmv" value="6264854145187296224" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="dm" role="3clF46">
          <property role="TrG5h" value="node" />
          <node concept="3Tqbb2" id="du" role="1tU5fm">
            <node concept="cd27G" id="dw" role="lGtFl">
              <node concept="3u3nmq" id="dx" role="cd27D">
                <property role="3u3nmv" value="6264854145187296224" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dv" role="lGtFl">
            <node concept="3u3nmq" id="dy" role="cd27D">
              <property role="3u3nmv" value="6264854145187296224" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="dn" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          <node concept="cd27G" id="dz" role="lGtFl">
            <node concept="3u3nmq" id="d$" role="cd27D">
              <property role="3u3nmv" value="6264854145187296224" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="do" role="3clF47">
          <node concept="3clFbF" id="d_" role="3cqZAp">
            <node concept="Xl_RD" id="dB" role="3clFbG">
              <property role="Xl_RC" value="@entry" />
              <node concept="cd27G" id="dD" role="lGtFl">
                <node concept="3u3nmq" id="dE" role="cd27D">
                  <property role="3u3nmv" value="6264854145187296689" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dC" role="lGtFl">
              <node concept="3u3nmq" id="dF" role="cd27D">
                <property role="3u3nmv" value="6264854145187296690" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dA" role="lGtFl">
            <node concept="3u3nmq" id="dG" role="cd27D">
              <property role="3u3nmv" value="6264854145187296312" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dp" role="lGtFl">
          <node concept="3u3nmq" id="dH" role="cd27D">
            <property role="3u3nmv" value="6264854145187296224" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ch" role="1B3o_S">
        <node concept="cd27G" id="dI" role="lGtFl">
          <node concept="3u3nmq" id="dJ" role="cd27D">
            <property role="3u3nmv" value="6264854145187296224" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="ci" role="1zkMxy">
        <ref role="3uigEE" to="79pl:~BasePropertyConstraintsDescriptor" resolve="BasePropertyConstraintsDescriptor" />
        <node concept="cd27G" id="dK" role="lGtFl">
          <node concept="3u3nmq" id="dL" role="cd27D">
            <property role="3u3nmv" value="6264854145187296224" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cj" role="lGtFl">
        <node concept="3u3nmq" id="dM" role="cd27D">
          <property role="3u3nmv" value="6264854145187296224" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedProperties" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="dN" role="1B3o_S">
        <node concept="cd27G" id="dS" role="lGtFl">
          <node concept="3u3nmq" id="dT" role="cd27D">
            <property role="3u3nmv" value="6264854145187296224" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="dO" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="dU" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
          <node concept="cd27G" id="dX" role="lGtFl">
            <node concept="3u3nmq" id="dY" role="cd27D">
              <property role="3u3nmv" value="6264854145187296224" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="dV" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
          <node concept="cd27G" id="dZ" role="lGtFl">
            <node concept="3u3nmq" id="e0" role="cd27D">
              <property role="3u3nmv" value="6264854145187296224" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dW" role="lGtFl">
          <node concept="3u3nmq" id="e1" role="cd27D">
            <property role="3u3nmv" value="6264854145187296224" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dP" role="3clF47">
        <node concept="3cpWs8" id="e2" role="3cqZAp">
          <node concept="3cpWsn" id="e6" role="3cpWs9">
            <property role="TrG5h" value="properties" />
            <node concept="3uibUv" id="e8" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="eb" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                <node concept="cd27G" id="ee" role="lGtFl">
                  <node concept="3u3nmq" id="ef" role="cd27D">
                    <property role="3u3nmv" value="6264854145187296224" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="ec" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                <node concept="cd27G" id="eg" role="lGtFl">
                  <node concept="3u3nmq" id="eh" role="cd27D">
                    <property role="3u3nmv" value="6264854145187296224" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ed" role="lGtFl">
                <node concept="3u3nmq" id="ei" role="cd27D">
                  <property role="3u3nmv" value="6264854145187296224" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="e9" role="33vP2m">
              <node concept="1pGfFk" id="ej" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="el" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SProperty" resolve="SProperty" />
                  <node concept="cd27G" id="eo" role="lGtFl">
                    <node concept="3u3nmq" id="ep" role="cd27D">
                      <property role="3u3nmv" value="6264854145187296224" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="em" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~PropertyConstraintsDescriptor" resolve="PropertyConstraintsDescriptor" />
                  <node concept="cd27G" id="eq" role="lGtFl">
                    <node concept="3u3nmq" id="er" role="cd27D">
                      <property role="3u3nmv" value="6264854145187296224" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="en" role="lGtFl">
                  <node concept="3u3nmq" id="es" role="cd27D">
                    <property role="3u3nmv" value="6264854145187296224" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ek" role="lGtFl">
                <node concept="3u3nmq" id="et" role="cd27D">
                  <property role="3u3nmv" value="6264854145187296224" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ea" role="lGtFl">
              <node concept="3u3nmq" id="eu" role="cd27D">
                <property role="3u3nmv" value="6264854145187296224" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e7" role="lGtFl">
            <node concept="3u3nmq" id="ev" role="cd27D">
              <property role="3u3nmv" value="6264854145187296224" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e3" role="3cqZAp">
          <node concept="2OqwBi" id="ew" role="3clFbG">
            <node concept="37vLTw" id="ey" role="2Oq$k0">
              <ref role="3cqZAo" node="e6" resolve="properties" />
              <node concept="cd27G" id="e_" role="lGtFl">
                <node concept="3u3nmq" id="eA" role="cd27D">
                  <property role="3u3nmv" value="6264854145187296224" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ez" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="1BaE9c" id="eB" role="37wK5m">
                <property role="1ouuDV" value="PROPS" />
                <property role="1BaxDp" value="name$tAp1" />
                <node concept="2YIFZM" id="eE" role="1Bazha">
                  <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getProperty(long,long,long,long,java.lang.String)" resolve="getProperty" />
                  <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                  <node concept="1adDum" id="eG" role="37wK5m">
                    <property role="1adDun" value="0xceab519525ea4f22L" />
                    <node concept="cd27G" id="eM" role="lGtFl">
                      <node concept="3u3nmq" id="eN" role="cd27D">
                        <property role="3u3nmv" value="6264854145187296224" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="eH" role="37wK5m">
                    <property role="1adDun" value="0x9b92103b95ca8c0cL" />
                    <node concept="cd27G" id="eO" role="lGtFl">
                      <node concept="3u3nmq" id="eP" role="cd27D">
                        <property role="3u3nmv" value="6264854145187296224" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="eI" role="37wK5m">
                    <property role="1adDun" value="0x110396eaaa4L" />
                    <node concept="cd27G" id="eQ" role="lGtFl">
                      <node concept="3u3nmq" id="eR" role="cd27D">
                        <property role="3u3nmv" value="6264854145187296224" />
                      </node>
                    </node>
                  </node>
                  <node concept="1adDum" id="eJ" role="37wK5m">
                    <property role="1adDun" value="0x110396ec041L" />
                    <node concept="cd27G" id="eS" role="lGtFl">
                      <node concept="3u3nmq" id="eT" role="cd27D">
                        <property role="3u3nmv" value="6264854145187296224" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="eK" role="37wK5m">
                    <property role="Xl_RC" value="name" />
                    <node concept="cd27G" id="eU" role="lGtFl">
                      <node concept="3u3nmq" id="eV" role="cd27D">
                        <property role="3u3nmv" value="6264854145187296224" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eL" role="lGtFl">
                    <node concept="3u3nmq" id="eW" role="cd27D">
                      <property role="3u3nmv" value="6264854145187296224" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eF" role="lGtFl">
                  <node concept="3u3nmq" id="eX" role="cd27D">
                    <property role="3u3nmv" value="6264854145187296224" />
                  </node>
                </node>
              </node>
              <node concept="2ShNRf" id="eC" role="37wK5m">
                <node concept="1pGfFk" id="eY" role="2ShVmc">
                  <ref role="37wK5l" node="ce" resolve="EntryDialogue_Constraints.Name_Property" />
                  <node concept="Xjq3P" id="f0" role="37wK5m">
                    <node concept="cd27G" id="f2" role="lGtFl">
                      <node concept="3u3nmq" id="f3" role="cd27D">
                        <property role="3u3nmv" value="6264854145187296224" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="f1" role="lGtFl">
                    <node concept="3u3nmq" id="f4" role="cd27D">
                      <property role="3u3nmv" value="6264854145187296224" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eZ" role="lGtFl">
                  <node concept="3u3nmq" id="f5" role="cd27D">
                    <property role="3u3nmv" value="6264854145187296224" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eD" role="lGtFl">
                <node concept="3u3nmq" id="f6" role="cd27D">
                  <property role="3u3nmv" value="6264854145187296224" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e$" role="lGtFl">
              <node concept="3u3nmq" id="f7" role="cd27D">
                <property role="3u3nmv" value="6264854145187296224" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ex" role="lGtFl">
            <node concept="3u3nmq" id="f8" role="cd27D">
              <property role="3u3nmv" value="6264854145187296224" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="e4" role="3cqZAp">
          <node concept="37vLTw" id="f9" role="3clFbG">
            <ref role="3cqZAo" node="e6" resolve="properties" />
            <node concept="cd27G" id="fb" role="lGtFl">
              <node concept="3u3nmq" id="fc" role="cd27D">
                <property role="3u3nmv" value="6264854145187296224" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fa" role="lGtFl">
            <node concept="3u3nmq" id="fd" role="cd27D">
              <property role="3u3nmv" value="6264854145187296224" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="e5" role="lGtFl">
          <node concept="3u3nmq" id="fe" role="cd27D">
            <property role="3u3nmv" value="6264854145187296224" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="ff" role="lGtFl">
          <node concept="3u3nmq" id="fg" role="cd27D">
            <property role="3u3nmv" value="6264854145187296224" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="dR" role="lGtFl">
        <node concept="3u3nmq" id="fh" role="cd27D">
          <property role="3u3nmv" value="6264854145187296224" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="bB" role="lGtFl">
      <node concept="3u3nmq" id="fi" role="cd27D">
        <property role="3u3nmv" value="6264854145187296224" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="fj">
    <node concept="39e2AJ" id="fk" role="39e2AI">
      <property role="39e3Y2" value="aspectDescriptorClass" />
      <node concept="39e2AG" id="fl" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="fm" role="39e2AY">
          <ref role="39e2AS" node="5m" resolve="ConstraintsAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="fn">
    <property role="TrG5h" value="ParticipantReference_Constraints" />
    <node concept="3Tm1VV" id="fo" role="1B3o_S">
      <node concept="cd27G" id="fu" role="lGtFl">
        <node concept="3u3nmq" id="fv" role="cd27D">
          <property role="3u3nmv" value="581606532576468354" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="fp" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="fw" role="lGtFl">
        <node concept="3u3nmq" id="fx" role="cd27D">
          <property role="3u3nmv" value="581606532576468354" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="fq" role="jymVt">
      <node concept="3cqZAl" id="fy" role="3clF45">
        <node concept="cd27G" id="fA" role="lGtFl">
          <node concept="3u3nmq" id="fB" role="cd27D">
            <property role="3u3nmv" value="581606532576468354" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="fz" role="3clF47">
        <node concept="XkiVB" id="fC" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="fE" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="ParticipantReference$Kt" />
            <node concept="2YIFZM" id="fG" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="fI" role="37wK5m">
                <property role="1adDun" value="0x200ef616249d4ed7L" />
                <node concept="cd27G" id="fN" role="lGtFl">
                  <node concept="3u3nmq" id="fO" role="cd27D">
                    <property role="3u3nmv" value="581606532576468354" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="fJ" role="37wK5m">
                <property role="1adDun" value="0x9810cbdeaf100067L" />
                <node concept="cd27G" id="fP" role="lGtFl">
                  <node concept="3u3nmq" id="fQ" role="cd27D">
                    <property role="3u3nmv" value="581606532576468354" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="fK" role="37wK5m">
                <property role="1adDun" value="0x812480f55445d45L" />
                <node concept="cd27G" id="fR" role="lGtFl">
                  <node concept="3u3nmq" id="fS" role="cd27D">
                    <property role="3u3nmv" value="581606532576468354" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="fL" role="37wK5m">
                <property role="Xl_RC" value="io.arct.dialoguetree.structure.ParticipantReference" />
                <node concept="cd27G" id="fT" role="lGtFl">
                  <node concept="3u3nmq" id="fU" role="cd27D">
                    <property role="3u3nmv" value="581606532576468354" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fM" role="lGtFl">
                <node concept="3u3nmq" id="fV" role="cd27D">
                  <property role="3u3nmv" value="581606532576468354" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fH" role="lGtFl">
              <node concept="3u3nmq" id="fW" role="cd27D">
                <property role="3u3nmv" value="581606532576468354" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fF" role="lGtFl">
            <node concept="3u3nmq" id="fX" role="cd27D">
              <property role="3u3nmv" value="581606532576468354" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="fD" role="lGtFl">
          <node concept="3u3nmq" id="fY" role="cd27D">
            <property role="3u3nmv" value="581606532576468354" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="f$" role="1B3o_S">
        <node concept="cd27G" id="fZ" role="lGtFl">
          <node concept="3u3nmq" id="g0" role="cd27D">
            <property role="3u3nmv" value="581606532576468354" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="f_" role="lGtFl">
        <node concept="3u3nmq" id="g1" role="cd27D">
          <property role="3u3nmv" value="581606532576468354" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="fr" role="jymVt">
      <node concept="cd27G" id="g2" role="lGtFl">
        <node concept="3u3nmq" id="g3" role="cd27D">
          <property role="3u3nmv" value="581606532576468354" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="fs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="g4" role="1B3o_S">
        <node concept="cd27G" id="g9" role="lGtFl">
          <node concept="3u3nmq" id="ga" role="cd27D">
            <property role="3u3nmv" value="581606532576468354" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="g5" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="gb" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="ge" role="lGtFl">
            <node concept="3u3nmq" id="gf" role="cd27D">
              <property role="3u3nmv" value="581606532576468354" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="gc" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="gg" role="lGtFl">
            <node concept="3u3nmq" id="gh" role="cd27D">
              <property role="3u3nmv" value="581606532576468354" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gd" role="lGtFl">
          <node concept="3u3nmq" id="gi" role="cd27D">
            <property role="3u3nmv" value="581606532576468354" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="g6" role="3clF47">
        <node concept="3cpWs8" id="gj" role="3cqZAp">
          <node concept="3cpWsn" id="go" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="gq" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="gt" role="lGtFl">
                <node concept="3u3nmq" id="gu" role="cd27D">
                  <property role="3u3nmv" value="581606532576468354" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="gr" role="33vP2m">
              <node concept="YeOm9" id="gv" role="2ShVmc">
                <node concept="1Y3b0j" id="gx" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="gz" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="participant$toxw" />
                    <node concept="2YIFZM" id="gD" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="gF" role="37wK5m">
                        <property role="1adDun" value="0x200ef616249d4ed7L" />
                        <node concept="cd27G" id="gL" role="lGtFl">
                          <node concept="3u3nmq" id="gM" role="cd27D">
                            <property role="3u3nmv" value="581606532576468354" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="gG" role="37wK5m">
                        <property role="1adDun" value="0x9810cbdeaf100067L" />
                        <node concept="cd27G" id="gN" role="lGtFl">
                          <node concept="3u3nmq" id="gO" role="cd27D">
                            <property role="3u3nmv" value="581606532576468354" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="gH" role="37wK5m">
                        <property role="1adDun" value="0x812480f55445d45L" />
                        <node concept="cd27G" id="gP" role="lGtFl">
                          <node concept="3u3nmq" id="gQ" role="cd27D">
                            <property role="3u3nmv" value="581606532576468354" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="gI" role="37wK5m">
                        <property role="1adDun" value="0x812480f55445d46L" />
                        <node concept="cd27G" id="gR" role="lGtFl">
                          <node concept="3u3nmq" id="gS" role="cd27D">
                            <property role="3u3nmv" value="581606532576468354" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="gJ" role="37wK5m">
                        <property role="Xl_RC" value="participant" />
                        <node concept="cd27G" id="gT" role="lGtFl">
                          <node concept="3u3nmq" id="gU" role="cd27D">
                            <property role="3u3nmv" value="581606532576468354" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gK" role="lGtFl">
                        <node concept="3u3nmq" id="gV" role="cd27D">
                          <property role="3u3nmv" value="581606532576468354" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gE" role="lGtFl">
                      <node concept="3u3nmq" id="gW" role="cd27D">
                        <property role="3u3nmv" value="581606532576468354" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="g$" role="1B3o_S">
                    <node concept="cd27G" id="gX" role="lGtFl">
                      <node concept="3u3nmq" id="gY" role="cd27D">
                        <property role="3u3nmv" value="581606532576468354" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="g_" role="37wK5m">
                    <node concept="cd27G" id="gZ" role="lGtFl">
                      <node concept="3u3nmq" id="h0" role="cd27D">
                        <property role="3u3nmv" value="581606532576468354" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="gA" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="h1" role="1B3o_S">
                      <node concept="cd27G" id="h6" role="lGtFl">
                        <node concept="3u3nmq" id="h7" role="cd27D">
                          <property role="3u3nmv" value="581606532576468354" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="h2" role="3clF45">
                      <node concept="cd27G" id="h8" role="lGtFl">
                        <node concept="3u3nmq" id="h9" role="cd27D">
                          <property role="3u3nmv" value="581606532576468354" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="h3" role="3clF47">
                      <node concept="3clFbF" id="ha" role="3cqZAp">
                        <node concept="3clFbT" id="hc" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="he" role="lGtFl">
                            <node concept="3u3nmq" id="hf" role="cd27D">
                              <property role="3u3nmv" value="581606532576468354" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="hd" role="lGtFl">
                          <node concept="3u3nmq" id="hg" role="cd27D">
                            <property role="3u3nmv" value="581606532576468354" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hb" role="lGtFl">
                        <node concept="3u3nmq" id="hh" role="cd27D">
                          <property role="3u3nmv" value="581606532576468354" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="h4" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="hi" role="lGtFl">
                        <node concept="3u3nmq" id="hj" role="cd27D">
                          <property role="3u3nmv" value="581606532576468354" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="h5" role="lGtFl">
                      <node concept="3u3nmq" id="hk" role="cd27D">
                        <property role="3u3nmv" value="581606532576468354" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="gB" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="hl" role="1B3o_S">
                      <node concept="cd27G" id="hr" role="lGtFl">
                        <node concept="3u3nmq" id="hs" role="cd27D">
                          <property role="3u3nmv" value="581606532576468354" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="hm" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="ht" role="lGtFl">
                        <node concept="3u3nmq" id="hu" role="cd27D">
                          <property role="3u3nmv" value="581606532576468354" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hn" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="hv" role="lGtFl">
                        <node concept="3u3nmq" id="hw" role="cd27D">
                          <property role="3u3nmv" value="581606532576468354" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="ho" role="3clF47">
                      <node concept="3cpWs6" id="hx" role="3cqZAp">
                        <node concept="2ShNRf" id="hz" role="3cqZAk">
                          <node concept="YeOm9" id="h_" role="2ShVmc">
                            <node concept="1Y3b0j" id="hB" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="hD" role="1B3o_S">
                                <node concept="cd27G" id="hH" role="lGtFl">
                                  <node concept="3u3nmq" id="hI" role="cd27D">
                                    <property role="3u3nmv" value="581606532576468354" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="hE" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="hJ" role="1B3o_S">
                                  <node concept="cd27G" id="hO" role="lGtFl">
                                    <node concept="3u3nmq" id="hP" role="cd27D">
                                      <property role="3u3nmv" value="581606532576468354" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="hK" role="3clF47">
                                  <node concept="3cpWs6" id="hQ" role="3cqZAp">
                                    <node concept="1dyn4i" id="hS" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="hU" role="1dyrYi">
                                        <node concept="1pGfFk" id="hW" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="hY" role="37wK5m">
                                            <property role="Xl_RC" value="r:c153405e-7678-40f5-9071-d97d8bd27ce5(io.arct.dialoguetree.constraints)" />
                                            <node concept="cd27G" id="i1" role="lGtFl">
                                              <node concept="3u3nmq" id="i2" role="cd27D">
                                                <property role="3u3nmv" value="581606532576468354" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="hZ" role="37wK5m">
                                            <property role="Xl_RC" value="581606532576468403" />
                                            <node concept="cd27G" id="i3" role="lGtFl">
                                              <node concept="3u3nmq" id="i4" role="cd27D">
                                                <property role="3u3nmv" value="581606532576468354" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="i0" role="lGtFl">
                                            <node concept="3u3nmq" id="i5" role="cd27D">
                                              <property role="3u3nmv" value="581606532576468354" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="hX" role="lGtFl">
                                          <node concept="3u3nmq" id="i6" role="cd27D">
                                            <property role="3u3nmv" value="581606532576468354" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="hV" role="lGtFl">
                                        <node concept="3u3nmq" id="i7" role="cd27D">
                                          <property role="3u3nmv" value="581606532576468354" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="hT" role="lGtFl">
                                      <node concept="3u3nmq" id="i8" role="cd27D">
                                        <property role="3u3nmv" value="581606532576468354" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="hR" role="lGtFl">
                                    <node concept="3u3nmq" id="i9" role="cd27D">
                                      <property role="3u3nmv" value="581606532576468354" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="hL" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="ia" role="lGtFl">
                                    <node concept="3u3nmq" id="ib" role="cd27D">
                                      <property role="3u3nmv" value="581606532576468354" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="hM" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="ic" role="lGtFl">
                                    <node concept="3u3nmq" id="id" role="cd27D">
                                      <property role="3u3nmv" value="581606532576468354" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="hN" role="lGtFl">
                                  <node concept="3u3nmq" id="ie" role="cd27D">
                                    <property role="3u3nmv" value="581606532576468354" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="hF" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="if" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="il" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="in" role="lGtFl">
                                      <node concept="3u3nmq" id="io" role="cd27D">
                                        <property role="3u3nmv" value="581606532576468354" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="im" role="lGtFl">
                                    <node concept="3u3nmq" id="ip" role="cd27D">
                                      <property role="3u3nmv" value="581606532576468354" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="ig" role="1B3o_S">
                                  <node concept="cd27G" id="iq" role="lGtFl">
                                    <node concept="3u3nmq" id="ir" role="cd27D">
                                      <property role="3u3nmv" value="581606532576468354" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="ih" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="is" role="lGtFl">
                                    <node concept="3u3nmq" id="it" role="cd27D">
                                      <property role="3u3nmv" value="581606532576468354" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="ii" role="3clF47">
                                  <node concept="3cpWs8" id="iu" role="3cqZAp">
                                    <node concept="3cpWsn" id="ix" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="iz" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="iA" role="lGtFl">
                                          <node concept="3u3nmq" id="iB" role="cd27D">
                                            <property role="3u3nmv" value="581606532576468403" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="i$" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="iC" role="37wK5m">
                                          <node concept="37vLTw" id="iH" role="2Oq$k0">
                                            <ref role="3cqZAo" node="if" resolve="_context" />
                                            <node concept="cd27G" id="iK" role="lGtFl">
                                              <node concept="3u3nmq" id="iL" role="cd27D">
                                                <property role="3u3nmv" value="581606532576468403" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="iI" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="iM" role="lGtFl">
                                              <node concept="3u3nmq" id="iN" role="cd27D">
                                                <property role="3u3nmv" value="581606532576468403" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="iJ" role="lGtFl">
                                            <node concept="3u3nmq" id="iO" role="cd27D">
                                              <property role="3u3nmv" value="581606532576468403" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="iD" role="37wK5m">
                                          <node concept="liA8E" id="iP" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="iS" role="lGtFl">
                                              <node concept="3u3nmq" id="iT" role="cd27D">
                                                <property role="3u3nmv" value="581606532576468403" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="iQ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="if" resolve="_context" />
                                            <node concept="cd27G" id="iU" role="lGtFl">
                                              <node concept="3u3nmq" id="iV" role="cd27D">
                                                <property role="3u3nmv" value="581606532576468403" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="iR" role="lGtFl">
                                            <node concept="3u3nmq" id="iW" role="cd27D">
                                              <property role="3u3nmv" value="581606532576468403" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="iE" role="37wK5m">
                                          <node concept="37vLTw" id="iX" role="2Oq$k0">
                                            <ref role="3cqZAo" node="if" resolve="_context" />
                                            <node concept="cd27G" id="j0" role="lGtFl">
                                              <node concept="3u3nmq" id="j1" role="cd27D">
                                                <property role="3u3nmv" value="581606532576468403" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="iY" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="j2" role="lGtFl">
                                              <node concept="3u3nmq" id="j3" role="cd27D">
                                                <property role="3u3nmv" value="581606532576468403" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="iZ" role="lGtFl">
                                            <node concept="3u3nmq" id="j4" role="cd27D">
                                              <property role="3u3nmv" value="581606532576468403" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="iF" role="37wK5m">
                                          <ref role="35c_gD" to="dr07:wii0Xlh5P2" resolve="Participant" />
                                          <node concept="cd27G" id="j5" role="lGtFl">
                                            <node concept="3u3nmq" id="j6" role="cd27D">
                                              <property role="3u3nmv" value="581606532576468403" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="iG" role="lGtFl">
                                          <node concept="3u3nmq" id="j7" role="cd27D">
                                            <property role="3u3nmv" value="581606532576468403" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="i_" role="lGtFl">
                                        <node concept="3u3nmq" id="j8" role="cd27D">
                                          <property role="3u3nmv" value="581606532576468403" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="iy" role="lGtFl">
                                      <node concept="3u3nmq" id="j9" role="cd27D">
                                        <property role="3u3nmv" value="581606532576468403" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="iv" role="3cqZAp">
                                    <node concept="3K4zz7" id="ja" role="3cqZAk">
                                      <node concept="2ShNRf" id="jc" role="3K4E3e">
                                        <node concept="1pGfFk" id="jg" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="ji" role="lGtFl">
                                            <node concept="3u3nmq" id="jj" role="cd27D">
                                              <property role="3u3nmv" value="581606532576468403" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="jh" role="lGtFl">
                                          <node concept="3u3nmq" id="jk" role="cd27D">
                                            <property role="3u3nmv" value="581606532576468403" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="jd" role="3K4GZi">
                                        <ref role="3cqZAo" node="ix" resolve="scope" />
                                        <node concept="cd27G" id="jl" role="lGtFl">
                                          <node concept="3u3nmq" id="jm" role="cd27D">
                                            <property role="3u3nmv" value="581606532576468403" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="je" role="3K4Cdx">
                                        <node concept="10Nm6u" id="jn" role="3uHU7w">
                                          <node concept="cd27G" id="jq" role="lGtFl">
                                            <node concept="3u3nmq" id="jr" role="cd27D">
                                              <property role="3u3nmv" value="581606532576468403" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="jo" role="3uHU7B">
                                          <ref role="3cqZAo" node="ix" resolve="scope" />
                                          <node concept="cd27G" id="js" role="lGtFl">
                                            <node concept="3u3nmq" id="jt" role="cd27D">
                                              <property role="3u3nmv" value="581606532576468403" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="jp" role="lGtFl">
                                          <node concept="3u3nmq" id="ju" role="cd27D">
                                            <property role="3u3nmv" value="581606532576468403" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="jf" role="lGtFl">
                                        <node concept="3u3nmq" id="jv" role="cd27D">
                                          <property role="3u3nmv" value="581606532576468403" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="jb" role="lGtFl">
                                      <node concept="3u3nmq" id="jw" role="cd27D">
                                        <property role="3u3nmv" value="581606532576468403" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="iw" role="lGtFl">
                                    <node concept="3u3nmq" id="jx" role="cd27D">
                                      <property role="3u3nmv" value="581606532576468354" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="ij" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="jy" role="lGtFl">
                                    <node concept="3u3nmq" id="jz" role="cd27D">
                                      <property role="3u3nmv" value="581606532576468354" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ik" role="lGtFl">
                                  <node concept="3u3nmq" id="j$" role="cd27D">
                                    <property role="3u3nmv" value="581606532576468354" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="hG" role="lGtFl">
                                <node concept="3u3nmq" id="j_" role="cd27D">
                                  <property role="3u3nmv" value="581606532576468354" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="hC" role="lGtFl">
                              <node concept="3u3nmq" id="jA" role="cd27D">
                                <property role="3u3nmv" value="581606532576468354" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="hA" role="lGtFl">
                            <node concept="3u3nmq" id="jB" role="cd27D">
                              <property role="3u3nmv" value="581606532576468354" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="h$" role="lGtFl">
                          <node concept="3u3nmq" id="jC" role="cd27D">
                            <property role="3u3nmv" value="581606532576468354" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="hy" role="lGtFl">
                        <node concept="3u3nmq" id="jD" role="cd27D">
                          <property role="3u3nmv" value="581606532576468354" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="hp" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="jE" role="lGtFl">
                        <node concept="3u3nmq" id="jF" role="cd27D">
                          <property role="3u3nmv" value="581606532576468354" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="hq" role="lGtFl">
                      <node concept="3u3nmq" id="jG" role="cd27D">
                        <property role="3u3nmv" value="581606532576468354" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gC" role="lGtFl">
                    <node concept="3u3nmq" id="jH" role="cd27D">
                      <property role="3u3nmv" value="581606532576468354" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gy" role="lGtFl">
                  <node concept="3u3nmq" id="jI" role="cd27D">
                    <property role="3u3nmv" value="581606532576468354" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gw" role="lGtFl">
                <node concept="3u3nmq" id="jJ" role="cd27D">
                  <property role="3u3nmv" value="581606532576468354" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gs" role="lGtFl">
              <node concept="3u3nmq" id="jK" role="cd27D">
                <property role="3u3nmv" value="581606532576468354" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gp" role="lGtFl">
            <node concept="3u3nmq" id="jL" role="cd27D">
              <property role="3u3nmv" value="581606532576468354" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="gk" role="3cqZAp">
          <node concept="3cpWsn" id="jM" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="jO" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="jR" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="jU" role="lGtFl">
                  <node concept="3u3nmq" id="jV" role="cd27D">
                    <property role="3u3nmv" value="581606532576468354" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="jS" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="jW" role="lGtFl">
                  <node concept="3u3nmq" id="jX" role="cd27D">
                    <property role="3u3nmv" value="581606532576468354" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jT" role="lGtFl">
                <node concept="3u3nmq" id="jY" role="cd27D">
                  <property role="3u3nmv" value="581606532576468354" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="jP" role="33vP2m">
              <node concept="1pGfFk" id="jZ" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="k1" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="k4" role="lGtFl">
                    <node concept="3u3nmq" id="k5" role="cd27D">
                      <property role="3u3nmv" value="581606532576468354" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="k2" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="k6" role="lGtFl">
                    <node concept="3u3nmq" id="k7" role="cd27D">
                      <property role="3u3nmv" value="581606532576468354" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="k3" role="lGtFl">
                  <node concept="3u3nmq" id="k8" role="cd27D">
                    <property role="3u3nmv" value="581606532576468354" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k0" role="lGtFl">
                <node concept="3u3nmq" id="k9" role="cd27D">
                  <property role="3u3nmv" value="581606532576468354" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jQ" role="lGtFl">
              <node concept="3u3nmq" id="ka" role="cd27D">
                <property role="3u3nmv" value="581606532576468354" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jN" role="lGtFl">
            <node concept="3u3nmq" id="kb" role="cd27D">
              <property role="3u3nmv" value="581606532576468354" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gl" role="3cqZAp">
          <node concept="2OqwBi" id="kc" role="3clFbG">
            <node concept="37vLTw" id="ke" role="2Oq$k0">
              <ref role="3cqZAo" node="jM" resolve="references" />
              <node concept="cd27G" id="kh" role="lGtFl">
                <node concept="3u3nmq" id="ki" role="cd27D">
                  <property role="3u3nmv" value="581606532576468354" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="kf" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="kj" role="37wK5m">
                <node concept="37vLTw" id="km" role="2Oq$k0">
                  <ref role="3cqZAo" node="go" resolve="d0" />
                  <node concept="cd27G" id="kp" role="lGtFl">
                    <node concept="3u3nmq" id="kq" role="cd27D">
                      <property role="3u3nmv" value="581606532576468354" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="kn" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="kr" role="lGtFl">
                    <node concept="3u3nmq" id="ks" role="cd27D">
                      <property role="3u3nmv" value="581606532576468354" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ko" role="lGtFl">
                  <node concept="3u3nmq" id="kt" role="cd27D">
                    <property role="3u3nmv" value="581606532576468354" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="kk" role="37wK5m">
                <ref role="3cqZAo" node="go" resolve="d0" />
                <node concept="cd27G" id="ku" role="lGtFl">
                  <node concept="3u3nmq" id="kv" role="cd27D">
                    <property role="3u3nmv" value="581606532576468354" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kl" role="lGtFl">
                <node concept="3u3nmq" id="kw" role="cd27D">
                  <property role="3u3nmv" value="581606532576468354" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kg" role="lGtFl">
              <node concept="3u3nmq" id="kx" role="cd27D">
                <property role="3u3nmv" value="581606532576468354" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kd" role="lGtFl">
            <node concept="3u3nmq" id="ky" role="cd27D">
              <property role="3u3nmv" value="581606532576468354" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="gm" role="3cqZAp">
          <node concept="37vLTw" id="kz" role="3clFbG">
            <ref role="3cqZAo" node="jM" resolve="references" />
            <node concept="cd27G" id="k_" role="lGtFl">
              <node concept="3u3nmq" id="kA" role="cd27D">
                <property role="3u3nmv" value="581606532576468354" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="k$" role="lGtFl">
            <node concept="3u3nmq" id="kB" role="cd27D">
              <property role="3u3nmv" value="581606532576468354" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="gn" role="lGtFl">
          <node concept="3u3nmq" id="kC" role="cd27D">
            <property role="3u3nmv" value="581606532576468354" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="g7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="kD" role="lGtFl">
          <node concept="3u3nmq" id="kE" role="cd27D">
            <property role="3u3nmv" value="581606532576468354" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="g8" role="lGtFl">
        <node concept="3u3nmq" id="kF" role="cd27D">
          <property role="3u3nmv" value="581606532576468354" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="ft" role="lGtFl">
      <node concept="3u3nmq" id="kG" role="cd27D">
        <property role="3u3nmv" value="581606532576468354" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="kH">
    <property role="TrG5h" value="PropertyReference_Constraints" />
    <node concept="3Tm1VV" id="kI" role="1B3o_S">
      <node concept="cd27G" id="kO" role="lGtFl">
        <node concept="3u3nmq" id="kP" role="cd27D">
          <property role="3u3nmv" value="6264854145188880928" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="kJ" role="1zkMxy">
      <ref role="3uigEE" to="79pl:~BaseConstraintsDescriptor" resolve="BaseConstraintsDescriptor" />
      <node concept="cd27G" id="kQ" role="lGtFl">
        <node concept="3u3nmq" id="kR" role="cd27D">
          <property role="3u3nmv" value="6264854145188880928" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="kK" role="jymVt">
      <node concept="3cqZAl" id="kS" role="3clF45">
        <node concept="cd27G" id="kW" role="lGtFl">
          <node concept="3u3nmq" id="kX" role="cd27D">
            <property role="3u3nmv" value="6264854145188880928" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="kT" role="3clF47">
        <node concept="XkiVB" id="kY" role="3cqZAp">
          <ref role="37wK5l" to="79pl:~BaseConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="BaseConstraintsDescriptor" />
          <node concept="1BaE9c" id="l0" role="37wK5m">
            <property role="1ouuDV" value="CONCEPTS" />
            <property role="1BaxDp" value="PropertyReference$uD" />
            <node concept="2YIFZM" id="l2" role="1Bazha">
              <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
              <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getConcept(long,long,long,java.lang.String)" resolve="getConcept" />
              <node concept="1adDum" id="l4" role="37wK5m">
                <property role="1adDun" value="0x200ef616249d4ed7L" />
                <node concept="cd27G" id="l9" role="lGtFl">
                  <node concept="3u3nmq" id="la" role="cd27D">
                    <property role="3u3nmv" value="6264854145188880928" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="l5" role="37wK5m">
                <property role="1adDun" value="0x9810cbdeaf100067L" />
                <node concept="cd27G" id="lb" role="lGtFl">
                  <node concept="3u3nmq" id="lc" role="cd27D">
                    <property role="3u3nmv" value="6264854145188880928" />
                  </node>
                </node>
              </node>
              <node concept="1adDum" id="l6" role="37wK5m">
                <property role="1adDun" value="0x56f13ba7059b2caaL" />
                <node concept="cd27G" id="ld" role="lGtFl">
                  <node concept="3u3nmq" id="le" role="cd27D">
                    <property role="3u3nmv" value="6264854145188880928" />
                  </node>
                </node>
              </node>
              <node concept="Xl_RD" id="l7" role="37wK5m">
                <property role="Xl_RC" value="io.arct.dialoguetree.structure.PropertyReference" />
                <node concept="cd27G" id="lf" role="lGtFl">
                  <node concept="3u3nmq" id="lg" role="cd27D">
                    <property role="3u3nmv" value="6264854145188880928" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="l8" role="lGtFl">
                <node concept="3u3nmq" id="lh" role="cd27D">
                  <property role="3u3nmv" value="6264854145188880928" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="l3" role="lGtFl">
              <node concept="3u3nmq" id="li" role="cd27D">
                <property role="3u3nmv" value="6264854145188880928" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="l1" role="lGtFl">
            <node concept="3u3nmq" id="lj" role="cd27D">
              <property role="3u3nmv" value="6264854145188880928" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="kZ" role="lGtFl">
          <node concept="3u3nmq" id="lk" role="cd27D">
            <property role="3u3nmv" value="6264854145188880928" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="kU" role="1B3o_S">
        <node concept="cd27G" id="ll" role="lGtFl">
          <node concept="3u3nmq" id="lm" role="cd27D">
            <property role="3u3nmv" value="6264854145188880928" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="kV" role="lGtFl">
        <node concept="3u3nmq" id="ln" role="cd27D">
          <property role="3u3nmv" value="6264854145188880928" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="kL" role="jymVt">
      <node concept="cd27G" id="lo" role="lGtFl">
        <node concept="3u3nmq" id="lp" role="cd27D">
          <property role="3u3nmv" value="6264854145188880928" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="kM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getSpecifiedReferences" />
      <property role="DiZV1" value="false" />
      <node concept="3Tmbuc" id="lq" role="1B3o_S">
        <node concept="cd27G" id="lv" role="lGtFl">
          <node concept="3u3nmq" id="lw" role="cd27D">
            <property role="3u3nmv" value="6264854145188880928" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="lr" role="3clF45">
        <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
        <node concept="3uibUv" id="lx" role="11_B2D">
          <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
          <node concept="cd27G" id="l$" role="lGtFl">
            <node concept="3u3nmq" id="l_" role="cd27D">
              <property role="3u3nmv" value="6264854145188880928" />
            </node>
          </node>
        </node>
        <node concept="3uibUv" id="ly" role="11_B2D">
          <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
          <node concept="cd27G" id="lA" role="lGtFl">
            <node concept="3u3nmq" id="lB" role="cd27D">
              <property role="3u3nmv" value="6264854145188880928" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lz" role="lGtFl">
          <node concept="3u3nmq" id="lC" role="cd27D">
            <property role="3u3nmv" value="6264854145188880928" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="ls" role="3clF47">
        <node concept="3cpWs8" id="lD" role="3cqZAp">
          <node concept="3cpWsn" id="lI" role="3cpWs9">
            <property role="TrG5h" value="d0" />
            <node concept="3uibUv" id="lK" role="1tU5fm">
              <ref role="3uigEE" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
              <node concept="cd27G" id="lN" role="lGtFl">
                <node concept="3u3nmq" id="lO" role="cd27D">
                  <property role="3u3nmv" value="6264854145188880928" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="lL" role="33vP2m">
              <node concept="YeOm9" id="lP" role="2ShVmc">
                <node concept="1Y3b0j" id="lR" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="79pl:~BaseReferenceConstraintsDescriptor" resolve="BaseReferenceConstraintsDescriptor" />
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.&lt;init&gt;(org.jetbrains.mps.openapi.language.SReferenceLink,jetbrains.mps.smodel.runtime.ConstraintsDescriptor)" resolve="BaseReferenceConstraintsDescriptor" />
                  <node concept="1BaE9c" id="lT" role="37wK5m">
                    <property role="1ouuDV" value="LINKS" />
                    <property role="1BaxDp" value="property$yurw" />
                    <node concept="2YIFZM" id="lZ" role="1Bazha">
                      <ref role="37wK5l" to="2k9e:~MetaAdapterFactory.getReferenceLink(long,long,long,long,java.lang.String)" resolve="getReferenceLink" />
                      <ref role="1Pybhc" to="2k9e:~MetaAdapterFactory" resolve="MetaAdapterFactory" />
                      <node concept="1adDum" id="m1" role="37wK5m">
                        <property role="1adDun" value="0x200ef616249d4ed7L" />
                        <node concept="cd27G" id="m7" role="lGtFl">
                          <node concept="3u3nmq" id="m8" role="cd27D">
                            <property role="3u3nmv" value="6264854145188880928" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="m2" role="37wK5m">
                        <property role="1adDun" value="0x9810cbdeaf100067L" />
                        <node concept="cd27G" id="m9" role="lGtFl">
                          <node concept="3u3nmq" id="ma" role="cd27D">
                            <property role="3u3nmv" value="6264854145188880928" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="m3" role="37wK5m">
                        <property role="1adDun" value="0x56f13ba7059b2caaL" />
                        <node concept="cd27G" id="mb" role="lGtFl">
                          <node concept="3u3nmq" id="mc" role="cd27D">
                            <property role="3u3nmv" value="6264854145188880928" />
                          </node>
                        </node>
                      </node>
                      <node concept="1adDum" id="m4" role="37wK5m">
                        <property role="1adDun" value="0x56f13ba7059b2cabL" />
                        <node concept="cd27G" id="md" role="lGtFl">
                          <node concept="3u3nmq" id="me" role="cd27D">
                            <property role="3u3nmv" value="6264854145188880928" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="m5" role="37wK5m">
                        <property role="Xl_RC" value="property" />
                        <node concept="cd27G" id="mf" role="lGtFl">
                          <node concept="3u3nmq" id="mg" role="cd27D">
                            <property role="3u3nmv" value="6264854145188880928" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="m6" role="lGtFl">
                        <node concept="3u3nmq" id="mh" role="cd27D">
                          <property role="3u3nmv" value="6264854145188880928" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="m0" role="lGtFl">
                      <node concept="3u3nmq" id="mi" role="cd27D">
                        <property role="3u3nmv" value="6264854145188880928" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tm1VV" id="lU" role="1B3o_S">
                    <node concept="cd27G" id="mj" role="lGtFl">
                      <node concept="3u3nmq" id="mk" role="cd27D">
                        <property role="3u3nmv" value="6264854145188880928" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xjq3P" id="lV" role="37wK5m">
                    <node concept="cd27G" id="ml" role="lGtFl">
                      <node concept="3u3nmq" id="mm" role="cd27D">
                        <property role="3u3nmv" value="6264854145188880928" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="lW" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="hasOwnScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="mn" role="1B3o_S">
                      <node concept="cd27G" id="ms" role="lGtFl">
                        <node concept="3u3nmq" id="mt" role="cd27D">
                          <property role="3u3nmv" value="6264854145188880928" />
                        </node>
                      </node>
                    </node>
                    <node concept="10P_77" id="mo" role="3clF45">
                      <node concept="cd27G" id="mu" role="lGtFl">
                        <node concept="3u3nmq" id="mv" role="cd27D">
                          <property role="3u3nmv" value="6264854145188880928" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="mp" role="3clF47">
                      <node concept="3clFbF" id="mw" role="3cqZAp">
                        <node concept="3clFbT" id="my" role="3clFbG">
                          <property role="3clFbU" value="true" />
                          <node concept="cd27G" id="m$" role="lGtFl">
                            <node concept="3u3nmq" id="m_" role="cd27D">
                              <property role="3u3nmv" value="6264854145188880928" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mz" role="lGtFl">
                          <node concept="3u3nmq" id="mA" role="cd27D">
                            <property role="3u3nmv" value="6264854145188880928" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mx" role="lGtFl">
                        <node concept="3u3nmq" id="mB" role="cd27D">
                          <property role="3u3nmv" value="6264854145188880928" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mq" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="mC" role="lGtFl">
                        <node concept="3u3nmq" id="mD" role="cd27D">
                          <property role="3u3nmv" value="6264854145188880928" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mr" role="lGtFl">
                      <node concept="3u3nmq" id="mE" role="cd27D">
                        <property role="3u3nmv" value="6264854145188880928" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="lX" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getScopeProvider" />
                    <property role="DiZV1" value="false" />
                    <node concept="3Tm1VV" id="mF" role="1B3o_S">
                      <node concept="cd27G" id="mL" role="lGtFl">
                        <node concept="3u3nmq" id="mM" role="cd27D">
                          <property role="3u3nmv" value="6264854145188880928" />
                        </node>
                      </node>
                    </node>
                    <node concept="3uibUv" id="mG" role="3clF45">
                      <ref role="3uigEE" to="ze1i:~ReferenceScopeProvider" resolve="ReferenceScopeProvider" />
                      <node concept="cd27G" id="mN" role="lGtFl">
                        <node concept="3u3nmq" id="mO" role="cd27D">
                          <property role="3u3nmv" value="6264854145188880928" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mH" role="2AJF6D">
                      <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
                      <node concept="cd27G" id="mP" role="lGtFl">
                        <node concept="3u3nmq" id="mQ" role="cd27D">
                          <property role="3u3nmv" value="6264854145188880928" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="mI" role="3clF47">
                      <node concept="3cpWs6" id="mR" role="3cqZAp">
                        <node concept="2ShNRf" id="mT" role="3cqZAk">
                          <node concept="YeOm9" id="mV" role="2ShVmc">
                            <node concept="1Y3b0j" id="mX" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="79pl:~BaseScopeProvider" resolve="BaseScopeProvider" />
                              <ref role="37wK5l" to="79pl:~BaseScopeProvider.&lt;init&gt;()" resolve="BaseScopeProvider" />
                              <node concept="3Tm1VV" id="mZ" role="1B3o_S">
                                <node concept="cd27G" id="n3" role="lGtFl">
                                  <node concept="3u3nmq" id="n4" role="cd27D">
                                    <property role="3u3nmv" value="6264854145188880928" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="n0" role="jymVt">
                                <property role="TrG5h" value="getSearchScopeValidatorNode" />
                                <node concept="3Tm1VV" id="n5" role="1B3o_S">
                                  <node concept="cd27G" id="na" role="lGtFl">
                                    <node concept="3u3nmq" id="nb" role="cd27D">
                                      <property role="3u3nmv" value="6264854145188880928" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="n6" role="3clF47">
                                  <node concept="3cpWs6" id="nc" role="3cqZAp">
                                    <node concept="1dyn4i" id="ne" role="3cqZAk">
                                      <property role="1zomUR" value="true" />
                                      <property role="1dyqJU" value="breakingNode" />
                                      <node concept="2ShNRf" id="ng" role="1dyrYi">
                                        <node concept="1pGfFk" id="ni" role="2ShVmc">
                                          <ref role="37wK5l" to="w1kc:~SNodePointer.&lt;init&gt;(java.lang.String,java.lang.String)" resolve="SNodePointer" />
                                          <node concept="Xl_RD" id="nk" role="37wK5m">
                                            <property role="Xl_RC" value="r:c153405e-7678-40f5-9071-d97d8bd27ce5(io.arct.dialoguetree.constraints)" />
                                            <node concept="cd27G" id="nn" role="lGtFl">
                                              <node concept="3u3nmq" id="no" role="cd27D">
                                                <property role="3u3nmv" value="6264854145188880928" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="nl" role="37wK5m">
                                            <property role="Xl_RC" value="6264854145188881021" />
                                            <node concept="cd27G" id="np" role="lGtFl">
                                              <node concept="3u3nmq" id="nq" role="cd27D">
                                                <property role="3u3nmv" value="6264854145188880928" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="nm" role="lGtFl">
                                            <node concept="3u3nmq" id="nr" role="cd27D">
                                              <property role="3u3nmv" value="6264854145188880928" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="nj" role="lGtFl">
                                          <node concept="3u3nmq" id="ns" role="cd27D">
                                            <property role="3u3nmv" value="6264854145188880928" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="nh" role="lGtFl">
                                        <node concept="3u3nmq" id="nt" role="cd27D">
                                          <property role="3u3nmv" value="6264854145188880928" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="nf" role="lGtFl">
                                      <node concept="3u3nmq" id="nu" role="cd27D">
                                        <property role="3u3nmv" value="6264854145188880928" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="nd" role="lGtFl">
                                    <node concept="3u3nmq" id="nv" role="cd27D">
                                      <property role="3u3nmv" value="6264854145188880928" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="n7" role="3clF45">
                                  <ref role="3uigEE" to="mhbf:~SNodeReference" resolve="SNodeReference" />
                                  <node concept="cd27G" id="nw" role="lGtFl">
                                    <node concept="3u3nmq" id="nx" role="cd27D">
                                      <property role="3u3nmv" value="6264854145188880928" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="n8" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="ny" role="lGtFl">
                                    <node concept="3u3nmq" id="nz" role="cd27D">
                                      <property role="3u3nmv" value="6264854145188880928" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="n9" role="lGtFl">
                                  <node concept="3u3nmq" id="n$" role="cd27D">
                                    <property role="3u3nmv" value="6264854145188880928" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFb_" id="n1" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createScope" />
                                <property role="DiZV1" value="false" />
                                <node concept="37vLTG" id="n_" role="3clF46">
                                  <property role="TrG5h" value="_context" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3uibUv" id="nF" role="1tU5fm">
                                    <ref role="3uigEE" to="ze1i:~ReferenceConstraintsContext" resolve="ReferenceConstraintsContext" />
                                    <node concept="cd27G" id="nH" role="lGtFl">
                                      <node concept="3u3nmq" id="nI" role="cd27D">
                                        <property role="3u3nmv" value="6264854145188880928" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="nG" role="lGtFl">
                                    <node concept="3u3nmq" id="nJ" role="cd27D">
                                      <property role="3u3nmv" value="6264854145188880928" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tm1VV" id="nA" role="1B3o_S">
                                  <node concept="cd27G" id="nK" role="lGtFl">
                                    <node concept="3u3nmq" id="nL" role="cd27D">
                                      <property role="3u3nmv" value="6264854145188880928" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3uibUv" id="nB" role="3clF45">
                                  <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                  <node concept="cd27G" id="nM" role="lGtFl">
                                    <node concept="3u3nmq" id="nN" role="cd27D">
                                      <property role="3u3nmv" value="6264854145188880928" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbS" id="nC" role="3clF47">
                                  <node concept="3cpWs8" id="nO" role="3cqZAp">
                                    <node concept="3cpWsn" id="nR" role="3cpWs9">
                                      <property role="TrG5h" value="scope" />
                                      <node concept="3uibUv" id="nT" role="1tU5fm">
                                        <ref role="3uigEE" to="35tq:~Scope" resolve="Scope" />
                                        <node concept="cd27G" id="nW" role="lGtFl">
                                          <node concept="3u3nmq" id="nX" role="cd27D">
                                            <property role="3u3nmv" value="6264854145188881021" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2YIFZM" id="nU" role="33vP2m">
                                        <ref role="1Pybhc" to="35tq:~Scope" resolve="Scope" />
                                        <ref role="37wK5l" to="35tq:~Scope.getScope(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,int,org.jetbrains.mps.openapi.language.SAbstractConcept)" resolve="getScope" />
                                        <node concept="2OqwBi" id="nY" role="37wK5m">
                                          <node concept="37vLTw" id="o3" role="2Oq$k0">
                                            <ref role="3cqZAo" node="n_" resolve="_context" />
                                            <node concept="cd27G" id="o6" role="lGtFl">
                                              <node concept="3u3nmq" id="o7" role="cd27D">
                                                <property role="3u3nmv" value="6264854145188881021" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="o4" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContextNode()" resolve="getContextNode" />
                                            <node concept="cd27G" id="o8" role="lGtFl">
                                              <node concept="3u3nmq" id="o9" role="cd27D">
                                                <property role="3u3nmv" value="6264854145188881021" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="o5" role="lGtFl">
                                            <node concept="3u3nmq" id="oa" role="cd27D">
                                              <property role="3u3nmv" value="6264854145188881021" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="nZ" role="37wK5m">
                                          <node concept="liA8E" id="ob" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getContainmentLink()" resolve="getContainmentLink" />
                                            <node concept="cd27G" id="oe" role="lGtFl">
                                              <node concept="3u3nmq" id="of" role="cd27D">
                                                <property role="3u3nmv" value="6264854145188881021" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="37vLTw" id="oc" role="2Oq$k0">
                                            <ref role="3cqZAo" node="n_" resolve="_context" />
                                            <node concept="cd27G" id="og" role="lGtFl">
                                              <node concept="3u3nmq" id="oh" role="cd27D">
                                                <property role="3u3nmv" value="6264854145188881021" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="od" role="lGtFl">
                                            <node concept="3u3nmq" id="oi" role="cd27D">
                                              <property role="3u3nmv" value="6264854145188881021" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="o0" role="37wK5m">
                                          <node concept="37vLTw" id="oj" role="2Oq$k0">
                                            <ref role="3cqZAo" node="n_" resolve="_context" />
                                            <node concept="cd27G" id="om" role="lGtFl">
                                              <node concept="3u3nmq" id="on" role="cd27D">
                                                <property role="3u3nmv" value="6264854145188881021" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="ok" role="2OqNvi">
                                            <ref role="37wK5l" to="ze1i:~ReferenceConstraintsContext.getPosition()" resolve="getPosition" />
                                            <node concept="cd27G" id="oo" role="lGtFl">
                                              <node concept="3u3nmq" id="op" role="cd27D">
                                                <property role="3u3nmv" value="6264854145188881021" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="cd27G" id="ol" role="lGtFl">
                                            <node concept="3u3nmq" id="oq" role="cd27D">
                                              <property role="3u3nmv" value="6264854145188881021" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="35c_gC" id="o1" role="37wK5m">
                                          <ref role="35c_gD" to="dr07:5rLeUs5$V7e" resolve="Property" />
                                          <node concept="cd27G" id="or" role="lGtFl">
                                            <node concept="3u3nmq" id="os" role="cd27D">
                                              <property role="3u3nmv" value="6264854145188881021" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="o2" role="lGtFl">
                                          <node concept="3u3nmq" id="ot" role="cd27D">
                                            <property role="3u3nmv" value="6264854145188881021" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="nV" role="lGtFl">
                                        <node concept="3u3nmq" id="ou" role="cd27D">
                                          <property role="3u3nmv" value="6264854145188881021" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="nS" role="lGtFl">
                                      <node concept="3u3nmq" id="ov" role="cd27D">
                                        <property role="3u3nmv" value="6264854145188881021" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="nP" role="3cqZAp">
                                    <node concept="3K4zz7" id="ow" role="3cqZAk">
                                      <node concept="2ShNRf" id="oy" role="3K4E3e">
                                        <node concept="1pGfFk" id="oA" role="2ShVmc">
                                          <ref role="37wK5l" to="35tq:~EmptyScope.&lt;init&gt;()" resolve="EmptyScope" />
                                          <node concept="cd27G" id="oC" role="lGtFl">
                                            <node concept="3u3nmq" id="oD" role="cd27D">
                                              <property role="3u3nmv" value="6264854145188881021" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="oB" role="lGtFl">
                                          <node concept="3u3nmq" id="oE" role="cd27D">
                                            <property role="3u3nmv" value="6264854145188881021" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="oz" role="3K4GZi">
                                        <ref role="3cqZAo" node="nR" resolve="scope" />
                                        <node concept="cd27G" id="oF" role="lGtFl">
                                          <node concept="3u3nmq" id="oG" role="cd27D">
                                            <property role="3u3nmv" value="6264854145188881021" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbC" id="o$" role="3K4Cdx">
                                        <node concept="10Nm6u" id="oH" role="3uHU7w">
                                          <node concept="cd27G" id="oK" role="lGtFl">
                                            <node concept="3u3nmq" id="oL" role="cd27D">
                                              <property role="3u3nmv" value="6264854145188881021" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="37vLTw" id="oI" role="3uHU7B">
                                          <ref role="3cqZAo" node="nR" resolve="scope" />
                                          <node concept="cd27G" id="oM" role="lGtFl">
                                            <node concept="3u3nmq" id="oN" role="cd27D">
                                              <property role="3u3nmv" value="6264854145188881021" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="cd27G" id="oJ" role="lGtFl">
                                          <node concept="3u3nmq" id="oO" role="cd27D">
                                            <property role="3u3nmv" value="6264854145188881021" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="cd27G" id="o_" role="lGtFl">
                                        <node concept="3u3nmq" id="oP" role="cd27D">
                                          <property role="3u3nmv" value="6264854145188881021" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="cd27G" id="ox" role="lGtFl">
                                      <node concept="3u3nmq" id="oQ" role="cd27D">
                                        <property role="3u3nmv" value="6264854145188881021" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="nQ" role="lGtFl">
                                    <node concept="3u3nmq" id="oR" role="cd27D">
                                      <property role="3u3nmv" value="6264854145188880928" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2AHcQZ" id="nD" role="2AJF6D">
                                  <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                                  <node concept="cd27G" id="oS" role="lGtFl">
                                    <node concept="3u3nmq" id="oT" role="cd27D">
                                      <property role="3u3nmv" value="6264854145188880928" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="nE" role="lGtFl">
                                  <node concept="3u3nmq" id="oU" role="cd27D">
                                    <property role="3u3nmv" value="6264854145188880928" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="n2" role="lGtFl">
                                <node concept="3u3nmq" id="oV" role="cd27D">
                                  <property role="3u3nmv" value="6264854145188880928" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="mY" role="lGtFl">
                              <node concept="3u3nmq" id="oW" role="cd27D">
                                <property role="3u3nmv" value="6264854145188880928" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="mW" role="lGtFl">
                            <node concept="3u3nmq" id="oX" role="cd27D">
                              <property role="3u3nmv" value="6264854145188880928" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="mU" role="lGtFl">
                          <node concept="3u3nmq" id="oY" role="cd27D">
                            <property role="3u3nmv" value="6264854145188880928" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mS" role="lGtFl">
                        <node concept="3u3nmq" id="oZ" role="cd27D">
                          <property role="3u3nmv" value="6264854145188880928" />
                        </node>
                      </node>
                    </node>
                    <node concept="2AHcQZ" id="mJ" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      <node concept="cd27G" id="p0" role="lGtFl">
                        <node concept="3u3nmq" id="p1" role="cd27D">
                          <property role="3u3nmv" value="6264854145188880928" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mK" role="lGtFl">
                      <node concept="3u3nmq" id="p2" role="cd27D">
                        <property role="3u3nmv" value="6264854145188880928" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lY" role="lGtFl">
                    <node concept="3u3nmq" id="p3" role="cd27D">
                      <property role="3u3nmv" value="6264854145188880928" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lS" role="lGtFl">
                  <node concept="3u3nmq" id="p4" role="cd27D">
                    <property role="3u3nmv" value="6264854145188880928" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lQ" role="lGtFl">
                <node concept="3u3nmq" id="p5" role="cd27D">
                  <property role="3u3nmv" value="6264854145188880928" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lM" role="lGtFl">
              <node concept="3u3nmq" id="p6" role="cd27D">
                <property role="3u3nmv" value="6264854145188880928" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lJ" role="lGtFl">
            <node concept="3u3nmq" id="p7" role="cd27D">
              <property role="3u3nmv" value="6264854145188880928" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="lE" role="3cqZAp">
          <node concept="3cpWsn" id="p8" role="3cpWs9">
            <property role="TrG5h" value="references" />
            <node concept="3uibUv" id="pa" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
              <node concept="3uibUv" id="pd" role="11_B2D">
                <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                <node concept="cd27G" id="pg" role="lGtFl">
                  <node concept="3u3nmq" id="ph" role="cd27D">
                    <property role="3u3nmv" value="6264854145188880928" />
                  </node>
                </node>
              </node>
              <node concept="3uibUv" id="pe" role="11_B2D">
                <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                <node concept="cd27G" id="pi" role="lGtFl">
                  <node concept="3u3nmq" id="pj" role="cd27D">
                    <property role="3u3nmv" value="6264854145188880928" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pf" role="lGtFl">
                <node concept="3u3nmq" id="pk" role="cd27D">
                  <property role="3u3nmv" value="6264854145188880928" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="pb" role="33vP2m">
              <node concept="1pGfFk" id="pl" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~HashMap.&lt;init&gt;()" resolve="HashMap" />
                <node concept="3uibUv" id="pn" role="1pMfVU">
                  <ref role="3uigEE" to="c17a:~SReferenceLink" resolve="SReferenceLink" />
                  <node concept="cd27G" id="pq" role="lGtFl">
                    <node concept="3u3nmq" id="pr" role="cd27D">
                      <property role="3u3nmv" value="6264854145188880928" />
                    </node>
                  </node>
                </node>
                <node concept="3uibUv" id="po" role="1pMfVU">
                  <ref role="3uigEE" to="ze1i:~ReferenceConstraintsDescriptor" resolve="ReferenceConstraintsDescriptor" />
                  <node concept="cd27G" id="ps" role="lGtFl">
                    <node concept="3u3nmq" id="pt" role="cd27D">
                      <property role="3u3nmv" value="6264854145188880928" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pp" role="lGtFl">
                  <node concept="3u3nmq" id="pu" role="cd27D">
                    <property role="3u3nmv" value="6264854145188880928" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pm" role="lGtFl">
                <node concept="3u3nmq" id="pv" role="cd27D">
                  <property role="3u3nmv" value="6264854145188880928" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pc" role="lGtFl">
              <node concept="3u3nmq" id="pw" role="cd27D">
                <property role="3u3nmv" value="6264854145188880928" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="p9" role="lGtFl">
            <node concept="3u3nmq" id="px" role="cd27D">
              <property role="3u3nmv" value="6264854145188880928" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lF" role="3cqZAp">
          <node concept="2OqwBi" id="py" role="3clFbG">
            <node concept="37vLTw" id="p$" role="2Oq$k0">
              <ref role="3cqZAo" node="p8" resolve="references" />
              <node concept="cd27G" id="pB" role="lGtFl">
                <node concept="3u3nmq" id="pC" role="cd27D">
                  <property role="3u3nmv" value="6264854145188880928" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="p_" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~Map.put(java.lang.Object,java.lang.Object)" resolve="put" />
              <node concept="2OqwBi" id="pD" role="37wK5m">
                <node concept="37vLTw" id="pG" role="2Oq$k0">
                  <ref role="3cqZAo" node="lI" resolve="d0" />
                  <node concept="cd27G" id="pJ" role="lGtFl">
                    <node concept="3u3nmq" id="pK" role="cd27D">
                      <property role="3u3nmv" value="6264854145188880928" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="pH" role="2OqNvi">
                  <ref role="37wK5l" to="79pl:~BaseReferenceConstraintsDescriptor.getReference()" resolve="getReference" />
                  <node concept="cd27G" id="pL" role="lGtFl">
                    <node concept="3u3nmq" id="pM" role="cd27D">
                      <property role="3u3nmv" value="6264854145188880928" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pI" role="lGtFl">
                  <node concept="3u3nmq" id="pN" role="cd27D">
                    <property role="3u3nmv" value="6264854145188880928" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="pE" role="37wK5m">
                <ref role="3cqZAo" node="lI" resolve="d0" />
                <node concept="cd27G" id="pO" role="lGtFl">
                  <node concept="3u3nmq" id="pP" role="cd27D">
                    <property role="3u3nmv" value="6264854145188880928" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="pF" role="lGtFl">
                <node concept="3u3nmq" id="pQ" role="cd27D">
                  <property role="3u3nmv" value="6264854145188880928" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pA" role="lGtFl">
              <node concept="3u3nmq" id="pR" role="cd27D">
                <property role="3u3nmv" value="6264854145188880928" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pz" role="lGtFl">
            <node concept="3u3nmq" id="pS" role="cd27D">
              <property role="3u3nmv" value="6264854145188880928" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="lG" role="3cqZAp">
          <node concept="37vLTw" id="pT" role="3clFbG">
            <ref role="3cqZAo" node="p8" resolve="references" />
            <node concept="cd27G" id="pV" role="lGtFl">
              <node concept="3u3nmq" id="pW" role="cd27D">
                <property role="3u3nmv" value="6264854145188880928" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="pU" role="lGtFl">
            <node concept="3u3nmq" id="pX" role="cd27D">
              <property role="3u3nmv" value="6264854145188880928" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="lH" role="lGtFl">
          <node concept="3u3nmq" id="pY" role="cd27D">
            <property role="3u3nmv" value="6264854145188880928" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="lt" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="pZ" role="lGtFl">
          <node concept="3u3nmq" id="q0" role="cd27D">
            <property role="3u3nmv" value="6264854145188880928" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="lu" role="lGtFl">
        <node concept="3u3nmq" id="q1" role="cd27D">
          <property role="3u3nmv" value="6264854145188880928" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="kN" role="lGtFl">
      <node concept="3u3nmq" id="q2" role="cd27D">
        <property role="3u3nmv" value="6264854145188880928" />
      </node>
    </node>
  </node>
</model>

