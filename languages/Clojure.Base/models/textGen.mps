<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:975e8594-ffe0-41e1-9de5-74d2599451e1(Clojure.Base.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="i8ej" ref="r:38b7efd4-ca1f-46fb-bc6f-770eb19e4a2a(Clojure.Base.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305491868" name="jetbrains.mps.lang.textGen.structure.CollectionAppendPart" flags="ng" index="l9S2W">
        <property id="1237306003719" name="separator" index="lbP0B" />
        <property id="1237983969951" name="withSeparator" index="XA4eZ" />
        <child id="1237305945551" name="list" index="lbANJ" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="4357423944233036906" name="jetbrains.mps.lang.textGen.structure.IndentPart" flags="ng" index="2BGw6n" />
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
      <concept id="1233920501193" name="jetbrains.mps.lang.textGen.structure.IndentBufferOperation" flags="nn" index="1bpajm" />
      <concept id="1233921373471" name="jetbrains.mps.lang.textGen.structure.LanguageTextGenDeclaration" flags="ig" index="1bsvg0" />
      <concept id="1236188139846" name="jetbrains.mps.lang.textGen.structure.WithIndentOperation" flags="nn" index="3izx1p">
        <child id="1236188238861" name="list" index="3izTki" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
      </concept>
    </language>
  </registry>
  <node concept="1bsvg0" id="2F3Y2leYcNm">
    <property role="TrG5h" value="ClojureBaseTextGen" />
  </node>
  <node concept="WtQ9Q" id="2F3Y2leYcO7">
    <ref role="WuzLi" to="i8ej:1gcCT0luZ32" resolve="CljNamespace" />
    <node concept="11bSqf" id="2F3Y2leYcO_" role="11c4hB">
      <node concept="3clFbS" id="2F3Y2leYcOA" role="2VODD2">
        <node concept="1X3_iC" id="2F3Y2leYiCr" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="lc7rE" id="2F3Y2leYdzE" role="8Wnug">
            <node concept="la8eA" id="2F3Y2leYd$2" role="lcghm">
              <property role="lacIc" value="(println &quot;Clojure program!!&quot;)" />
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2F3Y2leYiD7" role="3cqZAp">
          <node concept="la8eA" id="2F3Y2leYiDx" role="lcghm">
            <property role="lacIc" value=";;" />
          </node>
          <node concept="l8MVK" id="2F3Y2leYiEV" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2F3Y2leYiG$" role="3cqZAp">
          <node concept="la8eA" id="2F3Y2leYiI5" role="lcghm">
            <property role="lacIc" value=";; Namespace: " />
          </node>
          <node concept="l9hG8" id="2F3Y2leYiJf" role="lcghm">
            <node concept="2OqwBi" id="2F3Y2leYiUJ" role="lb14g">
              <node concept="117lpO" id="2F3Y2leYiKb" role="2Oq$k0" />
              <node concept="3TrEf2" id="2F3Y2lf14Ur" role="2OqNvi">
                <ref role="3Tt5mk" to="i8ej:2F3Y2lf10ct" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="2F3Y2leYk6m" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2F3Y2leYkbY" role="3cqZAp">
          <node concept="la8eA" id="2F3Y2leYkeU" role="lcghm">
            <property role="lacIc" value=";;" />
          </node>
          <node concept="l8MVK" id="2F3Y2leYkfQ" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2F3Y2leYkj8" role="3cqZAp">
          <node concept="la8eA" id="2F3Y2leYkpU" role="lcghm">
            <property role="lacIc" value=";; " />
          </node>
          <node concept="la8eA" id="2F3Y2leYkma" role="lcghm">
            <property role="lacIc" value="Generated from a ClojureMps program in Jetbrains MPS" />
          </node>
          <node concept="l8MVK" id="2F3Y2leYkr9" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2F3Y2leYku_" role="3cqZAp">
          <node concept="la8eA" id="2F3Y2leYkxJ" role="lcghm">
            <property role="lacIc" value=";;" />
          </node>
          <node concept="l8MVK" id="2F3Y2leYkyF" role="lcghm" />
        </node>
        <node concept="lc7rE" id="2F3Y2leYkAU" role="3cqZAp">
          <node concept="l8MVK" id="2F3Y2leYkEa" role="lcghm" />
        </node>
        <node concept="3clFbH" id="2F3Y2leZeWw" role="3cqZAp" />
        <node concept="lc7rE" id="2F3Y2leZk4U" role="3cqZAp">
          <node concept="la8eA" id="2F3Y2leZk8w" role="lcghm">
            <property role="lacIc" value="(ns " />
          </node>
          <node concept="l9hG8" id="2F3Y2leZk9F" role="lcghm">
            <node concept="2OqwBi" id="2F3Y2leZkko" role="lb14g">
              <node concept="117lpO" id="2F3Y2leZkaB" role="2Oq$k0" />
              <node concept="3TrEf2" id="2F3Y2lf159q" role="2OqNvi">
                <ref role="3Tt5mk" to="i8ej:2F3Y2lf10ct" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2F3Y2leZkEw" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="l8MVK" id="2F3Y2leZk_9" role="lcghm" />
        </node>
        <node concept="3clFbH" id="2F3Y2leZkHF" role="3cqZAp" />
        <node concept="lc7rE" id="2F3Y2leYl6B" role="3cqZAp">
          <node concept="l9S2W" id="2F3Y2leYla3" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="\n" />
            <node concept="2OqwBi" id="2F3Y2leYm5Z" role="lbANJ">
              <node concept="117lpO" id="2F3Y2leYlPj" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2F3Y2leYmiy" role="2OqNvi">
                <ref role="3TtcxE" to="i8ej:1gcCT0luZ3w" resolve="body" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="2F3Y2leYd_k" role="33IsuW">
      <node concept="3clFbS" id="2F3Y2leYd_l" role="2VODD2">
        <node concept="3clFbF" id="2F3Y2leYdHN" role="3cqZAp">
          <node concept="Xl_RD" id="2F3Y2leYdHM" role="3clFbG">
            <property role="Xl_RC" value="clj" />
          </node>
        </node>
      </node>
    </node>
    <node concept="29tfMY" id="2F3Y2lf1seS" role="29tGrW">
      <node concept="3clFbS" id="2F3Y2lf1seT" role="2VODD2">
        <node concept="3clFbF" id="2F3Y2lf1ssI" role="3cqZAp">
          <node concept="2OqwBi" id="2F3Y2lf1tvi" role="3clFbG">
            <node concept="2OqwBi" id="2F3Y2lf1sEj" role="2Oq$k0">
              <node concept="117lpO" id="2F3Y2lf1ssH" role="2Oq$k0" />
              <node concept="3TrEf2" id="2F3Y2lf1sX_" role="2OqNvi">
                <ref role="3Tt5mk" to="i8ej:2F3Y2lf10ct" resolve="name" />
              </node>
            </node>
            <node concept="3TrcHB" id="2F3Y2lf1tT8" role="2OqNvi">
              <ref role="3TsBF5" to="i8ej:_QN2Y3cqDg" resolve="value" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2F3Y2leYgua">
    <ref role="WuzLi" to="i8ej:_QN2Y3cqD9" resolve="CljIntegerLiteral" />
    <node concept="11bSqf" id="2F3Y2leYguC" role="11c4hB">
      <node concept="3clFbS" id="2F3Y2leYguD" role="2VODD2">
        <node concept="lc7rE" id="2F3Y2leYgv1" role="3cqZAp">
          <node concept="l9hG8" id="2F3Y2leYgvp" role="lcghm">
            <node concept="3cpWs3" id="2F3Y2leYgLI" role="lb14g">
              <node concept="2OqwBi" id="2F3Y2leYh08" role="3uHU7w">
                <node concept="117lpO" id="2F3Y2leYgMK" role="2Oq$k0" />
                <node concept="3TrcHB" id="2F3Y2leYheJ" role="2OqNvi">
                  <ref role="3TsBF5" to="i8ej:_QN2Y3cqDa" resolve="value" />
                </node>
              </node>
              <node concept="Xl_RD" id="2F3Y2leYgwj" role="3uHU7B">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2F3Y2leYrQK">
    <ref role="WuzLi" to="i8ej:2F3Y2leYnHu" resolve="CljFn" />
    <node concept="11bSqf" id="2F3Y2leYrQL" role="11c4hB">
      <node concept="3clFbS" id="2F3Y2leYrQM" role="2VODD2">
        <node concept="lc7rE" id="2F3Y2leYrRx" role="3cqZAp">
          <node concept="la8eA" id="2F3Y2leYrRT" role="lcghm">
            <property role="lacIc" value="(fn " />
          </node>
          <node concept="l9hG8" id="2F3Y2leYrTj" role="lcghm">
            <node concept="2OqwBi" id="2F3Y2leYs7h" role="lb14g">
              <node concept="117lpO" id="2F3Y2leYrUf" role="2Oq$k0" />
              <node concept="3TrEf2" id="2F3Y2lf11jl" role="2OqNvi">
                <ref role="3Tt5mk" to="i8ej:2F3Y2lf10bf" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2F3Y2leYsKa" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="2F3Y2leZ0KQ" role="lcghm">
            <node concept="2OqwBi" id="2F3Y2leZ11l" role="lb14g">
              <node concept="117lpO" id="2F3Y2leZ0P6" role="2Oq$k0" />
              <node concept="3TrEf2" id="2F3Y2leZ1wV" role="2OqNvi">
                <ref role="3Tt5mk" to="i8ej:2F3Y2leYW8s" resolve="parameterDeclaration" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="2F3Y2leYvfA" role="lcghm" />
        </node>
        <node concept="3izx1p" id="2F3Y2leYvtu" role="3cqZAp">
          <node concept="3clFbS" id="2F3Y2leYvtw" role="3izTki">
            <node concept="lc7rE" id="2F3Y2leYvx2" role="3cqZAp">
              <node concept="2BGw6n" id="2F3Y2leZ8lj" role="lcghm" />
              <node concept="l9S2W" id="2F3Y2leYvxq" role="lcghm">
                <node concept="2OqwBi" id="2F3Y2leYw1v" role="lbANJ">
                  <node concept="117lpO" id="2F3Y2leYvxO" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2F3Y2leYwiQ" role="2OqNvi">
                    <ref role="3TtcxE" to="i8ej:2F3Y2leYnIg" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2F3Y2leYwpu" role="3cqZAp">
          <node concept="la8eA" id="2F3Y2leYwtq" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
          <node concept="l8MVK" id="2F3Y2leYwu_" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2F3Y2leYSaa">
    <ref role="WuzLi" to="i8ej:_QN2Y3cqDf" resolve="CljSymbolLiteral" />
    <node concept="11bSqf" id="2F3Y2leYSab" role="11c4hB">
      <node concept="3clFbS" id="2F3Y2leYSac" role="2VODD2">
        <node concept="lc7rE" id="2F3Y2leYSaV" role="3cqZAp">
          <node concept="l9hG8" id="2F3Y2leYSbj" role="lcghm">
            <node concept="2OqwBi" id="2F3Y2leYSnx" role="lb14g">
              <node concept="117lpO" id="2F3Y2leYScd" role="2Oq$k0" />
              <node concept="3TrcHB" id="2F3Y2leYSA9" role="2OqNvi">
                <ref role="3TsBF5" to="i8ej:_QN2Y3cqDg" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2F3Y2leYXQ2">
    <ref role="WuzLi" to="i8ej:2F3Y2leYVXL" resolve="CljParameterDeclaration" />
    <node concept="11bSqf" id="2F3Y2leYXQ3" role="11c4hB">
      <node concept="3clFbS" id="2F3Y2leYXQ4" role="2VODD2">
        <node concept="lc7rE" id="2F3Y2leYXQN" role="3cqZAp">
          <node concept="la8eA" id="2F3Y2leYXRb" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9S2W" id="2F3Y2leYZNw" role="lcghm">
            <node concept="2OqwBi" id="2F3Y2leZ09j" role="lbANJ">
              <node concept="117lpO" id="2F3Y2leYZNW" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2F3Y2leZ0rF" role="2OqNvi">
                <ref role="3TtcxE" to="i8ej:2F3Y2leYVYd" resolve="parameters" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2F3Y2leZ0w4" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2F3Y2lf1h9H">
    <ref role="WuzLi" to="i8ej:2F3Y2lfaevo" resolve="CljDef" />
    <node concept="11bSqf" id="2F3Y2lf1h9I" role="11c4hB">
      <node concept="3clFbS" id="2F3Y2lf1h9J" role="2VODD2">
        <node concept="3SKdUt" id="2F3Y2lf1hbo" role="3cqZAp">
          <node concept="3SKdUq" id="2F3Y2lf1hbp" role="3SKWNk">
            <property role="3SKdUp" value="This is a var DECLARATION" />
          </node>
        </node>
        <node concept="lc7rE" id="2F3Y2lf1hde" role="3cqZAp">
          <node concept="la8eA" id="2F3Y2lf1hdG" role="lcghm">
            <property role="lacIc" value="(def " />
          </node>
          <node concept="l9hG8" id="2F3Y2lf1hf6" role="lcghm">
            <node concept="2OqwBi" id="2F3Y2lfasj1" role="lb14g">
              <node concept="2OqwBi" id="2F3Y2lf1hsW" role="2Oq$k0">
                <node concept="117lpO" id="2F3Y2lf1hg2" role="2Oq$k0" />
                <node concept="3TrEf2" id="2F3Y2lfarNU" role="2OqNvi">
                  <ref role="3Tt5mk" to="i8ej:2F3Y2lfaezP" resolve="var" />
                </node>
              </node>
              <node concept="3TrEf2" id="2F3Y2lfasEe" role="2OqNvi">
                <ref role="3Tt5mk" to="i8ej:2F3Y2leYnMC" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2F3Y2lf1oS8" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="2F3Y2lf1hSZ" role="lcghm">
            <node concept="2OqwBi" id="2F3Y2lfatIE" role="lb14g">
              <node concept="2OqwBi" id="2F3Y2lf1ibJ" role="2Oq$k0">
                <node concept="117lpO" id="2F3Y2lf1hYP" role="2Oq$k0" />
                <node concept="3TrEf2" id="2F3Y2lfatfz" role="2OqNvi">
                  <ref role="3Tt5mk" to="i8ej:2F3Y2lfaezP" resolve="var" />
                </node>
              </node>
              <node concept="3TrEf2" id="2F3Y2lfaupw" role="2OqNvi">
                <ref role="3Tt5mk" to="i8ej:2F3Y2leYnMr" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2F3Y2lf1iE9" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2F3Y2lf1X2y">
    <ref role="WuzLi" to="i8ej:2F3Y2leYnKM" resolve="CljIFnCall" />
    <node concept="11bSqf" id="2F3Y2lf1X2z" role="11c4hB">
      <node concept="3clFbS" id="2F3Y2lf1X2$" role="2VODD2">
        <node concept="lc7rE" id="2F3Y2lf1X4d" role="3cqZAp">
          <node concept="la8eA" id="2F3Y2lf1X4_" role="lcghm">
            <property role="lacIc" value="(" />
          </node>
          <node concept="l9hG8" id="2F3Y2lf1X5x" role="lcghm">
            <node concept="2OqwBi" id="2F3Y2lf22PE" role="lb14g">
              <node concept="2OqwBi" id="2F3Y2lf1XhL" role="2Oq$k0">
                <node concept="117lpO" id="2F3Y2lf1X6t" role="2Oq$k0" />
                <node concept="3TrEf2" id="2F3Y2lf1XHN" role="2OqNvi">
                  <ref role="3Tt5mk" to="i8ej:2F3Y2lf0VNL" resolve="callee" />
                </node>
              </node>
              <node concept="3TrcHB" id="2F3Y2lf234M" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2F3Y2lf1XR6" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9S2W" id="2F3Y2lf1Y0O" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value=" " />
            <node concept="2OqwBi" id="2F3Y2lf1YnF" role="lbANJ">
              <node concept="117lpO" id="2F3Y2lf1Y5D" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2F3Y2lf1Y_J" role="2OqNvi">
                <ref role="3TtcxE" to="i8ej:2F3Y2leYnLo" resolve="arguments" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2F3Y2lf1YHe" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2F3Y2lf4fYA">
    <ref role="WuzLi" to="i8ej:2F3Y2lf48m0" resolve="CljHackCoreFunction" />
    <node concept="11bSqf" id="2F3Y2lf4fYB" role="11c4hB">
      <node concept="3clFbS" id="2F3Y2lf4fYC" role="2VODD2">
        <node concept="lc7rE" id="2F3Y2lf4WKs" role="3cqZAp">
          <node concept="la8eA" id="2F3Y2lf4WKO" role="lcghm">
            <property role="lacIc" value=";; &lt;hack truncated&gt;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2F3Y2lf4Qzq">
    <ref role="WuzLi" to="i8ej:1gcCT0luZ3i" resolve="CljExpression" />
    <node concept="11bSqf" id="2F3Y2lf4Qzr" role="11c4hB">
      <node concept="3clFbS" id="2F3Y2lf4Qzs" role="2VODD2">
        <node concept="lc7rE" id="2F3Y2lf5ZCl" role="3cqZAp">
          <node concept="la8eA" id="2F3Y2lf5ZCH" role="lcghm">
            <property role="lacIc" value=";; WARNING: You probably meant to implement something for a node here" />
          </node>
          <node concept="l8MVK" id="2F3Y2lf6n22" role="lcghm" />
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2F3Y2lf6syc">
    <ref role="WuzLi" to="i8ej:2F3Y2lf10d$" resolve="CljVarReference" />
    <node concept="11bSqf" id="2F3Y2lf6syd" role="11c4hB">
      <node concept="3clFbS" id="2F3Y2lf6sye" role="2VODD2">
        <node concept="lc7rE" id="2F3Y2lf6szR" role="3cqZAp">
          <node concept="l9hG8" id="2F3Y2lf6s$f" role="lcghm">
            <node concept="2OqwBi" id="2F3Y2lf6uT5" role="lb14g">
              <node concept="2OqwBi" id="2F3Y2lf6tXw" role="2Oq$k0">
                <node concept="2OqwBi" id="2F3Y2lf6sM2" role="2Oq$k0">
                  <node concept="117lpO" id="2F3Y2lf6s_9" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2F3Y2lf6tpD" role="2OqNvi">
                    <ref role="3Tt5mk" to="i8ej:2F3Y2lf10eU" resolve="targetVar" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2F3Y2lf6ukY" role="2OqNvi">
                  <ref role="3Tt5mk" to="i8ej:2F3Y2leYnMC" resolve="name" />
                </node>
              </node>
              <node concept="3TrcHB" id="2F3Y2lf6veB" role="2OqNvi">
                <ref role="3TsBF5" to="i8ej:_QN2Y3cqDg" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2F3Y2lfaGLN">
    <ref role="WuzLi" to="i8ej:2F3Y2lfa$tT" resolve="CljIf" />
    <node concept="11bSqf" id="2F3Y2lfaGLO" role="11c4hB">
      <node concept="3clFbS" id="2F3Y2lfaGLP" role="2VODD2">
        <node concept="lc7rE" id="2F3Y2lfaGNu" role="3cqZAp">
          <node concept="la8eA" id="2F3Y2lfaGNO" role="lcghm">
            <property role="lacIc" value="(if " />
          </node>
          <node concept="l9hG8" id="2F3Y2lfaGOW" role="lcghm">
            <node concept="2OqwBi" id="2F3Y2lfaH1W" role="lb14g">
              <node concept="117lpO" id="2F3Y2lfaGPP" role="2Oq$k0" />
              <node concept="3TrEf2" id="2F3Y2lfaHwV" role="2OqNvi">
                <ref role="3Tt5mk" to="i8ej:2F3Y2lfa$vh" resolve="condition" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="2F3Y2lfaHEH" role="lcghm" />
        </node>
        <node concept="3izx1p" id="2F3Y2lfaXst" role="3cqZAp">
          <node concept="3clFbS" id="2F3Y2lfaXsv" role="3izTki">
            <node concept="1bpajm" id="2F3Y2lfb0s_" role="3cqZAp" />
            <node concept="lc7rE" id="2F3Y2lfaIi6" role="3cqZAp">
              <node concept="l9hG8" id="2F3Y2lfaIn8" role="lcghm">
                <node concept="2OqwBi" id="2F3Y2lfaIzo" role="lb14g">
                  <node concept="117lpO" id="2F3Y2lfaInh" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2F3Y2lfaJ2n" role="2OqNvi">
                    <ref role="3Tt5mk" to="i8ej:2F3Y2lfa$vj" resolve="thenBranch" />
                  </node>
                </node>
              </node>
              <node concept="l8MVK" id="2F3Y2lfaJc8" role="lcghm" />
            </node>
            <node concept="1bpajm" id="2F3Y2lfb6TB" role="3cqZAp" />
            <node concept="lc7rE" id="2F3Y2lfaJwc" role="3cqZAp">
              <node concept="l9hG8" id="2F3Y2lfaJ_F" role="lcghm">
                <node concept="2OqwBi" id="2F3Y2lfaJLV" role="lb14g">
                  <node concept="117lpO" id="2F3Y2lfaJ_O" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2F3Y2lfaKgU" role="2OqNvi">
                    <ref role="3Tt5mk" to="i8ej:2F3Y2lfa$vm" resolve="elseBranch" />
                  </node>
                </node>
              </node>
              <node concept="la8eA" id="2F3Y2lfaL7B" role="lcghm">
                <property role="lacIc" value=")" />
              </node>
              <node concept="l8MVK" id="2F3Y2lfaKqF" role="lcghm" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2F3Y2lfblD4">
    <ref role="WuzLi" to="i8ej:2F3Y2lfblxh" resolve="CljDo" />
    <node concept="11bSqf" id="2F3Y2lfblD5" role="11c4hB">
      <node concept="3clFbS" id="2F3Y2lfblD6" role="2VODD2">
        <node concept="lc7rE" id="2F3Y2lfblEJ" role="3cqZAp">
          <node concept="la8eA" id="2F3Y2lfblF5" role="lcghm">
            <property role="lacIc" value="(do" />
          </node>
          <node concept="l8MVK" id="2F3Y2lfblGF" role="lcghm" />
        </node>
        <node concept="3izx1p" id="2F3Y2lfblHW" role="3cqZAp">
          <node concept="3clFbS" id="2F3Y2lfblHY" role="3izTki">
            <node concept="1bpajm" id="2F3Y2lfblIk" role="3cqZAp" />
            <node concept="lc7rE" id="2F3Y2lfblIU" role="3cqZAp">
              <node concept="l9S2W" id="2F3Y2lfblKq" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value="\n  " />
                <node concept="2OqwBi" id="2F3Y2lfbmnr" role="lbANJ">
                  <node concept="117lpO" id="2F3Y2lfblKK" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2F3Y2lfbmPQ" role="2OqNvi">
                    <ref role="3TtcxE" to="i8ej:2F3Y2lfblyD" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2F3Y2lfbqz3" role="3cqZAp">
          <node concept="la8eA" id="2F3Y2lfbqzn" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2F3Y2lfbV9i">
    <ref role="WuzLi" to="i8ej:2F3Y2lfbTff" resolve="CljLet" />
    <node concept="11bSqf" id="2F3Y2lfbV9j" role="11c4hB">
      <node concept="3clFbS" id="2F3Y2lfbV9k" role="2VODD2">
        <node concept="lc7rE" id="2F3Y2lfbVaX" role="3cqZAp">
          <node concept="la8eA" id="2F3Y2lfbVbj" role="lcghm">
            <property role="lacIc" value="(let " />
          </node>
          <node concept="l9hG8" id="2F3Y2lfbVcc" role="lcghm">
            <node concept="2OqwBi" id="2F3Y2lfbVpc" role="lb14g">
              <node concept="117lpO" id="2F3Y2lfbVd5" role="2Oq$k0" />
              <node concept="3TrEf2" id="2F3Y2lfbVRZ" role="2OqNvi">
                <ref role="3Tt5mk" to="i8ej:2F3Y2lfbTgB" resolve="bindingsDeclaration" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="2F3Y2lfbVWR" role="lcghm" />
        </node>
        <node concept="3izx1p" id="2F3Y2lfbWpt" role="3cqZAp">
          <node concept="3clFbS" id="2F3Y2lfbWpv" role="3izTki">
            <node concept="1bpajm" id="2F3Y2lfbWui" role="3cqZAp" />
            <node concept="lc7rE" id="2F3Y2lfbWuS" role="3cqZAp">
              <node concept="l9hG8" id="2F3Y2lft5xQ" role="lcghm">
                <node concept="2OqwBi" id="2F3Y2lft5Li" role="lb14g">
                  <node concept="117lpO" id="2F3Y2lft5_b" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2F3Y2lft61r" role="2OqNvi">
                    <ref role="3Tt5mk" to="i8ej:2F3Y2lfbV6$" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2F3Y2lfcfx7" role="3cqZAp">
          <node concept="la8eA" id="2F3Y2lfcfAe" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2F3Y2lfcfB1">
    <ref role="WuzLi" to="i8ej:2F3Y2lfbTgD" resolve="CljBindingsDeclaration" />
    <node concept="11bSqf" id="2F3Y2lfcfB2" role="11c4hB">
      <node concept="3clFbS" id="2F3Y2lfcfB3" role="2VODD2">
        <node concept="lc7rE" id="2F3Y2lfcfCG" role="3cqZAp">
          <node concept="la8eA" id="2F3Y2lfcfD2" role="lcghm">
            <property role="lacIc" value="[" />
          </node>
          <node concept="l9S2W" id="2F3Y2lfcjJM" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="\n  " />
            <node concept="2OqwBi" id="2F3Y2lfckeY" role="lbANJ">
              <node concept="117lpO" id="2F3Y2lfcjKb" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2F3Y2lfckpV" role="2OqNvi">
                <ref role="3TtcxE" to="i8ej:2F3Y2lfbTjq" resolve="bindings" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2F3Y2lfcnEO" role="lcghm">
            <property role="lacIc" value="]" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2F3Y2lfcnH8">
    <ref role="WuzLi" to="i8ej:2F3Y2lfbThZ" resolve="CljBinding" />
    <node concept="11bSqf" id="2F3Y2lfcnH9" role="11c4hB">
      <node concept="3clFbS" id="2F3Y2lfcnHa" role="2VODD2">
        <node concept="lc7rE" id="2F3Y2lfcnIN" role="3cqZAp">
          <node concept="l9hG8" id="2F3Y2lfcnJW" role="lcghm">
            <node concept="2OqwBi" id="2F3Y2lfcnUy" role="lb14g">
              <node concept="117lpO" id="2F3Y2lfcnKM" role="2Oq$k0" />
              <node concept="3TrEf2" id="2F3Y2lfco63" role="2OqNvi">
                <ref role="3Tt5mk" to="i8ej:2F3Y2lfbTjl" resolve="bindingSymbol" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2F3Y2lfcofg" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="2F3Y2lfcooL" role="lcghm">
            <node concept="2OqwBi" id="2F3Y2lfco_a" role="lb14g">
              <node concept="117lpO" id="2F3Y2lfcooZ" role="2Oq$k0" />
              <node concept="3TrEf2" id="2F3Y2lfcoWS" role="2OqNvi">
                <ref role="3Tt5mk" to="i8ej:2F3Y2lfbTjn" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2F3Y2lff4s7">
    <property role="3GE5qa" value="editor" />
    <ref role="WuzLi" to="i8ej:2F3Y2lfduUO" resolve="CljEmptyLine" />
    <node concept="11bSqf" id="2F3Y2lff4s8" role="11c4hB">
      <node concept="3clFbS" id="2F3Y2lff4s9" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="2F3Y2lffOWd">
    <ref role="WuzLi" to="i8ej:2F3Y2lff_v3" resolve="CljQuote" />
    <node concept="11bSqf" id="2F3Y2lffOWe" role="11c4hB">
      <node concept="3clFbS" id="2F3Y2lffOWf" role="2VODD2">
        <node concept="lc7rE" id="2F3Y2lffOXS" role="3cqZAp">
          <node concept="la8eA" id="2F3Y2lffOYe" role="lcghm">
            <property role="lacIc" value="(quote " />
          </node>
          <node concept="l9hG8" id="2F3Y2lffOZ_" role="lcghm">
            <node concept="2OqwBi" id="2F3Y2lffPc_" role="lb14g">
              <node concept="117lpO" id="2F3Y2lffP0u" role="2Oq$k0" />
              <node concept="3TrEf2" id="2F3Y2lffPsD" role="2OqNvi">
                <ref role="3Tt5mk" to="i8ej:2F3Y2lff_wr" resolve="node" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2F3Y2lffP_T" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2F3Y2lfhGIQ">
    <ref role="WuzLi" to="i8ej:_QN2Y3cqD3" resolve="CljString" />
    <node concept="11bSqf" id="2F3Y2lfhGIR" role="11c4hB">
      <node concept="3clFbS" id="2F3Y2lfhGIS" role="2VODD2">
        <node concept="lc7rE" id="2F3Y2lfhGKx" role="3cqZAp">
          <node concept="la8eA" id="2F3Y2lfhPvI" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
          <node concept="l9hG8" id="2F3Y2lfhGLK" role="lcghm">
            <node concept="2OqwBi" id="2F3Y2lfhGXX" role="lb14g">
              <node concept="117lpO" id="2F3Y2lfhGMD" role="2Oq$k0" />
              <node concept="3TrcHB" id="2F3Y2lfhHcw" role="2OqNvi">
                <ref role="3TsBF5" to="i8ej:_QN2Y3cqD6" resolve="value" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2F3Y2lfhP_z" role="lcghm">
            <property role="lacIc" value="&quot;" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2F3Y2lflr1w">
    <ref role="WuzLi" to="i8ej:2F3Y2lfgyC6" resolve="CljVarForm" />
    <node concept="11bSqf" id="2F3Y2lflr1x" role="11c4hB">
      <node concept="3clFbS" id="2F3Y2lflr1y" role="2VODD2">
        <node concept="lc7rE" id="2F3Y2lflr4O" role="3cqZAp">
          <node concept="la8eA" id="2F3Y2lflr5c" role="lcghm">
            <property role="lacIc" value="(var " />
          </node>
          <node concept="l9hG8" id="2F3Y2lflsoi" role="lcghm">
            <node concept="2OqwBi" id="2F3Y2lfltkA" role="lb14g">
              <node concept="2OqwBi" id="2F3Y2lfls_l" role="2Oq$k0">
                <node concept="117lpO" id="2F3Y2lflspe" role="2Oq$k0" />
                <node concept="3TrEf2" id="2F3Y2lflsPu" role="2OqNvi">
                  <ref role="3Tt5mk" to="i8ej:2F3Y2lfgyFe" resolve="targetVar" />
                </node>
              </node>
              <node concept="3TrEf2" id="2F3Y2lfltZ_" role="2OqNvi">
                <ref role="3Tt5mk" to="i8ej:2F3Y2leYnMC" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2F3Y2lflueM" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2F3Y2lfmAQd">
    <ref role="WuzLi" to="i8ej:2F3Y2lfmAxg" resolve="CljLoop" />
    <node concept="11bSqf" id="2F3Y2lfmAQe" role="11c4hB">
      <node concept="3clFbS" id="2F3Y2lfmAQf" role="2VODD2">
        <node concept="lc7rE" id="2F3Y2lfmATx" role="3cqZAp">
          <node concept="la8eA" id="2F3Y2lfmATT" role="lcghm">
            <property role="lacIc" value="(loop " />
          </node>
          <node concept="l9hG8" id="2F3Y2lfmAVL" role="lcghm">
            <node concept="2OqwBi" id="2F3Y2lfmB8O" role="lb14g">
              <node concept="117lpO" id="2F3Y2lfmAWH" role="2Oq$k0" />
              <node concept="3TrEf2" id="2F3Y2lfmBBS" role="2OqNvi">
                <ref role="3Tt5mk" to="i8ej:2F3Y2lfmA$H" resolve="bindingsDeclaration" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="2F3Y2lfmBLv" role="lcghm" />
        </node>
        <node concept="3izx1p" id="2F3Y2lfmC4Z" role="3cqZAp">
          <node concept="3clFbS" id="2F3Y2lfmC51" role="3izTki">
            <node concept="1bpajm" id="2F3Y2lfmCbh" role="3cqZAp" />
            <node concept="lc7rE" id="2F3Y2lfmCjH" role="3cqZAp">
              <node concept="l9S2W" id="2F3Y2lfmCk9" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value="\n  " />
                <node concept="2OqwBi" id="2F3Y2lfmD5z" role="lbANJ">
                  <node concept="117lpO" id="2F3Y2lfmCkz" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2F3Y2lfmDl8" role="2OqNvi">
                    <ref role="3TtcxE" to="i8ej:2F3Y2lfmABi" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2F3Y2lfmHcs" role="3cqZAp">
          <node concept="la8eA" id="2F3Y2lfmHhO" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2F3Y2lfmQ2G">
    <ref role="WuzLi" to="i8ej:2F3Y2lfmPU1" resolve="CljRecur" />
    <node concept="11bSqf" id="2F3Y2lfmQ2H" role="11c4hB">
      <node concept="3clFbS" id="2F3Y2lfmQ2I" role="2VODD2">
        <node concept="lc7rE" id="2F3Y2lfmQ60" role="3cqZAp">
          <node concept="la8eA" id="2F3Y2lfmQ6o" role="lcghm">
            <property role="lacIc" value="(recur " />
          </node>
          <node concept="l9S2W" id="2F3Y2lfmQ7z" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="\n  " />
            <node concept="2OqwBi" id="2F3Y2lfmQs3" role="lbANJ">
              <node concept="117lpO" id="2F3Y2lfmQ8J" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2F3Y2lfmQFC" role="2OqNvi">
                <ref role="3TtcxE" to="i8ej:2F3Y2lfmPXu" resolve="recurValues" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2F3Y2lfmST_" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2F3Y2lfozp5">
    <ref role="WuzLi" to="i8ej:2F3Y2lfozhG" resolve="CljThrow" />
    <node concept="11bSqf" id="2F3Y2lfozp6" role="11c4hB">
      <node concept="3clFbS" id="2F3Y2lfozp7" role="2VODD2">
        <node concept="lc7rE" id="2F3Y2lfozsp" role="3cqZAp">
          <node concept="la8eA" id="2F3Y2lfozsL" role="lcghm">
            <property role="lacIc" value="(throw " />
          </node>
          <node concept="l9hG8" id="2F3Y2lfoztH" role="lcghm">
            <node concept="2OqwBi" id="2F3Y2lfozEK" role="lb14g">
              <node concept="117lpO" id="2F3Y2lfozuD" role="2Oq$k0" />
              <node concept="3TrEf2" id="2F3Y2lfozUT" role="2OqNvi">
                <ref role="3Tt5mk" to="i8ej:2F3Y2lfozkI" resolve="throwable" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2F3Y2lfo$4M" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2F3Y2lfsHIF">
    <ref role="WuzLi" to="i8ej:2F3Y2lfqs3r" resolve="CljExpressionSequence" />
    <node concept="11bSqf" id="2F3Y2lfsHIG" role="11c4hB">
      <node concept="3clFbS" id="2F3Y2lfsHIH" role="2VODD2">
        <node concept="lc7rE" id="2F3Y2lfsHKA" role="3cqZAp">
          <node concept="l9S2W" id="2F3Y2lfsHM7" role="lcghm">
            <property role="XA4eZ" value="true" />
            <property role="lbP0B" value="\n" />
            <node concept="2OqwBi" id="2F3Y2lfsI4x" role="lbANJ">
              <node concept="117lpO" id="2F3Y2lfsHMv" role="2Oq$k0" />
              <node concept="3Tsc0h" id="2F3Y2lfsIi_" role="2OqNvi">
                <ref role="3TtcxE" to="i8ej:2F3Y2lfqs3s" resolve="expressions" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2C9_vIaJVN9">
    <ref role="WuzLi" to="i8ej:_QN2Y3cqDl" resolve="CljRatioLiteral" />
    <node concept="11bSqf" id="2C9_vIaJVNa" role="11c4hB">
      <node concept="3clFbS" id="2C9_vIaJVNb" role="2VODD2">
        <node concept="lc7rE" id="2C9_vIaJWyb" role="3cqZAp">
          <node concept="l9hG8" id="2C9_vIaJWzI" role="lcghm">
            <node concept="2OqwBi" id="2C9_vIaJWK1" role="lb14g">
              <node concept="117lpO" id="2C9_vIaJW$$" role="2Oq$k0" />
              <node concept="3TrcHB" id="2C9_vIaJXbY" role="2OqNvi">
                <ref role="3TsBF5" to="i8ej:_QN2Y3cqDm" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2C9_vIaKoxR">
    <ref role="WuzLi" to="i8ej:2F3Y2lfoLYc" resolve="CljTryCatchFinally" />
    <node concept="11bSqf" id="2C9_vIaKoxS" role="11c4hB">
      <node concept="3clFbS" id="2C9_vIaKoxT" role="2VODD2">
        <node concept="lc7rE" id="2C9_vIaKoyd" role="3cqZAp">
          <node concept="la8eA" id="2C9_vIaKoyz" role="lcghm">
            <property role="lacIc" value="(try" />
          </node>
          <node concept="l8MVK" id="2C9_vIaKozs" role="lcghm" />
        </node>
        <node concept="3izx1p" id="2C9_vIaKo$6" role="3cqZAp">
          <node concept="3clFbS" id="2C9_vIaKo$8" role="3izTki">
            <node concept="lc7rE" id="2C9_vIaKo$u" role="3cqZAp">
              <node concept="l9S2W" id="2C9_vIaKo_V" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value="\n" />
                <node concept="2OqwBi" id="2C9_vIaKoTz" role="lbANJ">
                  <node concept="117lpO" id="2C9_vIaKoAh" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2C9_vIaKp93" role="2OqNvi">
                    <ref role="3TtcxE" to="i8ej:2F3Y2lfpgi$" resolve="body" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3izx1p" id="2C9_vIaKx$U" role="3cqZAp">
          <node concept="3clFbS" id="2C9_vIaKx$W" role="3izTki">
            <node concept="1bpajm" id="2C9_vIaK_a5" role="3cqZAp" />
            <node concept="lc7rE" id="2C9_vIaKxFw" role="3cqZAp">
              <node concept="l9S2W" id="2C9_vIaKxFQ" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value="\n" />
                <node concept="2OqwBi" id="2C9_vIaKxZx" role="lbANJ">
                  <node concept="117lpO" id="2C9_vIaKxGe" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2C9_vIaKytW" role="2OqNvi">
                    <ref role="3TtcxE" to="i8ej:2F3Y2lfpgiB" resolve="catchClauses" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2C9_vIaLQKM" role="3cqZAp">
          <node concept="l8MVK" id="2C9_vIaLQOs" role="lcghm" />
        </node>
        <node concept="3izx1p" id="2C9_vIaKqAm" role="3cqZAp">
          <node concept="3clFbS" id="2C9_vIaKqAo" role="3izTki">
            <node concept="1bpajm" id="2C9_vIaK$YL" role="3cqZAp" />
            <node concept="lc7rE" id="2C9_vIaKqr2" role="3cqZAp">
              <node concept="la8eA" id="2C9_vIaKqu$" role="lcghm">
                <property role="lacIc" value="(finally" />
              </node>
              <node concept="l8MVK" id="2C9_vIaKqvG" role="lcghm" />
            </node>
            <node concept="1bpajm" id="2C9_vIaLVxW" role="3cqZAp" />
            <node concept="lc7rE" id="2C9_vIaKuis" role="3cqZAp">
              <node concept="l9S2W" id="2C9_vIaKuiM" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value="\n" />
                <node concept="2OqwBi" id="2C9_vIaKuTP" role="lbANJ">
                  <node concept="117lpO" id="2C9_vIaKuja" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2C9_vIaKvog" role="2OqNvi">
                    <ref role="3TtcxE" to="i8ej:2F3Y2lfpgov" resolve="finallyBody" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2C9_vIaK_o9" role="3cqZAp">
          <node concept="3SKdUq" id="2C9_vIaK_ob" role="3SKWNk">
            <property role="3SKdUp" value="Match finally" />
          </node>
        </node>
        <node concept="lc7rE" id="2C9_vIaK_gn" role="3cqZAp">
          <node concept="la8eA" id="2C9_vIaK_jT" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
        <node concept="3SKdUt" id="2C9_vIaK_vJ" role="3cqZAp">
          <node concept="3SKdUq" id="2C9_vIaK_vL" role="3SKWNk">
            <property role="3SKdUp" value=" Match try" />
          </node>
        </node>
        <node concept="lc7rE" id="2C9_vIaK_$p" role="3cqZAp">
          <node concept="la8eA" id="2C9_vIaK___" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2C9_vIaKKLw">
    <ref role="WuzLi" to="i8ej:2F3Y2lfpgiG" resolve="CljCatch" />
    <node concept="11bSqf" id="2C9_vIaKKLx" role="11c4hB">
      <node concept="3clFbS" id="2C9_vIaKKLy" role="2VODD2">
        <node concept="lc7rE" id="2C9_vIaKNDg" role="3cqZAp">
          <node concept="la8eA" id="2C9_vIaKNG9" role="lcghm">
            <property role="lacIc" value="(catch " />
          </node>
          <node concept="l9hG8" id="2C9_vIaKNHh" role="lcghm">
            <node concept="2OqwBi" id="2C9_vIaLqxF" role="lb14g">
              <node concept="2OqwBi" id="2C9_vIaLe26" role="2Oq$k0">
                <node concept="2OqwBi" id="2C9_vIaKNTQ" role="2Oq$k0">
                  <node concept="117lpO" id="2C9_vIaKNIa" role="2Oq$k0" />
                  <node concept="3TrEf2" id="2C9_vIaKO8p" role="2OqNvi">
                    <ref role="3Tt5mk" to="i8ej:2F3Y2lfpglL" resolve="throwableClass" />
                  </node>
                </node>
                <node concept="3TrEf2" id="2C9_vIaLenP" role="2OqNvi">
                  <ref role="3Tt5mk" to="tpee:g7uigIF" resolve="classifier" />
                </node>
              </node>
              <node concept="3TrcHB" id="2C9_vIaLr5W" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
          <node concept="la8eA" id="2C9_vIaKOjT" role="lcghm">
            <property role="lacIc" value=" " />
          </node>
          <node concept="l9hG8" id="2C9_vIaKOvI" role="lcghm">
            <node concept="2OqwBi" id="2C9_vIaKOLL" role="lb14g">
              <node concept="117lpO" id="2C9_vIaKOA5" role="2Oq$k0" />
              <node concept="3TrEf2" id="2C9_vIaKQnP" role="2OqNvi">
                <ref role="3Tt5mk" to="i8ej:2F3Y2lfpglI" resolve="throwable" />
              </node>
            </node>
          </node>
          <node concept="l8MVK" id="2C9_vIaLM__" role="lcghm" />
        </node>
        <node concept="3izx1p" id="2C9_vIaKNtp" role="3cqZAp">
          <node concept="3clFbS" id="2C9_vIaKNtr" role="3izTki">
            <node concept="1bpajm" id="2C9_vIaKNwc" role="3cqZAp" />
            <node concept="lc7rE" id="2C9_vIaKKLQ" role="3cqZAp">
              <node concept="l9S2W" id="2C9_vIaKKNj" role="lcghm">
                <property role="XA4eZ" value="true" />
                <property role="lbP0B" value="\n" />
                <node concept="2OqwBi" id="2C9_vIaKL5C" role="lbANJ">
                  <node concept="117lpO" id="2C9_vIaKKND" role="2Oq$k0" />
                  <node concept="3Tsc0h" id="2C9_vIaKLjB" role="2OqNvi">
                    <ref role="3TtcxE" to="i8ej:2F3Y2lfpglQ" resolve="catchBody" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="2C9_vIaKQ_G" role="3cqZAp">
          <node concept="la8eA" id="2C9_vIaKQIt" role="lcghm">
            <property role="lacIc" value=")" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

