<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:730efb6e-c7f0-424f-a220-fac07e962fac(Clojure.Base.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="4" />
    <use id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers" version="0" />
    <use id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table" version="0" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="qw5y" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module.event(MPS.OpenAPI/)" />
    <import index="squ6" ref="r:b60215f1-3d3e-41cc-8321-723ef8eb59dd(jetbrains.mps.lang.editor.table.runtime)" />
    <import index="i8ej" ref="r:38b7efd4-ca1f-46fb-bc6f-770eb19e4a2a(Clojure.Base.structure)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1176897764478" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeFactory" flags="in" index="4$FPG" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1176897874615" name="nodeFactory" index="4_6I_" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1214560368769" name="emptyNoTargetText" index="39s7Ar" />
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <property id="1140114345053" name="allowEmptyText" index="1O74Pk" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271408483" name="jetbrains.mps.baseLanguage.structure.IsNotEmptyOperation" flags="nn" index="17RvpY" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
      </concept>
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="767145758118872833" name="jetbrains.mps.lang.actions.structure.NF_LinkList_AddNewChildOperation" flags="nn" index="2DeJg1" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt">
        <reference id="1139877738879" name="concept" index="1A0vxQ" />
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
    <language id="0272d3b4-4cc8-481e-9e2f-07793fbfcb41" name="jetbrains.mps.lang.editor.table">
      <concept id="4490468428501056077" name="jetbrains.mps.lang.editor.table.structure.QueryFunction_TableModel" flags="in" index="2XI2dN" />
      <concept id="4677325677876400523" name="jetbrains.mps.lang.editor.table.structure.CellModel_Table" flags="ng" index="1CiYdB">
        <child id="4490468428501048483" name="tableModel" index="2XI0mt" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="2F3Y2leYxX$">
    <ref role="1XX52x" to="i8ej:2F3Y2leYnHu" resolve="CljFn" />
    <node concept="3EZMnI" id="2F3Y2leYxY1" role="2wV5jI">
      <node concept="3F0ifn" id="2F3Y2leYxYb" role="3EZMnx">
        <property role="3F0ifm" value="(fn" />
      </node>
      <node concept="3F1sOY" id="2F3Y2lf10c1" role="3EZMnx">
        <ref role="1NtTu8" to="i8ej:2F3Y2lf10bf" resolve="name" />
      </node>
      <node concept="l2Vlx" id="2F3Y2leYxY4" role="2iSdaV" />
      <node concept="3F1sOY" id="2F3Y2leYW9c" role="3EZMnx">
        <ref role="1NtTu8" to="i8ej:2F3Y2leYW8s" resolve="parameterDeclaration" />
      </node>
      <node concept="3F0ifn" id="2F3Y2leYy8v" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="2F3Y2leYy8N" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2F3Y2leYy9e" role="3EZMnx">
        <ref role="1NtTu8" to="i8ej:2F3Y2leYnIg" resolve="body" />
        <node concept="pj6Ft" id="2F3Y2leYL$g" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="l2Vlx" id="2F3Y2leYy9h" role="2czzBx" />
        <node concept="lj46D" id="2F3Y2leYKgM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2F3Y2leYya5" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2F3Y2leYJ1Z" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2F3Y2leYHef">
    <ref role="1XX52x" to="i8ej:_QN2Y3cqDf" resolve="CljSymbolLiteral" />
    <node concept="3F0A7n" id="2F3Y2leYHeG" role="2wV5jI">
      <property role="1$x2rV" value="&lt;no symbol&gt;" />
      <ref role="1NtTu8" to="i8ej:_QN2Y3cqDg" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="2F3Y2leYP6i">
    <ref role="1XX52x" to="i8ej:_QN2Y3cqD9" resolve="CljIntegerLiteral" />
    <node concept="3F0A7n" id="2F3Y2leYP6J" role="2wV5jI">
      <property role="1$x2rV" value="&lt;no integer&gt;" />
      <ref role="1NtTu8" to="i8ej:_QN2Y3cqDa" resolve="value" />
      <node concept="VechU" id="2F3Y2lf5Fee" role="3F10Kt">
        <property role="Vb096" value="green" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2F3Y2leYU$u">
    <ref role="1XX52x" to="i8ej:2F3Y2leYUzR" resolve="CljVector" />
    <node concept="3EZMnI" id="2F3Y2leYU$V" role="2wV5jI">
      <node concept="3F0ifn" id="2F3Y2leYU_5" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <ref role="1k5W1q" to="tpen:hF$iDz7" resolve="Bracket" />
        <node concept="11LMrY" id="2F3Y2leYUDl" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="2F3Y2lfa2V7" role="3F10Kt">
          <property role="Vb096" value="pink" />
        </node>
      </node>
      <node concept="3F2HdR" id="2F3Y2leYUDC" role="3EZMnx">
        <ref role="1NtTu8" to="i8ej:2F3Y2leYU$j" resolve="values" />
        <node concept="l2Vlx" id="2F3Y2leYUDE" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2F3Y2leYUDY" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <ref role="1k5W1q" to="tpen:hF$iDz7" resolve="Bracket" />
        <node concept="11L4FC" id="2F3Y2leYUIm" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VechU" id="2F3Y2lfa31w" role="3F10Kt">
          <property role="Vb096" value="pink" />
        </node>
      </node>
      <node concept="l2Vlx" id="2F3Y2leYU$Y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2F3Y2leYVYo">
    <ref role="1XX52x" to="i8ej:2F3Y2leYVXL" resolve="CljParameterDeclaration" />
    <node concept="3EZMnI" id="2F3Y2leYVYW" role="2wV5jI">
      <node concept="3F0ifn" id="2F3Y2leYVZd" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="2F3Y2leYW3t" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2F3Y2leYW3C" role="3EZMnx">
        <ref role="1NtTu8" to="i8ej:2F3Y2leYVYd" resolve="parameters" />
        <node concept="l2Vlx" id="2F3Y2leYW3E" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2F3Y2leYW3Y" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="11L4FC" id="2F3Y2leYW8m" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2F3Y2leYVYZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2F3Y2leZfp4">
    <ref role="1XX52x" to="i8ej:1gcCT0luZ32" resolve="CljNamespace" />
    <node concept="3EZMnI" id="2F3Y2leZfpx" role="2wV5jI">
      <node concept="PMmxH" id="2F3Y2lf52_I" role="3EZMnx">
        <ref role="PMmxG" node="2F3Y2lf51Qv" resolve="lparen" />
      </node>
      <node concept="3F0ifn" id="2F3Y2lf52Ar" role="3EZMnx">
        <property role="3F0ifm" value="ns" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="2F3Y2lf7hmm" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="PMmxH" id="2F3Y2lf52Bo" role="3EZMnx">
        <ref role="PMmxG" node="2F3Y2lf52xt" resolve="rparen" />
        <node concept="ljvvj" id="2F3Y2lf52BF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2F3Y2leZhyu" role="3EZMnx">
        <ref role="1NtTu8" to="i8ej:1gcCT0luZ3w" resolve="body" />
        <node concept="l2Vlx" id="2F3Y2leZhyw" role="2czzBx" />
        <node concept="pj6Ft" id="2F3Y2lf2pCC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="4$FPG" id="2F3Y2lfe3U2" role="4_6I_">
          <node concept="3clFbS" id="2F3Y2lfe3U3" role="2VODD2">
            <node concept="3clFbF" id="2F3Y2lfe3Xp" role="3cqZAp">
              <node concept="2ShNRf" id="2F3Y2lfe3Xn" role="3clFbG">
                <node concept="3zrR0B" id="2F3Y2lfe55M" role="2ShVmc">
                  <node concept="3Tqbb2" id="2F3Y2lfe55O" role="3zrR0E">
                    <ref role="ehGHo" to="i8ej:2F3Y2lfduUO" resolve="CljEmptyLine" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2F3Y2lf4Lh9" role="3EZMnx">
        <property role="3F0ifm" value="" />
        <node concept="ljvvj" id="2F3Y2lf4Lht" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2F3Y2leZfp$" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2F3Y2lf1NAg">
    <ref role="1XX52x" to="i8ej:2F3Y2leYnKM" resolve="CljIFnCall" />
    <node concept="3EZMnI" id="2F3Y2lf1NBB" role="2wV5jI">
      <node concept="PMmxH" id="2F3Y2lf5v7R" role="3EZMnx">
        <ref role="PMmxG" node="2F3Y2lf51Qv" resolve="lparen" />
      </node>
      <node concept="1iCGBv" id="2F3Y2lf1NBU" role="3EZMnx">
        <ref role="1NtTu8" to="i8ej:2F3Y2lf0VNL" resolve="callee" />
        <ref role="1k5W1q" to="tpen:6H7j4iMM5Cm" resolve="MPSMethodCall" />
        <node concept="1sVBvm" id="2F3Y2lf1NBW" role="1sWHZn">
          <node concept="3F0A7n" id="2F3Y2lf1PN0" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
            <ref role="1k5W1q" to="tpen:6H7j4iMM5Cm" resolve="MPSMethodCall" />
            <node concept="VechU" id="2F3Y2lf5BHX" role="3F10Kt">
              <property role="Vb096" value="LIGHT_BLUE" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="2F3Y2lf1Ttl" role="3EZMnx">
        <ref role="1NtTu8" to="i8ej:2F3Y2leYnLo" resolve="arguments" />
        <node concept="l2Vlx" id="2F3Y2lf1Ttn" role="2czzBx" />
      </node>
      <node concept="PMmxH" id="2F3Y2lf5vjn" role="3EZMnx">
        <ref role="PMmxG" node="2F3Y2lf52xt" resolve="rparen" />
      </node>
      <node concept="l2Vlx" id="2F3Y2lf1NBE" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2F3Y2lf48nF">
    <ref role="1XX52x" to="i8ej:2F3Y2lf48m0" resolve="CljHackCoreFunction" />
    <node concept="3EZMnI" id="2F3Y2lf48p2" role="2wV5jI">
      <node concept="PMmxH" id="2F3Y2lf5pX_" role="3EZMnx">
        <ref role="PMmxG" node="2F3Y2lf51Qv" resolve="lparen" />
      </node>
      <node concept="3F0ifn" id="2F3Y2lf48pc" role="3EZMnx">
        <property role="3F0ifm" value="defn-hack" />
        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
      </node>
      <node concept="3F0A7n" id="2F3Y2lf48pt" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        <node concept="VechU" id="2F3Y2lf5DtS" role="3F10Kt">
          <property role="Vb096" value="LIGHT_BLUE" />
        </node>
      </node>
      <node concept="3F0ifn" id="2F3Y2lf48pE" role="3EZMnx">
        <property role="3F0ifm" value="# args:" />
      </node>
      <node concept="3F0A7n" id="2F3Y2lf48pV" role="3EZMnx">
        <ref role="1NtTu8" to="i8ej:2F3Y2lf48np" resolve="numArgs" />
      </node>
      <node concept="PMmxH" id="2F3Y2lf5pXO" role="3EZMnx">
        <ref role="PMmxG" node="2F3Y2lf52xt" resolve="rparen" />
      </node>
      <node concept="l2Vlx" id="2F3Y2lf48p5" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="2F3Y2lf51Qv">
    <property role="TrG5h" value="lparen" />
    <ref role="1XX52x" to="i8ej:1gcCT0luZ3i" resolve="CljExpression" />
    <node concept="3F0ifn" id="2F3Y2lf52t8" role="2wV5jI">
      <property role="3F0ifm" value="(" />
      <node concept="11LMrY" id="2F3Y2lf52xo" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VechU" id="2F3Y2lf5iTR" role="3F10Kt">
        <property role="Vb096" value="orange" />
      </node>
    </node>
  </node>
  <node concept="PKFIW" id="2F3Y2lf52xt">
    <property role="TrG5h" value="rparen" />
    <ref role="1XX52x" to="i8ej:1gcCT0luZ3i" resolve="CljExpression" />
    <node concept="3F0ifn" id="2F3Y2lf52yO" role="2wV5jI">
      <property role="3F0ifm" value=")" />
      <node concept="11L4FC" id="2F3Y2lf52$Y" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="VechU" id="2F3Y2lf5ojW" role="3F10Kt">
        <property role="Vb096" value="orange" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2F3Y2lf5GXc">
    <ref role="1XX52x" to="i8ej:2F3Y2lf10d$" resolve="CljVarReference" />
    <node concept="1iCGBv" id="2F3Y2lf5GYz" role="2wV5jI">
      <ref role="1NtTu8" to="i8ej:2F3Y2lf10eU" resolve="targetVar" />
      <node concept="1sVBvm" id="2F3Y2lf5GY_" role="1sWHZn">
        <node concept="3F0A7n" id="2F3Y2lf5GYN" role="2wV5jI">
          <property role="1Intyy" value="true" />
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2F3Y2lfaeyi">
    <ref role="1XX52x" to="i8ej:2F3Y2lfaevo" resolve="CljDef" />
    <node concept="3EZMnI" id="2F3Y2lf1bze" role="2wV5jI">
      <node concept="3F0ifn" id="2F3Y2lf1bzo" role="3EZMnx">
        <property role="3F0ifm" value="(def" />
      </node>
      <node concept="3F1sOY" id="2F3Y2lfae_L" role="3EZMnx">
        <ref role="1NtTu8" to="i8ej:2F3Y2lfaezP" resolve="var" />
      </node>
      <node concept="3F0ifn" id="2F3Y2lf1b$3" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2F3Y2lf1bAj" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2F3Y2lf1bzh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2F3Y2lfalvu">
    <ref role="1XX52x" to="i8ej:2F3Y2leYnLy" resolve="CljVar" />
    <node concept="3EZMnI" id="2F3Y2lfalwP" role="2wV5jI">
      <node concept="3F1sOY" id="2F3Y2lfalwW" role="3EZMnx">
        <ref role="1NtTu8" to="i8ej:2F3Y2leYnMC" resolve="name" />
      </node>
      <node concept="3F1sOY" id="2F3Y2lfalx2" role="3EZMnx">
        <ref role="1NtTu8" to="i8ej:2F3Y2leYnMr" resolve="value" />
      </node>
      <node concept="l2Vlx" id="2F3Y2lfalwS" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2F3Y2lfa$vy">
    <ref role="1XX52x" to="i8ej:2F3Y2lfa$tT" resolve="CljIf" />
    <node concept="3EZMnI" id="2F3Y2lfa$wT" role="2wV5jI">
      <node concept="3F0ifn" id="2F3Y2lfa$x0" role="3EZMnx">
        <property role="3F0ifm" value="(if" />
      </node>
      <node concept="3F1sOY" id="2F3Y2lfa$x6" role="3EZMnx">
        <property role="39s7Ar" value="true" />
        <property role="1$x2rV" value="&lt;condition&gt;" />
        <ref role="1NtTu8" to="i8ej:2F3Y2lfa$vh" resolve="condition" />
        <node concept="ljvvj" id="2F3Y2lfa$xa" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2F3Y2lfa$xq" role="3EZMnx">
        <ref role="1NtTu8" to="i8ej:2F3Y2lfa$vj" resolve="thenBranch" />
        <node concept="ljvvj" id="2F3Y2lfa$xw" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="2F3Y2lfa$xM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="2F3Y2lfa$xE" role="3EZMnx">
        <ref role="1NtTu8" to="i8ej:2F3Y2lfa$vm" resolve="elseBranch" />
        <node concept="lj46D" id="2F3Y2lfa$xR" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2F3Y2lfa$y4" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2F3Y2lfa$Ar" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2F3Y2lfa$wW" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2F3Y2lfblyN">
    <ref role="1XX52x" to="i8ej:2F3Y2lfblxh" resolve="CljDo" />
    <node concept="3EZMnI" id="2F3Y2lfbl$a" role="2wV5jI">
      <node concept="3F0ifn" id="2F3Y2lfbl$h" role="3EZMnx">
        <property role="3F0ifm" value="(do" />
        <node concept="ljvvj" id="2F3Y2lfbl$k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2F3Y2lfbHWf" role="3EZMnx">
        <ref role="1NtTu8" to="i8ej:2F3Y2lfblyD" resolve="body" />
        <node concept="2iRkQZ" id="2F3Y2lfbHWi" role="2czzBx" />
        <node concept="lj46D" id="2F3Y2lfbHWn" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2F3Y2lfbHWA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2F3Y2lfbHWN" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="lj46D" id="2F3Y2lfbHWW" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2F3Y2lfbl$d" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2F3Y2lfbV6J">
    <ref role="1XX52x" to="i8ej:2F3Y2lfbTff" resolve="CljLet" />
    <node concept="3EZMnI" id="2F3Y2lfbV86" role="2wV5jI">
      <node concept="3F0ifn" id="2F3Y2lfbV8d" role="3EZMnx">
        <property role="3F0ifm" value="(let" />
      </node>
      <node concept="3F1sOY" id="2F3Y2lfbV8j" role="3EZMnx">
        <ref role="1NtTu8" to="i8ej:2F3Y2lfbTgB" resolve="bindingsDeclaration" />
        <node concept="ljvvj" id="2F3Y2lfbV8n" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2F3Y2lfbV8F" role="3EZMnx">
        <ref role="1NtTu8" to="i8ej:2F3Y2lfbV6$" resolve="body" />
        <node concept="2iRkQZ" id="2F3Y2lfbV8I" role="2czzBx" />
        <node concept="lj46D" id="2F3Y2lfbV8O" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2F3Y2lfbV8R" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2F3Y2lfbV95" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="lj46D" id="2F3Y2lfbV9f" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2F3Y2lfbV89" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2F3Y2lfc8h3">
    <ref role="1XX52x" to="i8ej:2F3Y2lfbTgD" resolve="CljBindingsDeclaration" />
    <node concept="3EZMnI" id="2F3Y2lfc8iq" role="2wV5jI">
      <node concept="3F0ifn" id="2F3Y2lfc8ix" role="3EZMnx">
        <property role="3F0ifm" value="[" />
        <node concept="11LMrY" id="2F3Y2lfdeXE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="1X3_iC" id="2F3Y2lflivy" role="lGtFl">
        <property role="3V$3am" value="childCellModel" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
        <node concept="1CiYdB" id="2F3Y2lfjjM0" role="8Wnug">
          <node concept="2XI2dN" id="2F3Y2lfjjM2" role="2XI0mt">
            <node concept="3clFbS" id="2F3Y2lfjjM4" role="2VODD2">
              <node concept="3cpWs6" id="2F3Y2lfjjRN" role="3cqZAp">
                <node concept="2ShNRf" id="2F3Y2lfjjRO" role="3cqZAk">
                  <node concept="YeOm9" id="2F3Y2lfjjRP" role="2ShVmc">
                    <node concept="1Y3b0j" id="2F3Y2lfjjRQ" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="squ6:C$5wo1fOXF" resolve="AbstractTableModel" />
                      <ref role="1Y3XeK" to="squ6:C$5wo1fOXD" resolve="AbstractTableModel" />
                      <node concept="3Tm1VV" id="2F3Y2lfjjRR" role="1B3o_S" />
                      <node concept="3clFb_" id="2F3Y2lfjjRS" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getRowCount" />
                        <node concept="10Oyi0" id="2F3Y2lfjjRT" role="3clF45" />
                        <node concept="3Tm1VV" id="2F3Y2lfjjRU" role="1B3o_S" />
                        <node concept="3clFbS" id="2F3Y2lfjjRV" role="3clF47">
                          <node concept="3cpWs6" id="2F3Y2lfjjRW" role="3cqZAp">
                            <node concept="2OqwBi" id="2F3Y2lfjwRG" role="3cqZAk">
                              <node concept="2OqwBi" id="2F3Y2lfjjRZ" role="2Oq$k0">
                                <node concept="pncrf" id="2F3Y2lfjjS0" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="2F3Y2lfjtix" role="2OqNvi">
                                  <ref role="3TtcxE" to="i8ej:2F3Y2lfbTjq" resolve="bindings" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2F3Y2lfjAeN" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~List.size():int" resolve="size" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="2F3Y2lfjjS4" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getColumnCount" />
                        <node concept="3Tm1VV" id="2F3Y2lfjjS5" role="1B3o_S" />
                        <node concept="10Oyi0" id="2F3Y2lfjjS6" role="3clF45" />
                        <node concept="3clFbS" id="2F3Y2lfjjS7" role="3clF47">
                          <node concept="3cpWs6" id="2F3Y2lfjjS8" role="3cqZAp">
                            <node concept="3cmrfG" id="2F3Y2lfjjS9" role="3cqZAk">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="2F3Y2lfjjSa" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getValueAt" />
                        <node concept="3Tm1VV" id="2F3Y2lfjjSb" role="1B3o_S" />
                        <node concept="3Tqbb2" id="2F3Y2lfjjSc" role="3clF45" />
                        <node concept="37vLTG" id="2F3Y2lfjjSd" role="3clF46">
                          <property role="TrG5h" value="row" />
                          <node concept="10Oyi0" id="2F3Y2lfjjSe" role="1tU5fm" />
                        </node>
                        <node concept="37vLTG" id="2F3Y2lfjjSf" role="3clF46">
                          <property role="TrG5h" value="column" />
                          <node concept="10Oyi0" id="2F3Y2lfjjSg" role="1tU5fm" />
                        </node>
                        <node concept="3clFbS" id="2F3Y2lfjjSh" role="3clF47">
                          <node concept="3cpWs8" id="2F3Y2lfjjSC" role="3cqZAp">
                            <node concept="3cpWsn" id="2F3Y2lfjjSD" role="3cpWs9">
                              <property role="TrG5h" value="targetBinding" />
                              <node concept="3Tqbb2" id="2F3Y2lfjjSE" role="1tU5fm">
                                <ref role="ehGHo" to="i8ej:2F3Y2lfbThZ" resolve="CljBinding" />
                              </node>
                              <node concept="1y4W85" id="2F3Y2lfkM1b" role="33vP2m">
                                <node concept="37vLTw" id="2F3Y2lfkMoV" role="1y58nS">
                                  <ref role="3cqZAo" node="2F3Y2lfjjSd" resolve="row" />
                                </node>
                                <node concept="2OqwBi" id="2F3Y2lfkIHy" role="1y566C">
                                  <node concept="pncrf" id="2F3Y2lfkIu0" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="2F3Y2lfkJp6" role="2OqNvi">
                                    <ref role="3TtcxE" to="i8ej:2F3Y2lfbTjq" resolve="bindings" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="2F3Y2lfjjSJ" role="3cqZAp">
                            <node concept="3clFbS" id="2F3Y2lfjjSK" role="3clFbx">
                              <node concept="3cpWs6" id="2F3Y2lfjjSL" role="3cqZAp">
                                <node concept="2OqwBi" id="2F3Y2lfjjSM" role="3cqZAk">
                                  <node concept="37vLTw" id="2F3Y2lfjjSN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2F3Y2lfjjSD" resolve="targetBinding" />
                                  </node>
                                  <node concept="3TrEf2" id="2F3Y2lfjjSO" role="2OqNvi">
                                    <ref role="3Tt5mk" to="i8ej:2F3Y2lfbTjl" resolve="bindingSymbol" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="2F3Y2lfjjSP" role="3clFbw">
                              <node concept="37vLTw" id="2F3Y2lfjjSR" role="3uHU7B">
                                <ref role="3cqZAo" node="2F3Y2lfjjSf" resolve="column" />
                              </node>
                              <node concept="3cmrfG" id="2F3Y2lfkML9" role="3uHU7w">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="2F3Y2lfjjSS" role="9aQIa">
                              <node concept="3clFbS" id="2F3Y2lfjjST" role="9aQI4">
                                <node concept="3cpWs6" id="2F3Y2lfjjSU" role="3cqZAp">
                                  <node concept="2OqwBi" id="2F3Y2lfjjSV" role="3cqZAk">
                                    <node concept="37vLTw" id="2F3Y2lfjjSW" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2F3Y2lfjjSD" resolve="targetBinding" />
                                    </node>
                                    <node concept="3TrEf2" id="2F3Y2lfjjSX" role="2OqNvi">
                                      <ref role="3Tt5mk" to="i8ej:2F3Y2lfbTjn" resolve="value" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="2F3Y2lfl082" role="lGtFl">
                        <property role="3V$3am" value="member" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
                        <node concept="3clFb_" id="2F3Y2lfk1np" role="8Wnug">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="createElement" />
                          <node concept="37vLTG" id="2F3Y2lfk1nq" role="3clF46">
                            <property role="TrG5h" value="row" />
                            <node concept="10Oyi0" id="2F3Y2lfk1nr" role="1tU5fm" />
                          </node>
                          <node concept="3Tm1VV" id="2F3Y2lfk1ns" role="1B3o_S" />
                          <node concept="3cqZAl" id="2F3Y2lfk1nu" role="3clF45" />
                          <node concept="37vLTG" id="2F3Y2lfk1nv" role="3clF46">
                            <property role="TrG5h" value="column" />
                            <node concept="10Oyi0" id="2F3Y2lfk1nw" role="1tU5fm" />
                          </node>
                          <node concept="2AHcQZ" id="2F3Y2lfk1nx" role="2AJF6D">
                            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                          </node>
                          <node concept="3clFbS" id="2F3Y2lfk1nz" role="3clF47">
                            <node concept="3clFbF" id="2F3Y2lfkNuq" role="3cqZAp">
                              <node concept="2OqwBi" id="2F3Y2lfkPD8" role="3clFbG">
                                <node concept="2OqwBi" id="2F3Y2lfkNA4" role="2Oq$k0">
                                  <node concept="pncrf" id="2F3Y2lfkNup" role="2Oq$k0" />
                                  <node concept="3Tsc0h" id="2F3Y2lfkNVO" role="2OqNvi">
                                    <ref role="3TtcxE" to="i8ej:2F3Y2lfbTjq" resolve="bindings" />
                                  </node>
                                </node>
                                <node concept="2DeJg1" id="2F3Y2lfkUgo" role="2OqNvi">
                                  <ref role="1A0vxQ" to="i8ej:2F3Y2lfbThZ" resolve="CljBinding" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFb_" id="2F3Y2lfk4rZ" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="insertRow" />
                        <node concept="37vLTG" id="2F3Y2lfk4s1" role="3clF46">
                          <property role="TrG5h" value="rowNumber" />
                          <node concept="10Oyi0" id="2F3Y2lfk4s2" role="1tU5fm" />
                        </node>
                        <node concept="3cqZAl" id="2F3Y2lfk4s3" role="3clF45" />
                        <node concept="3Tm1VV" id="2F3Y2lfk4s4" role="1B3o_S" />
                        <node concept="2AHcQZ" id="2F3Y2lfk4s5" role="2AJF6D">
                          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                        </node>
                        <node concept="3clFbS" id="2F3Y2lfk4s7" role="3clF47">
                          <node concept="3clFbF" id="2F3Y2lfl0_b" role="3cqZAp">
                            <node concept="2OqwBi" id="2F3Y2lfl2zO" role="3clFbG">
                              <node concept="2OqwBi" id="2F3Y2lfl0H0" role="2Oq$k0">
                                <node concept="pncrf" id="2F3Y2lfl0_9" role="2Oq$k0" />
                                <node concept="3Tsc0h" id="2F3Y2lfl0SB" role="2OqNvi">
                                  <ref role="3TtcxE" to="i8ej:2F3Y2lfbTjq" resolve="bindings" />
                                </node>
                              </node>
                              <node concept="2DeJg1" id="2F3Y2lfl6wk" role="2OqNvi">
                                <ref role="1A0vxQ" to="i8ej:2F3Y2lfbThZ" resolve="CljBinding" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="2F3Y2lfc8iB" role="3EZMnx">
        <ref role="1NtTu8" to="i8ej:2F3Y2lfbTjq" resolve="bindings" />
        <node concept="2iRkQZ" id="2F3Y2lfc8iE" role="2czzBx" />
        <node concept="ljvvj" id="2F3Y2lfc8iI" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="2F3Y2lfc8iR" role="3EZMnx">
        <property role="3F0ifm" value="]" />
        <node concept="lj46D" id="2F3Y2lfc8iY" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2F3Y2lfc8it" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2F3Y2lfc8j9">
    <ref role="1XX52x" to="i8ej:2F3Y2lfbThZ" resolve="CljBinding" />
    <node concept="3EZMnI" id="2F3Y2lfc8kw" role="2wV5jI">
      <node concept="3F1sOY" id="2F3Y2lfc8kB" role="3EZMnx">
        <ref role="1NtTu8" to="i8ej:2F3Y2lfbTjl" resolve="bindingSymbol" />
      </node>
      <node concept="3F1sOY" id="2F3Y2lfc8kH" role="3EZMnx">
        <property role="1$x2rV" value="&lt;no expression&gt;" />
        <ref role="1NtTu8" to="i8ej:2F3Y2lfbTjn" resolve="value" />
        <node concept="pkWqt" id="2F3Y2lfepfd" role="pqm2j">
          <node concept="3clFbS" id="2F3Y2lfepfe" role="2VODD2">
            <node concept="3clFbF" id="2F3Y2lfepmn" role="3cqZAp">
              <node concept="2OqwBi" id="2F3Y2lfew5o" role="3clFbG">
                <node concept="2OqwBi" id="2F3Y2lfer3V" role="2Oq$k0">
                  <node concept="2OqwBi" id="2F3Y2lfepzk" role="2Oq$k0">
                    <node concept="pncrf" id="2F3Y2lfepmm" role="2Oq$k0" />
                    <node concept="3TrEf2" id="2F3Y2lfeq3a" role="2OqNvi">
                      <ref role="3Tt5mk" to="i8ej:2F3Y2lfbTjl" resolve="bindingSymbol" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="2F3Y2lfevmi" role="2OqNvi">
                    <ref role="3TsBF5" to="i8ej:_QN2Y3cqDg" resolve="value" />
                  </node>
                </node>
                <node concept="17RvpY" id="2F3Y2lfewZy" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2F3Y2lfc8kz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2F3Y2lfduWi">
    <property role="3GE5qa" value="editor" />
    <ref role="1XX52x" to="i8ej:2F3Y2lfduUO" resolve="CljEmptyLine" />
    <node concept="3F0ifn" id="2F3Y2lfduXD" role="2wV5jI">
      <node concept="VPxyj" id="2F3Y2lfduZM" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="OXEIz" id="2F3Y2lfduZQ" role="P5bDN">
        <node concept="UkePV" id="2F3Y2lfduZT" role="OY2wv">
          <ref role="Ul1FP" to="i8ej:1gcCT0luZ33" resolve="CljNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2F3Y2lfeBUV">
    <ref role="1XX52x" to="i8ej:1gcCT0luZ3i" resolve="CljExpression" />
    <node concept="3F0ifn" id="2F3Y2lfeBWi" role="2wV5jI">
      <property role="ilYzB" value="&lt;no expression&gt;" />
      <node concept="VPxyj" id="2F3Y2lfeBYr" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2F3Y2lffH7$">
    <ref role="1XX52x" to="i8ej:2F3Y2lff_v3" resolve="CljQuote" />
    <node concept="3EZMnI" id="2F3Y2lffH8V" role="2wV5jI">
      <node concept="3F0ifn" id="2F3Y2lffH92" role="3EZMnx">
        <property role="3F0ifm" value="(quote" />
      </node>
      <node concept="3F1sOY" id="2F3Y2lffH98" role="3EZMnx">
        <ref role="1NtTu8" to="i8ej:2F3Y2lff_wr" resolve="node" />
      </node>
      <node concept="3F0ifn" id="2F3Y2lffH9g" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2F3Y2lffHfs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2F3Y2lffH8Y" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2F3Y2lffXyj">
    <ref role="1XX52x" to="i8ej:1gcCT0luZ33" resolve="CljNode" />
    <node concept="3F0ifn" id="2F3Y2lffXzH" role="2wV5jI">
      <property role="ilYzB" value="&lt;no form&gt;" />
      <node concept="VPxyj" id="2F3Y2lffX_Q" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2F3Y2lfgyDC">
    <ref role="1XX52x" to="i8ej:2F3Y2lfgyC6" resolve="CljVarForm" />
    <node concept="3EZMnI" id="2F3Y2lfgyFs" role="2wV5jI">
      <node concept="3F0ifn" id="2F3Y2lfgyFz" role="3EZMnx">
        <property role="3F0ifm" value="(var" />
      </node>
      <node concept="1iCGBv" id="2F3Y2lfgEIw" role="3EZMnx">
        <ref role="1NtTu8" to="i8ej:2F3Y2lfgyFe" resolve="targetVar" />
        <node concept="1sVBvm" id="2F3Y2lfgEIy" role="1sWHZn">
          <node concept="3F1sOY" id="2F3Y2lfgEIG" role="2wV5jI">
            <ref role="1NtTu8" to="i8ej:2F3Y2leYnMC" resolve="name" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2F3Y2lfgyG6" role="3EZMnx">
        <property role="3F0ifm" value=")" />
        <node concept="11L4FC" id="2F3Y2lfgyKp" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2F3Y2lfgyFv" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2F3Y2lfgYyj">
    <ref role="1XX52x" to="i8ej:_QN2Y3cqD3" resolve="CljString" />
    <node concept="3EZMnI" id="2F3Y2lfgYzE" role="2wV5jI">
      <node concept="3F0ifn" id="2F3Y2lfgYzL" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11LMrY" id="2F3Y2lfgYGv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0A7n" id="2F3Y2lfgYzR" role="3EZMnx">
        <property role="1O74Pk" value="true" />
        <property role="39s7Ar" value="true" />
        <ref role="1NtTu8" to="i8ej:_QN2Y3cqD6" resolve="value" />
      </node>
      <node concept="3F0ifn" id="2F3Y2lfgYzZ" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
        <node concept="11L4FC" id="2F3Y2lfgYCg" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2F3Y2lfgYzH" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2F3Y2lfmAJw">
    <ref role="1XX52x" to="i8ej:2F3Y2lfmAxg" resolve="CljLoop" />
    <node concept="3EZMnI" id="2F3Y2lfmAMw" role="2wV5jI">
      <node concept="PMmxH" id="2F3Y2lfmAPS" role="3EZMnx">
        <ref role="PMmxG" node="2F3Y2lf51Qv" resolve="lparen" />
      </node>
      <node concept="3F0ifn" id="2F3Y2lfmAME" role="3EZMnx">
        <property role="3F0ifm" value="loop" />
      </node>
      <node concept="3F1sOY" id="2F3Y2lfmAMN" role="3EZMnx">
        <ref role="1NtTu8" to="i8ej:2F3Y2lfmA$H" resolve="bindingsDeclaration" />
        <node concept="ljvvj" id="2F3Y2lfmAMT" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="2F3Y2lfmAN6" role="3EZMnx">
        <ref role="1NtTu8" to="i8ej:2F3Y2lfmABi" resolve="body" />
        <node concept="2iRkQZ" id="2F3Y2lfmAN9" role="2czzBx" />
        <node concept="lj46D" id="2F3Y2lfmANk" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="2F3Y2lfmANo" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="PMmxH" id="2F3Y2lfmAON" role="3EZMnx">
        <ref role="PMmxG" node="2F3Y2lf52xt" resolve="rparen" />
        <node concept="lj46D" id="2F3Y2lfmAP4" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="2F3Y2lfmAMz" role="2iSdaV" />
    </node>
  </node>
</model>

