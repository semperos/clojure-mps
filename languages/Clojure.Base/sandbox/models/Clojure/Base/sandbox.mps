<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a0be782e-dcdc-4720-a432-01e548538e87(Clojure.Base.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="6af0e209-c61e-478c-b8ae-87516216f762" name="Clojure.Base" version="-1" />
  </languages>
  <imports />
  <registry>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="6af0e209-c61e-478c-b8ae-87516216f762" name="Clojure.Base">
      <concept id="1444709419710148802" name="Clojure.Base.structure.CljNamespace" flags="ng" index="1tPdi">
        <child id="1444709419710148832" name="body" index="1tPdK" />
        <child id="3081579409174692637" name="name" index="1_LZGS" />
      </concept>
      <concept id="681956898029808207" name="Clojure.Base.structure.CljSymbolLiteral" flags="ng" index="2ahQpw">
        <property id="681956898029808208" name="value" index="2ahQpZ" />
      </concept>
      <concept id="681956898029808201" name="Clojure.Base.structure.CljIntegerLiteral" flags="ng" index="2ahQpA">
        <property id="681956898029808202" name="value" index="2ahQp_" />
      </concept>
      <concept id="3081579409174002738" name="Clojure.Base.structure.CljIFnCall" flags="ng" index="1$eCgn">
        <reference id="3081579409174674673" name="callee" index="1_K4jk" />
        <child id="3081579409174002776" name="arguments" index="1$eChX" />
      </concept>
      <concept id="3081579409174002786" name="Clojure.Base.structure.CljVar" flags="ng" index="1$eCh7">
        <child id="3081579409174002856" name="name" index="1$eCid" />
        <child id="3081579409174002843" name="value" index="1$eCiY" />
      </concept>
      <concept id="3081579409174692708" name="Clojure.Base.structure.CljVarReference" flags="ng" index="1_LZH1">
        <reference id="3081579409174692794" name="target" index="1_LZIv" />
      </concept>
      <concept id="3081579409175512448" name="Clojure.Base.structure.CljHackCoreFunction" flags="ng" index="1_ORQ_">
        <property id="3081579409175512537" name="numArgs" index="1_ORRW" />
      </concept>
      <concept id="3081579409177200505" name="Clojure.Base.structure.CljIf" flags="ng" index="1_UrXs">
        <child id="3081579409177200598" name="elseBranch" index="1_UrZN" />
        <child id="3081579409177200593" name="condition" index="1_UrZO" />
        <child id="3081579409177200595" name="thenBranch" index="1_UrZQ" />
      </concept>
      <concept id="3081579409177110488" name="Clojure.Base.structure.CljDef" flags="ng" index="1_ULZX">
        <child id="3081579409177110773" name="var" index="1_UL3g" />
      </concept>
      <concept id="3081579409177401425" name="Clojure.Base.structure.CljDo" flags="ng" index="1_VE1O">
        <child id="3081579409177401513" name="body" index="1_VE2c" />
      </concept>
    </language>
  </registry>
  <node concept="1tPdi" id="2F3Y2lf7n19">
    <property role="TrG5h" value="user" />
    <node concept="1_ORQ_" id="2F3Y2lf7n2J" role="1tPdK">
      <property role="TrG5h" value="println" />
      <property role="1_ORRW" value="1" />
    </node>
    <node concept="1_ULZX" id="2F3Y2lfarl2" role="1tPdK">
      <node concept="1$eCh7" id="2F3Y2lfarl4" role="1_UL3g">
        <node concept="2ahQpw" id="2F3Y2lfarle" role="1$eCid">
          <property role="2ahQpZ" value="wow" />
        </node>
        <node concept="2ahQpA" id="2F3Y2lfarlh" role="1$eCiY">
          <property role="2ahQp_" value="42" />
        </node>
      </node>
    </node>
    <node concept="1$eCgn" id="2F3Y2lf7n2S" role="1tPdK">
      <ref role="1_K4jk" node="2F3Y2lf7n2J" resolve="println" />
      <node concept="1_LZH1" id="2F3Y2lfarlz" role="1$eChX">
        <ref role="1_LZIv" node="2F3Y2lfarl4" resolve="wow" />
      </node>
    </node>
    <node concept="1$eCgn" id="2F3Y2lfbK4q" role="1tPdK">
      <ref role="1_K4jk" node="2F3Y2lf7n2J" resolve="println" />
      <node concept="1_UrXs" id="2F3Y2lfaGKs" role="1$eChX">
        <node concept="1_LZH1" id="2F3Y2lfaGLa" role="1_UrZO">
          <ref role="1_LZIv" node="2F3Y2lfarl4" resolve="wow" />
        </node>
        <node concept="2ahQpA" id="2F3Y2lfaGLg" role="1_UrZN">
          <property role="2ahQp_" value="42" />
        </node>
        <node concept="1_VE1O" id="2F3Y2lfbx6N" role="1_UrZQ">
          <node concept="1$eCgn" id="2F3Y2lfbx6S" role="1_VE2c">
            <ref role="1_K4jk" node="2F3Y2lf7n2J" resolve="println" />
            <node concept="1_LZH1" id="2F3Y2lfbx6U" role="1$eChX">
              <ref role="1_LZIv" node="2F3Y2lfarl4" resolve="wow" />
            </node>
          </node>
          <node concept="2ahQpA" id="2F3Y2lfbx70" role="1_VE2c">
            <property role="2ahQp_" value="24" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ahQpw" id="2F3Y2lf7n2D" role="1_LZGS">
      <property role="2ahQpZ" value="user" />
    </node>
  </node>
</model>

