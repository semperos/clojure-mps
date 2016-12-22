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
    <use id="3a13115c-633c-4c5c-bbcc-75c4219e9555" name="jetbrains.mps.lang.quotation" version="0" />
  </languages>
  <imports>
    <import index="w00o" ref="d7636925-d9a9-4259-be24-7a7e091d866b/java:clojure.java.api(Clojure.Base.runtime/)" />
    <import index="agu0" ref="d7636925-d9a9-4259-be24-7a7e091d866b/java:clojure.lang(Clojure.Base.runtime/)" />
    <import index="i8ej" ref="r:38b7efd4-ca1f-46fb-bc6f-770eb19e4a2a(Clojure.Base.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
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
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
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
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
    </language>
  </registry>
  <node concept="312cEu" id="2C9_vIaMguC">
    <property role="TrG5h" value="ClojureCodePaster" />
    <node concept="Wx3nA" id="2C9_vIaP0Eu" role="jymVt">
      <property role="TrG5h" value="CC_NS" />
      <property role="3TUv4t" value="true" />
      <node concept="17QB3L" id="2C9_vIaP0yO" role="1tU5fm" />
      <node concept="3Tm6S6" id="2C9_vIaP0v$" role="1B3o_S" />
      <node concept="Xl_RD" id="2C9_vIaP0zG" role="33vP2m">
        <property role="Xl_RC" value="clojure.core" />
      </node>
    </node>
    <node concept="Wx3nA" id="2C9_vIaP0KS" role="jymVt">
      <property role="TrG5h" value="first" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2C9_vIaP0m$" role="1tU5fm">
        <ref role="3uigEE" to="agu0:~IFn" resolve="IFn" />
      </node>
      <node concept="3Tm6S6" id="2C9_vIaP0ku" role="1B3o_S" />
      <node concept="2YIFZM" id="2C9_vIaP0on" role="33vP2m">
        <ref role="1Pybhc" to="w00o:~Clojure" resolve="Clojure" />
        <ref role="37wK5l" to="w00o:~Clojure.var(java.lang.Object,java.lang.Object):clojure.lang.IFn" resolve="var" />
        <node concept="37vLTw" id="2C9_vIaP0Ii" role="37wK5m">
          <ref role="3cqZAo" node="2C9_vIaP0Eu" resolve="CC_NS" />
        </node>
        <node concept="Xl_RD" id="2C9_vIaP0Aw" role="37wK5m">
          <property role="Xl_RC" value="first" />
        </node>
      </node>
    </node>
    <node concept="Wx3nA" id="2C9_vIaP0Td" role="jymVt">
      <property role="TrG5h" value="next" />
      <property role="3TUv4t" value="true" />
      <node concept="3uibUv" id="2C9_vIaP0Te" role="1tU5fm">
        <ref role="3uigEE" to="agu0:~IFn" resolve="IFn" />
      </node>
      <node concept="3Tm6S6" id="2C9_vIaP0Tf" role="1B3o_S" />
      <node concept="2YIFZM" id="2C9_vIaP0Tg" role="33vP2m">
        <ref role="1Pybhc" to="w00o:~Clojure" resolve="Clojure" />
        <ref role="37wK5l" to="w00o:~Clojure.var(java.lang.Object,java.lang.Object):clojure.lang.IFn" resolve="var" />
        <node concept="37vLTw" id="2C9_vIaP0Th" role="37wK5m">
          <ref role="3cqZAo" node="2C9_vIaP0Eu" resolve="CC_NS" />
        </node>
        <node concept="Xl_RD" id="2C9_vIaP0Ti" role="37wK5m">
          <property role="Xl_RC" value="next" />
        </node>
      </node>
    </node>
    <node concept="1X3_iC" id="2C9_vIaQpPX" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="Wx3nA" id="2C9_vIaPcXw" role="8Wnug">
        <property role="TrG5h" value="seq" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="2C9_vIaPcXx" role="1tU5fm">
          <ref role="3uigEE" to="agu0:~IFn" resolve="IFn" />
        </node>
        <node concept="3Tm6S6" id="2C9_vIaPcXy" role="1B3o_S" />
        <node concept="2YIFZM" id="2C9_vIaPcXz" role="33vP2m">
          <ref role="1Pybhc" to="w00o:~Clojure" resolve="Clojure" />
          <ref role="37wK5l" to="w00o:~Clojure.var(java.lang.Object,java.lang.Object):clojure.lang.IFn" resolve="var" />
          <node concept="37vLTw" id="2C9_vIaPcX$" role="37wK5m">
            <ref role="3cqZAo" node="2C9_vIaP0Eu" resolve="CC_NS" />
          </node>
          <node concept="Xl_RD" id="2C9_vIaPcX_" role="37wK5m">
            <property role="Xl_RC" value="seq" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2C9_vIaP0PQ" role="jymVt" />
    <node concept="2YIFZL" id="2C9_vIaPnSR" role="jymVt">
      <property role="TrG5h" value="parseClojureForm" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2C9_vIaPogI" role="3clF46">
        <property role="TrG5h" value="expressions" />
        <node concept="2I9FWS" id="2C9_vIaPogJ" role="1tU5fm">
          <ref role="2I9WkF" to="i8ej:1gcCT0luZ3i" resolve="CljExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="2C9_vIaPohm" role="3clF46">
        <property role="TrG5h" value="numericForm" />
        <node concept="3uibUv" id="2C9_vIaPoi2" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
        </node>
      </node>
      <node concept="3clFbS" id="2C9_vIaPkVu" role="3clF47">
        <node concept="3cpWs8" id="2C9_vIaPsYj" role="3cqZAp">
          <node concept="3cpWsn" id="2C9_vIaPsYm" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="2C9_vIaPsYh" role="1tU5fm">
              <ref role="ehGHo" to="i8ej:_QN2Y3cqD9" resolve="CljIntegerLiteral" />
            </node>
            <node concept="2pJPEk" id="2C9_vIaPtr8" role="33vP2m">
              <node concept="2pJPED" id="2C9_vIaPtva" role="2pJPEn">
                <ref role="2pJxaS" to="i8ej:_QN2Y3cqD9" resolve="CljIntegerLiteral" />
                <node concept="2pJxcG" id="2C9_vIaPtxE" role="2pJxcM">
                  <ref role="2pJxcJ" to="i8ej:_QN2Y3cqDa" resolve="value" />
                  <node concept="2OqwBi" id="2C9_vIaPu7i" role="2pJxcZ">
                    <node concept="37vLTw" id="2C9_vIaPtB3" role="2Oq$k0">
                      <ref role="3cqZAo" node="2C9_vIaPohm" resolve="numericForm" />
                    </node>
                    <node concept="liA8E" id="2C9_vIaPuVz" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Long.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2C9_vIaPolq" role="3cqZAp">
          <node concept="2OqwBi" id="2C9_vIaPpK9" role="3clFbG">
            <node concept="37vLTw" id="2C9_vIaPolp" role="2Oq$k0">
              <ref role="3cqZAo" node="2C9_vIaPogI" resolve="expressions" />
            </node>
            <node concept="TSZUe" id="2C9_vIaPsFc" role="2OqNvi">
              <node concept="37vLTw" id="2C9_vIaPv2d" role="25WWJ7">
                <ref role="3cqZAo" node="2C9_vIaPsYm" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2C9_vIaPvmg" role="3cqZAp">
          <node concept="37vLTw" id="2C9_vIaPvrf" role="3cqZAk">
            <ref role="3cqZAo" node="2C9_vIaPogI" resolve="expressions" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="2C9_vIaPofW" role="3clF45">
        <ref role="2I9WkF" to="i8ej:1gcCT0luZ3i" resolve="CljExpression" />
      </node>
      <node concept="3Tm1VV" id="2C9_vIaPkVt" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2C9_vIaPP8a" role="jymVt" />
    <node concept="2YIFZL" id="2C9_vIaPPBA" role="jymVt">
      <property role="TrG5h" value="parseClojureForm" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2C9_vIaPPBB" role="3clF46">
        <property role="TrG5h" value="expressions" />
        <node concept="2I9FWS" id="2C9_vIaPPBC" role="1tU5fm">
          <ref role="2I9WkF" to="i8ej:1gcCT0luZ3i" resolve="CljExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="2C9_vIaPPBD" role="3clF46">
        <property role="TrG5h" value="numericForm" />
        <node concept="3uibUv" id="2C9_vIaPQgx" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
        </node>
      </node>
      <node concept="3clFbS" id="2C9_vIaPPBF" role="3clF47">
        <node concept="3cpWs8" id="2C9_vIaPPBG" role="3cqZAp">
          <node concept="3cpWsn" id="2C9_vIaPPBH" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="2C9_vIaPPBI" role="1tU5fm">
              <ref role="ehGHo" to="i8ej:_QN2Y3cqD9" resolve="CljIntegerLiteral" />
            </node>
            <node concept="2pJPEk" id="2C9_vIaPPBJ" role="33vP2m">
              <node concept="2pJPED" id="2C9_vIaPPBK" role="2pJPEn">
                <ref role="2pJxaS" to="i8ej:_QN2Y3cqD9" resolve="CljIntegerLiteral" />
                <node concept="2pJxcG" id="2C9_vIaPPBL" role="2pJxcM">
                  <ref role="2pJxcJ" to="i8ej:_QN2Y3cqDa" resolve="value" />
                  <node concept="2OqwBi" id="2C9_vIaPR0q" role="2pJxcZ">
                    <node concept="37vLTw" id="2C9_vIaPPBN" role="2Oq$k0">
                      <ref role="3cqZAo" node="2C9_vIaPPBD" resolve="numericForm" />
                    </node>
                    <node concept="liA8E" id="2C9_vIaPRvL" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Integer.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2C9_vIaPPBP" role="3cqZAp">
          <node concept="2OqwBi" id="2C9_vIaPPBQ" role="3clFbG">
            <node concept="37vLTw" id="2C9_vIaPPBR" role="2Oq$k0">
              <ref role="3cqZAo" node="2C9_vIaPPBB" resolve="expressions" />
            </node>
            <node concept="TSZUe" id="2C9_vIaPPBS" role="2OqNvi">
              <node concept="37vLTw" id="2C9_vIaPPBT" role="25WWJ7">
                <ref role="3cqZAo" node="2C9_vIaPPBH" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2C9_vIaPPBU" role="3cqZAp">
          <node concept="37vLTw" id="2C9_vIaPPBV" role="3cqZAk">
            <ref role="3cqZAo" node="2C9_vIaPPBB" resolve="expressions" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="2C9_vIaPPBW" role="3clF45">
        <ref role="2I9WkF" to="i8ej:1gcCT0luZ3i" resolve="CljExpression" />
      </node>
      <node concept="3Tm1VV" id="2C9_vIaPPBX" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2C9_vIaPPdz" role="jymVt" />
    <node concept="2YIFZL" id="2C9_vIaPUyR" role="jymVt">
      <property role="TrG5h" value="parseClojureForm" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="37vLTG" id="2C9_vIaPUyS" role="3clF46">
        <property role="TrG5h" value="expressions" />
        <node concept="2I9FWS" id="2C9_vIaPUyT" role="1tU5fm">
          <ref role="2I9WkF" to="i8ej:1gcCT0luZ3i" resolve="CljExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="2C9_vIaPUyU" role="3clF46">
        <property role="TrG5h" value="numericForm" />
        <node concept="3uibUv" id="2C9_vIaPVg7" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
        </node>
      </node>
      <node concept="3clFbS" id="2C9_vIaPUyW" role="3clF47">
        <node concept="3cpWs8" id="2C9_vIaPUyX" role="3cqZAp">
          <node concept="3cpWsn" id="2C9_vIaPUyY" role="3cpWs9">
            <property role="TrG5h" value="node" />
            <node concept="3Tqbb2" id="2C9_vIaPUyZ" role="1tU5fm">
              <ref role="ehGHo" to="i8ej:_QN2Y3cqDi" resolve="CljFloatLiteral" />
            </node>
            <node concept="2pJPEk" id="2C9_vIaPUz0" role="33vP2m">
              <node concept="2pJPED" id="2C9_vIaPUz1" role="2pJPEn">
                <ref role="2pJxaS" to="i8ej:_QN2Y3cqDi" resolve="CljFloatLiteral" />
                <node concept="2pJxcG" id="2C9_vIaPUz2" role="2pJxcM">
                  <ref role="2pJxcJ" to="i8ej:_QN2Y3cqDj" resolve="value" />
                  <node concept="2OqwBi" id="2C9_vIaPUz3" role="2pJxcZ">
                    <node concept="37vLTw" id="2C9_vIaPUz4" role="2Oq$k0">
                      <ref role="3cqZAo" node="2C9_vIaPUyU" resolve="numericForm" />
                    </node>
                    <node concept="liA8E" id="2C9_vIaPUz5" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Float.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2C9_vIaPUz6" role="3cqZAp">
          <node concept="2OqwBi" id="2C9_vIaPUz7" role="3clFbG">
            <node concept="37vLTw" id="2C9_vIaPUz8" role="2Oq$k0">
              <ref role="3cqZAo" node="2C9_vIaPUyS" resolve="expressions" />
            </node>
            <node concept="TSZUe" id="2C9_vIaPUz9" role="2OqNvi">
              <node concept="37vLTw" id="2C9_vIaPUza" role="25WWJ7">
                <ref role="3cqZAo" node="2C9_vIaPUyY" resolve="node" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2C9_vIaPUzb" role="3cqZAp">
          <node concept="37vLTw" id="2C9_vIaPUzc" role="3cqZAk">
            <ref role="3cqZAo" node="2C9_vIaPUyS" resolve="expressions" />
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="2C9_vIaPUzd" role="3clF45">
        <ref role="2I9WkF" to="i8ej:1gcCT0luZ3i" resolve="CljExpression" />
      </node>
      <node concept="3Tm1VV" id="2C9_vIaPUze" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="2C9_vIaPU6s" role="jymVt" />
    <node concept="2tJIrI" id="2C9_vIaPk$z" role="jymVt" />
    <node concept="2YIFZL" id="2C9_vIaPf8h" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <property role="TrG5h" value="parseClojureForm" />
      <node concept="3clFbS" id="2C9_vIaPeNs" role="3clF47">
        <node concept="3clFbJ" id="2C9_vIaPfw6" role="3cqZAp">
          <node concept="22lmx$" id="2C9_vIaQ1E6" role="3clFbw">
            <node concept="3clFbC" id="2C9_vIaQ2SF" role="3uHU7B">
              <node concept="10Nm6u" id="2C9_vIaQ2Vo" role="3uHU7w" />
              <node concept="37vLTw" id="2C9_vIaQ1XN" role="3uHU7B">
                <ref role="3cqZAo" node="2C9_vIaPfvi" resolve="forms" />
              </node>
            </node>
            <node concept="2OqwBi" id="2C9_vIaPgnV" role="3uHU7w">
              <node concept="37vLTw" id="2C9_vIaPfwJ" role="2Oq$k0">
                <ref role="3cqZAo" node="2C9_vIaPfvi" resolve="forms" />
              </node>
              <node concept="liA8E" id="2C9_vIaPhgu" role="2OqNvi">
                <ref role="37wK5l" to="agu0:~ASeq.isEmpty():boolean" resolve="isEmpty" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2C9_vIaPfw8" role="3clFbx">
            <node concept="3cpWs6" id="2C9_vIaPhq5" role="3cqZAp">
              <node concept="37vLTw" id="2C9_vIaPhsb" role="3cqZAk">
                <ref role="3cqZAo" node="2C9_vIaPhm3" resolve="expressions" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="2C9_vIaPhtL" role="9aQIa">
            <node concept="3clFbS" id="2C9_vIaPhtM" role="9aQI4">
              <node concept="3cpWs8" id="2C9_vIaPhvX" role="3cqZAp">
                <node concept="3cpWsn" id="2C9_vIaPhvY" role="3cpWs9">
                  <property role="TrG5h" value="firstForm" />
                  <node concept="3uibUv" id="2C9_vIaPhvZ" role="1tU5fm">
                    <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
                  </node>
                  <node concept="2OqwBi" id="2C9_vIaPhGF" role="33vP2m">
                    <node concept="37vLTw" id="2C9_vIaPhym" role="2Oq$k0">
                      <ref role="3cqZAo" node="2C9_vIaP0KS" resolve="first" />
                    </node>
                    <node concept="liA8E" id="2C9_vIaPhRH" role="2OqNvi">
                      <ref role="37wK5l" to="agu0:~IFn.invoke(java.lang.Object):java.lang.Object" resolve="invoke" />
                      <node concept="37vLTw" id="2C9_vIaPi3R" role="37wK5m">
                        <ref role="3cqZAo" node="2C9_vIaPfvi" resolve="forms" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="2C9_vIaPBat" role="3cqZAp">
                <node concept="3clFbS" id="2C9_vIaPBav" role="3clFbx">
                  <node concept="3clFbF" id="2C9_vIaPHlF" role="3cqZAp">
                    <node concept="37vLTI" id="2C9_vIaPIXb" role="3clFbG">
                      <node concept="37vLTw" id="2C9_vIaPHxZ" role="37vLTJ">
                        <ref role="3cqZAo" node="2C9_vIaPhm3" resolve="expressions" />
                      </node>
                      <node concept="1rXfSq" id="2C9_vIaPwbJ" role="37vLTx">
                        <ref role="37wK5l" node="2C9_vIaPPBA" resolve="parseClojureForm" />
                        <node concept="37vLTw" id="2C9_vIaPwu_" role="37wK5m">
                          <ref role="3cqZAo" node="2C9_vIaPhm3" resolve="expressions" />
                        </node>
                        <node concept="1eOMI4" id="2C9_vIaPGML" role="37wK5m">
                          <node concept="10QFUN" id="2C9_vIaPGMI" role="1eOMHV">
                            <node concept="3uibUv" id="2C9_vIaPLiL" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                            </node>
                            <node concept="37vLTw" id="2C9_vIaPwZn" role="10QFUP">
                              <ref role="3cqZAo" node="2C9_vIaPhvY" resolve="firstForm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2ZW3vV" id="2C9_vIaPFiB" role="3clFbw">
                  <node concept="3uibUv" id="2C9_vIaPLik" role="2ZW6by">
                    <ref role="3uigEE" to="wyt6:~Integer" resolve="Integer" />
                  </node>
                  <node concept="37vLTw" id="2C9_vIaPBn_" role="2ZW6bz">
                    <ref role="3cqZAo" node="2C9_vIaPhvY" resolve="firstForm" />
                  </node>
                </node>
                <node concept="3eNFk2" id="2C9_vIaPL5b" role="3eNLev">
                  <node concept="2ZW3vV" id="2C9_vIaPLw1" role="3eO9$A">
                    <node concept="3uibUv" id="2C9_vIaPLy8" role="2ZW6by">
                      <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                    </node>
                    <node concept="37vLTw" id="2C9_vIaPLjH" role="2ZW6bz">
                      <ref role="3cqZAo" node="2C9_vIaPhvY" resolve="firstForm" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2C9_vIaPL5d" role="3eOfB_">
                    <node concept="3clFbF" id="2C9_vIaPLzZ" role="3cqZAp">
                      <node concept="37vLTI" id="2C9_vIaPOpR" role="3clFbG">
                        <node concept="1rXfSq" id="2C9_vIaPO_m" role="37vLTx">
                          <ref role="37wK5l" node="2C9_vIaPnSR" resolve="parseClojureForm" />
                          <node concept="37vLTw" id="2C9_vIaPOCi" role="37wK5m">
                            <ref role="3cqZAo" node="2C9_vIaPhm3" resolve="expressions" />
                          </node>
                          <node concept="10QFUN" id="2C9_vIaPOOg" role="37wK5m">
                            <node concept="3uibUv" id="2C9_vIaPOOe" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Long" resolve="Long" />
                            </node>
                            <node concept="37vLTw" id="2C9_vIaPOZa" role="10QFUP">
                              <ref role="3cqZAo" node="2C9_vIaPhvY" resolve="firstForm" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2C9_vIaPLzY" role="37vLTJ">
                          <ref role="3cqZAo" node="2C9_vIaPhm3" resolve="expressions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3eNFk2" id="2C9_vIaPRxn" role="3eNLev">
                  <node concept="2ZW3vV" id="2C9_vIaPSlH" role="3eO9$A">
                    <node concept="3uibUv" id="2C9_vIaPSnX" role="2ZW6by">
                      <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
                    </node>
                    <node concept="37vLTw" id="2C9_vIaPSaW" role="2ZW6bz">
                      <ref role="3cqZAo" node="2C9_vIaPhvY" resolve="firstForm" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="2C9_vIaPRxp" role="3eOfB_">
                    <node concept="3clFbF" id="2C9_vIaPW8h" role="3cqZAp">
                      <node concept="37vLTI" id="2C9_vIaPX$W" role="3clFbG">
                        <node concept="1rXfSq" id="2C9_vIaPXJC" role="37vLTx">
                          <ref role="37wK5l" node="2C9_vIaPUyR" resolve="parseClojureForm" />
                          <node concept="37vLTw" id="2C9_vIaPXMe" role="37wK5m">
                            <ref role="3cqZAo" node="2C9_vIaPhm3" resolve="expressions" />
                          </node>
                          <node concept="10QFUN" id="2C9_vIaPYWr" role="37wK5m">
                            <node concept="3uibUv" id="2C9_vIaPZd0" role="10QFUM">
                              <ref role="3uigEE" to="wyt6:~Float" resolve="Float" />
                            </node>
                            <node concept="37vLTw" id="2C9_vIaPZro" role="10QFUP">
                              <ref role="3cqZAo" node="2C9_vIaPhvY" resolve="firstForm" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2C9_vIaPW8g" role="37vLTJ">
                          <ref role="3cqZAo" node="2C9_vIaPhm3" resolve="expressions" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="2C9_vIaQnP6" role="3cqZAp" />
              <node concept="3cpWs6" id="2C9_vIaPJmE" role="3cqZAp">
                <node concept="37vLTw" id="2C9_vIaPJ_N" role="3cqZAk">
                  <ref role="3cqZAo" node="2C9_vIaPhm3" resolve="expressions" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2I9FWS" id="2C9_vIaPhki" role="3clF45">
        <ref role="2I9WkF" to="i8ej:1gcCT0luZ3i" resolve="CljExpression" />
      </node>
      <node concept="3Tm1VV" id="2C9_vIaPeNr" role="1B3o_S" />
      <node concept="37vLTG" id="2C9_vIaPhm3" role="3clF46">
        <property role="TrG5h" value="expressions" />
        <node concept="2I9FWS" id="2C9_vIaPhm2" role="1tU5fm">
          <ref role="2I9WkF" to="i8ej:1gcCT0luZ3i" resolve="CljExpression" />
        </node>
      </node>
      <node concept="37vLTG" id="2C9_vIaPfvi" role="3clF46">
        <property role="TrG5h" value="forms" />
        <node concept="3uibUv" id="2C9_vIaPfvh" role="1tU5fm">
          <ref role="3uigEE" to="agu0:~PersistentList" resolve="PersistentList" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2C9_vIaPeuM" role="jymVt" />
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
            <property role="TrG5h" value="wrappedForms" />
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
        <node concept="3SKdUt" id="2C9_vIaPbKf" role="3cqZAp">
          <node concept="3SKdUq" id="2C9_vIaPbKh" role="3SKWNk">
            <property role="3SKdUp" value="Get rid of the `do`" />
          </node>
        </node>
        <node concept="3cpWs8" id="2C9_vIaP1hb" role="3cqZAp">
          <node concept="3cpWsn" id="2C9_vIaP1hc" role="3cpWs9">
            <property role="TrG5h" value="targetForms" />
            <node concept="3uibUv" id="2C9_vIaQ1rr" role="1tU5fm">
              <ref role="3uigEE" to="agu0:~PersistentList" resolve="PersistentList" />
            </node>
            <node concept="10QFUN" id="2C9_vIaPcsd" role="33vP2m">
              <node concept="3uibUv" id="2C9_vIaPcHG" role="10QFUM">
                <ref role="3uigEE" to="agu0:~PersistentList" resolve="PersistentList" />
              </node>
              <node concept="2OqwBi" id="2C9_vIaP27T" role="10QFUP">
                <node concept="37vLTw" id="2C9_vIaPb30" role="2Oq$k0">
                  <ref role="3cqZAo" node="2C9_vIaP0Td" resolve="next" />
                </node>
                <node concept="liA8E" id="2C9_vIaP2t2" role="2OqNvi">
                  <ref role="37wK5l" to="agu0:~IFn.invoke(java.lang.Object):java.lang.Object" resolve="invoke" />
                  <node concept="37vLTw" id="2C9_vIaP2CE" role="37wK5m">
                    <ref role="3cqZAo" node="2C9_vIaMgIQ" resolve="wrappedForms" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2C9_vIaPZVS" role="3cqZAp">
          <node concept="1rXfSq" id="2C9_vIaQ0jB" role="3cqZAk">
            <ref role="37wK5l" node="2C9_vIaPf8h" resolve="parseClojureForm" />
            <node concept="37vLTw" id="2C9_vIaQ0HN" role="37wK5m">
              <ref role="3cqZAo" node="2C9_vIaMg$K" resolve="expressions" />
            </node>
            <node concept="37vLTw" id="2C9_vIaQ16R" role="37wK5m">
              <ref role="3cqZAo" node="2C9_vIaP1hc" resolve="targetForms" />
            </node>
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

