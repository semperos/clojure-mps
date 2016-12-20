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
      <concept id="681956898029808195" name="Clojure.Base.structure.CljString" flags="ng" index="2ahQpG">
        <property id="681956898029808198" name="value" index="2ahQpD" />
      </concept>
      <concept id="3081579409174002738" name="Clojure.Base.structure.CljIFnCall" flags="ng" index="1$eCgn">
        <reference id="3081579409174674673" name="callee" index="1_K4jk" />
        <child id="3081579409174002776" name="arguments" index="1$eChX" />
      </concept>
      <concept id="3081579409174002786" name="Clojure.Base.structure.CljVar" flags="ng" index="1$eCh7">
        <child id="3081579409174002856" name="name" index="1$eCid" />
        <child id="3081579409174002843" name="value" index="1$eCiY" />
      </concept>
      <concept id="3081579409178765830" name="Clojure.Base.structure.CljVarForm" flags="ng" index="1_wt8z">
        <reference id="3081579409178766030" name="targetVar" index="1_wtbF" />
      </concept>
      <concept id="3081579409174692708" name="Clojure.Base.structure.CljVarReference" flags="ng" index="1_LZH1">
        <reference id="3081579409174692794" name="targetVar" index="1_LZIv" />
      </concept>
      <concept id="3081579409175512448" name="Clojure.Base.structure.CljHackCoreFunction" flags="ng" index="1_ORQ_">
        <property id="3081579409175512537" name="numArgs" index="1_ORRW" />
      </concept>
      <concept id="3081579409177110488" name="Clojure.Base.structure.CljDef" flags="ng" index="1_ULZX">
        <child id="3081579409177110773" name="var" index="1_UL3g" />
      </concept>
      <concept id="3081579409177547727" name="Clojure.Base.structure.CljLet" flags="ng" index="1_V6JE">
        <child id="3081579409177555364" name="body" index="1_V4A1" />
        <child id="3081579409177547815" name="bindingsDeclaration" index="1_V6K2" />
      </concept>
      <concept id="3081579409177547817" name="Clojure.Base.structure.CljBindingsDeclaration" flags="ng" index="1_V6Kc">
        <child id="3081579409177547994" name="bindings" index="1_V6NZ" />
      </concept>
      <concept id="3081579409177547903" name="Clojure.Base.structure.CljBinding" flags="ng" index="1_V6Lq">
        <child id="3081579409177547989" name="bindingSymbol" index="1_V6NK" />
        <child id="3081579409177547991" name="value" index="1_V6NM" />
      </concept>
      <concept id="3081579409177964212" name="Clojure.Base.structure.CljEmptyLine" flags="ng" index="1_Xxqh" />
    </language>
  </registry>
  <node concept="1tPdi" id="2F3Y2lfgP1s">
    <property role="TrG5h" value="user" />
    <node concept="1_Xxqh" id="2F3Y2lfgP2V" role="1tPdK" />
    <node concept="1_ULZX" id="2F3Y2lfgP30" role="1tPdK">
      <node concept="1$eCh7" id="2F3Y2lfgP32" role="1_UL3g">
        <node concept="2ahQpw" id="2F3Y2lfgP34" role="1$eCid">
          <property role="2ahQpZ" value="wow" />
        </node>
        <node concept="2ahQpA" id="2F3Y2lfgP3a" role="1$eCiY">
          <property role="2ahQp_" value="42" />
        </node>
      </node>
    </node>
    <node concept="1_Xxqh" id="2F3Y2lfgP3c" role="1tPdK" />
    <node concept="1_ORQ_" id="2F3Y2lfgP49" role="1tPdK">
      <property role="TrG5h" value="println" />
      <property role="1_ORRW" value="1" />
    </node>
    <node concept="1_Xxqh" id="2F3Y2lfgP4i" role="1tPdK" />
    <node concept="1$eCgn" id="2F3Y2lfgP4_" role="1tPdK">
      <ref role="1_K4jk" node="2F3Y2lfgP49" resolve="println" />
      <node concept="1_LZH1" id="2F3Y2lfgP4K" role="1$eChX">
        <ref role="1_LZIv" node="2F3Y2lfgP32" resolve="wow" />
      </node>
    </node>
    <node concept="1_Xxqh" id="2F3Y2lfgP4M" role="1tPdK" />
    <node concept="1_V6JE" id="2F3Y2lfjjIw" role="1tPdK">
      <node concept="1$eCgn" id="2F3Y2lflid9" role="1_V4A1">
        <ref role="1_K4jk" node="2F3Y2lfgP49" resolve="println" />
        <node concept="2ahQpA" id="2F3Y2lflidd" role="1$eChX">
          <property role="2ahQp_" value="42" />
        </node>
      </node>
      <node concept="1_V6Kc" id="2F3Y2lfjjIy" role="1_V6K2">
        <node concept="1_V6Lq" id="2F3Y2lflhG6" role="1_V6NZ">
          <node concept="2ahQpw" id="2F3Y2lflhG7" role="1_V6NK">
            <property role="2ahQpZ" value="wow" />
          </node>
          <node concept="2ahQpG" id="2F3Y2lflidg" role="1_V6NM">
            <property role="2ahQpD" value="foo" />
          </node>
        </node>
        <node concept="1_V6Lq" id="2F3Y2lflidk" role="1_V6NZ">
          <node concept="2ahQpw" id="2F3Y2lflidl" role="1_V6NK">
            <property role="2ahQpZ" value="sham" />
          </node>
          <node concept="2ahQpA" id="2F3Y2lflr0y" role="1_V6NM">
            <property role="2ahQp_" value="24" />
          </node>
        </node>
        <node concept="1_V6Lq" id="2F3Y2lflr17" role="1_V6NZ">
          <node concept="2ahQpw" id="2F3Y2lflr18" role="1_V6NK">
            <property role="2ahQpZ" value="kazaam" />
          </node>
          <node concept="1_wt8z" id="2F3Y2lflr1s" role="1_V6NM">
            <ref role="1_wtbF" node="2F3Y2lfgP32" resolve="wow" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2ahQpw" id="2F3Y2lfgP2T" role="1_LZGS">
      <property role="2ahQpZ" value="user" />
    </node>
  </node>
</model>

