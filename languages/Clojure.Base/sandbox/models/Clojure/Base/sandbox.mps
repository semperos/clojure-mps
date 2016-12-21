<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:a0be782e-dcdc-4720-a432-01e548538e87(Clojure.Base.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="6af0e209-c61e-478c-b8ae-87516216f762" name="Clojure.Base" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
  </languages>
  <imports>
    <import index="w00o" ref="d7636925-d9a9-4259-be24-7a7e091d866b/java:clojure.java.api(Clojure.Base.runtime/)" />
    <import index="agu0" ref="d7636925-d9a9-4259-be24-7a7e091d866b/java:clojure.lang(Clojure.Base.runtime/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
        <child id="1164903700860" name="catchClause" index="TEXxN" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068431790189" name="jetbrains.mps.baseLanguage.structure.Type" flags="in" index="33vP2l" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
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
      <concept id="3081579409180417665" name="Clojure.Base.structure.CljRecur" flags="ng" index="1_Aaq$">
        <child id="3081579409180417886" name="recurValues" index="1_AatV" />
      </concept>
      <concept id="3081579409180354640" name="Clojure.Base.structure.CljLoop" flags="ng" index="1_Ap1P">
        <child id="3081579409180354861" name="bindingsDeclaration" index="1_Ap48" />
        <child id="3081579409180355026" name="body" index="1_Ap7R" />
      </concept>
      <concept id="3081579409180925836" name="Clojure.Base.structure.CljTryCatchFinally" flags="ng" index="1_CeuD">
        <child id="3081579409181050023" name="catchClauses" index="1_DJM2" />
      </concept>
      <concept id="3081579409180865644" name="Clojure.Base.structure.CljThrow" flags="ng" index="1_CsL9">
        <child id="3081579409180865838" name="throwable" index="1_CsOb" />
      </concept>
      <concept id="3081579409181050028" name="Clojure.Base.structure.CljCatch" flags="ng" index="1_DJM9">
        <child id="3081579409181050222" name="throwable" index="1_DJPb" />
        <child id="3081579409181050230" name="catchBody" index="1_DJPj" />
        <child id="3081579409181050225" name="throwableClass" index="1_DJPk" />
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
      <node concept="1$eCgn" id="2F3Y2lfoUsh" role="1_V4A1">
        <ref role="1_K4jk" node="2F3Y2lfgP49" resolve="println" />
        <node concept="2ahQpA" id="2F3Y2lfoUsp" role="1$eChX">
          <property role="2ahQp_" value="65" />
        </node>
      </node>
    </node>
    <node concept="1_Xxqh" id="2F3Y2lfmOoZ" role="1tPdK" />
    <node concept="1_Ap1P" id="2F3Y2lfnB6G" role="1tPdK">
      <node concept="1_V6Kc" id="2F3Y2lfnB6I" role="1_Ap48">
        <node concept="1_V6Lq" id="2F3Y2lfnB7A" role="1_V6NZ">
          <node concept="2ahQpw" id="2F3Y2lfnB7B" role="1_V6NK">
            <property role="2ahQpZ" value="wow" />
          </node>
          <node concept="2ahQpA" id="2F3Y2lfnB7J" role="1_V6NM">
            <property role="2ahQp_" value="0" />
          </node>
        </node>
      </node>
      <node concept="1$eCgn" id="2F3Y2lfnB7N" role="1_Ap7R">
        <ref role="1_K4jk" node="2F3Y2lfgP49" resolve="println" />
        <node concept="1_LZH1" id="2F3Y2lfnB7Q" role="1$eChX">
          <ref role="1_LZIv" node="2F3Y2lfgP32" resolve="wow" />
        </node>
      </node>
      <node concept="1X3_iC" id="2F3Y2lfoLe$" role="lGtFl">
        <property role="3V$3am" value="body" />
        <property role="3V$3ak" value="6af0e209-c61e-478c-b8ae-87516216f762/3081579409180354640/3081579409180355026" />
        <node concept="1_Aaq$" id="2F3Y2lfnB80" role="8Wnug">
          <node concept="2ahQpA" id="2F3Y2lfozhe" role="1_AatV">
            <property role="2ahQp_" value="42" />
          </node>
        </node>
      </node>
    </node>
    <node concept="1_CeuD" id="2F3Y2lfps_3" role="1tPdK">
      <node concept="1_DJM9" id="2F3Y2lfpsAv" role="1_DJM2">
        <node concept="3uibUv" id="2F3Y2lfpwST" role="1_DJPk">
          <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
        </node>
        <node concept="2ahQpw" id="2F3Y2lfpwSY" role="1_DJPb">
          <property role="2ahQpZ" value="e" />
        </node>
        <node concept="1$eCgn" id="2F3Y2lfpwUu" role="1_DJPj">
          <ref role="1_K4jk" node="2F3Y2lfgP49" resolve="println" />
        </node>
      </node>
    </node>
    <node concept="1_CsL9" id="2F3Y2lfoI4y" role="1tPdK">
      <node concept="1_LZH1" id="2F3Y2lfoI5I" role="1_CsOb">
        <ref role="1_LZIv" node="2F3Y2lfgP32" resolve="wow" />
      </node>
    </node>
    <node concept="2ahQpw" id="2F3Y2lfgP2T" role="1_LZGS">
      <property role="2ahQpZ" value="user" />
    </node>
  </node>
  <node concept="312cEu" id="2F3Y2lflOS6">
    <property role="TrG5h" value="RunClojureFile" />
    <node concept="2YIFZL" id="2F3Y2lflOVr" role="jymVt">
      <property role="TrG5h" value="main" />
      <node concept="37vLTG" id="2F3Y2lflOVs" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="2F3Y2lflOVt" role="1tU5fm">
          <node concept="17QB3L" id="2F3Y2lflOVu" role="10Q1$1" />
        </node>
      </node>
      <node concept="3cqZAl" id="2F3Y2lflOVv" role="3clF45" />
      <node concept="3Tm1VV" id="2F3Y2lflOVw" role="1B3o_S" />
      <node concept="3clFbS" id="2F3Y2lflOVx" role="3clF47">
        <node concept="3clFbJ" id="2F3Y2lfmvcb" role="3cqZAp">
          <node concept="3clFbS" id="2F3Y2lfmvcd" role="3clFbx">
            <node concept="3clFbF" id="2F3Y2lfmzpz" role="3cqZAp">
              <node concept="2OqwBi" id="2F3Y2lfmzwh" role="3clFbG">
                <node concept="10M0yZ" id="2F3Y2lfmzq3" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.err" resolve="err" />
                </node>
                <node concept="liA8E" id="2F3Y2lfmzHA" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="Xl_RD" id="2F3Y2lfmzIC" role="37wK5m">
                    <property role="Xl_RC" value="You must supply the name of the file to load, e.g. user.clj" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="2F3Y2lfmzlD" role="3clFbw">
            <node concept="2OqwBi" id="2F3Y2lfmvuT" role="3uHU7B">
              <node concept="37vLTw" id="2F3Y2lfmvfD" role="2Oq$k0">
                <ref role="3cqZAo" node="2F3Y2lflOVs" resolve="args" />
              </node>
              <node concept="1Rwk04" id="2F3Y2lfmwaG" role="2OqNvi" />
            </node>
            <node concept="3cmrfG" id="2F3Y2lfmzo_" role="3uHU7w">
              <property role="3cmrfH" value="1" />
            </node>
          </node>
          <node concept="9aQIb" id="2F3Y2lfmzVu" role="9aQIa">
            <node concept="3clFbS" id="2F3Y2lfmzVv" role="9aQI4">
              <node concept="3cpWs8" id="2F3Y2lfoIQi" role="3cqZAp">
                <node concept="3cpWsn" id="2F3Y2lfoIQj" role="3cpWs9">
                  <property role="TrG5h" value="fileName" />
                  <node concept="17QB3L" id="2F3Y2lfoJAY" role="1tU5fm" />
                  <node concept="AH0OO" id="2F3Y2lfoJiC" role="33vP2m">
                    <node concept="3cmrfG" id="2F3Y2lfoJj5" role="AHEQo">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="37vLTw" id="2F3Y2lfoJ14" role="AHHXb">
                      <ref role="3cqZAo" node="2F3Y2lflOVs" resolve="args" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2F3Y2lflOWO" role="3cqZAp">
                <node concept="2OqwBi" id="2F3Y2lflOWL" role="3clFbG">
                  <node concept="10M0yZ" id="2F3Y2lflOWM" role="2Oq$k0">
                    <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                    <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  </node>
                  <node concept="liA8E" id="2F3Y2lflOWN" role="2OqNvi">
                    <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                    <node concept="3cpWs3" id="2F3Y2lfm$Vw" role="37wK5m">
                      <node concept="Xl_RD" id="2F3Y2lfm_tl" role="3uHU7w">
                        <property role="Xl_RC" value="'" />
                      </node>
                      <node concept="3cpWs3" id="2F3Y2lfm$in" role="3uHU7B">
                        <node concept="Xl_RD" id="2F3Y2lflOY1" role="3uHU7B">
                          <property role="Xl_RC" value="Loading Clojure file '" />
                        </node>
                        <node concept="37vLTw" id="2F3Y2lfoJKx" role="3uHU7w">
                          <ref role="3cqZAo" node="2F3Y2lfoIQj" resolve="fileName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2F3Y2lfm6n8" role="3cqZAp">
                <node concept="3cpWsn" id="2F3Y2lfm6n9" role="3cpWs9">
                  <property role="TrG5h" value="loadFile" />
                  <node concept="3uibUv" id="2F3Y2lfm6na" role="1tU5fm">
                    <ref role="3uigEE" to="agu0:~IFn" resolve="IFn" />
                  </node>
                  <node concept="2YIFZM" id="2F3Y2lfm6pz" role="33vP2m">
                    <ref role="1Pybhc" to="w00o:~Clojure" resolve="Clojure" />
                    <ref role="37wK5l" to="w00o:~Clojure.var(java.lang.Object,java.lang.Object):clojure.lang.IFn" resolve="var" />
                    <node concept="Xl_RD" id="2F3Y2lfm8VF" role="37wK5m">
                      <property role="Xl_RC" value="clojure.core" />
                    </node>
                    <node concept="Xl_RD" id="2F3Y2lfm95Q" role="37wK5m">
                      <property role="Xl_RC" value="load-file" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2GUZhq" id="2F3Y2lfpfxU" role="3cqZAp">
                <node concept="3clFbS" id="2F3Y2lfpfpu" role="2GV8ay">
                  <node concept="3clFbH" id="2F3Y2lfpfpt" role="3cqZAp" />
                </node>
                <node concept="TDmWw" id="2F3Y2lfpfpv" role="TEXxN">
                  <node concept="3cpWsn" id="2F3Y2lfpfpx" role="TDEfY">
                    <node concept="33vP2l" id="2F3Y2lfpfpz" role="1tU5fm" />
                  </node>
                  <node concept="3clFbS" id="2F3Y2lfpfp_" role="TDEfX" />
                </node>
                <node concept="3clFbS" id="2F3Y2lfpfxX" role="2GVbov" />
              </node>
              <node concept="3clFbF" id="2F3Y2lfm9g8" role="3cqZAp">
                <node concept="2OqwBi" id="2F3Y2lfm9lj" role="3clFbG">
                  <node concept="37vLTw" id="2F3Y2lfm9g6" role="2Oq$k0">
                    <ref role="3cqZAo" node="2F3Y2lfm6n9" resolve="loadFile" />
                  </node>
                  <node concept="liA8E" id="2F3Y2lfm9p8" role="2OqNvi">
                    <ref role="37wK5l" to="agu0:~IFn.invoke(java.lang.Object):java.lang.Object" resolve="invoke" />
                    <node concept="37vLTw" id="2F3Y2lfoK5D" role="37wK5m">
                      <ref role="3cqZAo" node="2F3Y2lfoIQj" resolve="fileName" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="2F3Y2lflOS7" role="1B3o_S" />
  </node>
</model>

