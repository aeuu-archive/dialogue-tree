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
      <concept id="6264854145188051609" name="io.arct.dialoguetree.structure.IfAction" flags="ng" index="1jo04Y">
        <property id="6264854145188549346" name="value" index="1jqu_5" />
        <child id="6264854145188051610" name="action" index="1jo04X" />
        <child id="6264854145188164329" name="elseAction" index="1joW_e" />
        <child id="6264854145188703463" name="property" index="1jqxt0" />
      </concept>
      <concept id="6264854145188213198" name="io.arct.dialoguetree.structure.Property" flags="ng" index="1joCDD" />
      <concept id="6264854145188703399" name="io.arct.dialoguetree.structure.ActionSetReference" flags="ng" index="1jqxs0">
        <reference id="6264854145188703400" name="actions" index="1jqxsf" />
      </concept>
      <concept id="6264854145188703402" name="io.arct.dialoguetree.structure.PropertyReference" flags="ng" index="1jqxsd">
        <reference id="6264854145188703403" name="property" index="1jqxsc" />
      </concept>
      <concept id="6264854145188703382" name="io.arct.dialoguetree.structure.DialogueReference" flags="ng" index="1jqxsL">
        <reference id="6264854145188703383" name="dialogue" index="1jqxsK" />
      </concept>
      <concept id="6264854145187649092" name="io.arct.dialoguetree.structure.ActionSet" flags="ng" index="1juyRz">
        <child id="6264854145187649093" name="action" index="1juyRy" />
      </concept>
      <concept id="6264854145187689480" name="io.arct.dialoguetree.structure.ToActionSetAction" flags="ng" index="1juCYJ">
        <child id="6264854145188703471" name="action" index="1jqxt8" />
      </concept>
      <concept id="6264854145185431260" name="io.arct.dialoguetree.structure.DialogueTree" flags="ng" index="1jA0lV">
        <property id="6264854145185723707" name="entity" index="1jB8Us" />
        <child id="6264854145188417591" name="properties" index="1jpYIg" />
        <child id="6264854145187649088" name="actions" index="1juyRB" />
        <child id="6264854145185514587" name="dialogues" index="1jAVZW" />
        <child id="6264854145185646852" name="entry" index="1jBraz" />
      </concept>
      <concept id="6264854145185605849" name="io.arct.dialoguetree.structure.EntryDialogue" flags="ng" index="1jAHdY" />
      <concept id="6264854145185509828" name="io.arct.dialoguetree.structure.Dialogue" flags="ng" index="1jAODz">
        <child id="6264854145185544681" name="text" index="1jAW9e" />
        <child id="6264854145185693539" name="action" index="1jB0j4" />
      </concept>
      <concept id="6264854145185538114" name="io.arct.dialoguetree.structure.Text" flags="ng" index="1jAXJ_">
        <property id="6264854145185538115" name="text" index="1jAXJ$" />
      </concept>
      <concept id="6264854145185693462" name="io.arct.dialoguetree.structure.ToDialogueAction" flags="ng" index="1jB0iL">
        <child id="6264854145188703475" name="dialogue" index="1jqxtk" />
      </concept>
      <concept id="6264854145185693465" name="io.arct.dialoguetree.structure.ExitAction" flags="ng" index="1jB0iY" />
      <concept id="6264854145185693434" name="io.arct.dialoguetree.structure.OptionsAction" flags="ng" index="1jB0lt">
        <child id="6264854145185712642" name="options" index="1jBb6_" />
      </concept>
      <concept id="6264854145185712639" name="io.arct.dialoguetree.structure.Option" flags="ng" index="1jBb9o">
        <child id="6264854145185747154" name="action" index="1jBMHP" />
      </concept>
      <concept id="6264854145185747124" name="io.arct.dialoguetree.structure.ReturnAction" flags="ng" index="1jBMGj">
        <property id="6264854145185747125" name="value" index="1jBMGi" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1jA0lV" id="5rLeUs5qB73">
    <property role="TrG5h" value="test" />
    <property role="1jB8Us" value="really mean zombie" />
    <node concept="1juyRz" id="5rLeUs5yVfZ" role="1juyRB">
      <property role="TrG5h" value="end" />
      <node concept="1jB0iY" id="5rLeUs5yVg5" role="1juyRy" />
    </node>
    <node concept="1jAODz" id="5rLeUs5qMQe" role="1jAVZW">
      <property role="TrG5h" value="main dialogue" />
      <node concept="1jAXJ_" id="5rLeUs5qMQg" role="1jAW9e">
        <property role="1jAXJ$" value="hello!" />
      </node>
      <node concept="1jAXJ_" id="5rLeUs5rx0Z" role="1jAW9e">
        <property role="1jAXJ$" value="you seem yummy!" />
      </node>
      <node concept="1jB0iL" id="5rLeUs5AZEx" role="1jB0j4">
        <node concept="1jqxsL" id="5rLeUs5BFBX" role="1jqxtk">
          <ref role="1jqxsK" node="5rLeUs5qMQe" resolve="main dialogue" />
        </node>
      </node>
    </node>
    <node concept="1jAODz" id="5rLeUs5qOpK" role="1jAVZW">
      <property role="TrG5h" value="dont kill" />
      <node concept="1jAXJ_" id="5rLeUs5qOpP" role="1jAW9e">
        <property role="1jAXJ$" value="i guess its time to eat your brains!" />
      </node>
      <node concept="1jAXJ_" id="5rLeUs5rrkx" role="1jAW9e">
        <property role="1jAXJ$" value="i heard that they're rally good!" />
      </node>
      <node concept="1jB0iY" id="5rLeUs5rrk$" role="1jB0j4" />
    </node>
    <node concept="1jAODz" id="5rLeUs5rx12" role="1jAVZW">
      <property role="TrG5h" value="kill" />
      <node concept="1jAXJ_" id="5rLeUs5rx13" role="1jAW9e">
        <property role="1jAXJ$" value="oh no!" />
      </node>
      <node concept="1jAXJ_" id="5rLeUs5rx1o" role="1jAW9e">
        <property role="1jAXJ$" value="im dead now :(" />
      </node>
      <node concept="1jB0iY" id="5rLeUs5rx21" role="1jB0j4" />
    </node>
    <node concept="1jAODz" id="5rLeUs5qMQu" role="1jAVZW">
      <property role="TrG5h" value="interesting choices may occur" />
      <node concept="1jAXJ_" id="5rLeUs5rrkO" role="1jAW9e" />
      <node concept="1jB0lt" id="5rLeUs5rrkE" role="1jB0j4">
        <node concept="1jBb9o" id="5rLeUs5rrkG" role="1jBb6_">
          <property role="TrG5h" value="test" />
          <node concept="1jBMGj" id="5rLeUs5r$KA" role="1jBMHP">
            <property role="1jBMGi" value="34" />
          </node>
        </node>
        <node concept="1jBb9o" id="5rLeUs5r$KD" role="1jBb6_">
          <property role="TrG5h" value="lol" />
          <node concept="1jBMGj" id="5rLeUs5r$La" role="1jBMHP">
            <property role="1jBMGi" value="hello!" />
          </node>
        </node>
        <node concept="1jBb9o" id="5rLeUs5r$KJ" role="1jBb6_">
          <property role="TrG5h" value="exit" />
          <node concept="1jB0iY" id="5rLeUs5r$L7" role="1jBMHP" />
        </node>
      </node>
    </node>
    <node concept="1jAODz" id="5rLeUs5y_mH" role="1jAVZW">
      <property role="TrG5h" value="test" />
      <node concept="1jAXJ_" id="5rLeUs5y_mI" role="1jAW9e">
        <property role="1jAXJ$" value="fd" />
      </node>
      <node concept="1jB0lt" id="5rLeUs5y_o1" role="1jB0j4">
        <node concept="1jBb9o" id="5rLeUs5yLoT" role="1jBb6_">
          <property role="TrG5h" value="test" />
          <node concept="1jB0iY" id="5rLeUs5yLoX" role="1jBMHP" />
        </node>
      </node>
    </node>
    <node concept="1jAHdY" id="5rLeUs5rjVP" role="1jBraz">
      <node concept="1jAXJ_" id="5rLeUs5rmnj" role="1jAW9e">
        <property role="1jAXJ$" value="d" />
      </node>
      <node concept="1jBMGj" id="5rLeUs5$JbA" role="1jB0j4">
        <property role="1jBMGi" value="34" />
      </node>
    </node>
  </node>
  <node concept="1jA0lV" id="5rLeUs5$JFr">
    <property role="TrG5h" value="test2" />
    <property role="1jB8Us" value="another amazing entity" />
    <node concept="1juyRz" id="5rLeUs5AZEl" role="1juyRB">
      <property role="TrG5h" value="r" />
      <node concept="1jB0iY" id="5rLeUs5AZEp" role="1juyRy" />
    </node>
    <node concept="1joCDD" id="5rLeUs5AACV" role="1jpYIg">
      <property role="TrG5h" value="f" />
    </node>
    <node concept="1jAODz" id="5rLeUs5$V3N" role="1jAVZW">
      <property role="TrG5h" value="you" />
      <node concept="1jAXJ_" id="5rLeUs5$V3O" role="1jAW9e">
        <property role="1jAXJ$" value="df" />
      </node>
      <node concept="1jB0lt" id="5rLeUs5$V3T" role="1jB0j4">
        <node concept="1jBb9o" id="5rLeUs5$V3V" role="1jBb6_">
          <property role="TrG5h" value="5" />
          <node concept="1jBMGj" id="5rLeUs5$V42" role="1jBMHP">
            <property role="1jBMGi" value="4" />
          </node>
        </node>
        <node concept="1jBb9o" id="5rLeUs5AZE6" role="1jBb6_">
          <property role="TrG5h" value="test" />
          <node concept="1jB0lt" id="5rLeUs5BcMJ" role="1jBMHP">
            <node concept="1jBb9o" id="5rLeUs5BcML" role="1jBb6_">
              <property role="TrG5h" value="F" />
              <node concept="1jB0iY" id="5rLeUs5BFBU" role="1jBMHP" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1jAODz" id="5rLeUs5$V4y" role="1jAVZW">
      <property role="TrG5h" value="fr" />
      <node concept="1jAXJ_" id="5rLeUs5$V4z" role="1jAW9e" />
      <node concept="1jB0iY" id="5rLeUs5$V53" role="1jB0j4" />
    </node>
    <node concept="1jAHdY" id="5rLeUs5$JFs" role="1jBraz">
      <node concept="1jAXJ_" id="5rLeUs5$V3m" role="1jAW9e" />
      <node concept="1jo04Y" id="5rLeUs5AZEG" role="1jB0j4">
        <property role="1jqu_5" value="656" />
        <node concept="1jqxsd" id="5rLeUs5AZES" role="1jqxt0">
          <ref role="1jqxsc" node="5rLeUs5AACV" resolve="f" />
        </node>
        <node concept="1jB0iY" id="5rLeUs5AZEV" role="1jo04X" />
        <node concept="1juCYJ" id="5rLeUs5AZEY" role="1joW_e">
          <node concept="1jqxs0" id="5rLeUs5AZF4" role="1jqxt8">
            <ref role="1jqxsf" node="5rLeUs5AZEl" resolve="r" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

