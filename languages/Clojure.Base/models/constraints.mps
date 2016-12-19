<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:833a2812-2fc2-469b-98a6-4a49a79ed934(Clojure.Base.constraints)">
  <persistence version="9" />
  <languages>
    <use id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="i8ej" ref="r:38b7efd4-ca1f-46fb-bc6f-770eb19e4a2a(Clojure.Base.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
    </language>
    <language id="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1" name="jetbrains.mps.lang.constraints">
      <concept id="1147467115080" name="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" flags="ng" index="EnEH3">
        <reference id="1147467295099" name="applicableProperty" index="EomxK" />
        <child id="1147468630220" name="propertyGetter" index="EtsB7" />
        <child id="1152963095733" name="propertySetter" index="1LXaQT" />
      </concept>
      <concept id="1147467790433" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" flags="in" index="Eqf_E" />
      <concept id="1147468365020" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" flags="nn" index="EsrRn" />
      <concept id="1152959968041" name="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" flags="in" index="1LLf8_" />
      <concept id="1213093968558" name="jetbrains.mps.lang.constraints.structure.ConceptConstraints" flags="ng" index="1M2fIO">
        <reference id="1213093996982" name="concept" index="1M2myG" />
        <child id="1213098023997" name="property" index="1MhHOB" />
      </concept>
      <concept id="1153138554286" name="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" flags="nn" index="1Wqviy" />
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
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1M2fIO" id="2F3Y2lf1Evm">
    <ref role="1M2myG" to="i8ej:1gcCT0luZ32" resolve="CljNamespace" />
    <node concept="EnEH3" id="2F3Y2lf1Ey6" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="2F3Y2lf1Ey9" role="EtsB7">
        <node concept="3clFbS" id="2F3Y2lf1Eya" role="2VODD2">
          <node concept="3clFbF" id="2F3Y2lf1EE_" role="3cqZAp">
            <node concept="2OqwBi" id="2F3Y2lf1ESW" role="3clFbG">
              <node concept="EsrRn" id="2F3Y2lf1EE$" role="2Oq$k0" />
              <node concept="3TrcHB" id="2F3Y2lf6U49" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1LLf8_" id="2F3Y2lf6Uj6" role="1LXaQT">
        <node concept="3clFbS" id="2F3Y2lf6Uj7" role="2VODD2">
          <node concept="3cpWs8" id="2F3Y2lf6Uui" role="3cqZAp">
            <node concept="3cpWsn" id="2F3Y2lf6Uul" role="3cpWs9">
              <property role="TrG5h" value="cljSymbolLiteral" />
              <node concept="3Tqbb2" id="2F3Y2lf6Uuh" role="1tU5fm">
                <ref role="ehGHo" to="i8ej:_QN2Y3cqDf" resolve="CljSymbolLiteral" />
              </node>
              <node concept="2ShNRf" id="2F3Y2lf6UvH" role="33vP2m">
                <node concept="3zrR0B" id="2F3Y2lf6UvF" role="2ShVmc">
                  <node concept="3Tqbb2" id="2F3Y2lf6UvG" role="3zrR0E">
                    <ref role="ehGHo" to="i8ej:_QN2Y3cqDf" resolve="CljSymbolLiteral" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2F3Y2lf6UwG" role="3cqZAp">
            <node concept="37vLTI" id="2F3Y2lf6VqG" role="3clFbG">
              <node concept="1Wqviy" id="2F3Y2lf6VxB" role="37vLTx" />
              <node concept="2OqwBi" id="2F3Y2lf6UG9" role="37vLTJ">
                <node concept="37vLTw" id="2F3Y2lf6UwE" role="2Oq$k0">
                  <ref role="3cqZAo" node="2F3Y2lf6Uul" resolve="cljSymbolLiteral" />
                </node>
                <node concept="3TrcHB" id="2F3Y2lf6UTX" role="2OqNvi">
                  <ref role="3TsBF5" to="i8ej:_QN2Y3cqDg" resolve="value" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2F3Y2lf6VBg" role="3cqZAp">
            <node concept="37vLTI" id="2F3Y2lf6Xqu" role="3clFbG">
              <node concept="37vLTw" id="2F3Y2lf6XvB" role="37vLTx">
                <ref role="3cqZAo" node="2F3Y2lf6Uul" resolve="cljSymbolLiteral" />
              </node>
              <node concept="2OqwBi" id="2F3Y2lf6VLc" role="37vLTJ">
                <node concept="EsrRn" id="2F3Y2lf6VBe" role="2Oq$k0" />
                <node concept="3TrEf2" id="2F3Y2lf6WiP" role="2OqNvi">
                  <ref role="3Tt5mk" to="i8ej:2F3Y2lf10ct" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="2F3Y2lf6XWY" role="3cqZAp">
            <node concept="37vLTI" id="2F3Y2lf6Zm$" role="3clFbG">
              <node concept="1Wqviy" id="2F3Y2lf6ZxT" role="37vLTx" />
              <node concept="2OqwBi" id="2F3Y2lf6Ycw" role="37vLTJ">
                <node concept="EsrRn" id="2F3Y2lf6Y2N" role="2Oq$k0" />
                <node concept="3TrcHB" id="2F3Y2lf6YF$" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1M2fIO" id="2F3Y2lf1ND9">
    <ref role="1M2myG" to="i8ej:2F3Y2leYnLy" resolve="CljVarDeclaration" />
    <node concept="EnEH3" id="2F3Y2lf1NEv" role="1MhHOB">
      <ref role="EomxK" to="tpck:h0TrG11" resolve="name" />
      <node concept="Eqf_E" id="2F3Y2lf1NEy" role="EtsB7">
        <node concept="3clFbS" id="2F3Y2lf1NEz" role="2VODD2">
          <node concept="3clFbF" id="2F3Y2lf1NMY" role="3cqZAp">
            <node concept="2OqwBi" id="2F3Y2lf1P7e" role="3clFbG">
              <node concept="2OqwBi" id="2F3Y2lf1O4t" role="2Oq$k0">
                <node concept="EsrRn" id="2F3Y2lf1NMX" role="2Oq$k0" />
                <node concept="3TrEf2" id="2F3Y2lf1Ovk" role="2OqNvi">
                  <ref role="3Tt5mk" to="i8ej:2F3Y2leYnMC" resolve="name" />
                </node>
              </node>
              <node concept="3TrcHB" id="2F3Y2lf1PxH" role="2OqNvi">
                <ref role="3TsBF5" to="i8ej:_QN2Y3cqDg" resolve="value" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

