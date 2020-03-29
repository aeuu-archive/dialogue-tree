<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:b47cd73c-c14d-4003-aedc-41113fff2f93(DialogueTree.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="7" />
    <use id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup" version="0" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="479c7a8c-02f9-43b5-9139-d910cb22f298" name="jetbrains.mps.core.xml">
      <concept id="6666499814681415858" name="jetbrains.mps.core.xml.structure.XmlElement" flags="ng" index="2pNNFK">
        <property id="6666499814681415862" name="tagName" index="2pNNFO" />
        <child id="1622293396948928802" name="content" index="3o6s8t" />
      </concept>
      <concept id="1622293396948952339" name="jetbrains.mps.core.xml.structure.XmlText" flags="nn" index="3o6iSG">
        <property id="1622293396948953704" name="value" index="3o6i5n" />
      </concept>
    </language>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="9126048691954557131" name="jetbrains.mps.build.structure.BuildLayout_Comment" flags="ng" index="28u9K_">
        <property id="9126048691954700811" name="text" index="28hIV_" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="3970102152660702410" name="jetbrains.mps.build.structure.BuildLayout_CopyGlobMapper" flags="ng" index="2$gBol">
        <property id="3970102152660874508" name="from" index="2$htvj" />
        <child id="3970102152660874509" name="to" index="2$htvi" />
      </concept>
      <concept id="3970102152660876447" name="jetbrains.mps.build.structure.BuildLayout_CopyRegexMapper" flags="ng" index="2$htT0">
        <property id="3970102152660876449" name="replace" index="2$htTY" />
        <property id="3970102152660876448" name="pattern" index="2$htTZ" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="d5033cee-f632-44b6-b308-89d4fbde34ff" name="jetbrains.mps.build.startup">
      <concept id="3885435385580582153" name="jetbrains.mps.build.startup.structure.ClassPathItem" flags="ng" index="26EafG">
        <property id="3885435385580582154" name="path" index="26EafJ" />
      </concept>
      <concept id="3885435385580582152" name="jetbrains.mps.build.startup.structure.MpsStartupScript" flags="ng" index="26EafH">
        <property id="3885435385580582155" name="startupFolder" index="26EafI" />
        <property id="3885435385580631186" name="startupClass" index="26FY9R" />
        <reference id="3505522814897007561" name="branding" index="1_kbm$" />
        <child id="3885435385580582696" name="bootClasspath" index="26Ea7d" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6818892319992984815" name="jetbrains.mps.build.mps.structure.BuildMps_TipsPackage" flags="ng" index="20sUq0">
        <reference id="7323166234190549907" name="tips" index="21GgXK" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="1359186315025500371" name="xml" index="20twgj" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
        <child id="3570488090019868128" name="packagingType" index="pUk7w" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="3570488090019868065" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_AutoPluginLayoutType" flags="ng" index="pUk6x" />
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="8174907532631382425" name="jetbrains.mps.build.mps.structure.BuildMps_TipsMps" flags="ng" index="3jmSaf" />
      <concept id="8174907532628842428" name="jetbrains.mps.build.mps.structure.BuildMps_Tips" flags="ng" index="3jsGME">
        <child id="8174907532631382423" name="imports" index="3jmSa1" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <property id="4237758264760168561" name="bugfixNr" index="1lNJF1" />
        <child id="6845119683729294884" name="progressColor" index="27hGoL" />
        <child id="922958177840117051" name="script" index="2gvbiD" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537372847" name="product" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
        <child id="1084163669516664629" name="copyrightForeground" index="3KTKoD" />
        <child id="1084163669516639223" name="foreground" index="3KTYbF" />
      </concept>
      <concept id="4278635856200817744" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleModelRoot" flags="ng" index="1BupzO">
        <property id="8137134783396907368" name="convert2binary" index="1Hdu6h" />
        <property id="8137134783396676838" name="extracted" index="1HemKv" />
        <property id="2889113830911481881" name="deployFolderName" index="3ZfqAx" />
        <child id="8137134783396676835" name="location" index="1HemKq" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="6JFI$2cYMru">
    <property role="TrG5h" value="DialogueTree" />
    <property role="2DA0ip" value="../.." />
    <node concept="10PD9b" id="6JFI$2cYMrv" role="10PD9s" />
    <node concept="3b7kt6" id="6JFI$2cYMrw" role="10PD9s" />
    <node concept="1zClus" id="6JFI$2cYMrK" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <property role="1lNJF1" value="1" />
      <node concept="55IIr" id="6JFI$2cYMrL" role="3vi$VU">
        <node concept="2Ry0Ak" id="6JFI$2cYMrM" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6JFI$2cYMrN" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6JFI$2cYMrO" role="2EteIg">
        <node concept="3Mxwey" id="6JFI$2cYMrP" role="3MwsjC">
          <ref role="3Mxwex" node="6JFI$2cYMrz" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="6JFI$2cYMrQ" role="2EteIi">
        <node concept="2Ry0Ak" id="6JFI$2cYMrR" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6JFI$2cYMrS" role="2Ry0An">
            <property role="2Ry0Am" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6JFI$2cYMrT" role="2EtHGA">
        <node concept="3Mxwew" id="6JFI$2cYMrU" role="3MwsjC">
          <property role="3MwjfP" value="DialogueTree" />
        </node>
      </node>
      <node concept="3_J27D" id="6JFI$2cYMrV" role="2EtHGT">
        <node concept="3Mxwew" id="6JFI$2cYMrW" role="3MwsjC">
          <property role="3MwjfP" value="DialogueTree" />
        </node>
      </node>
      <node concept="55IIr" id="6JFI$2cYMrX" role="2EteIj">
        <node concept="2Ry0Ak" id="6JFI$2cYMrY" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6JFI$2cYMrZ" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6JFI$2cYMs0" role="R$TG_">
        <node concept="3Mxwey" id="6JFI$2cYMs1" role="3MwsjC">
          <ref role="3Mxwex" node="6JFI$2cYMrx" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="6JFI$2cYMs2" role="2EqU2t">
        <node concept="2Ry0Ak" id="6JFI$2cYMs3" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6JFI$2cYMs4" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="6JFI$2cYMs5" role="2EqU2s">
        <node concept="2Ry0Ak" id="6JFI$2cYMs6" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="6JFI$2cYMs7" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="6JFI$2cYMs8" role="2gvbiD">
        <node concept="3Mxwew" id="6JFI$2cYMs9" role="3MwsjC">
          <property role="3MwjfP" value="dialoguetree" />
        </node>
      </node>
      <node concept="3_J27D" id="6JFI$2cYMsa" role="HFo83">
        <node concept="3Mxwew" id="6JFI$2cYMsb" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="3_J27D" id="6JFI$2cYMsc" role="3KTKoD">
        <node concept="3Mxwew" id="6JFI$2cYMsd" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="3_J27D" id="6JFI$2cYMse" role="3KTYbF">
        <node concept="3Mxwew" id="6JFI$2cYMsf" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
      <node concept="NbPM2" id="6JFI$2cYMsg" role="27hGoL">
        <node concept="3Mxwew" id="6JFI$2cYMsh" role="3MwsjC">
          <property role="3MwjfP" value="FFFFFF" />
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="6JFI$2cYMrx" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="6JFI$2cYMry" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="6JFI$2cYMrz" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="6JFI$2cYMr$" role="aVJcv">
        <node concept="NbPM2" id="6JFI$2cYMr_" role="aVJcq">
          <node concept="3Mxwew" id="6JFI$2cYMrA" role="3MwsjC">
            <property role="3MwjfP" value="1" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6JFI$2cYMrB" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="6JFI$2cYMrC" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="6JFI$2cYMrD" role="2JcizS">
        <ref role="398BVh" node="6JFI$2cYMrB" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="6JFI$2cYMrE" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="6JFI$2cYMrF" role="2JcizS">
        <ref role="398BVh" node="6JFI$2cYMrB" resolve="mps_home" />
        <node concept="2Ry0Ak" id="6JFI$2cYMrG" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6JFI$2cYMrH" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1lMM4owFq4Y" resolve="mpsVcs" />
      <node concept="398BVA" id="6JFI$2cYMrI" role="2JcizS">
        <ref role="398BVh" node="6JFI$2cYMrB" resolve="mps_home" />
        <node concept="2Ry0Ak" id="6JFI$2cYMrJ" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="3jsGME" id="6JFI$2cYMs$" role="3989C9">
      <property role="TrG5h" value="mps-tips" />
      <node concept="3jmSaf" id="6JFI$2cYMs_" role="3jmSa1" />
    </node>
    <node concept="1l3spV" id="6JFI$2cYMsA" role="1l3spN">
      <node concept="3_I8Xc" id="6JFI$2cYMsI" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="6JFI$2cYMsJ" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="6JFI$2cYMsK" role="39821P">
        <node concept="3_J27D" id="6JFI$2cYMsL" role="Nbhlr">
          <node concept="3Mxwew" id="6JFI$2cYMsM" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="6JFI$2cYMsN" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="6JFI$2cYMsO" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="6JFI$2cYMsP" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="6JFI$2cYMsQ" role="39821P">
          <node concept="1688n2" id="6JFI$2cYMsR" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="6JFI$2cYMsS" role="1688n0">
              <node concept="3Mxwew" id="6JFI$2cYMsT" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="6JFI$2cYMsU" role="3MwsjC">
                <ref role="3Mxwex" node="6JFI$2cYMrz" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="6JFI$2cYMsE" role="28jJRO">
            <ref role="398BVh" node="6JFI$2cYMrB" resolve="mps_home" />
            <node concept="2Ry0Ak" id="6JFI$2cYMsF" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="6JFI$2cYMsG" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="6JFI$2cYMsV" role="39821P">
        <node concept="3_J27D" id="6JFI$2cYMsW" role="Nbhlr">
          <node concept="3Mxwew" id="6JFI$2cYMsX" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="6JFI$2cYMsY" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="6JFI$2cYMsZ" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="6JFI$2cYMt0" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
          <node concept="3LWZYq" id="6JFI$2cYMt1" role="1juEy9">
            <property role="3LWZYl" value="mps-tips.jar" />
          </node>
        </node>
        <node concept="20sUq0" id="6JFI$2cYMt2" role="39821P">
          <property role="TrG5h" value="mps-tips.jar" />
          <ref role="21GgXK" node="6JFI$2cYMs$" resolve="mps-tips" />
        </node>
        <node concept="3981dx" id="6JFI$2cYMt3" role="39821P">
          <node concept="3_J27D" id="6JFI$2cYMt4" role="Nbhlr">
            <node concept="3Mxwew" id="6JFI$2cYMt5" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="6JFI$2cYMt6" role="39821P">
            <ref role="1zDrgn" node="6JFI$2cYMrK" resolve="DialogueTree 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="6JFI$2cYMt7" role="39821P">
        <node concept="3_I8Xc" id="6JFI$2cYMt8" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="6JFI$2cYMt9" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="6JFI$2cYMta" role="39821P">
          <ref role="3_I8Xa" to="ffeo:4EdAnGErOtx" resolve="mps-core" />
        </node>
        <node concept="3_I8Xc" id="6JFI$2cYMtb" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" resolve="mps-make" />
        </node>
        <node concept="m$_wl" id="6JFI$2cYMtc" role="39821P">
          <ref role="m_rDy" node="6JFI$2cYMsp" resolve="DialogueTree" />
          <node concept="pUk6x" id="6JFI$2cYMtd" role="pUk7w" />
        </node>
        <node concept="3_J27D" id="6JFI$2cYMte" role="Nbhlr">
          <node concept="3Mxwew" id="6JFI$2cYMtf" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="6JFI$2cYMtg" role="39821P">
        <node concept="3_J27D" id="6JFI$2cYMth" role="1TblL3">
          <node concept="3Mxwew" id="6JFI$2cYMti" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="6JFI$2cYMtj" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="6JFI$2cYMtk" role="1TblLm">
            <node concept="3Mxwey" id="6JFI$2cYMtl" role="3MwsjC">
              <ref role="3Mxwex" node="6JFI$2cYMrz" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="6JFI$2cYMtm" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="6JFI$2cYMtn" role="1TblLm">
            <node concept="3Mxwey" id="6JFI$2cYMto" role="3MwsjC">
              <ref role="3Mxwex" node="6JFI$2cYMrx" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="6JFI$2cYMtp" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="6JFI$2cYMtq" role="1TblLm">
            <node concept="3Mxwew" id="6JFI$2cYMtr" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="6JFI$2cYMsp" role="3989C9">
      <property role="m$_wk" value="DialogueTree" />
      <node concept="3_J27D" id="6JFI$2cYMsq" role="m$_yQ">
        <node concept="3Mxwew" id="6JFI$2cYMsr" role="3MwsjC">
          <property role="3MwjfP" value="DialogueTree" />
        </node>
      </node>
      <node concept="3_J27D" id="6JFI$2cYMss" role="m$_w8">
        <node concept="3Mxwew" id="6JFI$2cYMst" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="6JFI$2cYMsu" role="m$_yh">
        <ref role="m$f5T" node="6JFI$2cYMso" resolve="DialogueTree" />
      </node>
      <node concept="m$_yC" id="6JFI$2cYMsv" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="6JFI$2cYMsw" role="m_cZH">
        <node concept="3Mxwew" id="6JFI$2cYMsx" role="3MwsjC">
          <property role="3MwjfP" value="DialogueTree" />
        </node>
      </node>
      <node concept="2pNNFK" id="6JFI$2cYMsy" role="20twgj">
        <property role="2pNNFO" value="depends" />
        <node concept="3o6iSG" id="6JFI$2cYMsz" role="3o6s8t">
          <property role="3o6i5n" value="com.intellij.modules.platform" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="6JFI$2cYMso" role="3989C9">
      <property role="TrG5h" value="DialogueTree" />
      <node concept="1E1JtD" id="6JFI$2cYMsn" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="io.arct.dialoguetree" />
        <property role="3LESm3" value="200ef616-249d-4ed7-9810-cbdeaf100067" />
        <node concept="55IIr" id="6JFI$2cYMsi" role="3LF7KH">
          <node concept="2Ry0Ak" id="6JFI$2cYMsj" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="6JFI$2cYMsk" role="2Ry0An">
              <property role="2Ry0Am" value="io.arct.dialoguetree" />
              <node concept="2Ry0Ak" id="6JFI$2cYMsl" role="2Ry0An">
                <property role="2Ry0Am" value="io.arct.dialoguetree.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="6JFI$2cYMts" role="3bR37C">
          <node concept="3bR9La" id="6JFI$2cYMtt" role="1SiIV1">
            <property role="3bR36h" value="true" />
            <ref role="3bR37D" to="ffeo:568PkTlOK5Q" resolve="jetbrains.mps.core.xml" />
          </node>
        </node>
        <node concept="1SiIV0" id="6JFI$2cYMtu" role="3bR37C">
          <node concept="3bR9La" id="6JFI$2cYMtv" role="1SiIV1">
            <ref role="3bR37D" to="ffeo:7Kfy9QB6LfQ" resolve="jetbrains.mps.kernel" />
          </node>
        </node>
        <node concept="1BupzO" id="6JFI$2cYMt$" role="3bR31x">
          <property role="3ZfqAx" value="models" />
          <property role="1Hdu6h" value="true" />
          <property role="1HemKv" value="true" />
          <node concept="3LXTmp" id="6JFI$2cYMt_" role="1HemKq">
            <node concept="55IIr" id="6JFI$2cYMtw" role="3LXTmr">
              <node concept="2Ry0Ak" id="6JFI$2cYMtx" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="6JFI$2cYMty" role="2Ry0An">
                  <property role="2Ry0Am" value="io.arct.dialoguetree" />
                  <node concept="2Ry0Ak" id="6JFI$2cYMtz" role="2Ry0An">
                    <property role="2Ry0Am" value="models" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="6JFI$2cYMtA" role="3LXTna">
              <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
            </node>
          </node>
        </node>
        <node concept="1yeLz9" id="6JFI$2cYMtB" role="1TViLv">
          <property role="TrG5h" value="io.arct.dialoguetree#01" />
          <property role="3LESm3" value="5480fc16-db6d-4535-a7cf-323715fb1be8" />
          <node concept="1BupzO" id="6JFI$2cYMtH" role="3bR31x">
            <property role="3ZfqAx" value="generator/templates" />
            <property role="1Hdu6h" value="true" />
            <property role="1HemKv" value="true" />
            <node concept="3LXTmp" id="6JFI$2cYMtI" role="1HemKq">
              <node concept="55IIr" id="6JFI$2cYMtC" role="3LXTmr">
                <node concept="2Ry0Ak" id="6JFI$2cYMtD" role="iGT6I">
                  <property role="2Ry0Am" value="languages" />
                  <node concept="2Ry0Ak" id="6JFI$2cYMtE" role="2Ry0An">
                    <property role="2Ry0Am" value="io.arct.dialoguetree" />
                    <node concept="2Ry0Ak" id="6JFI$2cYMtF" role="2Ry0An">
                      <property role="2Ry0Am" value="generator" />
                      <node concept="2Ry0Ak" id="6JFI$2cYMtG" role="2Ry0An">
                        <property role="2Ry0Am" value="templates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3qWCbU" id="6JFI$2cYMtJ" role="3LXTna">
                <property role="3qWCbO" value="**/*.mps, **/*.mpsr, **/.model" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="6JFI$2cYMtK">
    <property role="TrG5h" value="DialogueTreeDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../.." />
    <node concept="2sgV4H" id="6JFI$2cYMtL" role="1l3spa">
      <ref role="1l3spb" node="6JFI$2cYMru" resolve="DialogueTree" />
    </node>
    <node concept="1l3spV" id="6JFI$2cYMtM" role="1l3spN">
      <node concept="1tmT9g" id="6JFI$2cYMuB" role="39821P">
        <property role="AB_bT" value="1HQQX4XU8$A/gzip" />
        <node concept="3ygNvl" id="6JFI$2cYMuC" role="39821P">
          <ref role="3ygNvj" node="6JFI$2cYMsA" />
        </node>
        <node concept="398223" id="6JFI$2cYMuD" role="39821P">
          <node concept="3_J27D" id="6JFI$2cYMuE" role="Nbhlr">
            <node concept="3Mxwew" id="6JFI$2cYMuF" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28u9K_" id="6JFI$2cYMuG" role="39821P">
            <property role="28hIV_" value="Linux executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="6JFI$2cYMuH" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="6JFI$2cYMuI" role="39821P">
              <node concept="398BVA" id="6JFI$2cYMu$" role="2HvfZ0">
                <ref role="398BVh" node="6JFI$2cYMtN" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6JFI$2cYMu_" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6JFI$2cYMuA" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="6JFI$2cYMuJ" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="28jJK3" id="6JFI$2cYMuK" role="39821P">
            <node concept="3co7Ac" id="6JFI$2cYMuL" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="6JFI$2cYMuM" role="28jJRO">
              <node concept="2Ry0Ak" id="6JFI$2cYMu3" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6JFI$2cYMu4" role="2Ry0An">
                  <property role="2Ry0Am" value="DialogueTree.build" />
                  <node concept="2Ry0Ak" id="6JFI$2cYMu5" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6JFI$2cYMu6" role="2Ry0An">
                      <property role="2Ry0Am" value="DialogueTree" />
                      <node concept="2Ry0Ak" id="6JFI$2cYMu7" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="6JFI$2cYMu8" role="2Ry0An">
                          <property role="2Ry0Am" value="dialoguetree.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="6JFI$2cYMuN" role="39821P">
            <node concept="3co7Ac" id="6JFI$2cYMuO" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="6JFI$2cYMuP" role="28jJRO">
              <node concept="2Ry0Ak" id="6JFI$2cYMu9" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6JFI$2cYMua" role="2Ry0An">
                  <property role="2Ry0Am" value="DialogueTree.build" />
                  <node concept="2Ry0Ak" id="6JFI$2cYMub" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6JFI$2cYMuc" role="2Ry0An">
                      <property role="2Ry0Am" value="DialogueTree" />
                      <node concept="2Ry0Ak" id="6JFI$2cYMud" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="6JFI$2cYMue" role="2Ry0An">
                          <property role="2Ry0Am" value="dialoguetree64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="6JFI$2cYMuQ" role="39821P">
            <property role="28hIV_" value="Linux startup script" />
          </node>
          <node concept="28jJK3" id="6JFI$2cYMuR" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="6JFI$2cYMuS" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAL/lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="55IIr" id="6JFI$2cYMuT" role="28jJRO">
              <node concept="2Ry0Ak" id="6JFI$2cYMuf" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6JFI$2cYMug" role="2Ry0An">
                  <property role="2Ry0Am" value="DialogueTree.build" />
                  <node concept="2Ry0Ak" id="6JFI$2cYMuh" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6JFI$2cYMui" role="2Ry0An">
                      <property role="2Ry0Am" value="DialogueTree" />
                      <node concept="2Ry0Ak" id="6JFI$2cYMuj" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="6JFI$2cYMuk" role="2Ry0An">
                          <property role="2Ry0Am" value="dialoguetree.sh" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="6JFI$2cYMuU" role="Nbhlr">
          <node concept="3Mxwew" id="6JFI$2cYMuV" role="3MwsjC">
            <property role="3MwjfP" value="DialogueTree" />
          </node>
          <node concept="3Mxwew" id="6JFI$2cYMuW" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="6JFI$2cYMuX" role="3MwsjC">
            <ref role="3Mxwex" node="6JFI$2cYMrz" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="6JFI$2cYMuY" role="3MwsjC">
            <property role="3MwjfP" value=".tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="6JFI$2cYMvb" role="39821P">
        <node concept="3ygNvl" id="6JFI$2cYMvc" role="39821P">
          <ref role="3ygNvj" node="6JFI$2cYMsA" />
        </node>
        <node concept="398223" id="6JFI$2cYMvd" role="39821P">
          <node concept="28u9K_" id="6JFI$2cYMve" role="39821P">
            <property role="28hIV_" value="Startup options for 32 and 64 bit systems" />
          </node>
          <node concept="3_J27D" id="6JFI$2cYMvf" role="Nbhlr">
            <node concept="3Mxwew" id="6JFI$2cYMvg" role="3MwsjC">
              <property role="3MwjfP" value="bin" />
            </node>
          </node>
          <node concept="28jJK3" id="6JFI$2cYMvh" role="39821P">
            <node concept="2$gBol" id="6JFI$2cYMvi" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="6JFI$2cYMvj" role="2$htvi">
                <node concept="3Mxwew" id="6JFI$2cYMvk" role="3MwsjC">
                  <property role="3MwjfP" value="dialoguetree.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="6JFI$2cYMvl" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="6JFI$2cYMvm" role="28jJRO">
              <node concept="2Ry0Ak" id="6JFI$2cYMvn" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6JFI$2cYMvo" role="2Ry0An">
                  <property role="2Ry0Am" value="DialogueTree.build" />
                  <node concept="2Ry0Ak" id="6JFI$2cYMvp" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6JFI$2cYMvq" role="2Ry0An">
                      <property role="2Ry0Am" value="DialogueTree" />
                      <node concept="2Ry0Ak" id="6JFI$2cYMvr" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="6JFI$2cYMvs" role="2Ry0An">
                          <property role="2Ry0Am" value="dialoguetree.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="6JFI$2cYMvt" role="39821P">
            <node concept="2$gBol" id="6JFI$2cYMvu" role="28jJR8">
              <property role="2$htvj" value="*" />
              <node concept="NbPM2" id="6JFI$2cYMvv" role="2$htvi">
                <node concept="3Mxwew" id="6JFI$2cYMvw" role="3MwsjC">
                  <property role="3MwjfP" value="dialoguetree64.exe.vmoptions" />
                </node>
              </node>
            </node>
            <node concept="3co7Ac" id="6JFI$2cYMvx" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="6JFI$2cYMvy" role="28jJRO">
              <node concept="2Ry0Ak" id="6JFI$2cYMvz" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6JFI$2cYMv$" role="2Ry0An">
                  <property role="2Ry0Am" value="DialogueTree.build" />
                  <node concept="2Ry0Ak" id="6JFI$2cYMv_" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6JFI$2cYMvA" role="2Ry0An">
                      <property role="2Ry0Am" value="DialogueTree" />
                      <node concept="2Ry0Ak" id="6JFI$2cYMvB" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="6JFI$2cYMvC" role="2Ry0An">
                          <property role="2Ry0Am" value="dialoguetree64.vmoptions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="6JFI$2cYMvD" role="39821P">
            <property role="28hIV_" value="Required files for execution" />
          </node>
          <node concept="2HvfSZ" id="6JFI$2cYMvE" role="39821P">
            <node concept="3LWZYq" id="6JFI$2cYMvF" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.exe" />
            </node>
            <node concept="3LWZYq" id="6JFI$2cYMvG" role="2HvfZ1">
              <property role="3LWZYl" value="**/*.bat" />
            </node>
            <node concept="398BVA" id="6JFI$2cYMv2" role="2HvfZ0">
              <ref role="398BVh" node="6JFI$2cYMtN" resolve="mps_home" />
              <node concept="2Ry0Ak" id="6JFI$2cYMv3" role="iGT6I">
                <property role="2Ry0Am" value="bin" />
                <node concept="2Ry0Ak" id="6JFI$2cYMv4" role="2Ry0An">
                  <property role="2Ry0Am" value="win" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="6JFI$2cYMvH" role="39821P">
            <property role="28hIV_" value="Windows executable files and fsnotifier" />
          </node>
          <node concept="yKbIv" id="6JFI$2cYMvI" role="39821P">
            <property role="yKbIr" value="755" />
            <node concept="2HvfSZ" id="6JFI$2cYMvJ" role="39821P">
              <node concept="3LWZYx" id="6JFI$2cYMvK" role="2HvfZ1">
                <property role="3LWZYw" value="**/*.exe" />
              </node>
              <node concept="3LWZYx" id="6JFI$2cYMvL" role="2HvfZ1">
                <property role="3LWZYw" value="**/append.bat" />
              </node>
              <node concept="398BVA" id="6JFI$2cYMv8" role="2HvfZ0">
                <ref role="398BVh" node="6JFI$2cYMtN" resolve="mps_home" />
                <node concept="2Ry0Ak" id="6JFI$2cYMv9" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="6JFI$2cYMva" role="2Ry0An">
                    <property role="2Ry0Am" value="win" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="28u9K_" id="6JFI$2cYMvM" role="39821P">
            <property role="28hIV_" value="Startup .bat file" />
          </node>
          <node concept="28jJK3" id="6JFI$2cYMvN" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="6JFI$2cYMvO" role="28jJR8">
              <property role="3co7Am" value="3D3G23Q8WAM/crlf" />
            </node>
            <node concept="55IIr" id="6JFI$2cYMvP" role="28jJRO">
              <node concept="2Ry0Ak" id="6JFI$2cYMul" role="iGT6I">
                <property role="2Ry0Am" value="solutions" />
                <node concept="2Ry0Ak" id="6JFI$2cYMum" role="2Ry0An">
                  <property role="2Ry0Am" value="DialogueTree.build" />
                  <node concept="2Ry0Ak" id="6JFI$2cYMun" role="2Ry0An">
                    <property role="2Ry0Am" value="source_gen" />
                    <node concept="2Ry0Ak" id="6JFI$2cYMuo" role="2Ry0An">
                      <property role="2Ry0Am" value="DialogueTree" />
                      <node concept="2Ry0Ak" id="6JFI$2cYMup" role="2Ry0An">
                        <property role="2Ry0Am" value="build" />
                        <node concept="2Ry0Ak" id="6JFI$2cYMuq" role="2Ry0An">
                          <property role="2Ry0Am" value="dialoguetree.bat" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="6JFI$2cYMvQ" role="Nbhlr">
          <node concept="3Mxwew" id="6JFI$2cYMvR" role="3MwsjC">
            <property role="3MwjfP" value="DialogueTree" />
          </node>
          <node concept="3Mxwew" id="6JFI$2cYMvS" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="6JFI$2cYMvT" role="3MwsjC">
            <ref role="3Mxwex" node="6JFI$2cYMrz" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="6JFI$2cYMvU" role="3MwsjC">
            <property role="3MwjfP" value=".win.zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="6JFI$2cYMw_" role="39821P">
        <node concept="3_J27D" id="6JFI$2cYMwA" role="Nbhlr">
          <node concept="3Mxwew" id="6JFI$2cYMwB" role="3MwsjC">
            <property role="3MwjfP" value="DialogueTree" />
          </node>
          <node concept="3Mxwew" id="6JFI$2cYMwC" role="3MwsjC">
            <property role="3MwjfP" value="-" />
          </node>
          <node concept="3Mxwey" id="6JFI$2cYMwD" role="3MwsjC">
            <ref role="3Mxwex" node="6JFI$2cYMrz" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="6JFI$2cYMwE" role="3MwsjC">
            <property role="3MwjfP" value=".macos.zip" />
          </node>
        </node>
        <node concept="398223" id="6JFI$2cYMwF" role="39821P">
          <node concept="398223" id="6JFI$2cYMwG" role="39821P">
            <node concept="3ygNvl" id="6JFI$2cYMwH" role="39821P">
              <ref role="3ygNvj" node="6JFI$2cYMsA" />
            </node>
            <node concept="3_J27D" id="6JFI$2cYMwI" role="Nbhlr">
              <node concept="3Mxwew" id="6JFI$2cYMwJ" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="6JFI$2cYMwK" role="39821P">
              <node concept="3_J27D" id="6JFI$2cYMwL" role="Nbhlr">
                <node concept="3Mxwew" id="6JFI$2cYMwM" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28u9K_" id="6JFI$2cYMwN" role="39821P">
                <property role="28hIV_" value="TODO: replace with product icon" />
              </node>
              <node concept="28jJK3" id="6JFI$2cYMwO" role="39821P">
                <node concept="398BVA" id="6JFI$2cYMw1" role="28jJRO">
                  <ref role="398BVh" node="6JFI$2cYMtN" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6JFI$2cYMw2" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6JFI$2cYMw3" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6JFI$2cYMw4" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="6JFI$2cYMw5" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="6JFI$2cYMw6" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="6JFI$2cYMwP" role="39821P">
              <property role="28hIV_" value="MacOSX executable to run application" />
            </node>
            <node concept="398223" id="6JFI$2cYMwQ" role="39821P">
              <node concept="28jJK3" id="6JFI$2cYMwR" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="6JFI$2cYMwd" role="28jJRO">
                  <ref role="398BVh" node="6JFI$2cYMtN" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="6JFI$2cYMwe" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="6JFI$2cYMwf" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="6JFI$2cYMwg" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="6JFI$2cYMwh" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="6JFI$2cYMwi" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$gBol" id="6JFI$2cYMwS" role="28jJR8">
                  <property role="2$htvj" value="*" />
                  <node concept="NbPM2" id="6JFI$2cYMwT" role="2$htvi">
                    <node concept="3Mxwew" id="6JFI$2cYMwU" role="3MwsjC">
                      <property role="3MwjfP" value="dialoguetree" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="6JFI$2cYMwV" role="Nbhlr">
                <node concept="3Mxwew" id="6JFI$2cYMwW" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
            </node>
            <node concept="28u9K_" id="6JFI$2cYMwX" role="39821P">
              <property role="28hIV_" value="Fill Info.plist with current build version and number" />
            </node>
            <node concept="28jJK3" id="6JFI$2cYMwY" role="39821P">
              <node concept="55IIr" id="6JFI$2cYMwZ" role="28jJRO">
                <node concept="2Ry0Ak" id="6JFI$2cYMur" role="iGT6I">
                  <property role="2Ry0Am" value="solutions" />
                  <node concept="2Ry0Ak" id="6JFI$2cYMus" role="2Ry0An">
                    <property role="2Ry0Am" value="DialogueTree.build" />
                    <node concept="2Ry0Ak" id="6JFI$2cYMut" role="2Ry0An">
                      <property role="2Ry0Am" value="source_gen" />
                      <node concept="2Ry0Ak" id="6JFI$2cYMuu" role="2Ry0An">
                        <property role="2Ry0Am" value="DialogueTree" />
                        <node concept="2Ry0Ak" id="6JFI$2cYMuv" role="2Ry0An">
                          <property role="2Ry0Am" value="build" />
                          <node concept="2Ry0Ak" id="6JFI$2cYMuw" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist.xml" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2$gBol" id="6JFI$2cYMx0" role="28jJR8">
                <property role="2$htvj" value="*" />
                <node concept="NbPM2" id="6JFI$2cYMx1" role="2$htvi">
                  <node concept="3Mxwew" id="6JFI$2cYMx2" role="3MwsjC">
                    <property role="3MwjfP" value="Info.plist" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="6JFI$2cYMx3" role="28jJR8">
                <property role="1688n3" value="\$version\$" />
                <node concept="NbPM2" id="6JFI$2cYMx4" role="1688n0">
                  <node concept="3Mxwey" id="6JFI$2cYMx5" role="3MwsjC">
                    <ref role="3Mxwex" node="6JFI$2cYMtO" resolve="version" />
                  </node>
                </node>
              </node>
              <node concept="1688n2" id="6JFI$2cYMx6" role="28jJR8">
                <property role="1688n3" value="\$build\$" />
                <node concept="NbPM2" id="6JFI$2cYMx7" role="1688n0">
                  <node concept="3Mxwey" id="6JFI$2cYMx8" role="3MwsjC">
                    <ref role="3Mxwex" node="6JFI$2cYMrz" resolve="build.number" />
                  </node>
                </node>
              </node>
              <node concept="3co7Ac" id="6JFI$2cYMx9" role="28jJR8">
                <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                <property role="3cpA_W" value="true" />
              </node>
            </node>
            <node concept="398223" id="6JFI$2cYMxa" role="39821P">
              <node concept="3_J27D" id="6JFI$2cYMxb" role="Nbhlr">
                <node concept="3Mxwew" id="6JFI$2cYMxc" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28u9K_" id="6JFI$2cYMxd" role="39821P">
                <property role="28hIV_" value="Executable files and fsnotifier" />
              </node>
              <node concept="yKbIv" id="6JFI$2cYMxe" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="6JFI$2cYMxf" role="39821P">
                  <node concept="3LWZYq" id="6JFI$2cYMxg" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.dylib" />
                  </node>
                  <node concept="3LWZYq" id="6JFI$2cYMxh" role="2HvfZ1">
                    <property role="3LWZYl" value="**/*.py" />
                  </node>
                  <node concept="398BVA" id="6JFI$2cYMwm" role="2HvfZ0">
                    <ref role="398BVh" node="6JFI$2cYMtN" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="6JFI$2cYMwn" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="6JFI$2cYMwo" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="6JFI$2cYMxi" role="39821P">
                <property role="28hIV_" value="Python script with updated end of line" />
              </node>
              <node concept="yKbIv" id="6JFI$2cYMxj" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="6JFI$2cYMxk" role="39821P">
                  <node concept="3LWZYx" id="6JFI$2cYMxl" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.py" />
                  </node>
                  <node concept="3co7Ac" id="6JFI$2cYMxm" role="2HvfZ1">
                    <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                    <property role="3cpA_W" value="true" />
                  </node>
                  <node concept="398BVA" id="6JFI$2cYMws" role="2HvfZ0">
                    <ref role="398BVh" node="6JFI$2cYMtN" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="6JFI$2cYMwt" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="6JFI$2cYMwu" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="6JFI$2cYMxn" role="39821P">
                <property role="28hIV_" value="Required libraries" />
              </node>
              <node concept="yKbIv" id="6JFI$2cYMxo" role="39821P">
                <node concept="2HvfSZ" id="6JFI$2cYMxp" role="39821P">
                  <node concept="3LWZYx" id="6JFI$2cYMxq" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.dylib" />
                  </node>
                  <node concept="398BVA" id="6JFI$2cYMwy" role="2HvfZ0">
                    <ref role="398BVh" node="6JFI$2cYMtN" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="6JFI$2cYMwz" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="6JFI$2cYMw$" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28u9K_" id="6JFI$2cYMxr" role="39821P">
                <property role="28hIV_" value="MacOSX distribution should always use 64 bit startup options" />
              </node>
              <node concept="28jJK3" id="6JFI$2cYMxs" role="39821P">
                <node concept="3co7Ac" id="6JFI$2cYMxt" role="28jJR8">
                  <property role="3co7Am" value="3D3G23Q8WAL/lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="55IIr" id="6JFI$2cYMxu" role="28jJRO">
                  <node concept="2Ry0Ak" id="6JFI$2cYMxv" role="iGT6I">
                    <property role="2Ry0Am" value="solutions" />
                    <node concept="2Ry0Ak" id="6JFI$2cYMxw" role="2Ry0An">
                      <property role="2Ry0Am" value="DialogueTree.build" />
                      <node concept="2Ry0Ak" id="6JFI$2cYMxx" role="2Ry0An">
                        <property role="2Ry0Am" value="source_gen" />
                        <node concept="2Ry0Ak" id="6JFI$2cYMxy" role="2Ry0An">
                          <property role="2Ry0Am" value="DialogueTree" />
                          <node concept="2Ry0Ak" id="6JFI$2cYMxz" role="2Ry0An">
                            <property role="2Ry0Am" value="build" />
                            <node concept="2Ry0Ak" id="6JFI$2cYMx$" role="2Ry0An">
                              <property role="2Ry0Am" value="dialoguetree64.vmoptions" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2$htT0" id="6JFI$2cYMx_" role="28jJR8">
                  <property role="2$htTZ" value="dialoguetree64.vmoptions" />
                  <property role="2$htTY" value="dialoguetree.vmoptions" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="6JFI$2cYMxA" role="Nbhlr">
            <node concept="3Mxwew" id="6JFI$2cYMxB" role="3MwsjC">
              <property role="3MwjfP" value="DialogueTree " />
            </node>
            <node concept="3Mxwey" id="6JFI$2cYMxC" role="3MwsjC">
              <ref role="3Mxwex" node="6JFI$2cYMtO" resolve="version" />
            </node>
            <node concept="3Mxwew" id="6JFI$2cYMxD" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="6JFI$2cYMtN" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="7jLvmTSsz5t" role="398pKh">
        <node concept="2Ry0Ak" id="7jLvmTSsz5z" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="7jLvmTSsz5C" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="7jLvmTSsz5H" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="7jLvmTSsz5M" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="7jLvmTSsz5R" role="2Ry0An">
                  <property role="2Ry0Am" value=".." />
                  <node concept="2Ry0Ak" id="7jLvmTSsz5W" role="2Ry0An">
                    <property role="2Ry0Am" value="AppData" />
                    <node concept="2Ry0Ak" id="7jLvmTSsz61" role="2Ry0An">
                      <property role="2Ry0Am" value="Local" />
                      <node concept="2Ry0Ak" id="7jLvmTSsz66" role="2Ry0An">
                        <property role="2Ry0Am" value="MPS 2019.3" />
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
    <node concept="2kB4xC" id="6JFI$2cYMtO" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="6JFI$2cYMtP" role="aVJcv">
        <node concept="NbPM2" id="6JFI$2cYMtQ" role="aVJcq">
          <node concept="3Mxwew" id="6JFI$2cYMtR" role="3MwsjC">
            <property role="3MwjfP" value="1.0.1" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="26EafH" id="6JFI$2cYMxE">
    <property role="26EafI" value="-" />
    <property role="26FY9R" value="jetbrains.mps.Launcher" />
    <property role="TrG5h" value="DialogueTreeScripts" />
    <ref role="1_kbm$" node="6JFI$2cYMrK" resolve="DialogueTree 1.0" />
    <node concept="26EafG" id="6JFI$2cYMxF" role="26Ea7d">
      <property role="26EafJ" value="lib/branding.jar" />
    </node>
    <node concept="26EafG" id="6JFI$2cYMxG" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot.jar" />
    </node>
    <node concept="26EafG" id="6JFI$2cYMxH" role="26Ea7d">
      <property role="26EafJ" value="lib/mps-boot-util.jar" />
    </node>
    <node concept="26EafG" id="6JFI$2cYMxI" role="26Ea7d">
      <property role="26EafJ" value="lib/bootstrap.jar" />
    </node>
    <node concept="26EafG" id="6JFI$2cYMxJ" role="26Ea7d">
      <property role="26EafJ" value="lib/extensions.jar" />
    </node>
    <node concept="26EafG" id="6JFI$2cYMxK" role="26Ea7d">
      <property role="26EafJ" value="lib/util.jar" />
    </node>
    <node concept="26EafG" id="6JFI$2cYMxL" role="26Ea7d">
      <property role="26EafJ" value="lib/jdom.jar" />
    </node>
    <node concept="26EafG" id="6JFI$2cYMxM" role="26Ea7d">
      <property role="26EafJ" value="lib/log4j.jar" />
    </node>
    <node concept="26EafG" id="6JFI$2cYMxN" role="26Ea7d">
      <property role="26EafJ" value="lib/trove4j.jar" />
    </node>
    <node concept="26EafG" id="6JFI$2cYMxO" role="26Ea7d">
      <property role="26EafJ" value="lib/jna.jar" />
    </node>
  </node>
</model>

