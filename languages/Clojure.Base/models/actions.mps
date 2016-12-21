<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:346ed926-2d5f-4fbf-b41f-affeed853787(Clojure.Base.actions)">
  <persistence version="9" />
  <languages>
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="ni5j" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.regex(JDK/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="tpce" ref="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" />
    <import index="i8ej" ref="r:38b7efd4-ca1f-46fb-bc6f-770eb19e4a2a(Clojure.Base.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="1177323996388" name="jetbrains.mps.lang.actions.structure.AddMenuPart" flags="ng" index="tYCnQ" />
      <concept id="1177327161126" name="jetbrains.mps.lang.actions.structure.QueryFunction_CanSubstitute" flags="in" index="uaGSO" />
      <concept id="1177327274449" name="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.actions.structure.QueryFunction_Substitute_Handler" flags="in" index="ucgPf" />
      <concept id="1177327666243" name="jetbrains.mps.lang.actions.structure.SimpleItemSubstitutePart" flags="ng" index="ucClh">
        <child id="1177327698839" name="canSubstitute" index="ucKa5" />
        <child id="1177327709106" name="handler" index="ucMEw" />
      </concept>
      <concept id="1177333529597" name="jetbrains.mps.lang.actions.structure.ConceptPart" flags="ng" index="uyZFJ">
        <reference id="1177333551023" name="concept" index="uz4UX" />
        <child id="1177333559040" name="part" index="uz6Si" />
      </concept>
      <concept id="1154465102724" name="jetbrains.mps.lang.actions.structure.NodeSubstitutePreconditionFunction" flags="in" index="3buRE8" />
      <concept id="1112056943463" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActions" flags="ng" index="3FK_9_">
        <child id="1112058057696" name="actionsBuilder" index="3FOPby" />
      </concept>
      <concept id="1112058030570" name="jetbrains.mps.lang.actions.structure.NodeSubstituteActionsBuilder" flags="ig" index="3FOIzC">
        <reference id="1112058088712" name="applicableConcept" index="3FOWKa" />
        <child id="1177324142645" name="part" index="tZc4B" />
        <child id="1154465386371" name="precondition" index="3bvWUf" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="3FK_9_" id="2F3Y2lfwu0r">
    <property role="3GE5qa" value="editor" />
    <property role="TrG5h" value="CljEmptyLine_FluentLiterals" />
    <node concept="3FOIzC" id="2F3Y2lfwu0s" role="3FOPby">
      <ref role="3FOWKa" to="i8ej:2F3Y2lfduUO" resolve="CljEmptyLine" />
      <node concept="tYCnQ" id="2F3Y2lfwu2R" role="tZc4B">
        <ref role="uz4UX" to="i8ej:_QN2Y3cqD9" resolve="CljIntegerLiteral" />
        <node concept="ucClh" id="2F3Y2lfwu2U" role="uz6Si">
          <node concept="ucgPf" id="2F3Y2lfwu2V" role="ucMEw">
            <node concept="3clFbS" id="2F3Y2lfwu2W" role="2VODD2">
              <node concept="3cpWs8" id="2F3Y2lfwuCy" role="3cqZAp">
                <node concept="3cpWsn" id="2F3Y2lfwuC_" role="3cpWs9">
                  <property role="TrG5h" value="integerLiteral" />
                  <node concept="3Tqbb2" id="2F3Y2lfwuCx" role="1tU5fm">
                    <ref role="ehGHo" to="i8ej:_QN2Y3cqD9" resolve="CljIntegerLiteral" />
                  </node>
                  <node concept="2ShNRf" id="2F3Y2lfwuU8" role="33vP2m">
                    <node concept="3zrR0B" id="2F3Y2lfwuU6" role="2ShVmc">
                      <node concept="3Tqbb2" id="2F3Y2lfwuU7" role="3zrR0E">
                        <ref role="ehGHo" to="i8ej:_QN2Y3cqD9" resolve="CljIntegerLiteral" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2F3Y2lfwv3b" role="3cqZAp">
                <node concept="37vLTI" id="2F3Y2lfwwBW" role="3clFbG">
                  <node concept="ub8z3" id="2F3Y2lfwwR0" role="37vLTx" />
                  <node concept="2OqwBi" id="2F3Y2lfwvv$" role="37vLTJ">
                    <node concept="37vLTw" id="2F3Y2lfwvkq" role="2Oq$k0">
                      <ref role="3cqZAo" node="2F3Y2lfwuC_" resolve="integerLiteral" />
                    </node>
                    <node concept="3TrcHB" id="2F3Y2lfwvZ2" role="2OqNvi">
                      <ref role="3TsBF5" to="i8ej:_QN2Y3cqDa" resolve="value" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2F3Y2lfwxh2" role="3cqZAp">
                <node concept="37vLTw" id="2F3Y2lfwxh0" role="3clFbG">
                  <ref role="3cqZAo" node="2F3Y2lfwuC_" resolve="integerLiteral" />
                </node>
              </node>
            </node>
          </node>
          <node concept="uaGSO" id="2F3Y2lfwJsy" role="ucKa5">
            <node concept="3clFbS" id="2F3Y2lfwJsz" role="2VODD2">
              <node concept="3SKdUt" id="2F3Y2lfx1H6" role="3cqZAp">
                <node concept="3SKdUq" id="2F3Y2lfx1H8" role="3SKWNk">
                  <property role="3SKdUp" value="TODO Figure out how to reference this regex from the CljIntegerPattern constrained type" />
                </node>
              </node>
              <node concept="3cpWs8" id="2F3Y2lfwEBf" role="3cqZAp">
                <node concept="3cpWsn" id="2F3Y2lfwEBg" role="3cpWs9">
                  <property role="TrG5h" value="patternObject" />
                  <node concept="3uibUv" id="2F3Y2lfwEBh" role="1tU5fm">
                    <ref role="3uigEE" to="ni5j:~Pattern" resolve="Pattern" />
                  </node>
                  <node concept="2YIFZM" id="2F3Y2lfwFhG" role="33vP2m">
                    <ref role="1Pybhc" to="ni5j:~Pattern" resolve="Pattern" />
                    <ref role="37wK5l" to="ni5j:~Pattern.compile(java.lang.String):java.util.regex.Pattern" resolve="compile" />
                    <node concept="Xl_RD" id="2F3Y2lfwFqj" role="37wK5m">
                      <property role="Xl_RC" value="([-+]?)(?:(0)|([1-9][0-9]*)|0[xX]([0-9A-Fa-f]+)|0([0-7]+)|([1-9][0-9]?)[rR]([0-9A-Za-z]+)|0[0-9]+)(N)?" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="2F3Y2lfwHub" role="3cqZAp">
                <node concept="3cpWsn" id="2F3Y2lfwHuc" role="3cpWs9">
                  <property role="TrG5h" value="matcher" />
                  <node concept="3uibUv" id="2F3Y2lfwHud" role="1tU5fm">
                    <ref role="3uigEE" to="ni5j:~Matcher" resolve="Matcher" />
                  </node>
                  <node concept="2OqwBi" id="2F3Y2lfwG7l" role="33vP2m">
                    <node concept="37vLTw" id="2F3Y2lfwFOm" role="2Oq$k0">
                      <ref role="3cqZAo" node="2F3Y2lfwEBg" resolve="patternObject" />
                    </node>
                    <node concept="liA8E" id="2F3Y2lfwGry" role="2OqNvi">
                      <ref role="37wK5l" to="ni5j:~Pattern.matcher(java.lang.CharSequence):java.util.regex.Matcher" resolve="matcher" />
                      <node concept="ub8z3" id="2F3Y2lfwLgN" role="37wK5m" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2F3Y2lfwIk$" role="3cqZAp">
                <node concept="2OqwBi" id="2F3Y2lfwIDV" role="3clFbG">
                  <node concept="37vLTw" id="2F3Y2lfwIky" role="2Oq$k0">
                    <ref role="3cqZAo" node="2F3Y2lfwHuc" resolve="matcher" />
                  </node>
                  <node concept="liA8E" id="2F3Y2lfwIYq" role="2OqNvi">
                    <ref role="37wK5l" to="ni5j:~Matcher.matches():boolean" resolve="matches" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3buRE8" id="2F3Y2lfw$IL" role="3bvWUf">
        <node concept="3clFbS" id="2F3Y2lfw$IM" role="2VODD2">
          <node concept="3clFbF" id="2F3Y2lfwBEA" role="3cqZAp">
            <node concept="3clFbT" id="2F3Y2lfwBE_" role="3clFbG">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

