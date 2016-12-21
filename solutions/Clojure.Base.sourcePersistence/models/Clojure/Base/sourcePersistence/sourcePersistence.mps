<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:49fe5c48-f134-481c-a6dc-80ac56179367(Clojure.Base.sourcePersistence.sourcePersistence)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="w1kc" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.smodel(MPS.Core/)" />
    <import index="i8ej" ref="r:38b7efd4-ca1f-46fb-bc6f-770eb19e4a2a(Clojure.Base.structure)" />
    <import index="gxir" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#8865b7a8-5271-43d3-884c-6fd1d9cfdd34(jetbrains.mps.lang.project.modules/module.MPS.OpenAPI@project_stub)" />
    <import index="dush" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.persistence(MPS.OpenAPI/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="guwi" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.io(JDK/)" />
    <import index="g3l6" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.model(MPS.Core/)" />
    <import index="q7tw" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:org.apache.log4j(MPS.Core/)" />
    <import index="tsh1" ref="r:bef1ed1f-5598-42b2-8784-93f0f1c6e538(jetbrains.mps.persistence)" />
    <import index="ends" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.extapi.persistence(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA" />
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1095933932569" name="implementedInterface" index="EKbjA" />
      </concept>
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
        <child id="1164879685961" name="throwsItem" index="Sfmx6" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
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
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1116615150612" name="jetbrains.mps.baseLanguage.structure.ClassifierClassExpression" flags="nn" index="3VsKOn">
        <reference id="1116615189566" name="classifier" index="3VsUkX" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="4497478346159780083" name="jetbrains.mps.lang.smodel.structure.LanguageRefExpression" flags="ng" index="pHN19">
        <child id="3542851458883491298" name="languageId" index="2V$M_3" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="ng" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
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
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="2F3Y2lfs6QU">
    <property role="TrG5h" value="ClojureSourceModelPersistence" />
    <node concept="Wx3nA" id="2F3Y2lftk5R" role="jymVt">
      <property role="TrG5h" value="CLJ_EXTENSION" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="2F3Y2lftk5T" role="1B3o_S" />
      <node concept="17QB3L" id="2F3Y2lftkqp" role="1tU5fm" />
      <node concept="Xl_RD" id="2F3Y2lftlgr" role="33vP2m">
        <property role="Xl_RC" value="clj" />
      </node>
    </node>
    <node concept="Wx3nA" id="2F3Y2lftmyX" role="jymVt">
      <property role="TrG5h" value="LOG" />
      <node concept="3Tm6S6" id="2F3Y2lftmyZ" role="1B3o_S" />
      <node concept="3uibUv" id="2F3Y2lftnsO" role="1tU5fm">
        <ref role="3uigEE" to="q7tw:~Logger" resolve="Logger" />
      </node>
      <node concept="2YIFZM" id="2F3Y2lftoMJ" role="33vP2m">
        <ref role="37wK5l" to="q7tw:~LogManager.getLogger(java.lang.Class):org.apache.log4j.Logger" resolve="getLogger" />
        <ref role="1Pybhc" to="q7tw:~LogManager" resolve="LogManager" />
        <node concept="3VsKOn" id="2F3Y2lftpj1" role="37wK5m">
          <ref role="3VsUkX" node="2F3Y2lfs6QU" resolve="ClojureSourceModelPersistence" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2F3Y2lftmer" role="jymVt" />
    <node concept="3clFbW" id="2F3Y2lftq2Q" role="jymVt">
      <node concept="3cqZAl" id="2F3Y2lftq2R" role="3clF45" />
      <node concept="3Tm1VV" id="2F3Y2lftq2S" role="1B3o_S" />
      <node concept="3clFbS" id="2F3Y2lftq2U" role="3clF47" />
    </node>
    <node concept="2tJIrI" id="2F3Y2lftpDT" role="jymVt" />
    <node concept="2tJIrI" id="2F3Y2lftEnV" role="jymVt" />
    <node concept="3Tm1VV" id="2F3Y2lfs6QV" role="1B3o_S" />
    <node concept="3uibUv" id="2F3Y2lfs8gi" role="EKbjA">
      <ref role="3uigEE" to="dush:~ModelFactory" resolve="ModelFactory" />
    </node>
    <node concept="3uibUv" id="2F3Y2lftiky" role="EKbjA">
      <ref role="3uigEE" to="g3l6:~SModelPersistence" resolve="SModelPersistence" />
    </node>
    <node concept="3clFb_" id="2F3Y2lfs9e2" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="load" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2F3Y2lfs9e3" role="1B3o_S" />
      <node concept="2AHcQZ" id="2F3Y2lfs9e5" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="2F3Y2lfs9e6" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="2F3Y2lfs9e7" role="3clF46">
        <property role="TrG5h" value="dataSource" />
        <node concept="3uibUv" id="2F3Y2lfs9e8" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
        <node concept="2AHcQZ" id="2F3Y2lfs9e9" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="37vLTG" id="2F3Y2lfs9ea" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="3uibUv" id="2F3Y2lfs9eb" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="2F3Y2lfs9ec" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="2F3Y2lfs9ed" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2F3Y2lfs9ee" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="2F3Y2lfs9ef" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="2F3Y2lfs9eg" role="3clF47">
        <node concept="3clFbJ" id="2F3Y2lftrhS" role="3cqZAp">
          <node concept="3fqX7Q" id="2F3Y2lftrk6" role="3clFbw">
            <node concept="1eOMI4" id="2F3Y2lftrk8" role="3fr31v">
              <node concept="2ZW3vV" id="2F3Y2lftrVG" role="1eOMHV">
                <node concept="3uibUv" id="2F3Y2lftsdV" role="2ZW6by">
                  <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
                </node>
                <node concept="37vLTw" id="2F3Y2lftro9" role="2ZW6bz">
                  <ref role="3cqZAo" node="2F3Y2lfs9e7" resolve="dataSource" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2F3Y2lftrhU" role="3clFbx">
            <node concept="YS8fn" id="2F3Y2lftsuq" role="3cqZAp">
              <node concept="2ShNRf" id="2F3Y2lftswB" role="YScLw">
                <node concept="1pGfFk" id="2F3Y2lfttew" role="2ShVmc">
                  <ref role="37wK5l" to="dush:~UnsupportedDataSourceException.&lt;init&gt;(org.jetbrains.mps.openapi.persistence.DataSource)" resolve="UnsupportedDataSourceException" />
                  <node concept="37vLTw" id="2F3Y2lftti$" role="37wK5m">
                    <ref role="3cqZAo" node="2F3Y2lfs9e7" resolve="dataSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6otXYHBgsW3" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBgsW2" role="3cpWs9">
            <property role="TrG5h" value="moduleRef" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="2F3Y2lftvOt" role="1tU5fm" />
            <node concept="2OqwBi" id="6otXYHBgt6n" role="33vP2m">
              <node concept="37vLTw" id="6otXYHBgt6m" role="2Oq$k0">
                <ref role="3cqZAo" node="2F3Y2lfs9ea" resolve="options" />
              </node>
              <node concept="liA8E" id="6otXYHBgt6o" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="2F3Y2lftuQi" role="37wK5m">
                  <ref role="3cqZAo" to="dush:~ModelFactory.OPTION_MODULEREF" resolve="OPTION_MODULEREF" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6otXYHBgsW8" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBgsW7" role="3cpWs9">
            <property role="TrG5h" value="relPath" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="2F3Y2lftw7i" role="1tU5fm" />
            <node concept="2OqwBi" id="6otXYHBgt6r" role="33vP2m">
              <node concept="37vLTw" id="6otXYHBgt6q" role="2Oq$k0">
                <ref role="3cqZAo" node="2F3Y2lfs9ea" resolve="options" />
              </node>
              <node concept="liA8E" id="6otXYHBgt6s" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="2F3Y2lftuQm" role="37wK5m">
                  <ref role="3cqZAo" to="dush:~ModelFactory.OPTION_RELPATH" resolve="OPTION_RELPATH" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6otXYHBgsWd" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBgsWc" role="3cpWs9">
            <property role="TrG5h" value="modelName" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="2F3Y2lftwq4" role="1tU5fm" />
            <node concept="2OqwBi" id="6otXYHBgt6v" role="33vP2m">
              <node concept="37vLTw" id="6otXYHBgt6u" role="2Oq$k0">
                <ref role="3cqZAo" node="2F3Y2lfs9ea" resolve="options" />
              </node>
              <node concept="liA8E" id="6otXYHBgt6w" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="2F3Y2lftuQq" role="37wK5m">
                  <ref role="3cqZAo" to="dush:~ModelFactory.OPTION_MODELNAME" resolve="OPTION_MODELNAME" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6otXYHBgsWi" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBgsWh" role="3cpWs9">
            <property role="TrG5h" value="contentOnly" />
            <property role="3TUv4t" value="false" />
            <node concept="10P_77" id="6otXYHBgsWj" role="1tU5fm" />
            <node concept="2OqwBi" id="6otXYHBgsWk" role="33vP2m">
              <node concept="Xl_RD" id="6otXYHBgsWl" role="2Oq$k0">
                <property role="Xl_RC" value="true" />
              </node>
              <node concept="liA8E" id="6otXYHBgsWm" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="6otXYHBgt6z" role="37wK5m">
                  <node concept="37vLTw" id="6otXYHBgt6y" role="2Oq$k0">
                    <ref role="3cqZAo" node="2F3Y2lfs9ea" resolve="options" />
                  </node>
                  <node concept="liA8E" id="6otXYHBgt6$" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="2F3Y2lftwGP" role="37wK5m">
                      <ref role="3cqZAo" to="dush:~ModelFactory.OPTION_CONTENT_ONLY" resolve="OPTION_CONTENT_ONLY" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6otXYHBgsWq" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBgsWp" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6otXYHBgsWr" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2F3Y2lftxmd" role="3cqZAp">
          <node concept="3clFbS" id="2F3Y2lftxmf" role="3clFbx">
            <node concept="3clFbJ" id="2F3Y2lftxS3" role="3cqZAp">
              <node concept="3clFbS" id="2F3Y2lftxS5" role="3clFbx">
                <node concept="3clFbJ" id="2F3Y2lftxZD" role="3cqZAp">
                  <node concept="3clFbS" id="2F3Y2lftxZF" role="3clFbx">
                    <node concept="3clFbF" id="2F3Y2lftzlc" role="3cqZAp">
                      <node concept="2OqwBi" id="2F3Y2lftzGC" role="3clFbG">
                        <node concept="37vLTw" id="2F3Y2lftzla" role="2Oq$k0">
                          <ref role="3cqZAo" node="2F3Y2lftmyX" resolve="LOG" />
                        </node>
                        <node concept="liA8E" id="2F3Y2lft$7g" role="2OqNvi">
                          <ref role="37wK5l" to="q7tw:~Category.error(java.lang.Object):void" resolve="error" />
                          <node concept="3cpWs3" id="6otXYHBgsWS" role="37wK5m">
                            <node concept="3cpWs3" id="6otXYHBgsWT" role="3uHU7B">
                              <node concept="Xl_RD" id="6otXYHBgsWU" role="3uHU7B">
                                <property role="Xl_RC" value="cannot load " />
                              </node>
                              <node concept="2OqwBi" id="6otXYHBgt6I" role="3uHU7w">
                                <node concept="37vLTw" id="6otXYHBgt6H" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2F3Y2lfs9e7" resolve="dataSource" />
                                </node>
                                <node concept="liA8E" id="6otXYHBgt6J" role="2OqNvi">
                                  <ref role="37wK5l" to="dush:~DataSource.getLocation():java.lang.String" resolve="getLocation" />
                                </node>
                              </node>
                            </node>
                            <node concept="Xl_RD" id="6otXYHBgsWW" role="3uHU7w">
                              <property role="Xl_RC" value=": relPath = " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2ZW3vV" id="6otXYHBgsWM" role="3clFbw">
                    <node concept="37vLTw" id="6otXYHBgsWK" role="2ZW6bz">
                      <ref role="3cqZAo" node="2F3Y2lfs9e7" resolve="dataSource" />
                    </node>
                    <node concept="3uibUv" id="6otXYHBgsWL" role="2ZW6by">
                      <ref role="3uigEE" to="ends:~FileDataSource" resolve="FileDataSource" />
                    </node>
                  </node>
                </node>
                <node concept="YS8fn" id="2F3Y2lft_by" role="3cqZAp">
                  <node concept="2ShNRf" id="2F3Y2lft_jO" role="YScLw">
                    <node concept="1pGfFk" id="2F3Y2lft_DJ" role="2ShVmc">
                      <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                      <node concept="3cpWs3" id="6otXYHBgsX0" role="37wK5m">
                        <node concept="Xl_RD" id="6otXYHBgsX1" role="3uHU7B">
                          <property role="Xl_RC" value="cannot load Clojure model from " />
                        </node>
                        <node concept="2OqwBi" id="6otXYHBgt6O" role="3uHU7w">
                          <node concept="37vLTw" id="6otXYHBgt6N" role="2Oq$k0">
                            <ref role="3cqZAo" node="2F3Y2lfs9e7" resolve="dataSource" />
                          </node>
                          <node concept="liA8E" id="6otXYHBgt6P" role="2OqNvi">
                            <ref role="37wK5l" to="dush:~DataSource.getLocation():java.lang.String" resolve="getLocation" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="2F3Y2lftxUn" role="3clFbw">
                <node concept="37vLTw" id="2F3Y2lftxXe" role="3fr31v">
                  <ref role="3cqZAo" node="6otXYHBgsWh" resolve="contentOnly" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2F3Y2lftAqj" role="3cqZAp">
              <node concept="37vLTI" id="2F3Y2lftACj" role="3clFbG">
                <node concept="37vLTw" id="2F3Y2lftAqh" role="37vLTJ">
                  <ref role="3cqZAo" node="6otXYHBgsWp" resolve="ref" />
                </node>
                <node concept="2OqwBi" id="6otXYHBgsX7" role="37vLTx">
                  <node concept="2YIFZM" id="6otXYHBigf_" role="2Oq$k0">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                    <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                  </node>
                  <node concept="liA8E" id="6otXYHBgsX9" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                    <node concept="10Nm6u" id="6otXYHBgsXa" role="37wK5m" />
                    <node concept="2YIFZM" id="6otXYHBiiBh" role="37wK5m">
                      <ref role="1Pybhc" to="w1kc:~SModelId" resolve="SModelId" />
                      <ref role="37wK5l" to="w1kc:~SModelId.generate():jetbrains.mps.smodel.SModelId" resolve="generate" />
                    </node>
                    <node concept="Xl_RD" id="6otXYHBgsXc" role="37wK5m">
                      <property role="Xl_RC" value="temp" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="6otXYHBgsWt" role="3clFbw">
            <node concept="22lmx$" id="6otXYHBgsWu" role="3uHU7B">
              <node concept="3clFbC" id="6otXYHBgsWv" role="3uHU7B">
                <node concept="37vLTw" id="6otXYHBgsWw" role="3uHU7B">
                  <ref role="3cqZAo" node="6otXYHBgsW7" resolve="relPath" />
                </node>
                <node concept="10Nm6u" id="6otXYHBgsWx" role="3uHU7w" />
              </node>
              <node concept="3clFbC" id="6otXYHBgsWy" role="3uHU7w">
                <node concept="37vLTw" id="6otXYHBgsWz" role="3uHU7B">
                  <ref role="3cqZAo" node="6otXYHBgsW2" resolve="moduleRef" />
                </node>
                <node concept="10Nm6u" id="6otXYHBgsW$" role="3uHU7w" />
              </node>
            </node>
            <node concept="3clFbC" id="6otXYHBgsW_" role="3uHU7w">
              <node concept="37vLTw" id="6otXYHBgsWA" role="3uHU7B">
                <ref role="3cqZAo" node="6otXYHBgsWc" resolve="modelName" />
              </node>
              <node concept="10Nm6u" id="6otXYHBgsWB" role="3uHU7w" />
            </node>
          </node>
          <node concept="9aQIb" id="2F3Y2lftBhS" role="9aQIa">
            <node concept="3clFbS" id="2F3Y2lftBhT" role="9aQI4">
              <node concept="3cpWs8" id="6otXYHBgsXg" role="3cqZAp">
                <node concept="3cpWsn" id="6otXYHBgsXf" role="3cpWs9">
                  <property role="TrG5h" value="id" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="6otXYHBgsXh" role="1tU5fm">
                    <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
                  </node>
                  <node concept="2OqwBi" id="6otXYHBgsXi" role="33vP2m">
                    <node concept="2YIFZM" id="6otXYHBig3u" role="2Oq$k0">
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="6otXYHBgsXk" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModelId(java.lang.String):org.jetbrains.mps.openapi.model.SModelId" resolve="createModelId" />
                      <node concept="3cpWs3" id="6otXYHBgsXl" role="37wK5m">
                        <node concept="Xl_RD" id="6otXYHBgsXm" role="3uHU7B">
                          <property role="Xl_RC" value="path:" />
                        </node>
                        <node concept="37vLTw" id="6otXYHBgsXn" role="3uHU7w">
                          <ref role="3cqZAo" node="6otXYHBgsW7" resolve="relPath" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6otXYHBgsXp" role="3cqZAp">
                <node concept="3cpWsn" id="6otXYHBgsXo" role="3cpWs9">
                  <property role="TrG5h" value="mref" />
                  <property role="3TUv4t" value="false" />
                  <node concept="3uibUv" id="6otXYHBgsXq" role="1tU5fm">
                    <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                  </node>
                  <node concept="2OqwBi" id="6otXYHBgsXr" role="33vP2m">
                    <node concept="2YIFZM" id="6otXYHBieE4" role="2Oq$k0">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                    </node>
                    <node concept="liA8E" id="6otXYHBgsXt" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String):org.jetbrains.mps.openapi.module.SModuleReference" resolve="createModuleReference" />
                      <node concept="37vLTw" id="6otXYHBgsXu" role="37wK5m">
                        <ref role="3cqZAo" node="6otXYHBgsW2" resolve="moduleRef" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6otXYHBgsXv" role="3cqZAp">
                <node concept="3clFbC" id="6otXYHBgsXw" role="3clFbw">
                  <node concept="37vLTw" id="6otXYHBgsXx" role="3uHU7B">
                    <ref role="3cqZAo" node="6otXYHBgsXo" resolve="mref" />
                  </node>
                  <node concept="10Nm6u" id="6otXYHBgsXy" role="3uHU7w" />
                </node>
                <node concept="3clFbS" id="6otXYHBgsX$" role="3clFbx">
                  <node concept="3SKdUt" id="6otXYHBgt6e" role="3cqZAp">
                    <node concept="3SKdUq" id="6otXYHBgt6d" role="3SKWNk">
                      <property role="3SKdUp" value="TODO fix" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6otXYHBgsX_" role="3cqZAp">
                    <node concept="10Nm6u" id="6otXYHBgsXA" role="3cqZAk" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6otXYHBgsXB" role="3cqZAp">
                <node concept="37vLTI" id="6otXYHBgsXC" role="3clFbG">
                  <node concept="37vLTw" id="6otXYHBgsXD" role="37vLTJ">
                    <ref role="3cqZAo" node="6otXYHBgsWp" resolve="ref" />
                  </node>
                  <node concept="2OqwBi" id="6otXYHBgsXE" role="37vLTx">
                    <node concept="2YIFZM" id="6otXYHBifev" role="2Oq$k0">
                      <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
                      <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="6otXYHBgsXG" role="2OqNvi">
                      <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                      <node concept="37vLTw" id="6otXYHBgsXH" role="37wK5m">
                        <ref role="3cqZAo" node="6otXYHBgsXo" resolve="mref" />
                      </node>
                      <node concept="37vLTw" id="6otXYHBgsXI" role="37wK5m">
                        <ref role="3cqZAo" node="6otXYHBgsXf" resolve="id" />
                      </node>
                      <node concept="37vLTw" id="6otXYHBgsXJ" role="37wK5m">
                        <ref role="3cqZAo" node="6otXYHBgsWc" resolve="modelName" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6otXYHBgsXK" role="3cqZAp">
          <node concept="2ShNRf" id="6otXYHBiCqa" role="3cqZAk">
            <node concept="1pGfFk" id="6otXYHBiCqb" role="2ShVmc">
              <ref role="37wK5l" to="g3l6:~CustomPersistenceSModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.persistence.StreamDataSource,jetbrains.mps.extapi.model.SModelPersistence)" resolve="CustomPersistenceSModel" />
              <node concept="37vLTw" id="6otXYHBgsXM" role="37wK5m">
                <ref role="3cqZAo" node="6otXYHBgsWp" resolve="ref" />
              </node>
              <node concept="10QFUN" id="6otXYHBgsXN" role="37wK5m">
                <node concept="37vLTw" id="6otXYHBgsXO" role="10QFUP">
                  <ref role="3cqZAo" node="2F3Y2lfs9e7" resolve="dataSource" />
                </node>
                <node concept="3uibUv" id="6otXYHBgsXP" role="10QFUM">
                  <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
                </node>
              </node>
              <node concept="Xjq3P" id="6otXYHBgsXQ" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2F3Y2lfs9eh" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="P$JXv" id="2F3Y2lftFaY" role="lGtFl">
        <node concept="TZ5HA" id="2F3Y2lftFaZ" role="TZ5H$">
          <node concept="1dT_AC" id="2F3Y2lftFb0" role="1dT_Ay">
            <property role="1dT_AB" value="Instantiate a model from a given data source." />
          </node>
        </node>
        <node concept="TZ5HA" id="2F3Y2lftHzh" role="TZ5H$">
          <node concept="1dT_AC" id="2F3Y2lftHzi" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="2F3Y2lftHCn" role="TZ5H$">
          <node concept="1dT_AC" id="2F3Y2lftHCo" role="1dT_Ay">
            <property role="1dT_AB" value="Taken from SampleXmlPersistence project in MPSSamples" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2F3Y2lftHHx" role="jymVt" />
    <node concept="2tJIrI" id="2F3Y2lftIwF" role="jymVt" />
    <node concept="3clFb_" id="2F3Y2lfs9ek" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="create" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2F3Y2lfs9el" role="1B3o_S" />
      <node concept="2AHcQZ" id="2F3Y2lfs9en" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
      </node>
      <node concept="3uibUv" id="2F3Y2lfs9eo" role="3clF45">
        <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
      </node>
      <node concept="37vLTG" id="2F3Y2lfs9ep" role="3clF46">
        <property role="TrG5h" value="dataSource" />
        <node concept="3uibUv" id="2F3Y2lfs9eq" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="37vLTG" id="2F3Y2lfs9er" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="3uibUv" id="2F3Y2lfs9es" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="2F3Y2lfs9et" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="2F3Y2lfs9eu" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2F3Y2lfs9ev" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3uibUv" id="2F3Y2lfs9ew" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="2F3Y2lfs9ex" role="3clF47">
        <node concept="3clFbJ" id="6otXYHBgsY5" role="3cqZAp">
          <node concept="3fqX7Q" id="6otXYHBgsY6" role="3clFbw">
            <node concept="1eOMI4" id="6otXYHBgsYa" role="3fr31v">
              <node concept="2ZW3vV" id="6otXYHBgsY9" role="1eOMHV">
                <node concept="37vLTw" id="6otXYHBgsY7" role="2ZW6bz">
                  <ref role="3cqZAo" node="2F3Y2lfs9ep" resolve="dataSource" />
                </node>
                <node concept="3uibUv" id="6otXYHBgsY8" role="2ZW6by">
                  <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6otXYHBgsYc" role="3clFbx">
            <node concept="YS8fn" id="6otXYHBgsYf" role="3cqZAp">
              <node concept="2ShNRf" id="6otXYHBiC6V" role="YScLw">
                <node concept="1pGfFk" id="6otXYHBiC6W" role="2ShVmc">
                  <ref role="37wK5l" to="dush:~UnsupportedDataSourceException.&lt;init&gt;(org.jetbrains.mps.openapi.persistence.DataSource)" resolve="UnsupportedDataSourceException" />
                  <node concept="37vLTw" id="6otXYHBgsYe" role="37wK5m">
                    <ref role="3cqZAo" node="2F3Y2lfs9ep" resolve="dataSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6otXYHBgsYh" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBgsYg" role="3cpWs9">
            <property role="TrG5h" value="moduleRef" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="2F3Y2lftLCn" role="1tU5fm" />
            <node concept="2OqwBi" id="6otXYHBgt6U" role="33vP2m">
              <node concept="37vLTw" id="6otXYHBgt6T" role="2Oq$k0">
                <ref role="3cqZAo" node="2F3Y2lfs9er" resolve="options" />
              </node>
              <node concept="liA8E" id="6otXYHBgt6V" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="2F3Y2lftKIL" role="37wK5m">
                  <ref role="3cqZAo" to="dush:~ModelFactory.OPTION_MODULEREF" resolve="OPTION_MODULEREF" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6otXYHBgsYm" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBgsYl" role="3cpWs9">
            <property role="TrG5h" value="relPath" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="2F3Y2lftLVq" role="1tU5fm" />
            <node concept="2OqwBi" id="6otXYHBgt6Y" role="33vP2m">
              <node concept="37vLTw" id="6otXYHBgt6X" role="2Oq$k0">
                <ref role="3cqZAo" node="2F3Y2lfs9er" resolve="options" />
              </node>
              <node concept="liA8E" id="6otXYHBgt6Z" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="2F3Y2lftKIP" role="37wK5m">
                  <ref role="3cqZAo" to="dush:~ModelFactory.OPTION_RELPATH" resolve="OPTION_RELPATH" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6otXYHBgsYr" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBgsYq" role="3cpWs9">
            <property role="TrG5h" value="modelName" />
            <property role="3TUv4t" value="false" />
            <node concept="17QB3L" id="2F3Y2lftMrI" role="1tU5fm" />
            <node concept="2OqwBi" id="6otXYHBgt72" role="33vP2m">
              <node concept="37vLTw" id="6otXYHBgt71" role="2Oq$k0">
                <ref role="3cqZAo" node="2F3Y2lfs9er" resolve="options" />
              </node>
              <node concept="liA8E" id="6otXYHBgt73" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="2F3Y2lftKIT" role="37wK5m">
                  <ref role="3cqZAo" to="dush:~ModelFactory.OPTION_MODELNAME" resolve="OPTION_MODELNAME" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2F3Y2lftNFm" role="3cqZAp">
          <node concept="3clFbS" id="2F3Y2lftNFo" role="3clFbx">
            <node concept="YS8fn" id="2F3Y2lftUDZ" role="3cqZAp">
              <node concept="2ShNRf" id="2F3Y2lftUGg" role="YScLw">
                <node concept="1pGfFk" id="2F3Y2lftZ5R" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                  <node concept="3cpWs3" id="2F3Y2lftZtd" role="37wK5m">
                    <node concept="2OqwBi" id="2F3Y2lftZSj" role="3uHU7w">
                      <node concept="37vLTw" id="2F3Y2lftZwF" role="2Oq$k0">
                        <ref role="3cqZAo" node="2F3Y2lfs9ep" resolve="dataSource" />
                      </node>
                      <node concept="liA8E" id="2F3Y2lfu0is" role="2OqNvi">
                        <ref role="37wK5l" to="dush:~DataSource.getLocation():java.lang.String" resolve="getLocation" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2F3Y2lftZ8i" role="3uHU7B">
                      <property role="Xl_RC" value="cannot create Clojure model from " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="2F3Y2lftQvd" role="3clFbw">
            <node concept="3fqX7Q" id="2F3Y2lftQzf" role="3uHU7w">
              <node concept="2OqwBi" id="2F3Y2lftQZ6" role="3fr31v">
                <node concept="37vLTw" id="2F3Y2lftQF7" role="2Oq$k0">
                  <ref role="3cqZAo" node="6otXYHBgsYl" resolve="relPath" />
                </node>
                <node concept="liA8E" id="2F3Y2lftRs$" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="3cpWs3" id="2F3Y2lftTDX" role="37wK5m">
                    <node concept="37vLTw" id="2F3Y2lftUjd" role="3uHU7w">
                      <ref role="3cqZAo" node="2F3Y2lftk5R" resolve="CLJ_EXTENSION" />
                    </node>
                    <node concept="3cpWs3" id="2F3Y2lftSxw" role="3uHU7B">
                      <node concept="2YIFZM" id="2F3Y2lftRTA" role="3uHU7B">
                        <ref role="37wK5l" to="18ew:~NameUtil.pathFromNamespace(java.lang.String):java.lang.String" resolve="pathFromNamespace" />
                        <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                        <node concept="37vLTw" id="2F3Y2lftSjA" role="37wK5m">
                          <ref role="3cqZAo" node="6otXYHBgsYq" resolve="modelName" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2F3Y2lftSUz" role="3uHU7w">
                        <property role="Xl_RC" value="." />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="2F3Y2lftQ3N" role="3uHU7B">
              <node concept="22lmx$" id="2F3Y2lftPBA" role="3uHU7B">
                <node concept="3clFbC" id="2F3Y2lftPyK" role="3uHU7B">
                  <node concept="37vLTw" id="2F3Y2lftNNm" role="3uHU7B">
                    <ref role="3cqZAo" node="6otXYHBgsYl" resolve="relPath" />
                  </node>
                  <node concept="10Nm6u" id="2F3Y2lftP_d" role="3uHU7w" />
                </node>
                <node concept="3clFbC" id="2F3Y2lftPYn" role="3uHU7w">
                  <node concept="37vLTw" id="2F3Y2lftPF0" role="3uHU7B">
                    <ref role="3cqZAo" node="6otXYHBgsYg" resolve="moduleRef" />
                  </node>
                  <node concept="10Nm6u" id="2F3Y2lftQ17" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbC" id="2F3Y2lftQrs" role="3uHU7w">
                <node concept="37vLTw" id="2F3Y2lftQ7Q" role="3uHU7B">
                  <ref role="3cqZAo" node="6otXYHBgsYq" resolve="modelName" />
                </node>
                <node concept="10Nm6u" id="2F3Y2lftQsb" role="3uHU7w" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2F3Y2lfu0R8" role="3cqZAp">
          <node concept="3cpWsn" id="2F3Y2lfu0R9" role="3cpWs9">
            <property role="TrG5h" value="id" />
            <node concept="3uibUv" id="2F3Y2lfu0Ra" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelId" resolve="SModelId" />
            </node>
            <node concept="2OqwBi" id="2F3Y2lfu1k_" role="33vP2m">
              <node concept="2YIFZM" id="2F3Y2lfu1e$" role="2Oq$k0">
                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
              <node concept="liA8E" id="2F3Y2lfu1s4" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createModelId(java.lang.String):org.jetbrains.mps.openapi.model.SModelId" resolve="createModelId" />
                <node concept="3cpWs3" id="2F3Y2lfu1NX" role="37wK5m">
                  <node concept="37vLTw" id="2F3Y2lfu1RU" role="3uHU7w">
                    <ref role="3cqZAo" node="6otXYHBgsYl" resolve="relPath" />
                  </node>
                  <node concept="Xl_RD" id="2F3Y2lfu1v1" role="3uHU7B">
                    <property role="Xl_RC" value="path:" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2F3Y2lfu2_m" role="3cqZAp">
          <node concept="3cpWsn" id="2F3Y2lfu2_n" role="3cpWs9">
            <property role="TrG5h" value="mref" />
            <node concept="3uibUv" id="2F3Y2lfu2_o" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
            </node>
            <node concept="2OqwBi" id="2F3Y2lfu368" role="33vP2m">
              <node concept="2YIFZM" id="2F3Y2lfu307" role="2Oq$k0">
                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
              <node concept="liA8E" id="2F3Y2lfu3iR" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createModuleReference(java.lang.String):org.jetbrains.mps.openapi.module.SModuleReference" resolve="createModuleReference" />
                <node concept="37vLTw" id="2F3Y2lfu3mr" role="37wK5m">
                  <ref role="3cqZAo" node="6otXYHBgsYg" resolve="moduleRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2F3Y2lfu3H7" role="3cqZAp">
          <node concept="3clFbS" id="2F3Y2lfu3H9" role="3clFbx">
            <node concept="YS8fn" id="2F3Y2lfu4to" role="3cqZAp">
              <node concept="2ShNRf" id="2F3Y2lfu4u4" role="YScLw">
                <node concept="1pGfFk" id="2F3Y2lfu4Rt" role="2ShVmc">
                  <ref role="37wK5l" to="guwi:~IOException.&lt;init&gt;(java.lang.String)" resolve="IOException" />
                  <node concept="3cpWs3" id="2F3Y2lfu5d9" role="37wK5m">
                    <node concept="37vLTw" id="2F3Y2lfu5mH" role="3uHU7w">
                      <ref role="3cqZAo" node="6otXYHBgsYg" resolve="moduleRef" />
                    </node>
                    <node concept="Xl_RD" id="2F3Y2lfu4VF" role="3uHU7B">
                      <property role="Xl_RC" value="cannot create Clojure model for " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbC" id="2F3Y2lfu4dl" role="3clFbw">
            <node concept="10Nm6u" id="2F3Y2lfu4e4" role="3uHU7w" />
            <node concept="37vLTw" id="2F3Y2lfu3Ks" role="3uHU7B">
              <ref role="3cqZAo" node="2F3Y2lfu2_n" resolve="mref" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2F3Y2lfu6l_" role="3cqZAp">
          <node concept="3cpWsn" id="2F3Y2lfu6lA" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3uibUv" id="2F3Y2lfu6lB" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
            </node>
            <node concept="2OqwBi" id="2F3Y2lfu72c" role="33vP2m">
              <node concept="2YIFZM" id="2F3Y2lfu6Wb" role="2Oq$k0">
                <ref role="37wK5l" to="dush:~PersistenceFacade.getInstance():org.jetbrains.mps.openapi.persistence.PersistenceFacade" resolve="getInstance" />
                <ref role="1Pybhc" to="dush:~PersistenceFacade" resolve="PersistenceFacade" />
              </node>
              <node concept="liA8E" id="2F3Y2lfu7eV" role="2OqNvi">
                <ref role="37wK5l" to="dush:~PersistenceFacade.createModelReference(org.jetbrains.mps.openapi.module.SModuleReference,org.jetbrains.mps.openapi.model.SModelId,java.lang.String):org.jetbrains.mps.openapi.model.SModelReference" resolve="createModelReference" />
                <node concept="37vLTw" id="2F3Y2lfu7hV" role="37wK5m">
                  <ref role="3cqZAo" node="2F3Y2lfu2_n" resolve="mref" />
                </node>
                <node concept="37vLTw" id="2F3Y2lfu7ln" role="37wK5m">
                  <ref role="3cqZAo" node="2F3Y2lfu0R9" resolve="id" />
                </node>
                <node concept="37vLTw" id="2F3Y2lfu7pV" role="37wK5m">
                  <ref role="3cqZAo" node="6otXYHBgsYq" resolve="modelName" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2F3Y2lfu9eX" role="3cqZAp">
          <node concept="2ShNRf" id="2F3Y2lfuapz" role="3cqZAk">
            <node concept="1pGfFk" id="2F3Y2lfubA6" role="2ShVmc">
              <ref role="37wK5l" to="g3l6:~CustomPersistenceSModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference,org.jetbrains.mps.openapi.persistence.StreamDataSource,jetbrains.mps.extapi.model.SModelPersistence)" resolve="CustomPersistenceSModel" />
              <node concept="37vLTw" id="2F3Y2lfucry" role="37wK5m">
                <ref role="3cqZAo" node="2F3Y2lfu6lA" resolve="ref" />
              </node>
              <node concept="10QFUN" id="2F3Y2lfugIY" role="37wK5m">
                <node concept="3uibUv" id="2F3Y2lfugIW" role="10QFUM">
                  <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
                </node>
                <node concept="37vLTw" id="2F3Y2lfuh_n" role="10QFUP">
                  <ref role="3cqZAo" node="2F3Y2lfs9ep" resolve="dataSource" />
                </node>
              </node>
              <node concept="Xjq3P" id="2F3Y2lfujgj" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2F3Y2lfs9ey" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="P$JXv" id="2F3Y2lftJk0" role="lGtFl">
        <node concept="TZ5HA" id="2F3Y2lftJk1" role="TZ5H$">
          <node concept="1dT_AC" id="2F3Y2lftJk2" role="1dT_Ay">
            <property role="1dT_AB" value="Create a new, empty model." />
          </node>
        </node>
        <node concept="TZ5HA" id="2F3Y2lftJYw" role="TZ5H$">
          <node concept="1dT_AC" id="2F3Y2lftJYx" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="2F3Y2lftJYE" role="TZ5H$">
          <node concept="1dT_AC" id="2F3Y2lftK0l" role="1dT_Ay">
            <property role="1dT_AB" value="Taken from SampleXmlPersistence project in MPSSamples" />
          </node>
          <node concept="1dT_AC" id="2F3Y2lftJYF" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2F3Y2lfuk5B" role="jymVt" />
    <node concept="2tJIrI" id="2F3Y2lfup$3" role="jymVt" />
    <node concept="3clFb_" id="2F3Y2lfs9e_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="canCreate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2F3Y2lfs9eA" role="1B3o_S" />
      <node concept="10P_77" id="2F3Y2lfs9eC" role="3clF45" />
      <node concept="37vLTG" id="2F3Y2lfs9eD" role="3clF46">
        <property role="TrG5h" value="dataSource" />
        <node concept="3uibUv" id="2F3Y2lfs9eE" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="37vLTG" id="2F3Y2lfs9eF" role="3clF46">
        <property role="TrG5h" value="options" />
        <node concept="3uibUv" id="2F3Y2lfs9eG" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~Map" resolve="Map" />
          <node concept="3uibUv" id="2F3Y2lfs9eH" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
          <node concept="3uibUv" id="2F3Y2lfs9eI" role="11_B2D">
            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
          </node>
        </node>
        <node concept="2AHcQZ" id="2F3Y2lfs9eJ" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="2F3Y2lfs9eK" role="3clF47">
        <node concept="3clFbJ" id="6otXYHBgsZM" role="3cqZAp">
          <node concept="3fqX7Q" id="6otXYHBgsZN" role="3clFbw">
            <node concept="1eOMI4" id="6otXYHBgsZR" role="3fr31v">
              <node concept="2ZW3vV" id="6otXYHBgsZQ" role="1eOMHV">
                <node concept="37vLTw" id="6otXYHBgsZO" role="2ZW6bz">
                  <ref role="3cqZAo" node="2F3Y2lfs9eD" resolve="dataSource" />
                </node>
                <node concept="3uibUv" id="6otXYHBgsZP" role="2ZW6by">
                  <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6otXYHBgsZT" role="3clFbx">
            <node concept="3cpWs6" id="6otXYHBgsZU" role="3cqZAp">
              <node concept="3clFbT" id="6otXYHBgsZV" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6otXYHBgsZX" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBgsZW" role="3cpWs9">
            <property role="TrG5h" value="modelName" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6otXYHBgsZY" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="2OqwBi" id="6otXYHBgt7i" role="33vP2m">
              <node concept="37vLTw" id="6otXYHBgt7h" role="2Oq$k0">
                <ref role="3cqZAo" node="2F3Y2lfs9eF" resolve="options" />
              </node>
              <node concept="liA8E" id="6otXYHBgt7j" role="2OqNvi">
                <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                <node concept="37vLTw" id="2F3Y2lfulDH" role="37wK5m">
                  <ref role="3cqZAo" to="dush:~ModelFactory.OPTION_MODELNAME" resolve="OPTION_MODELNAME" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="6otXYHBgt02" role="3cqZAp">
          <node concept="3cpWsn" id="6otXYHBgt01" role="3cpWs9">
            <property role="TrG5h" value="relPath" />
            <property role="3TUv4t" value="false" />
            <node concept="3uibUv" id="6otXYHBgt03" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
            </node>
            <node concept="3cpWs3" id="6otXYHBgt04" role="33vP2m">
              <node concept="3cpWs3" id="6otXYHBgt05" role="3uHU7B">
                <node concept="2YIFZM" id="6otXYHBiCNw" role="3uHU7B">
                  <ref role="37wK5l" to="18ew:~NameUtil.pathFromNamespace(java.lang.String):java.lang.String" resolve="pathFromNamespace" />
                  <ref role="1Pybhc" to="18ew:~NameUtil" resolve="NameUtil" />
                  <node concept="37vLTw" id="6otXYHBgt07" role="37wK5m">
                    <ref role="3cqZAo" node="6otXYHBgsZW" resolve="modelName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="6otXYHBgt08" role="3uHU7w">
                  <property role="Xl_RC" value="." />
                </node>
              </node>
              <node concept="37vLTw" id="2F3Y2lfun92" role="3uHU7w">
                <ref role="3cqZAo" node="2F3Y2lftk5R" resolve="CLJ_EXTENSION" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="6otXYHBgt0a" role="3cqZAp">
          <node concept="3fqX7Q" id="6otXYHBgt0b" role="3clFbw">
            <node concept="2OqwBi" id="6otXYHBgt7o" role="3fr31v">
              <node concept="37vLTw" id="6otXYHBgt7n" role="2Oq$k0">
                <ref role="3cqZAo" node="6otXYHBgt01" resolve="relPath" />
              </node>
              <node concept="liA8E" id="6otXYHBgt7p" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="2OqwBi" id="6otXYHBgt7s" role="37wK5m">
                  <node concept="37vLTw" id="6otXYHBgt7r" role="2Oq$k0">
                    <ref role="3cqZAo" node="2F3Y2lfs9eF" resolve="options" />
                  </node>
                  <node concept="liA8E" id="6otXYHBgt7t" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~Map.get(java.lang.Object):java.lang.Object" resolve="get" />
                    <node concept="37vLTw" id="2F3Y2lfulDN" role="37wK5m">
                      <ref role="3cqZAo" to="dush:~ModelFactory.OPTION_RELPATH" resolve="OPTION_RELPATH" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6otXYHBgt0g" role="3clFbx">
            <node concept="3cpWs6" id="6otXYHBgt0h" role="3cqZAp">
              <node concept="3clFbT" id="6otXYHBgt0i" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="6otXYHBgt0j" role="3cqZAp">
          <node concept="3clFbT" id="6otXYHBgt0k" role="3cqZAk">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2F3Y2lfs9eL" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="P$JXv" id="2F3Y2lfuqyV" role="lGtFl">
        <node concept="TZ5HA" id="2F3Y2lfuqyW" role="TZ5H$">
          <node concept="1dT_AC" id="4K4$FpC3GFO" role="1dT_Ay">
            <property role="1dT_AB" value="Indicates, whether the supplied data source can be used to hold models created by this factory." />
          </node>
        </node>
        <node concept="TZ5HA" id="2F3Y2lfurqU" role="TZ5H$">
          <node concept="1dT_AC" id="2F3Y2lfurqV" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="2F3Y2lfurrc" role="TZ5H$">
          <node concept="1dT_AC" id="2F3Y2lfurrQ" role="1dT_Ay">
            <property role="1dT_AB" value="Taken from SampleXmlPersistence project in MPSSamples" />
          </node>
          <node concept="1dT_AC" id="2F3Y2lfuqyX" role="1dT_Ay" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2F3Y2lfuntP" role="jymVt" />
    <node concept="3clFb_" id="2F3Y2lfs9eO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="needsUpgrade" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2F3Y2lfs9eP" role="1B3o_S" />
      <node concept="10P_77" id="2F3Y2lfs9eR" role="3clF45" />
      <node concept="37vLTG" id="2F3Y2lfs9eS" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="2F3Y2lfs9eT" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="3uibUv" id="2F3Y2lfs9eU" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="2F3Y2lfs9eV" role="3clF47">
        <node concept="3clFbF" id="2F3Y2lfs9eY" role="3cqZAp">
          <node concept="3clFbT" id="2F3Y2lfs9eX" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2F3Y2lfs9eW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2F3Y2lfuowV" role="jymVt" />
    <node concept="3clFb_" id="2F3Y2lfs9eZ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="upgrade" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2F3Y2lfs9f0" role="1B3o_S" />
      <node concept="3cqZAl" id="2F3Y2lfs9f2" role="3clF45" />
      <node concept="37vLTG" id="2F3Y2lfs9f3" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="2F3Y2lfs9f4" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="3uibUv" id="2F3Y2lfs9f5" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="2F3Y2lfs9f6" role="3clF47" />
      <node concept="2AHcQZ" id="2F3Y2lfs9f7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2F3Y2lfutae" role="jymVt" />
    <node concept="2tJIrI" id="2F3Y2lfuuhT" role="jymVt" />
    <node concept="3clFb_" id="2F3Y2lfs9f8" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="save" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2F3Y2lfs9f9" role="1B3o_S" />
      <node concept="3cqZAl" id="2F3Y2lfs9fb" role="3clF45" />
      <node concept="37vLTG" id="2F3Y2lfs9fc" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2F3Y2lfs9fd" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="37vLTG" id="2F3Y2lfs9fe" role="3clF46">
        <property role="TrG5h" value="dataSource" />
        <node concept="3uibUv" id="2F3Y2lfs9ff" role="1tU5fm">
          <ref role="3uigEE" to="dush:~DataSource" resolve="DataSource" />
        </node>
      </node>
      <node concept="3uibUv" id="2F3Y2lfs9fg" role="Sfmx6">
        <ref role="3uigEE" to="dush:~ModelSaveException" resolve="ModelSaveException" />
      </node>
      <node concept="3uibUv" id="2F3Y2lfs9fh" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="2F3Y2lfs9fi" role="3clF47">
        <node concept="3clFbJ" id="6otXYHBgt0w" role="3cqZAp">
          <node concept="3fqX7Q" id="6otXYHBgt0x" role="3clFbw">
            <node concept="1eOMI4" id="6otXYHBgt0_" role="3fr31v">
              <node concept="2ZW3vV" id="6otXYHBgt0$" role="1eOMHV">
                <node concept="37vLTw" id="6otXYHBgt0y" role="2ZW6bz">
                  <ref role="3cqZAo" node="2F3Y2lfs9fe" resolve="dataSource" />
                </node>
                <node concept="3uibUv" id="6otXYHBgt0z" role="2ZW6by">
                  <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="6otXYHBgt0B" role="3clFbx">
            <node concept="YS8fn" id="6otXYHBgt0E" role="3cqZAp">
              <node concept="2ShNRf" id="6otXYHBieX8" role="YScLw">
                <node concept="1pGfFk" id="6otXYHBieX9" role="2ShVmc">
                  <ref role="37wK5l" to="dush:~UnsupportedDataSourceException.&lt;init&gt;(org.jetbrains.mps.openapi.persistence.DataSource)" resolve="UnsupportedDataSourceException" />
                  <node concept="37vLTw" id="6otXYHBgt0D" role="37wK5m">
                    <ref role="3cqZAo" node="2F3Y2lfs9fe" resolve="dataSource" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6otXYHBgt0F" role="3cqZAp">
          <node concept="1rXfSq" id="6otXYHBgt0G" role="3clFbG">
            <ref role="37wK5l" node="2F3Y2lftizn" resolve="writeModel" />
            <node concept="2OqwBi" id="6otXYHBgt0H" role="37wK5m">
              <node concept="1eOMI4" id="6otXYHBgt0L" role="2Oq$k0">
                <node concept="10QFUN" id="6otXYHBgt0I" role="1eOMHV">
                  <node concept="37vLTw" id="6otXYHBgt0J" role="10QFUP">
                    <ref role="3cqZAo" node="2F3Y2lfs9fc" resolve="model" />
                  </node>
                  <node concept="3uibUv" id="6otXYHBgt0K" role="10QFUM">
                    <ref role="3uigEE" to="g3l6:~SModelBase" resolve="SModelBase" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="6otXYHBgt0M" role="2OqNvi">
                <ref role="37wK5l" to="g3l6:~SModelDescriptorStub.getSModel():jetbrains.mps.smodel.SModel" resolve="getSModel" />
              </node>
            </node>
            <node concept="10QFUN" id="6otXYHBgt0N" role="37wK5m">
              <node concept="37vLTw" id="6otXYHBgt0O" role="10QFUP">
                <ref role="3cqZAo" node="2F3Y2lfs9fe" resolve="dataSource" />
              </node>
              <node concept="3uibUv" id="6otXYHBgt0P" role="10QFUM">
                <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2F3Y2lfs9fj" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="P$JXv" id="2F3Y2lfuvmd" role="lGtFl">
        <node concept="TZ5HA" id="2F3Y2lfuvme" role="TZ5H$">
          <node concept="1dT_AC" id="4K4$FpC3KiT" role="1dT_Ay">
            <property role="1dT_AB" value="Saves the model in the factory-specific format (including conversion when needed)." />
          </node>
        </node>
        <node concept="TZ5HA" id="2F3Y2lfuwfi" role="TZ5H$">
          <node concept="1dT_AC" id="2F3Y2lfuwfj" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="2F3Y2lfuwii" role="TZ5H$">
          <node concept="1dT_AC" id="2F3Y2lfuwlm" role="1dT_Ay">
            <property role="1dT_AB" value="Taken from SampleXmlPersistence project in MPSSamples" />
          </node>
          <node concept="1dT_AC" id="2F3Y2lfuwij" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
          <node concept="1dT_AC" id="2F3Y2lfuvmf" role="1dT_Ay" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2F3Y2lfus2_" role="jymVt" />
    <node concept="3clFb_" id="2F3Y2lfs9fk" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isBinary" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2F3Y2lfs9fl" role="1B3o_S" />
      <node concept="10P_77" id="2F3Y2lfs9fn" role="3clF45" />
      <node concept="3clFbS" id="2F3Y2lfs9fo" role="3clF47">
        <node concept="3clFbF" id="2F3Y2lfs9fr" role="3cqZAp">
          <node concept="3clFbT" id="2F3Y2lfs9fq" role="3clFbG" />
        </node>
      </node>
      <node concept="2AHcQZ" id="2F3Y2lfs9fp" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2F3Y2lfuwl_" role="jymVt" />
    <node concept="3clFb_" id="2F3Y2lfs9fs" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFileExtension" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2F3Y2lfs9ft" role="1B3o_S" />
      <node concept="3uibUv" id="2F3Y2lfs9fv" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="2F3Y2lfs9fw" role="3clF47">
        <node concept="3cpWs6" id="2F3Y2lfuyP0" role="3cqZAp">
          <node concept="37vLTw" id="2F3Y2lfuyAf" role="3cqZAk">
            <ref role="3cqZAo" node="2F3Y2lftk5R" resolve="CLJ_EXTENSION" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2F3Y2lfs9fx" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2F3Y2lfuxtA" role="jymVt" />
    <node concept="3clFb_" id="2F3Y2lfs9f$" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getFormatTitle" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2F3Y2lfs9f_" role="1B3o_S" />
      <node concept="3uibUv" id="2F3Y2lfs9fB" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="3clFbS" id="2F3Y2lfs9fC" role="3clF47">
        <node concept="3cpWs6" id="2F3Y2lfu$eL" role="3cqZAp">
          <node concept="Xl_RD" id="2F3Y2lfu$dB" role="3cqZAk">
            <property role="Xl_RC" value="Clojure file" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2F3Y2lfs9fD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="2F3Y2lfuz2Y" role="jymVt" />
    <node concept="2tJIrI" id="2F3Y2lfu_89" role="jymVt" />
    <node concept="3clFb_" id="2F3Y2lftiyY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createEmpty" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2F3Y2lftiyZ" role="1B3o_S" />
      <node concept="3uibUv" id="2F3Y2lftiz1" role="3clF45">
        <ref role="3uigEE" to="g3l6:~SModelData" resolve="SModelData" />
      </node>
      <node concept="37vLTG" id="2F3Y2lftiz2" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="2F3Y2lftiz3" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2F3Y2lftiz4" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="2F3Y2lftiz5" role="1tU5fm">
          <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
        </node>
      </node>
      <node concept="3clFbS" id="2F3Y2lftiz6" role="3clF47">
        <node concept="3cpWs8" id="2F3Y2lfuJkT" role="3cqZAp">
          <node concept="3cpWsn" id="2F3Y2lfuJkW" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="17QB3L" id="2F3Y2lfuJkR" role="1tU5fm" />
            <node concept="2OqwBi" id="2F3Y2lfuKmZ" role="33vP2m">
              <node concept="37vLTw" id="2F3Y2lfuKfB" role="2Oq$k0">
                <ref role="3cqZAo" node="2F3Y2lftiz2" resolve="reference" />
              </node>
              <node concept="liA8E" id="2F3Y2lfuKKy" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2F3Y2lfuLHR" role="3cqZAp">
          <node concept="3clFbS" id="2F3Y2lfuLHT" role="3clFbx">
            <node concept="3clFbF" id="2F3Y2lfuNTU" role="3cqZAp">
              <node concept="37vLTI" id="2F3Y2lfuO8R" role="3clFbG">
                <node concept="2YIFZM" id="2F3Y2lfuOhC" role="37vLTx">
                  <ref role="37wK5l" to="18ew:~FileUtil.getNameWithoutExtension(java.lang.String):java.lang.String" resolve="getNameWithoutExtension" />
                  <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                  <node concept="2OqwBi" id="6otXYHBgt1T" role="37wK5m">
                    <node concept="1eOMI4" id="6otXYHBgt1X" role="2Oq$k0">
                      <node concept="10QFUN" id="6otXYHBgt1U" role="1eOMHV">
                        <node concept="2OqwBi" id="6otXYHBgt7D" role="10QFUP">
                          <node concept="37vLTw" id="6otXYHBgt7C" role="2Oq$k0">
                            <ref role="3cqZAo" node="2F3Y2lftiz2" resolve="reference" />
                          </node>
                          <node concept="liA8E" id="6otXYHBgt7E" role="2OqNvi">
                            <ref role="37wK5l" to="mhbf:~SModelReference.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
                          </node>
                        </node>
                        <node concept="3uibUv" id="6otXYHBgt1W" role="10QFUM">
                          <ref role="3uigEE" to="w1kc:~SModelId$RelativePathSModelId" resolve="SModelId.RelativePathSModelId" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="6otXYHBgt1Y" role="2OqNvi">
                      <ref role="37wK5l" to="w1kc:~SModelId$RelativePathSModelId.getFileName():java.lang.String" resolve="getFileName" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2F3Y2lfuNTS" role="37vLTJ">
                  <ref role="3cqZAo" node="2F3Y2lfuJkW" resolve="name" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2ZW3vV" id="2F3Y2lfuNy5" role="3clFbw">
            <node concept="3uibUv" id="2F3Y2lfuNRp" role="2ZW6by">
              <ref role="3uigEE" to="w1kc:~SModelId$RelativePathSModelId" resolve="SModelId.RelativePathSModelId" />
            </node>
            <node concept="2OqwBi" id="2F3Y2lfuMTg" role="2ZW6bz">
              <node concept="37vLTw" id="2F3Y2lfuM$G" role="2Oq$k0">
                <ref role="3cqZAo" node="2F3Y2lftiz2" resolve="reference" />
              </node>
              <node concept="liA8E" id="2F3Y2lfuNmJ" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SModelReference.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2F3Y2lfvkqr" role="3cqZAp">
          <node concept="3SKdUq" id="2F3Y2lfvkqt" role="3SKWNk">
            <property role="3SKdUp" value="TODO Put node creation in utility class" />
          </node>
        </node>
        <node concept="3cpWs8" id="2F3Y2lfv7FC" role="3cqZAp">
          <node concept="3cpWsn" id="2F3Y2lfv7FF" role="3cpWs9">
            <property role="TrG5h" value="cljNsNode" />
            <node concept="3Tqbb2" id="2F3Y2lfv7FA" role="1tU5fm">
              <ref role="ehGHo" to="i8ej:1gcCT0luZ32" resolve="CljNamespace" />
            </node>
            <node concept="2ShNRf" id="2F3Y2lfv8IL" role="33vP2m">
              <node concept="3zrR0B" id="2F3Y2lfv8Ib" role="2ShVmc">
                <node concept="3Tqbb2" id="2F3Y2lfv8Ic" role="3zrR0E">
                  <ref role="ehGHo" to="i8ej:1gcCT0luZ32" resolve="CljNamespace" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2F3Y2lfvdxe" role="3cqZAp">
          <node concept="3cpWsn" id="2F3Y2lfvdxh" role="3cpWs9">
            <property role="TrG5h" value="nsName" />
            <node concept="3Tqbb2" id="2F3Y2lfvdxc" role="1tU5fm">
              <ref role="ehGHo" to="i8ej:_QN2Y3cqDf" resolve="CljSymbolLiteral" />
            </node>
            <node concept="2ShNRf" id="2F3Y2lfvexQ" role="33vP2m">
              <node concept="3zrR0B" id="2F3Y2lfvexg" role="2ShVmc">
                <node concept="3Tqbb2" id="2F3Y2lfvexh" role="3zrR0E">
                  <ref role="ehGHo" to="i8ej:_QN2Y3cqDf" resolve="CljSymbolLiteral" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2F3Y2lfvfwy" role="3cqZAp">
          <node concept="37vLTI" id="2F3Y2lfvhjn" role="3clFbG">
            <node concept="Xl_RD" id="2F3Y2lfvhpS" role="37vLTx">
              <property role="Xl_RC" value="your-namespace" />
            </node>
            <node concept="2OqwBi" id="2F3Y2lfvgi7" role="37vLTJ">
              <node concept="37vLTw" id="2F3Y2lfvfww" role="2Oq$k0">
                <ref role="3cqZAo" node="2F3Y2lfvdxh" resolve="nsName" />
              </node>
              <node concept="3TrcHB" id="2F3Y2lfvgTR" role="2OqNvi">
                <ref role="3TsBF5" to="i8ej:_QN2Y3cqDg" resolve="value" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2F3Y2lfv9HA" role="3cqZAp">
          <node concept="37vLTI" id="2F3Y2lfvbkz" role="3clFbG">
            <node concept="2OqwBi" id="2F3Y2lfvavi" role="37vLTJ">
              <node concept="37vLTw" id="2F3Y2lfv9H$" role="2Oq$k0">
                <ref role="3cqZAo" node="2F3Y2lfv7FF" resolve="cljNsNode" />
              </node>
              <node concept="3TrEf2" id="2F3Y2lfvaZq" role="2OqNvi">
                <ref role="3Tt5mk" to="i8ej:2F3Y2lf10ct" resolve="name" />
              </node>
            </node>
            <node concept="37vLTw" id="2F3Y2lfviit" role="37vLTx">
              <ref role="3cqZAo" node="2F3Y2lfvdxh" resolve="nsName" />
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="2F3Y2lfvmj_" role="3cqZAp">
          <node concept="3SKdUq" id="2F3Y2lfvmjB" role="3SKWNk">
            <property role="3SKdUp" value="Model itself" />
          </node>
        </node>
        <node concept="3cpWs8" id="2F3Y2lfuBqS" role="3cqZAp">
          <node concept="3cpWsn" id="2F3Y2lfuBqT" role="3cpWs9">
            <property role="TrG5h" value="sModel" />
            <node concept="3uibUv" id="2F3Y2lfuH3n" role="1tU5fm">
              <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
            </node>
            <node concept="2ShNRf" id="2F3Y2lfuBHo" role="33vP2m">
              <node concept="1pGfFk" id="2F3Y2lfuCoa" role="2ShVmc">
                <ref role="37wK5l" to="w1kc:~SModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="SModel" />
                <node concept="37vLTw" id="2F3Y2lfuCpG" role="37wK5m">
                  <ref role="3cqZAo" node="2F3Y2lftiz2" resolve="reference" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2F3Y2lfvY2m" role="3cqZAp">
          <node concept="2OqwBi" id="2F3Y2lfvZ5N" role="3clFbG">
            <node concept="37vLTw" id="2F3Y2lfvY2k" role="2Oq$k0">
              <ref role="3cqZAo" node="2F3Y2lfuBqT" resolve="sModel" />
            </node>
            <node concept="liA8E" id="2F3Y2lfvZov" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModel.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
              <node concept="pHN19" id="2F3Y2lfvZs2" role="37wK5m">
                <node concept="2V$Bhx" id="2F3Y2lfvZwi" role="2V$M_3">
                  <property role="2V$B1T" value="6af0e209-c61e-478c-b8ae-87516216f762" />
                  <property role="2V$B1Q" value="Clojure.Base" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2F3Y2lfw2vw" role="3cqZAp">
          <node concept="2OqwBi" id="2F3Y2lfw3k1" role="3clFbG">
            <node concept="37vLTw" id="2F3Y2lfw2vu" role="2Oq$k0">
              <ref role="3cqZAo" node="2F3Y2lfuBqT" resolve="sModel" />
            </node>
            <node concept="liA8E" id="2F3Y2lfw417" role="2OqNvi">
              <ref role="37wK5l" to="w1kc:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
              <node concept="37vLTw" id="2F3Y2lfw45c" role="37wK5m">
                <ref role="3cqZAo" node="2F3Y2lfv7FF" resolve="cljNsNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2F3Y2lfuCCB" role="3cqZAp">
          <node concept="37vLTw" id="2F3Y2lfuCEn" role="3cqZAk">
            <ref role="3cqZAo" node="2F3Y2lfuBqT" resolve="sModel" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2F3Y2lftiz7" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="P$JXv" id="2F3Y2lfuAgq" role="lGtFl">
        <node concept="TZ5HA" id="2F3Y2lfuAgr" role="TZ5H$">
          <node concept="1dT_AC" id="2F3Y2lfuAgs" role="1dT_Ay">
            <property role="1dT_AB" value="Creates an empty model." />
          </node>
        </node>
        <node concept="TZ5HA" id="2F3Y2lfuB9V" role="TZ5H$">
          <node concept="1dT_AC" id="2F3Y2lfuB9W" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="2F3Y2lfuBa5" role="TZ5H$">
          <node concept="1dT_AC" id="2F3Y2lfuBaj" role="1dT_Ay">
            <property role="1dT_AB" value="Taken from SampleXmlPersistence project in MPSSamples" />
          </node>
          <node concept="1dT_AC" id="2F3Y2lfuBa6" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="2F3Y2lfvsvr" role="jymVt" />
    <node concept="2tJIrI" id="2F3Y2lfvtEm" role="jymVt" />
    <node concept="3clFb_" id="2F3Y2lftiza" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="readModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2F3Y2lftizb" role="1B3o_S" />
      <node concept="3uibUv" id="2F3Y2lftizd" role="3clF45">
        <ref role="3uigEE" to="g3l6:~SModelData" resolve="SModelData" />
      </node>
      <node concept="37vLTG" id="2F3Y2lftize" role="3clF46">
        <property role="TrG5h" value="reference" />
        <node concept="3uibUv" id="2F3Y2lftizf" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
        </node>
      </node>
      <node concept="37vLTG" id="2F3Y2lftizg" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="2F3Y2lftizh" role="1tU5fm">
          <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
        </node>
      </node>
      <node concept="3uibUv" id="2F3Y2lftizi" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3clFbS" id="2F3Y2lftizj" role="3clF47">
        <node concept="3cpWs8" id="2F3Y2lfvvzd" role="3cqZAp">
          <node concept="3cpWsn" id="2F3Y2lfvvze" role="3cpWs9">
            <property role="TrG5h" value="in" />
            <node concept="3uibUv" id="2F3Y2lfvvzf" role="1tU5fm">
              <ref role="3uigEE" to="guwi:~InputStream" resolve="InputStream" />
            </node>
            <node concept="10Nm6u" id="2F3Y2lfvv_G" role="33vP2m" />
          </node>
        </node>
        <node concept="2GUZhq" id="2F3Y2lfvvJE" role="3cqZAp">
          <node concept="3clFbS" id="2F3Y2lfvvJG" role="2GV8ay">
            <node concept="3cpWs8" id="2F3Y2lfvvMg" role="3cqZAp">
              <node concept="3cpWsn" id="2F3Y2lfvvMj" role="3cpWs9">
                <property role="TrG5h" value="name" />
                <node concept="17QB3L" id="2F3Y2lfvvMe" role="1tU5fm" />
                <node concept="2OqwBi" id="2F3Y2lfvwam" role="33vP2m">
                  <node concept="37vLTw" id="2F3Y2lfvvPf" role="2Oq$k0">
                    <ref role="3cqZAo" node="2F3Y2lftize" resolve="reference" />
                  </node>
                  <node concept="liA8E" id="2F3Y2lfvw$5" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelReference.getModelName():java.lang.String" resolve="getModelName" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6otXYHBgt2z" role="3cqZAp">
              <node concept="2ZW3vV" id="6otXYHBgt2A" role="3clFbw">
                <node concept="2OqwBi" id="6otXYHBgt81" role="2ZW6bz">
                  <node concept="37vLTw" id="6otXYHBgt80" role="2Oq$k0">
                    <ref role="3cqZAo" node="2F3Y2lftize" resolve="reference" />
                  </node>
                  <node concept="liA8E" id="6otXYHBgt82" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModelReference.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
                  </node>
                </node>
                <node concept="3uibUv" id="6otXYHBgt2_" role="2ZW6by">
                  <ref role="3uigEE" to="w1kc:~SModelId$RelativePathSModelId" resolve="SModelId.RelativePathSModelId" />
                </node>
              </node>
              <node concept="3clFbS" id="6otXYHBgt2C" role="3clFbx">
                <node concept="3clFbF" id="6otXYHBgt2D" role="3cqZAp">
                  <node concept="37vLTI" id="6otXYHBgt2E" role="3clFbG">
                    <node concept="37vLTw" id="6otXYHBgt2F" role="37vLTJ">
                      <ref role="3cqZAo" node="2F3Y2lfvvMj" resolve="name" />
                    </node>
                    <node concept="2YIFZM" id="6otXYHBitKJ" role="37vLTx">
                      <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                      <ref role="37wK5l" to="18ew:~FileUtil.getNameWithoutExtension(java.lang.String):java.lang.String" resolve="getNameWithoutExtension" />
                      <node concept="2OqwBi" id="6otXYHBgt2H" role="37wK5m">
                        <node concept="1eOMI4" id="6otXYHBgt2L" role="2Oq$k0">
                          <node concept="10QFUN" id="6otXYHBgt2I" role="1eOMHV">
                            <node concept="2OqwBi" id="6otXYHBgt86" role="10QFUP">
                              <node concept="37vLTw" id="6otXYHBgt85" role="2Oq$k0">
                                <ref role="3cqZAo" node="2F3Y2lftize" resolve="reference" />
                              </node>
                              <node concept="liA8E" id="6otXYHBgt87" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SModelReference.getModelId():org.jetbrains.mps.openapi.model.SModelId" resolve="getModelId" />
                              </node>
                            </node>
                            <node concept="3uibUv" id="6otXYHBgt2K" role="10QFUM">
                              <ref role="3uigEE" to="w1kc:~SModelId$RelativePathSModelId" resolve="SModelId.RelativePathSModelId" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="6otXYHBgt2M" role="2OqNvi">
                          <ref role="37wK5l" to="w1kc:~SModelId$RelativePathSModelId.getFileName():java.lang.String" resolve="getFileName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6otXYHBgt2N" role="3cqZAp">
              <node concept="37vLTI" id="6otXYHBgt2O" role="3clFbG">
                <node concept="37vLTw" id="6otXYHBgt2P" role="37vLTJ">
                  <ref role="3cqZAo" node="2F3Y2lfvvze" resolve="in" />
                </node>
                <node concept="2OqwBi" id="6otXYHBgt8a" role="37vLTx">
                  <node concept="37vLTw" id="6otXYHBgt89" role="2Oq$k0">
                    <ref role="3cqZAo" node="2F3Y2lftizg" resolve="source" />
                  </node>
                  <node concept="liA8E" id="6otXYHBgt8b" role="2OqNvi">
                    <ref role="37wK5l" to="dush:~StreamDataSource.openInputStream():java.io.InputStream" resolve="openInputStream" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2F3Y2lfv$wr" role="3cqZAp">
              <node concept="3SKdUq" id="2F3Y2lfv$ws" role="3SKWNk">
                <property role="3SKdUp" value="TODO Actually read Clojure file and dissect" />
              </node>
            </node>
            <node concept="3cpWs8" id="2F3Y2lfv$wt" role="3cqZAp">
              <node concept="3cpWsn" id="2F3Y2lfv$wu" role="3cpWs9">
                <property role="TrG5h" value="cljNsNode" />
                <node concept="3Tqbb2" id="2F3Y2lfv$wv" role="1tU5fm">
                  <ref role="ehGHo" to="i8ej:1gcCT0luZ32" resolve="CljNamespace" />
                </node>
                <node concept="2ShNRf" id="2F3Y2lfv$ww" role="33vP2m">
                  <node concept="3zrR0B" id="2F3Y2lfv$wx" role="2ShVmc">
                    <node concept="3Tqbb2" id="2F3Y2lfv$wy" role="3zrR0E">
                      <ref role="ehGHo" to="i8ej:1gcCT0luZ32" resolve="CljNamespace" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2F3Y2lfv$wz" role="3cqZAp">
              <node concept="3cpWsn" id="2F3Y2lfv$w$" role="3cpWs9">
                <property role="TrG5h" value="nsName" />
                <node concept="3Tqbb2" id="2F3Y2lfv$w_" role="1tU5fm">
                  <ref role="ehGHo" to="i8ej:_QN2Y3cqDf" resolve="CljSymbolLiteral" />
                </node>
                <node concept="2ShNRf" id="2F3Y2lfv$wA" role="33vP2m">
                  <node concept="3zrR0B" id="2F3Y2lfv$wB" role="2ShVmc">
                    <node concept="3Tqbb2" id="2F3Y2lfv$wC" role="3zrR0E">
                      <ref role="ehGHo" to="i8ej:_QN2Y3cqDf" resolve="CljSymbolLiteral" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2F3Y2lfv$wD" role="3cqZAp">
              <node concept="37vLTI" id="2F3Y2lfv$wE" role="3clFbG">
                <node concept="Xl_RD" id="2F3Y2lfv$wF" role="37vLTx">
                  <property role="Xl_RC" value="myns" />
                </node>
                <node concept="2OqwBi" id="2F3Y2lfv$wG" role="37vLTJ">
                  <node concept="37vLTw" id="2F3Y2lfv$wH" role="2Oq$k0">
                    <ref role="3cqZAo" node="2F3Y2lfv$w$" resolve="nsName" />
                  </node>
                  <node concept="3TrcHB" id="2F3Y2lfv$wI" role="2OqNvi">
                    <ref role="3TsBF5" to="i8ej:_QN2Y3cqDg" resolve="value" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2F3Y2lfv$wJ" role="3cqZAp">
              <node concept="37vLTI" id="2F3Y2lfv$wK" role="3clFbG">
                <node concept="2OqwBi" id="2F3Y2lfv$wL" role="37vLTJ">
                  <node concept="37vLTw" id="2F3Y2lfv$wM" role="2Oq$k0">
                    <ref role="3cqZAo" node="2F3Y2lfv$wu" resolve="cljNsNode" />
                  </node>
                  <node concept="3TrEf2" id="2F3Y2lfv$wN" role="2OqNvi">
                    <ref role="3Tt5mk" to="i8ej:2F3Y2lf10ct" resolve="name" />
                  </node>
                </node>
                <node concept="37vLTw" id="2F3Y2lfv$wO" role="37vLTx">
                  <ref role="3cqZAo" node="2F3Y2lfv$w$" resolve="nsName" />
                </node>
              </node>
            </node>
            <node concept="3SKdUt" id="2F3Y2lfv$wP" role="3cqZAp">
              <node concept="3SKdUq" id="2F3Y2lfv$wQ" role="3SKWNk">
                <property role="3SKdUp" value="Model itself" />
              </node>
            </node>
            <node concept="3cpWs8" id="2F3Y2lfv$wR" role="3cqZAp">
              <node concept="3cpWsn" id="2F3Y2lfv$wS" role="3cpWs9">
                <property role="TrG5h" value="sModel" />
                <node concept="3uibUv" id="2F3Y2lfv$wT" role="1tU5fm">
                  <ref role="3uigEE" to="w1kc:~SModel" resolve="SModel" />
                </node>
                <node concept="2ShNRf" id="2F3Y2lfv$wU" role="33vP2m">
                  <node concept="1pGfFk" id="2F3Y2lfv$wV" role="2ShVmc">
                    <ref role="37wK5l" to="w1kc:~SModel.&lt;init&gt;(org.jetbrains.mps.openapi.model.SModelReference)" resolve="SModel" />
                    <node concept="37vLTw" id="2F3Y2lfv$wW" role="37wK5m">
                      <ref role="3cqZAo" node="2F3Y2lftize" resolve="reference" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2F3Y2lfv$wX" role="3cqZAp">
              <node concept="2OqwBi" id="2F3Y2lfv$wY" role="3clFbG">
                <node concept="37vLTw" id="2F3Y2lfv$wZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="2F3Y2lfv$wS" resolve="sModel" />
                </node>
                <node concept="liA8E" id="2F3Y2lfv$x0" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModel.addLanguage(org.jetbrains.mps.openapi.language.SLanguage):void" resolve="addLanguage" />
                  <node concept="pHN19" id="2F3Y2lfv$x1" role="37wK5m">
                    <node concept="2V$Bhx" id="2F3Y2lfv$x2" role="2V$M_3">
                      <property role="2V$B1T" value="6af0e209-c61e-478c-b8ae-87516216f762" />
                      <property role="2V$B1Q" value="Clojure.Base" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2F3Y2lfv$x3" role="3cqZAp">
              <node concept="2OqwBi" id="2F3Y2lfv$x4" role="3clFbG">
                <node concept="37vLTw" id="2F3Y2lfv$x5" role="2Oq$k0">
                  <ref role="3cqZAo" node="2F3Y2lfv$wS" resolve="sModel" />
                </node>
                <node concept="liA8E" id="2F3Y2lfv$x6" role="2OqNvi">
                  <ref role="37wK5l" to="w1kc:~SModel.addRootNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="addRootNode" />
                  <node concept="37vLTw" id="2F3Y2lfv$x7" role="37wK5m">
                    <ref role="3cqZAo" node="2F3Y2lfv$wu" resolve="cljNsNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2F3Y2lfv$x8" role="3cqZAp">
              <node concept="37vLTw" id="2F3Y2lfv$x9" role="3cqZAk">
                <ref role="3cqZAo" node="2F3Y2lfv$wS" resolve="sModel" />
              </node>
            </node>
            <node concept="3clFbH" id="2F3Y2lfvwB5" role="3cqZAp" />
          </node>
          <node concept="3clFbS" id="2F3Y2lfvvJH" role="2GVbov">
            <node concept="3clFbF" id="2F3Y2lfv$o3" role="3cqZAp">
              <node concept="2YIFZM" id="2F3Y2lfv$qF" role="3clFbG">
                <ref role="37wK5l" to="18ew:~FileUtil.closeFileSafe(java.io.Closeable):void" resolve="closeFileSafe" />
                <ref role="1Pybhc" to="18ew:~FileUtil" resolve="FileUtil" />
                <node concept="37vLTw" id="2F3Y2lfv$ti" role="37wK5m">
                  <ref role="3cqZAo" node="2F3Y2lfvvze" resolve="in" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2F3Y2lftizk" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="P$JXv" id="2F3Y2lfvuzb" role="lGtFl">
        <node concept="TZ5HA" id="2F3Y2lfvuzc" role="TZ5H$">
          <node concept="1dT_AC" id="2F3Y2lfvuzd" role="1dT_Ay">
            <property role="1dT_AB" value="Reads the model." />
          </node>
        </node>
        <node concept="TZ5HA" id="2F3Y2lfvvsy" role="TZ5H$">
          <node concept="1dT_AC" id="2F3Y2lfvvsz" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
        <node concept="TZ5HA" id="2F3Y2lfvvsG" role="TZ5H$">
          <node concept="1dT_AC" id="2F3Y2lfvvun" role="1dT_Ay">
            <property role="1dT_AB" value="Taken from SampleXmlPersistence project in MPSSamples" />
          </node>
          <node concept="1dT_AC" id="2F3Y2lfvvsH" role="1dT_Ay">
            <property role="1dT_AB" value="" />
          </node>
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="2F3Y2lftizn" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="writeModel" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="2F3Y2lftizo" role="1B3o_S" />
      <node concept="3cqZAl" id="2F3Y2lftizq" role="3clF45" />
      <node concept="37vLTG" id="2F3Y2lftizr" role="3clF46">
        <property role="TrG5h" value="data" />
        <node concept="3uibUv" id="2F3Y2lftizs" role="1tU5fm">
          <ref role="3uigEE" to="g3l6:~SModelData" resolve="SModelData" />
        </node>
      </node>
      <node concept="37vLTG" id="2F3Y2lftizt" role="3clF46">
        <property role="TrG5h" value="source" />
        <node concept="3uibUv" id="2F3Y2lftizu" role="1tU5fm">
          <ref role="3uigEE" to="dush:~StreamDataSource" resolve="StreamDataSource" />
        </node>
      </node>
      <node concept="3uibUv" id="2F3Y2lftizv" role="Sfmx6">
        <ref role="3uigEE" to="guwi:~IOException" resolve="IOException" />
      </node>
      <node concept="3uibUv" id="2F3Y2lftizw" role="Sfmx6">
        <ref role="3uigEE" to="dush:~ModelSaveException" resolve="ModelSaveException" />
      </node>
      <node concept="3clFbS" id="2F3Y2lftizx" role="3clF47">
        <node concept="3clFbF" id="2F3Y2lfvAfL" role="3cqZAp">
          <node concept="2OqwBi" id="2F3Y2lfvACE" role="3clFbG">
            <node concept="37vLTw" id="2F3Y2lfvAfK" role="2Oq$k0">
              <ref role="3cqZAo" node="2F3Y2lftmyX" resolve="LOG" />
            </node>
            <node concept="liA8E" id="2F3Y2lfvBge" role="2OqNvi">
              <ref role="37wK5l" to="q7tw:~Category.warn(java.lang.Object):void" resolve="warn" />
              <node concept="Xl_RD" id="2F3Y2lfvB_h" role="37wK5m">
                <property role="Xl_RC" value="The ClojureSourceModelPersistence.writeModel method is not implemented." />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="2F3Y2lftizy" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
  </node>
</model>

