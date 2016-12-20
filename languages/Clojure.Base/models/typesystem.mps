<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:bd71bc37-33f1-464e-aa17-ce543a373009(Clojure.Base.typesystem)">
  <persistence version="9" />
  <languages>
    <use id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="i8ej" ref="r:38b7efd4-ca1f-46fb-bc6f-770eb19e4a2a(Clojure.Base.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
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
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
    </language>
    <language id="7a5dda62-9140-4668-ab76-d5ed1746f2b2" name="jetbrains.mps.lang.typesystem">
      <concept id="1175517767210" name="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" flags="nn" index="2MkqsV">
        <child id="1175517851849" name="errorString" index="2MkJ7o" />
      </concept>
      <concept id="1227096774658" name="jetbrains.mps.lang.typesystem.structure.MessageStatement" flags="ng" index="2OEH$v">
        <child id="1227096802790" name="nodeToReport" index="2OEOjV" />
      </concept>
      <concept id="1195213580585" name="jetbrains.mps.lang.typesystem.structure.AbstractCheckingRule" flags="ig" index="18hYwZ">
        <child id="1195213635060" name="body" index="18ibNy" />
      </concept>
      <concept id="1195214364922" name="jetbrains.mps.lang.typesystem.structure.NonTypesystemRule" flags="ig" index="18kY7G" />
      <concept id="1174642788531" name="jetbrains.mps.lang.typesystem.structure.ConceptReference" flags="ig" index="1YaCAy">
        <reference id="1174642800329" name="concept" index="1YaFvo" />
      </concept>
      <concept id="1174648085619" name="jetbrains.mps.lang.typesystem.structure.AbstractRule" flags="ng" index="1YuPPy">
        <child id="1174648101952" name="applicableNode" index="1YuTPh" />
      </concept>
      <concept id="1174650418652" name="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" flags="nn" index="1YBJjd">
        <reference id="1174650432090" name="applicableNode" index="1YBMHb" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
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
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
    </language>
  </registry>
  <node concept="18kY7G" id="2F3Y2lf2fbD">
    <property role="TrG5h" value="check_CljIFnCall" />
    <node concept="3clFbS" id="2F3Y2lf2fbE" role="18ibNy">
      <node concept="3clFbJ" id="2F3Y2lf2fd5" role="3cqZAp">
        <node concept="2OqwBi" id="2F3Y2lf2gDa" role="3clFbw">
          <node concept="2OqwBi" id="2F3Y2lf2foe" role="2Oq$k0">
            <node concept="1YBJjd" id="2F3Y2lf2fdk" role="2Oq$k0">
              <ref role="1YBMHb" node="2F3Y2lf2fbG" resolve="cljIFnCall" />
            </node>
            <node concept="3TrEf2" id="2F3Y2lf2fA6" role="2OqNvi">
              <ref role="3Tt5mk" to="i8ej:2F3Y2lf0VNL" resolve="callee" />
            </node>
          </node>
          <node concept="1mIQ4w" id="2F3Y2lf2h36" role="2OqNvi">
            <node concept="chp4Y" id="2F3Y2lf2JAB" role="cj9EA">
              <ref role="cht4Q" to="i8ej:2F3Y2leYnLy" resolve="CljVar" />
            </node>
          </node>
        </node>
        <node concept="3clFbS" id="2F3Y2lf2fd7" role="3clFbx">
          <node concept="3cpWs8" id="2F3Y2lf2hde" role="3cqZAp">
            <node concept="3cpWsn" id="2F3Y2lf2hdh" role="3cpWs9">
              <property role="TrG5h" value="calleeVar" />
              <node concept="3Tqbb2" id="2F3Y2lf2hdd" role="1tU5fm">
                <ref role="ehGHo" to="i8ej:2F3Y2leYnLy" resolve="CljVar" />
              </node>
              <node concept="10QFUN" id="2F3Y2lf2iVH" role="33vP2m">
                <node concept="2OqwBi" id="2F3Y2lf2hoJ" role="10QFUP">
                  <node concept="1YBJjd" id="2F3Y2lf2hdL" role="2Oq$k0">
                    <ref role="1YBMHb" node="2F3Y2lf2fbG" resolve="cljIFnCall" />
                  </node>
                  <node concept="3TrEf2" id="2F3Y2lf2hF_" role="2OqNvi">
                    <ref role="3Tt5mk" to="i8ej:2F3Y2lf0VNL" resolve="callee" />
                  </node>
                </node>
                <node concept="3Tqbb2" id="2F3Y2lf2iVI" role="10QFUM">
                  <ref role="ehGHo" to="i8ej:2F3Y2leYnLy" resolve="CljVar" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="2F3Y2lf2j1Q" role="3cqZAp">
            <node concept="3clFbS" id="2F3Y2lf2j1S" role="3clFbx">
              <node concept="2MkqsV" id="2F3Y2lf2kF_" role="3cqZAp">
                <node concept="Xl_RD" id="2F3Y2lf2kFR" role="2MkJ7o">
                  <property role="Xl_RC" value="Cannot invoke a non-function var" />
                </node>
                <node concept="1YBJjd" id="2F3Y2lf2kGv" role="2OEOjV">
                  <ref role="1YBMHb" node="2F3Y2lf2fbG" resolve="cljIFnCall" />
                </node>
              </node>
            </node>
            <node concept="3fqX7Q" id="2F3Y2lf2k_Y" role="3clFbw">
              <node concept="2OqwBi" id="2F3Y2lf2kA0" role="3fr31v">
                <node concept="2OqwBi" id="2F3Y2lf2kA1" role="2Oq$k0">
                  <node concept="37vLTw" id="2F3Y2lf2kA2" role="2Oq$k0">
                    <ref role="3cqZAo" node="2F3Y2lf2hdh" resolve="calleeVar" />
                  </node>
                  <node concept="3TrEf2" id="2F3Y2lf2kA3" role="2OqNvi">
                    <ref role="3Tt5mk" to="i8ej:2F3Y2leYnMr" resolve="value" />
                  </node>
                </node>
                <node concept="1mIQ4w" id="2F3Y2lf2kA4" role="2OqNvi">
                  <node concept="chp4Y" id="2F3Y2lf2kA5" role="cj9EA">
                    <ref role="cht4Q" to="i8ej:2F3Y2leYnJN" resolve="CljIFn" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="2F3Y2lf2XqV" role="9aQIa">
              <node concept="3clFbS" id="2F3Y2lf2XqW" role="9aQI4">
                <node concept="3cpWs8" id="2F3Y2lf2Xwe" role="3cqZAp">
                  <node concept="3cpWsn" id="2F3Y2lf2Xwh" role="3cpWs9">
                    <property role="TrG5h" value="cljFn" />
                    <node concept="3Tqbb2" id="2F3Y2lf2Y4Z" role="1tU5fm">
                      <ref role="ehGHo" to="i8ej:2F3Y2leYnHu" resolve="CljFn" />
                    </node>
                    <node concept="10QFUN" id="2F3Y2lf2YrL" role="33vP2m">
                      <node concept="2OqwBi" id="2F3Y2lf2XI4" role="10QFUP">
                        <node concept="37vLTw" id="2F3Y2lf2XwM" role="2Oq$k0">
                          <ref role="3cqZAo" node="2F3Y2lf2hdh" resolve="calleeVar" />
                        </node>
                        <node concept="3TrEf2" id="2F3Y2lf2Y0t" role="2OqNvi">
                          <ref role="3Tt5mk" to="i8ej:2F3Y2leYnMr" resolve="value" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="2F3Y2lf2YrM" role="10QFUM">
                        <ref role="ehGHo" to="i8ej:2F3Y2leYnHu" resolve="CljFn" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="2F3Y2lf2YxF" role="3cqZAp">
                  <node concept="3cpWsn" id="2F3Y2lf2YxI" role="3cpWs9">
                    <property role="TrG5h" value="numArgs" />
                    <node concept="10Oyi0" id="2F3Y2lf2YxD" role="1tU5fm" />
                    <node concept="2OqwBi" id="2F3Y2lf32dW" role="33vP2m">
                      <node concept="2OqwBi" id="2F3Y2lf2ZuV" role="2Oq$k0">
                        <node concept="2OqwBi" id="2F3Y2lf2YIZ" role="2Oq$k0">
                          <node concept="37vLTw" id="2F3Y2lf2Yyo" role="2Oq$k0">
                            <ref role="3cqZAo" node="2F3Y2lf2Xwh" resolve="cljFn" />
                          </node>
                          <node concept="3TrEf2" id="2F3Y2lf2Z08" role="2OqNvi">
                            <ref role="3Tt5mk" to="i8ej:2F3Y2leYW8s" resolve="parameterDeclaration" />
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="2F3Y2lf2ZGh" role="2OqNvi">
                          <ref role="3TtcxE" to="i8ej:2F3Y2leYVYd" resolve="parameters" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="2F3Y2lf3781" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="2F3Y2lf379$" role="3cqZAp">
                  <node concept="3clFbS" id="2F3Y2lf379A" role="3clFbx">
                    <node concept="2MkqsV" id="2F3Y2lf3gom" role="3cqZAp">
                      <node concept="1YBJjd" id="2F3Y2lf3gp9" role="2OEOjV">
                        <ref role="1YBMHb" node="2F3Y2lf2fbG" resolve="cljIFnCall" />
                      </node>
                      <node concept="1eOMI4" id="2F3Y2lf3v21" role="2MkJ7o">
                        <node concept="2YIFZM" id="2F3Y2lf3vm4" role="1eOMHV">
                          <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
                          <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                          <node concept="Xl_RD" id="2F3Y2lf3vnh" role="37wK5m">
                            <property role="Xl_RC" value="Wrong number of arguments. %s expects %d arguments." />
                          </node>
                          <node concept="2OqwBi" id="2F3Y2lf3Fux" role="37wK5m">
                            <node concept="2OqwBi" id="2F3Y2lf3vNp" role="2Oq$k0">
                              <node concept="37vLTw" id="2F3Y2lf3vyd" role="2Oq$k0">
                                <ref role="3cqZAo" node="2F3Y2lf2hdh" resolve="calleeVar" />
                              </node>
                              <node concept="3TrEf2" id="2F3Y2lf3w7$" role="2OqNvi">
                                <ref role="3Tt5mk" to="i8ej:2F3Y2leYnMC" resolve="name" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2F3Y2lf3FR$" role="2OqNvi">
                              <ref role="3TsBF5" to="i8ej:_QN2Y3cqDg" resolve="value" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="2F3Y2lf3wkP" role="37wK5m">
                            <ref role="3cqZAo" node="2F3Y2lf2YxI" resolve="numArgs" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="2F3Y2lf37WN" role="3clFbw">
                    <node concept="2OqwBi" id="2F3Y2lf3btc" role="3uHU7w">
                      <node concept="2OqwBi" id="2F3Y2lf38gu" role="2Oq$k0">
                        <node concept="1YBJjd" id="2F3Y2lf37X8" role="2Oq$k0">
                          <ref role="1YBMHb" node="2F3Y2lf2fbG" resolve="cljIFnCall" />
                        </node>
                        <node concept="3Tsc0h" id="2F3Y2lf38Ku" role="2OqNvi">
                          <ref role="3TtcxE" to="i8ej:2F3Y2leYnLo" resolve="arguments" />
                        </node>
                      </node>
                      <node concept="34oBXx" id="2F3Y2lf3g53" role="2OqNvi" />
                    </node>
                    <node concept="37vLTw" id="2F3Y2lf37ar" role="3uHU7B">
                      <ref role="3cqZAo" node="2F3Y2lf2YxI" resolve="numArgs" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2F3Y2lf2fbG" role="1YuTPh">
      <property role="TrG5h" value="cljIFnCall" />
      <ref role="1YaFvo" to="i8ej:2F3Y2leYnKM" resolve="CljIFnCall" />
    </node>
  </node>
  <node concept="18kY7G" id="2F3Y2lfnpSr">
    <property role="TrG5h" value="check_CljRecur" />
    <node concept="3clFbS" id="2F3Y2lfnpSs" role="18ibNy">
      <node concept="3clFbJ" id="2F3Y2lfnpVw" role="3cqZAp">
        <node concept="1Wc70l" id="2F3Y2lfnBZt" role="3clFbw">
          <node concept="2OqwBi" id="2F3Y2lfnqOy" role="3uHU7B">
            <node concept="2OqwBi" id="2F3Y2lfnq7r" role="2Oq$k0">
              <node concept="1YBJjd" id="2F3Y2lfnpVJ" role="2Oq$k0">
                <ref role="1YBMHb" node="2F3Y2lfnpSu" resolve="cljRecur" />
              </node>
              <node concept="2Xjw5R" id="2F3Y2lfnq_J" role="2OqNvi">
                <node concept="1xMEDy" id="2F3Y2lfnq_L" role="1xVPHs">
                  <node concept="chp4Y" id="2F3Y2lfnqBN" role="ri$Ld">
                    <ref role="cht4Q" to="i8ej:2F3Y2lfmAxg" resolve="CljLoop" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="2F3Y2lfnrkj" role="2OqNvi" />
          </node>
          <node concept="2OqwBi" id="2F3Y2lfnsY$" role="3uHU7w">
            <node concept="2OqwBi" id="2F3Y2lfns81" role="2Oq$k0">
              <node concept="1YBJjd" id="2F3Y2lfnrWa" role="2Oq$k0">
                <ref role="1YBMHb" node="2F3Y2lfnpSu" resolve="cljRecur" />
              </node>
              <node concept="2Xjw5R" id="2F3Y2lfnsCT" role="2OqNvi">
                <node concept="1xMEDy" id="2F3Y2lfnsCV" role="1xVPHs">
                  <node concept="chp4Y" id="2F3Y2lfnsHw" role="ri$Ld">
                    <ref role="cht4Q" to="i8ej:2F3Y2leYnHu" resolve="CljFn" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3w_OXm" id="2F3Y2lfntiW" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbS" id="2F3Y2lfnpVy" role="3clFbx">
          <node concept="2MkqsV" id="2F3Y2lfnrmK" role="3cqZAp">
            <node concept="Xl_RD" id="2F3Y2lfnrn2" role="2MkJ7o">
              <property role="Xl_RC" value="The `recur` form is only legal inside `loop` or `fn`" />
            </node>
            <node concept="1YBJjd" id="2F3Y2lfntEz" role="2OEOjV">
              <ref role="1YBMHb" node="2F3Y2lfnpSu" resolve="cljRecur" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3cpWs8" id="2F3Y2lfnLCw" role="3cqZAp">
        <node concept="3cpWsn" id="2F3Y2lfnLCz" role="3cpWs9">
          <property role="TrG5h" value="parentLoop" />
          <node concept="3Tqbb2" id="2F3Y2lfnLCu" role="1tU5fm">
            <ref role="ehGHo" to="i8ej:2F3Y2lfmAxg" resolve="CljLoop" />
          </node>
          <node concept="2OqwBi" id="2F3Y2lfnLPp" role="33vP2m">
            <node concept="1YBJjd" id="2F3Y2lfnLDD" role="2Oq$k0">
              <ref role="1YBMHb" node="2F3Y2lfnpSu" resolve="cljRecur" />
            </node>
            <node concept="2Xjw5R" id="2F3Y2lfnMaj" role="2OqNvi">
              <node concept="1xMEDy" id="2F3Y2lfnMal" role="1xVPHs">
                <node concept="chp4Y" id="2F3Y2lfnMaO" role="ri$Ld">
                  <ref role="cht4Q" to="i8ej:2F3Y2lfmAxg" resolve="CljLoop" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2F3Y2lfo5dK" role="3cqZAp">
        <node concept="3clFbS" id="2F3Y2lfo5dM" role="3clFbx">
          <node concept="3clFbJ" id="2F3Y2lfnMVz" role="3cqZAp">
            <node concept="3clFbS" id="2F3Y2lfnMV_" role="3clFbx">
              <node concept="2MkqsV" id="2F3Y2lfo3Id" role="3cqZAp">
                <node concept="Xl_RD" id="2F3Y2lfo3Iv" role="2MkJ7o">
                  <property role="Xl_RC" value="The `recur` form must receive as many arguments as its parent `loop` has bindings." />
                </node>
                <node concept="1YBJjd" id="2F3Y2lfo65_" role="2OEOjV">
                  <ref role="1YBMHb" node="2F3Y2lfnpSu" resolve="cljRecur" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2F3Y2lfnVQq" role="3clFbw">
              <node concept="2OqwBi" id="2F3Y2lfnZFw" role="3uHU7w">
                <node concept="2OqwBi" id="2F3Y2lfnXcL" role="2Oq$k0">
                  <node concept="2OqwBi" id="2F3Y2lfnWkb" role="2Oq$k0">
                    <node concept="37vLTw" id="2F3Y2lfnVZK" role="2Oq$k0">
                      <ref role="3cqZAo" node="2F3Y2lfnLCz" resolve="parentLoop" />
                    </node>
                    <node concept="3TrEf2" id="2F3Y2lfnWAF" role="2OqNvi">
                      <ref role="3Tt5mk" to="i8ej:2F3Y2lfmA$H" resolve="bindingsDeclaration" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2F3Y2lfnXuE" role="2OqNvi">
                    <ref role="3TtcxE" to="i8ej:2F3Y2lfbTjq" resolve="bindings" />
                  </node>
                </node>
                <node concept="34oBXx" id="2F3Y2lfo3_Y" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2F3Y2lfnPL4" role="3uHU7B">
                <node concept="2OqwBi" id="2F3Y2lfnN8q" role="2Oq$k0">
                  <node concept="1YBJjd" id="2F3Y2lfnMWI" role="2Oq$k0">
                    <ref role="1YBMHb" node="2F3Y2lfnpSu" resolve="cljRecur" />
                  </node>
                  <node concept="3Tsc0h" id="2F3Y2lfnNts" role="2OqNvi">
                    <ref role="3TtcxE" to="i8ej:2F3Y2lfmPXu" resolve="recurValues" />
                  </node>
                </node>
                <node concept="34oBXx" id="2F3Y2lfnUey" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2F3Y2lfo5$U" role="3clFbw">
          <node concept="37vLTw" id="2F3Y2lfo5fJ" role="2Oq$k0">
            <ref role="3cqZAo" node="2F3Y2lfnLCz" resolve="parentLoop" />
          </node>
          <node concept="3x8VRR" id="2F3Y2lfo63b" role="2OqNvi" />
        </node>
      </node>
      <node concept="3cpWs8" id="2F3Y2lfo3Li" role="3cqZAp">
        <node concept="3cpWsn" id="2F3Y2lfo3Ll" role="3cpWs9">
          <property role="TrG5h" value="parentFn" />
          <node concept="3Tqbb2" id="2F3Y2lfo3Lg" role="1tU5fm">
            <ref role="ehGHo" to="i8ej:2F3Y2leYnHu" resolve="CljFn" />
          </node>
          <node concept="2OqwBi" id="2F3Y2lfo3YX" role="33vP2m">
            <node concept="1YBJjd" id="2F3Y2lfo3Nd" role="2Oq$k0">
              <ref role="1YBMHb" node="2F3Y2lfnpSu" resolve="cljRecur" />
            </node>
            <node concept="2Xjw5R" id="2F3Y2lfo56K" role="2OqNvi">
              <node concept="1xMEDy" id="2F3Y2lfo56M" role="1xVPHs">
                <node concept="chp4Y" id="2F3Y2lfo57h" role="ri$Ld">
                  <ref role="cht4Q" to="i8ej:2F3Y2leYnHu" resolve="CljFn" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFbJ" id="2F3Y2lfo6DG" role="3cqZAp">
        <node concept="3clFbS" id="2F3Y2lfo6DI" role="3clFbx">
          <node concept="3clFbJ" id="2F3Y2lfo7ez" role="3cqZAp">
            <node concept="3clFbS" id="2F3Y2lfo7e_" role="3clFbx">
              <node concept="2MkqsV" id="2F3Y2lfopoz" role="3cqZAp">
                <node concept="Xl_RD" id="2F3Y2lfopoP" role="2MkJ7o">
                  <property role="Xl_RC" value="The `recur` form must receive as many arguments as its parent `fn` parameters." />
                </node>
                <node concept="1YBJjd" id="2F3Y2lfopr3" role="2OEOjV">
                  <ref role="1YBMHb" node="2F3Y2lfnpSu" resolve="cljRecur" />
                </node>
              </node>
            </node>
            <node concept="3y3z36" id="2F3Y2lfofJR" role="3clFbw">
              <node concept="2OqwBi" id="2F3Y2lfokiL" role="3uHU7w">
                <node concept="2OqwBi" id="2F3Y2lfohio" role="2Oq$k0">
                  <node concept="2OqwBi" id="2F3Y2lfogjF" role="2Oq$k0">
                    <node concept="37vLTw" id="2F3Y2lfofX_" role="2Oq$k0">
                      <ref role="3cqZAo" node="2F3Y2lfo3Ll" resolve="parentFn" />
                    </node>
                    <node concept="3TrEf2" id="2F3Y2lfogDu" role="2OqNvi">
                      <ref role="3Tt5mk" to="i8ej:2F3Y2leYW8s" resolve="parameterDeclaration" />
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="2F3Y2lfohz0" role="2OqNvi">
                    <ref role="3TtcxE" to="i8ej:2F3Y2leYVYd" resolve="parameters" />
                  </node>
                </node>
                <node concept="34oBXx" id="2F3Y2lfopg8" role="2OqNvi" />
              </node>
              <node concept="2OqwBi" id="2F3Y2lfoaqN" role="3uHU7B">
                <node concept="2OqwBi" id="2F3Y2lfo7qy" role="2Oq$k0">
                  <node concept="1YBJjd" id="2F3Y2lfo7eQ" role="2Oq$k0">
                    <ref role="1YBMHb" node="2F3Y2lfnpSu" resolve="cljRecur" />
                  </node>
                  <node concept="3Tsc0h" id="2F3Y2lfo84X" role="2OqNvi">
                    <ref role="3TtcxE" to="i8ej:2F3Y2lfmPXu" resolve="recurValues" />
                  </node>
                </node>
                <node concept="34oBXx" id="2F3Y2lfoeWD" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="2OqwBi" id="2F3Y2lfo6Tc" role="3clFbw">
          <node concept="37vLTw" id="2F3Y2lfo6FP" role="2Oq$k0">
            <ref role="3cqZAo" node="2F3Y2lfo3Ll" resolve="parentFn" />
          </node>
          <node concept="3x8VRR" id="2F3Y2lfo7bP" role="2OqNvi" />
        </node>
      </node>
    </node>
    <node concept="1YaCAy" id="2F3Y2lfnpSu" role="1YuTPh">
      <property role="TrG5h" value="cljRecur" />
      <ref role="1YaFvo" to="i8ej:2F3Y2lfmPU1" resolve="CljRecur" />
    </node>
  </node>
</model>

