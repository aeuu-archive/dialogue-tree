<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:3b423fe3-f0e6-4131-bf0a-a0d7d72673f2(io.arct.dialoguetree.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="9" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="5rLeUs5qjVs">
    <property role="EcuMT" value="6264854145185431260" />
    <property role="TrG5h" value="DialogueTree" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="dialogue tree" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5rLeUs5qjVt" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="5rLeUs5xsV9" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="wii0Xlh7eT" role="1TKVEi">
      <property role="IQ2ns" value="581606532576474041" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="participants" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="wii0Xlh5P2" resolve="Participant" />
    </node>
    <node concept="1TJgyj" id="5rLeUs5_H0R" role="1TKVEi">
      <property role="IQ2ns" value="6264854145188417591" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="properties" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5rLeUs5$V7e" resolve="Property" />
    </node>
    <node concept="1TJgyj" id="5rLeUs5r8$4" role="1TKVEi">
      <property role="IQ2ns" value="6264854145185646852" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="entry" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5rLeUs5qYzp" resolve="EntryDialogue" />
    </node>
    <node concept="1TJgyj" id="5rLeUs5qChr" role="1TKVEi">
      <property role="IQ2ns" value="6264854145185514587" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dialogues" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5rLeUs5qB74" resolve="Dialogue" />
    </node>
    <node concept="1TJgyj" id="5rLeUs5yLp0" role="1TKVEi">
      <property role="IQ2ns" value="6264854145187649088" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj5/_0__n" />
      <ref role="20lvS9" node="5rLeUs5yLp4" resolve="ActionSet" />
    </node>
  </node>
  <node concept="1TIwiD" id="5rLeUs5qB74">
    <property role="EcuMT" value="6264854145185509828" />
    <property role="TrG5h" value="Dialogue" />
    <property role="34LRSv" value="dialogue" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5rLeUs5qJBD" role="1TKVEi">
      <property role="IQ2ns" value="6264854145185544681" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="text" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5rLeUs5qI12" resolve="Text" />
    </node>
    <node concept="1TJgyj" id="5rLeUs5rjXz" role="1TKVEi">
      <property role="IQ2ns" value="6264854145185693539" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5rLeUs5rjVR" resolve="Action" />
    </node>
    <node concept="PrWs8" id="5rLeUs5r8$9" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5rLeUs5qI12">
    <property role="EcuMT" value="6264854145185538114" />
    <property role="TrG5h" value="Text" />
    <property role="34LRSv" value="text" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="5rLeUs5qI13" role="1TKVEl">
      <property role="IQ2nx" value="6264854145185538115" />
      <property role="TrG5h" value="text" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="wii0XliHPG" role="1TKVEi">
      <property role="IQ2ns" value="581606532576894316" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="speaker" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="wii0Xlh5P5" resolve="ParticipantReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5rLeUs5qYzp">
    <property role="EcuMT" value="6264854145185605849" />
    <property role="TrG5h" value="EntryDialogue" />
    <property role="34LRSv" value="entry dialogue" />
    <ref role="1TJDcQ" node="5rLeUs5qB74" resolve="Dialogue" />
  </node>
  <node concept="1TIwiD" id="5rLeUs5rjVR">
    <property role="EcuMT" value="6264854145185693431" />
    <property role="TrG5h" value="Action" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rLeUs5rjVU">
    <property role="EcuMT" value="6264854145185693434" />
    <property role="TrG5h" value="OptionsAction" />
    <property role="34LRSv" value="actions" />
    <ref role="1TJDcQ" node="5rLeUs5rjVR" resolve="Action" />
    <node concept="1TJgyj" id="5rLeUs5roC2" role="1TKVEi">
      <property role="IQ2ns" value="6264854145185712642" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="options" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5rLeUs5roBZ" resolve="Option" />
    </node>
  </node>
  <node concept="1TIwiD" id="5rLeUs5rjWm">
    <property role="EcuMT" value="6264854145185693462" />
    <property role="TrG5h" value="ToDialogueAction" />
    <property role="34LRSv" value="to dialogue" />
    <ref role="1TJDcQ" node="5rLeUs5rjVR" resolve="Action" />
    <node concept="1TJgyj" id="5rLeUs5AMNN" role="1TKVEi">
      <property role="IQ2ns" value="6264854145188703475" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="dialogue" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5rLeUs5AMMm" resolve="DialogueReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5rLeUs5rjWp">
    <property role="EcuMT" value="6264854145185693465" />
    <property role="TrG5h" value="ExitAction" />
    <property role="34LRSv" value="end dialogue" />
    <ref role="1TJDcQ" node="5rLeUs5rjVR" resolve="Action" />
  </node>
  <node concept="1TIwiD" id="5rLeUs5roBZ">
    <property role="EcuMT" value="6264854145185712639" />
    <property role="TrG5h" value="Option" />
    <property role="34LRSv" value="option" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5rLeUs5roC0" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="5rLeUs5rx3i" role="1TKVEi">
      <property role="IQ2ns" value="6264854145185747154" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5rLeUs5rjVR" resolve="Action" />
    </node>
  </node>
  <node concept="1TIwiD" id="5rLeUs5rx2O">
    <property role="EcuMT" value="6264854145185747124" />
    <property role="TrG5h" value="ReturnAction" />
    <property role="34LRSv" value="return" />
    <ref role="1TJDcQ" node="5rLeUs5rjVR" resolve="Action" />
    <node concept="1TJgyi" id="5rLeUs5rx2P" role="1TKVEl">
      <property role="IQ2nx" value="6264854145185747125" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5rLeUs5rC9d">
    <property role="EcuMT" value="6264854145185776205" />
    <property role="TrG5h" value="ToEntryAction" />
    <property role="34LRSv" value="to entry" />
    <ref role="1TJDcQ" node="5rLeUs5rjVR" resolve="Action" />
  </node>
  <node concept="1TIwiD" id="5rLeUs5rVM6">
    <property role="EcuMT" value="6264854145185856646" />
    <property role="TrG5h" value="StructureDumper" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="5rLeUs5yLp4">
    <property role="EcuMT" value="6264854145187649092" />
    <property role="TrG5h" value="ActionSet" />
    <property role="34LRSv" value="action" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5rLeUs5yLp5" role="1TKVEi">
      <property role="IQ2ns" value="6264854145187649093" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5rLeUs5rjVR" resolve="Action" />
    </node>
    <node concept="PrWs8" id="5rLeUs5yLp7" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5rLeUs5yVg8">
    <property role="EcuMT" value="6264854145187689480" />
    <property role="TrG5h" value="ToActionSetAction" />
    <property role="34LRSv" value="to action" />
    <ref role="1TJDcQ" node="5rLeUs5rjVR" resolve="Action" />
    <node concept="1TJgyj" id="5rLeUs5AMNJ" role="1TKVEi">
      <property role="IQ2ns" value="6264854145188703471" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5rLeUs5AMMB" resolve="ActionSetReference" />
    </node>
  </node>
  <node concept="1TIwiD" id="5rLeUs5$jEp">
    <property role="EcuMT" value="6264854145188051609" />
    <property role="TrG5h" value="IfAction" />
    <property role="34LRSv" value="if" />
    <ref role="1TJDcQ" node="5rLeUs5rjVR" resolve="Action" />
    <node concept="1TJgyj" id="5rLeUs5AMNB" role="1TKVEi">
      <property role="IQ2ns" value="6264854145188703463" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5rLeUs5AMME" resolve="PropertyReference" />
    </node>
    <node concept="1TJgyj" id="5rLeUs5$jEq" role="1TKVEi">
      <property role="IQ2ns" value="6264854145188051610" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="action" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5rLeUs5rjVR" resolve="Action" />
    </node>
    <node concept="1TJgyj" id="5rLeUs5$JbD" role="1TKVEi">
      <property role="IQ2ns" value="6264854145188164329" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="elseAction" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5rLeUs5rjVR" resolve="Action" />
    </node>
    <node concept="1TJgyi" id="5rLeUs5Adby" role="1TKVEl">
      <property role="IQ2nx" value="6264854145188549346" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="5rLeUs5$V7e">
    <property role="EcuMT" value="6264854145188213198" />
    <property role="TrG5h" value="Property" />
    <property role="34LRSv" value="property" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="5rLeUs5AkGc" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="5rLeUs5AMMm">
    <property role="EcuMT" value="6264854145188703382" />
    <property role="TrG5h" value="DialogueReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5rLeUs5AMMn" role="1TKVEi">
      <property role="IQ2ns" value="6264854145188703383" />
      <property role="20kJfa" value="dialogue" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5rLeUs5qB74" resolve="Dialogue" />
    </node>
  </node>
  <node concept="1TIwiD" id="5rLeUs5AMMB">
    <property role="EcuMT" value="6264854145188703399" />
    <property role="TrG5h" value="ActionSetReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5rLeUs5AMMC" role="1TKVEi">
      <property role="IQ2ns" value="6264854145188703400" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5rLeUs5yLp4" resolve="ActionSet" />
    </node>
  </node>
  <node concept="1TIwiD" id="5rLeUs5AMME">
    <property role="EcuMT" value="6264854145188703402" />
    <property role="TrG5h" value="PropertyReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="5rLeUs5AMMF" role="1TKVEi">
      <property role="IQ2ns" value="6264854145188703403" />
      <property role="20kJfa" value="property" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="5rLeUs5$V7e" resolve="Property" />
    </node>
  </node>
  <node concept="1TIwiD" id="wii0Xlh5P2">
    <property role="EcuMT" value="581606532576468290" />
    <property role="TrG5h" value="Participant" />
    <property role="34LRSv" value="participant" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="wii0Xlh5P3" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="wii0Xlh5P5">
    <property role="EcuMT" value="581606532576468293" />
    <property role="TrG5h" value="ParticipantReference" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="wii0Xlh5P6" role="1TKVEi">
      <property role="IQ2ns" value="581606532576468294" />
      <property role="20kJfa" value="participant" />
      <property role="20lbJX" value="fLJekj4/_1" />
      <ref role="20lvS9" node="wii0Xlh5P2" resolve="Participant" />
    </node>
  </node>
  <node concept="1TIwiD" id="wii0Xliloc">
    <property role="EcuMT" value="581606532576794124" />
    <property role="TrG5h" value="RandomAction" />
    <property role="34LRSv" value="random" />
    <ref role="1TJDcQ" node="5rLeUs5rjVR" resolve="Action" />
    <node concept="1TJgyj" id="wii0XliloR" role="1TKVEi">
      <property role="IQ2ns" value="581606532576794167" />
      <property role="20lmBu" value="fLJjDmT/aggregation" />
      <property role="20kJfa" value="actions" />
      <property role="20lbJX" value="fLJekj6/_1__n" />
      <ref role="20lvS9" node="5rLeUs5rjVR" resolve="Action" />
    </node>
  </node>
</model>

