<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c153405e-7678-40f5-9071-d97d8bd27ce5(io.arct.dialoguetree.constraints)">
  <persistence version="9" />
  <languages>
    <use id="5dae8159-ab99-46bb-a40d-0cee30ee7018" name="jetbrains.mps.lang.constraints.rules.kinds" version="0" />
    <use id="ea3159bf-f48e-4720-bde2-86dba75f0d34" name="jetbrains.mps.lang.context.defs" version="0" />
    <use id="e51810c5-7308-4642-bcb6-469e61b5dd18" name="jetbrains.mps.lang.constraints.msg.specification" version="0" />
    <use id="134c38d4-e3af-4d9e-b069-1c7df0a4005d" name="jetbrains.mps.lang.constraints.rules.skeleton" version="0" />
    <use id="b3551702-269c-4f05-ba61-58060cef4292" name="jetbrains.mps.lang.rulesAndMessages" version="0" />
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="6" />
    <use id="13744753-c81f-424a-9c1b-cf8943bf4e86" name="jetbrains.mps.lang.sharedConcepts" version="0" />
    <use id="3ad5badc-1d9c-461c-b7b1-fa2fcd0a0ae7" name="jetbrains.mps.lang.context" version="0" />
    <use id="ad93155d-79b2-4759-b10c-55123e763903" name="jetbrains.mps.lang.messages" version="0" />
    <devkit ref="00000000-0000-4000-0000-5604ebd4f22c(jetbrains.mps.devkit.aspect.constraints)" />
  </languages>
  <imports>
    <import index="dr07" ref="r:3b423fe3-f0e6-4131-bf0a-a0d7d72673f2(io.arct.dialoguetree.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="8401916545537438642" name="jetbrains.mps.lang.constraints.structure.InheritedNodeScopeFactory" flags="ng" index="1dDu$B">
        <reference id="8401916545537438643" name="kind" index="1dDu$A" />
      </concept>
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
        <child id="1213100494875" name="referent" index="1Mr941" />
      </concept>
      <concept id="1148687176410" name="jetbrains.mps.lang.constraints.structure.NodeReferentConstraint" flags="ng" index="1N5Pfh">
        <reference id="1148687202698" name="applicableLink" index="1N5Vy1" />
        <child id="1148687345559" name="searchScopeFactory" index="1N6uqs" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="5rLeUs5xrfw">
    <ref role="1M2myG" to="dr07:5rLeUs5qYzp" resolve="EntryDialogue" />
    <node concept="EnEH3" id="5rLeUs5xrfx" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="5rLeUs5xrgR" role="EtsB7">
        <node concept="3clFbS" id="5rLeUs5xrgS" role="2VODD2">
          <node concept="3clFbF" id="5rLeUs5xrmM" role="3cqZAp">
            <node concept="Xl_RD" id="5rLeUs5xrmL" role="3clFbG">
              <property role="Xl_RC" value="@entry" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5rLeUs5AZF9">
    <ref role="1M2myG" to="dr07:5rLeUs5AMMB" resolve="ActionSetReference" />
    <node concept="1N5Pfh" id="5rLeUs5AZFa" role="1Mr941">
      <ref role="1N5Vy1" to="dr07:5rLeUs5AMMC" resolve="actions" />
      <node concept="1dDu$B" id="5rLeUs5AZHO" role="1N6uqs">
        <ref role="1dDu$A" to="dr07:5rLeUs5yLp4" resolve="ActionSet" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5rLeUs5Bu6l">
    <ref role="1M2myG" to="dr07:5rLeUs5AMMm" resolve="DialogueReference" />
    <node concept="1N5Pfh" id="5rLeUs5Bu6m" role="1Mr941">
      <ref role="1N5Vy1" to="dr07:5rLeUs5AMMn" resolve="dialogue" />
      <node concept="1dDu$B" id="5rLeUs5Bu74" role="1N6uqs">
        <ref role="1dDu$A" to="dr07:5rLeUs5qB74" resolve="Dialogue" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="5rLeUs5Bu8w">
    <ref role="1M2myG" to="dr07:5rLeUs5AMME" resolve="PropertyReference" />
    <node concept="1N5Pfh" id="5rLeUs5Bu8x" role="1Mr941">
      <ref role="1N5Vy1" to="dr07:5rLeUs5AMMF" resolve="property" />
      <node concept="1dDu$B" id="5rLeUs5Bu9X" role="1N6uqs">
        <ref role="1dDu$A" to="dr07:5rLeUs5$V7e" resolve="Property" />
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="wii0Xlh5Q2">
    <ref role="1M2myG" to="dr07:wii0Xlh5P5" resolve="ParticipantReference" />
    <node concept="1N5Pfh" id="wii0Xlh5Q3" role="1Mr941">
      <ref role="1N5Vy1" to="dr07:wii0Xlh5P6" resolve="participant" />
      <node concept="1dDu$B" id="wii0Xlh5QN" role="1N6uqs">
        <ref role="1dDu$A" to="dr07:wii0Xlh5P2" resolve="Participant" />
      </node>
    </node>
  </node>
</model>

