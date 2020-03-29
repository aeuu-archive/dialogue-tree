<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6768aa33-fd85-4c7b-b9d2-b58bf3b26250(io.arct.dialoguetree.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="200ef616-249d-4ed7-9810-cbdeaf100067" name="io.arct.dialoguetree" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="9" />
  </languages>
  <imports />
  <registry>
    <language id="200ef616-249d-4ed7-9810-cbdeaf100067" name="io.arct.dialoguetree">
      <concept id="586534034785159785" name="io.arct.dialoguetree.structure.TextModifier" flags="ng" index="3ga0fL">
        <child id="586534034785320355" name="modifier" index="3gbvgV" />
      </concept>
      <concept id="586534034785256579" name="io.arct.dialoguetree.structure.Modifier" flags="ng" index="3gbCOr" />
      <concept id="586534034785256580" name="io.arct.dialoguetree.structure.ModifierReference" flags="ng" index="3gbCOs">
        <reference id="586534034785256581" name="modifier" index="3gbCOt" />
      </concept>
      <concept id="6264854145185431260" name="io.arct.dialoguetree.structure.DialogueTree" flags="ng" index="1jA0lV">
        <child id="586534034785320265" name="modifiers" index="3gbvjh" />
        <child id="6264854145185646852" name="entry" index="1jBraz" />
        <child id="581606532576474041" name="participants" index="1tlzIQ" />
      </concept>
      <concept id="6264854145185605849" name="io.arct.dialoguetree.structure.EntryDialogue" flags="ng" index="1jAHdY" />
      <concept id="6264854145185509828" name="io.arct.dialoguetree.structure.Dialogue" flags="ng" index="1jAODz">
        <child id="6264854145185544681" name="text" index="1jAW9e" />
        <child id="6264854145185693539" name="action" index="1jB0j4" />
      </concept>
      <concept id="6264854145185538114" name="io.arct.dialoguetree.structure.Text" flags="ng" index="1jAXJ_">
        <property id="6264854145185538115" name="text" index="1jAXJ$" />
        <child id="581606532576894316" name="speaker" index="1tm9lz" />
      </concept>
      <concept id="6264854145185693465" name="io.arct.dialoguetree.structure.ExitAction" flags="ng" index="1jB0iY" />
      <concept id="6264854145185776205" name="io.arct.dialoguetree.structure.ToEntryAction" flags="ng" index="1jBVBE" />
      <concept id="581606532576468293" name="io.arct.dialoguetree.structure.ParticipantReference" flags="ng" index="1tlxla">
        <reference id="581606532576468294" name="participant" index="1tlxl9" />
      </concept>
      <concept id="581606532576468290" name="io.arct.dialoguetree.structure.Participant" flags="ng" index="1tlxld" />
      <concept id="581606532576794124" name="io.arct.dialoguetree.structure.RandomAction" flags="ng" index="1tmLS3">
        <child id="581606532576794167" name="actions" index="1tmLSS" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1jA0lV" id="wii0XlhRX4">
    <property role="TrG5h" value="test" />
    <node concept="3gbCOr" id="wzMpzo3Yzp" role="3gbvjh">
      <property role="TrG5h" value="gdexz" />
    </node>
    <node concept="3gbCOr" id="wzMpzo3Yzr" role="3gbvjh">
      <property role="TrG5h" value="df" />
    </node>
    <node concept="1tlxld" id="wii0XlhRX5" role="1tlzIQ">
      <property role="TrG5h" value="kierth" />
    </node>
    <node concept="1tlxld" id="wii0Xlilns" role="1tlzIQ">
      <property role="TrG5h" value="froggo" />
    </node>
    <node concept="1jAHdY" id="wii0XlhRX6" role="1jBraz">
      <node concept="1jAXJ_" id="wzMpzo5bvZ" role="1jAW9e">
        <property role="1jAXJ$" value="hello!" />
        <node concept="1tlxla" id="wzMpzo5bw3" role="1tm9lz">
          <ref role="1tlxl9" node="wii0XlhRX5" resolve="kierth" />
        </node>
        <node concept="3ga0fL" id="wzMpzo5bw6" role="lGtFl">
          <node concept="3gbCOs" id="wzMpzo5bw8" role="3gbvgV">
            <ref role="3gbCOt" node="wzMpzo3Yzp" resolve="gdexz" />
          </node>
        </node>
      </node>
      <node concept="1tmLS3" id="wii0XliHPj" role="1jB0j4">
        <node concept="1jB0iY" id="wii0XliHPv" role="1tmLSS" />
        <node concept="1jBVBE" id="wii0XliHPC" role="1tmLSS" />
      </node>
    </node>
  </node>
</model>

