<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:ed2e7e01-bf82-42b8-be43-da657463ea8f(Clojure.Base.runtime.parser)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="6af0e209-c61e-478c-b8ae-87516216f762" name="Clojure.Base" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
  </languages>
  <imports>
    <import index="w00o" ref="d7636925-d9a9-4259-be24-7a7e091d866b/java:clojure.java.api(Clojure.Base.runtime/)" />
    <import index="agu0" ref="d7636925-d9a9-4259-be24-7a7e091d866b/java:clojure.lang(Clojure.Base.runtime/)" />
    <import index="i8ej" ref="r:38b7efd4-ca1f-46fb-bc6f-770eb19e4a2a(Clojure.Base.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
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
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
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
  <node concept="312cEu" id="2C9_vIaMguC">
    <property role="TrG5h" value="ClojureCodePaster" />
    <node concept="2tJIrI" id="2C9_vIaMgwr" role="jymVt" />
    <node concept="2YIFZL" id="2C9_vIaMgvN" role="jymVt">
      <property role="TrG5h" value="parse" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2C9_vIaMgv2" role="3clF47">
        <node concept="3SKdUt" id="2C9_vIaMnz$" role="3cqZAp">
          <node concept="3SKdUq" id="2C9_vIaMnzA" role="3SKWNk">
            <property role="3SKdUp" value="TODO Consider what to do with RuntimeException thrown on bad read" />
          </node>
        </node>
        <node concept="3cpWs8" id="2C9_vIaMg$H" role="3cqZAp">
          <node concept="3cpWsn" id="2C9_vIaMg$K" role="3cpWs9">
            <property role="TrG5h" value="expressions" />
            <node concept="2I9FWS" id="2C9_vIaMg$G" role="1tU5fm">
              <ref role="2I9WkF" to="i8ej:1gcCT0luZ3i" resolve="CljExpression" />
            </node>
            <node concept="2ShNRf" id="2C9_vIaMgAt" role="33vP2m">
              <node concept="2T8Vx0" id="2C9_vIaMgA9" role="2ShVmc">
                <node concept="2I9FWS" id="2C9_vIaMgAa" role="2T96Bj">
                  <ref role="2I9WkF" to="i8ej:1gcCT0luZ3i" resolve="CljExpression" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2C9_vIaMmF0" role="3cqZAp">
          <node concept="3SKdUq" id="2C9_vIaMn_U" role="3SKWNk">
            <property role="3SKdUp" value="The Clojure.read method will only read the first form, so wrap" />
          </node>
        </node>
        <node concept="3SKdUt" id="2C9_vIaMnAS" role="3cqZAp">
          <node concept="3SKdUq" id="2C9_vIaMnAU" role="3SKWNk">
            <property role="3SKdUp" value="with `do` so user is not surprised." />
          </node>
        </node>
        <node concept="3cpWs8" id="2C9_vIaMmJh" role="3cqZAp">
          <node concept="3cpWsn" id="2C9_vIaMmJk" role="3cpWs9">
            <property role="TrG5h" value="wrappedPattern" />
            <node concept="17QB3L" id="2C9_vIaMmJf" role="1tU5fm" />
            <node concept="3cpWs3" id="2C9_vIaMnhL" role="33vP2m">
              <node concept="Xl_RD" id="2C9_vIaMnmN" role="3uHU7w">
                <property role="Xl_RC" value=")" />
              </node>
              <node concept="3cpWs3" id="2C9_vIaMmZo" role="3uHU7B">
                <node concept="Xl_RD" id="2C9_vIaMmLg" role="3uHU7B">
                  <property role="Xl_RC" value="(do " />
                </node>
                <node concept="37vLTw" id="2C9_vIaMn0b" role="3uHU7w">
                  <ref role="3cqZAo" node="2C9_vIaMgw7" resolve="pattern" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2C9_vIaMgIP" role="3cqZAp">
          <node concept="3cpWsn" id="2C9_vIaMgIQ" role="3cpWs9">
            <property role="TrG5h" value="clojureForm" />
            <node concept="3uibUv" id="2C9_vIaMgIR" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
            <node concept="2YIFZM" id="2C9_vIaMgLD" role="33vP2m">
              <ref role="37wK5l" to="w00o:~Clojure.read(java.lang.String):java.lang.Object" resolve="read" />
              <ref role="1Pybhc" to="w00o:~Clojure" resolve="Clojure" />
              <node concept="37vLTw" id="2C9_vIaMnwp" role="37wK5m">
                <ref role="3cqZAo" node="2C9_vIaMmJk" resolve="wrappedPattern" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2C9_vIaMnDn" role="3cqZAp">
          <node concept="3SKdUq" id="2C9_vIaMnDp" role="3SKWNk">
            <property role="3SKdUp" value="TODO Now get IFn's to do the heavy lifting and compare the output of things like `type`" />
          </node>
        </node>
        <node concept="3cpWs6" id="2C9_vIaMgBf" role="3cqZAp">
          <node concept="37vLTw" id="2C9_vIaMgCl" role="3cqZAk">
            <ref role="3cqZAo" node="2C9_vIaMg$K" resolve="expressions" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2C9_vIaMgv1" role="1B3o_S" />
      <node concept="37vLTG" id="2C9_vIaMgw7" role="3clF46">
        <property role="TrG5h" value="pattern" />
        <node concept="17QB3L" id="2C9_vIaMgw6" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="2C9_vIaMgwG" role="lGtFl">
        <node concept="TZ5HA" id="2C9_vIaMgwH" role="TZ5H$">
          <node concept="1dT_AC" id="2C9_vIaMgwI" role="1dT_Ay">
            <property role="1dT_AB" value="Parse the given pattern as Clojure code, returning a list of CljExpression nodes." />
          </node>
        </node>
        <node concept="TUZQ0" id="2C9_vIaMgxx" role="3nqlJM">
          <property role="TUZQ4" value="Text entered by user at the MPS editor" />
          <node concept="zr_55" id="2C9_vIaMgxH" role="zr_5Q">
            <ref role="zr_51" node="2C9_vIaMgw7" resolve="pattern" />
          </node>
        </node>
        <node concept="x79VA" id="2C9_vIaMgEu" role="3nqlJM">
          <property role="x79VB" value="A list of @link{CljExpression} nodes" />
        </node>
      </node>
      <node concept="2I9FWS" id="2C9_vIaMgzS" role="3clF45">
        <ref role="2I9WkF" to="i8ej:1gcCT0luZ3i" resolve="CljExpression" />
      </node>
    </node>
    <node concept="3Tm1VV" id="2C9_vIaMguD" role="1B3o_S" />
  </node>
</model>

