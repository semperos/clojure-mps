<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:255b99d1-6f4f-46d3-8380-3a5466475cc2(Clojure.Base.runtime.parser@tests)">
  <persistence version="9" />
  <languages>
    <use id="8585453e-6bfb-4d80-98de-b16074f1d86c" name="jetbrains.mps.lang.test" version="1" />
    <use id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="6af0e209-c61e-478c-b8ae-87516216f762" name="Clojure.Base" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
  </languages>
  <imports>
    <import index="my4z" ref="r:ed2e7e01-bf82-42b8-be43-da657463ea8f(Clojure.Base.runtime.parser)" />
    <import index="w00o" ref="d7636925-d9a9-4259-be24-7a7e091d866b/java:clojure.java.api(Clojure.Base.runtime/)" />
    <import index="agu0" ref="d7636925-d9a9-4259-be24-7a7e091d866b/java:clojure.lang(Clojure.Base.runtime/)" />
    <import index="i8ej" ref="r:38b7efd4-ca1f-46fb-bc6f-770eb19e4a2a(Clojure.Base.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation">
      <concept id="5455284157993911077" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitProperty" flags="ng" index="2pJxcG">
        <reference id="5455284157993911078" name="property" index="2pJxcJ" />
      </concept>
      <concept id="5455284157993911097" name="jetbrains.mps.lang.quotation.structure.NodeBuilderInitPart" flags="ng" index="2pJxcK">
        <child id="5455284157993911094" name="expression" index="2pJxcZ" />
      </concept>
      <concept id="5455284157993863837" name="jetbrains.mps.lang.quotation.structure.NodeBuilder" flags="nn" index="2pJPEk">
        <child id="5455284157993863838" name="quotedNode" index="2pJPEn" />
      </concept>
      <concept id="5455284157993863840" name="jetbrains.mps.lang.quotation.structure.NodeBuilderNode" flags="nn" index="2pJPED">
        <reference id="5455284157993910961" name="concept" index="2pJxaS" />
        <child id="5455284157993911099" name="values" index="2pJxcM" />
      </concept>
    </language>
    <language id="f61473f9-130f-42f6-b98d-6c438812c2f6" name="jetbrains.mps.baseLanguage.unitTest">
      <concept id="1171931690126" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethod" flags="ig" index="3s$Bmu">
        <property id="1171931690128" name="methodName" index="3s$Bm0" />
      </concept>
      <concept id="1171931851043" name="jetbrains.mps.baseLanguage.unitTest.structure.BTestCase" flags="ig" index="3s_ewN">
        <property id="1171931851045" name="testCaseName" index="3s_ewP" />
        <child id="1171931851044" name="testMethodList" index="3s_ewO" />
      </concept>
      <concept id="1171931858461" name="jetbrains.mps.baseLanguage.unitTest.structure.TestMethodList" flags="ng" index="3s_gsd">
        <child id="1171931858462" name="testMethod" index="3s_gse" />
      </concept>
      <concept id="8427750732757990717" name="jetbrains.mps.baseLanguage.unitTest.structure.BinaryAssert" flags="nn" index="3tpDYu">
        <child id="8427750732757990725" name="actual" index="3tpDZA" />
        <child id="8427750732757990724" name="expected" index="3tpDZB" />
      </concept>
      <concept id="1171985735491" name="jetbrains.mps.baseLanguage.unitTest.structure.AssertSame" flags="nn" index="3vMLTj" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
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
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
    </language>
  </registry>
  <node concept="3s_ewN" id="2C9_vIaOhRA">
    <property role="3s_ewP" value="ClojureCodePaster" />
    <node concept="3Tm1VV" id="2C9_vIaOhRB" role="1B3o_S" />
    <node concept="3s_gsd" id="2C9_vIaOhRC" role="3s_ewO">
      <node concept="3s$Bmu" id="2C9_vIaOhTb" role="3s_gse">
        <property role="3s$Bm0" value="testParse" />
        <node concept="3cqZAl" id="2C9_vIaOhTc" role="3clF45" />
        <node concept="3Tm1VV" id="2C9_vIaOhTd" role="1B3o_S" />
        <node concept="3clFbS" id="2C9_vIaOhTe" role="3clF47">
          <node concept="3SKdUt" id="2C9_vIaRw9p" role="3cqZAp">
            <node concept="3SKdUq" id="2C9_vIaRw9r" role="3SKWNk">
              <property role="3SKdUp" value="TODO Getting NPE when checking property values" />
            </node>
          </node>
          <node concept="1X3_iC" id="2C9_vIaRvrG" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="2C9_vIaOsOT" role="8Wnug">
              <node concept="3cpWsn" id="2C9_vIaOsOW" role="3cpWs9">
                <property role="TrG5h" value="integerLiteral" />
                <node concept="3Tqbb2" id="2C9_vIaOsOR" role="1tU5fm">
                  <ref role="ehGHo" to="i8ej:_QN2Y3cqD9" resolve="CljIntegerLiteral" />
                </node>
                <node concept="2pJPEk" id="2C9_vIaQF9$" role="33vP2m">
                  <node concept="2pJPED" id="2C9_vIaQFz3" role="2pJPEn">
                    <ref role="2pJxaS" to="i8ej:_QN2Y3cqD9" resolve="CljIntegerLiteral" />
                    <node concept="2pJxcG" id="2C9_vIaQFIG" role="2pJxcM">
                      <ref role="2pJxcJ" to="i8ej:_QN2Y3cqDa" resolve="value" />
                      <node concept="Xl_RD" id="2C9_vIaQG7m" role="2pJxcZ">
                        <property role="Xl_RC" value="42" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="2C9_vIaRvrH" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="2C9_vIaRf4v" role="8Wnug">
              <node concept="3cpWsn" id="2C9_vIaRf4y" role="3cpWs9">
                <property role="TrG5h" value="exprs" />
                <node concept="2I9FWS" id="2C9_vIaRf4t" role="1tU5fm">
                  <ref role="2I9WkF" to="i8ej:1gcCT0luZ3i" resolve="CljExpression" />
                </node>
                <node concept="2YIFZM" id="2C9_vIaRfdW" role="33vP2m">
                  <ref role="1Pybhc" to="my4z:2C9_vIaMguC" resolve="ClojureCodePaster" />
                  <ref role="37wK5l" to="my4z:2C9_vIaMgvN" resolve="parse" />
                  <node concept="Xl_RD" id="2C9_vIaRfdX" role="37wK5m">
                    <property role="Xl_RC" value="42" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="2C9_vIaRvrI" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3cpWs8" id="2C9_vIaRfnu" role="8Wnug">
              <node concept="3cpWsn" id="2C9_vIaRfnx" role="3cpWs9">
                <property role="TrG5h" value="expr" />
                <node concept="3Tqbb2" id="2C9_vIaRfns" role="1tU5fm">
                  <ref role="ehGHo" to="i8ej:_QN2Y3cqD9" resolve="CljIntegerLiteral" />
                </node>
                <node concept="10QFUN" id="2C9_vIaRfrl" role="33vP2m">
                  <node concept="3Tqbb2" id="2C9_vIaRfrj" role="10QFUM">
                    <ref role="ehGHo" to="i8ej:_QN2Y3cqD9" resolve="CljIntegerLiteral" />
                  </node>
                  <node concept="2OqwBi" id="2C9_vIaRheG" role="10QFUP">
                    <node concept="37vLTw" id="2C9_vIaRfts" role="2Oq$k0">
                      <ref role="3cqZAo" node="2C9_vIaRf4y" resolve="exprs" />
                    </node>
                    <node concept="1uHKPH" id="2C9_vIaRj25" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="2C9_vIaRvrJ" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="2C9_vIaRmQo" role="8Wnug">
              <node concept="2OqwBi" id="2C9_vIaRmQl" role="3clFbG">
                <node concept="10M0yZ" id="2C9_vIaRmQm" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="2C9_vIaRmQn" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="2C9_vIaRnIM" role="37wK5m">
                    <node concept="Xl_RD" id="2C9_vIaRn2W" role="3uHU7B">
                      <property role="Xl_RC" value="LITERAL? " />
                    </node>
                    <node concept="37vLTw" id="2C9_vIaRo_l" role="3uHU7w">
                      <ref role="3cqZAo" node="2C9_vIaOsOW" resolve="integerLiteral" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="2C9_vIaRvrK" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3clFbF" id="2C9_vIaRlT2" role="8Wnug">
              <node concept="2OqwBi" id="2C9_vIaRlSZ" role="3clFbG">
                <node concept="10M0yZ" id="2C9_vIaRlT0" role="2Oq$k0">
                  <ref role="1PxDUh" to="wyt6:~System" resolve="System" />
                  <ref role="3cqZAo" to="wyt6:~System.out" resolve="out" />
                </node>
                <node concept="liA8E" id="2C9_vIaRlT1" role="2OqNvi">
                  <ref role="37wK5l" to="guwi:~PrintStream.println(java.lang.String):void" resolve="println" />
                  <node concept="3cpWs3" id="2C9_vIaRmlL" role="37wK5m">
                    <node concept="Xl_RD" id="2C9_vIaRm0T" role="3uHU7B">
                      <property role="Xl_RC" value="EXPR? " />
                    </node>
                    <node concept="37vLTw" id="2C9_vIaRmuP" role="3uHU7w">
                      <ref role="3cqZAo" node="2C9_vIaRfnx" resolve="expr" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="2C9_vIaRvrL" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="3vMLTj" id="2C9_vIaRjjj" role="8Wnug">
              <node concept="2OqwBi" id="2C9_vIaRj$4" role="3tpDZB">
                <node concept="37vLTw" id="2C9_vIaRjsJ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2C9_vIaOsOW" resolve="integerLiteral" />
                </node>
                <node concept="3TrcHB" id="2C9_vIaRjJs" role="2OqNvi">
                  <ref role="3TsBF5" to="i8ej:_QN2Y3cqDa" resolve="value" />
                </node>
              </node>
              <node concept="2OqwBi" id="2C9_vIaRjZH" role="3tpDZA">
                <node concept="37vLTw" id="2C9_vIaRjSO" role="2Oq$k0">
                  <ref role="3cqZAo" node="2C9_vIaRfnx" resolve="expr" />
                </node>
                <node concept="3TrcHB" id="2C9_vIaRkt2" role="2OqNvi">
                  <ref role="3TsBF5" to="i8ej:_QN2Y3cqDa" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2C9_vIaRv0$" role="3cqZAp">
            <node concept="2YIFZM" id="2C9_vIaRvjm" role="3clFbG">
              <ref role="37wK5l" to="my4z:2C9_vIaMgvN" resolve="parse" />
              <ref role="1Pybhc" to="my4z:2C9_vIaMguC" resolve="ClojureCodePaster" />
              <node concept="Xl_RD" id="2C9_vIaRvpB" role="37wK5m">
                <property role="Xl_RC" value="42" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

