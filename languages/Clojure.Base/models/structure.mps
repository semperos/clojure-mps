<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:38b7efd4-ca1f-46fb-bc6f-770eb19e4a2a(Clojure.Base.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="3" />
    <devkit ref="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978499127" name="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" flags="ng" index="Az7Fb">
        <property id="1083066089218" name="constraint" index="FLfZY" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="4628067390765956807" name="final" index="R5$K2" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ">
        <child id="1169127546356" name="extends" index="PrDN$" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
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
  <node concept="1TIwiD" id="1gcCT0luZ32">
    <property role="EcuMT" value="1444709419710148802" />
    <property role="TrG5h" value="CljNamespace" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="Namespace" />
    <ref role="1TJDcQ" node="1gcCT0luZ3i" resolve="CljExpression" />
    <node concept="1TJgyj" id="2F3Y2lf10ct" role="1TKVEi">
      <property role="IQ2ns" value="3081579409174692637" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="_QN2Y3cqDf" resolve="CljSymbolLiteral" />
    </node>
    <node concept="1TJgyj" id="2F3Y2leZfnU" role="1TKVEi">
      <property role="IQ2ns" value="3081579409174230522" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="requires" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1gcCT0luZ32" resolve="CljNamespace" />
    </node>
    <node concept="1TJgyj" id="2F3Y2leZfnZ" role="1TKVEi">
      <property role="IQ2ns" value="3081579409174230527" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="imports" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" to="tpee:3XnUzqXsajx" resolve="PrimitiveClassExpression" />
    </node>
    <node concept="PrWs8" id="2F3Y2lf1zvQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="1gcCT0luZ3c" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="1TJgyj" id="1gcCT0luZ3w" role="1TKVEi">
      <property role="IQ2ns" value="1444709419710148832" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1gcCT0luZ33" resolve="CljNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="1gcCT0luZ33">
    <property role="EcuMT" value="1444709419710148803" />
    <property role="TrG5h" value="CljNode" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="1gcCT0luZ3i">
    <property role="EcuMT" value="1444709419710148818" />
    <property role="TrG5h" value="CljExpression" />
    <property role="R5$K7" value="true" />
    <property role="R5$K2" value="false" />
    <property role="34LRSv" value="expr" />
    <ref role="1TJDcQ" node="1gcCT0luZ33" resolve="CljNode" />
    <node concept="PrWs8" id="1gcCT0luZ3j" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
  </node>
  <node concept="1TIwiD" id="_QN2Y3cqD3">
    <property role="EcuMT" value="681956898029808195" />
    <property role="TrG5h" value="CljString" />
    <property role="34LRSv" value="&quot;" />
    <ref role="1TJDcQ" node="1gcCT0luZ3i" resolve="CljExpression" />
    <node concept="1TJgyi" id="_QN2Y3cqD6" role="1TKVEl">
      <property role="IQ2nx" value="681956898029808198" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="Az7Fb" id="_QN2Y3cqD8">
    <property role="TrG5h" value="CljIntegerPattern" />
    <property role="FLfZY" value="([-+]?)(?:(0)|([1-9][0-9]*)|0[xX]([0-9A-Fa-f]+)|0([0-7]+)|([1-9][0-9]?)[rR]([0-9A-Za-z]+)|0[0-9]+)(N)?" />
  </node>
  <node concept="1TIwiD" id="_QN2Y3cqD9">
    <property role="EcuMT" value="681956898029808201" />
    <property role="TrG5h" value="CljIntegerLiteral" />
    <ref role="1TJDcQ" node="1gcCT0luZ3i" resolve="CljExpression" />
    <node concept="1TJgyi" id="_QN2Y3cqDa" role="1TKVEl">
      <property role="IQ2nx" value="681956898029808202" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="_QN2Y3cqD8" resolve="CljIntegerPattern" />
    </node>
  </node>
  <node concept="Az7Fb" id="_QN2Y3cqDc">
    <property role="TrG5h" value="CljSymbolPattern" />
    <property role="FLfZY" value="[:]?([\\D&amp;&amp;[^/]].*/)?(/|[\\D&amp;&amp;[^/]][^/]*)" />
  </node>
  <node concept="Az7Fb" id="_QN2Y3cqDd">
    <property role="TrG5h" value="CljRatioPattern" />
    <property role="FLfZY" value="([-+]?[0-9]+)/([0-9]+)" />
  </node>
  <node concept="Az7Fb" id="_QN2Y3cqDe">
    <property role="TrG5h" value="CljFloatPattern" />
    <property role="FLfZY" value="([-+]?[0-9]+(\\.[0-9]*)?([eE][-+]?[0-9]+)?)(M)?" />
  </node>
  <node concept="1TIwiD" id="_QN2Y3cqDf">
    <property role="EcuMT" value="681956898029808207" />
    <property role="TrG5h" value="CljSymbolLiteral" />
    <ref role="1TJDcQ" node="1gcCT0luZ3i" resolve="CljExpression" />
    <node concept="1TJgyi" id="_QN2Y3cqDg" role="1TKVEl">
      <property role="IQ2nx" value="681956898029808208" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="_QN2Y3cqDc" resolve="CljSymbolPattern" />
    </node>
  </node>
  <node concept="1TIwiD" id="_QN2Y3cqDi">
    <property role="EcuMT" value="681956898029808210" />
    <property role="TrG5h" value="CljFloatLiteral" />
    <ref role="1TJDcQ" node="1gcCT0luZ3i" resolve="CljExpression" />
    <node concept="1TJgyi" id="_QN2Y3cqDj" role="1TKVEl">
      <property role="IQ2nx" value="681956898029808211" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="_QN2Y3cqDe" resolve="CljFloatPattern" />
    </node>
  </node>
  <node concept="1TIwiD" id="_QN2Y3cqDl">
    <property role="EcuMT" value="681956898029808213" />
    <property role="TrG5h" value="CljRatioLiteral" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="_QN2Y3cqDm" role="1TKVEl">
      <property role="IQ2nx" value="681956898029808214" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" node="_QN2Y3cqDd" resolve="CljRatioPattern" />
    </node>
  </node>
  <node concept="PlHQZ" id="5aPgdNhJZCz">
    <property role="EcuMT" value="5959740999050721827" />
    <property role="TrG5h" value="CljIMeta" />
    <node concept="1TJgyj" id="2F3Y2leYcKL" role="1TKVEi">
      <property role="IQ2ns" value="3081579409173957681" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="entries" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2F3Y2leYcKd" resolve="CljMapEntry" />
    </node>
  </node>
  <node concept="1TIwiD" id="2F3Y2leYcKd">
    <property role="EcuMT" value="3081579409173957645" />
    <property role="TrG5h" value="CljMapEntry" />
    <ref role="1TJDcQ" node="1gcCT0luZ3i" resolve="CljExpression" />
    <node concept="1TJgyj" id="2F3Y2leYcKD" role="1TKVEi">
      <property role="IQ2ns" value="3081579409173957673" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="key" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1gcCT0luZ3i" resolve="CljExpression" />
    </node>
    <node concept="1TJgyj" id="2F3Y2leYcKG" role="1TKVEi">
      <property role="IQ2ns" value="3081579409173957676" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1gcCT0luZ3i" resolve="CljExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2F3Y2leYnHu">
    <property role="EcuMT" value="3081579409174002526" />
    <property role="TrG5h" value="CljFn" />
    <property role="34LRSv" value="(fn" />
    <property role="R4oN_" value="a function" />
    <ref role="1TJDcQ" node="1gcCT0luZ3i" resolve="CljExpression" />
    <node concept="1TJgyj" id="2F3Y2lf10bf" role="1TKVEi">
      <property role="IQ2ns" value="3081579409174692559" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="_QN2Y3cqDf" resolve="CljSymbolLiteral" />
    </node>
    <node concept="1TJgyj" id="2F3Y2leYW8s" role="1TKVEi">
      <property role="IQ2ns" value="3081579409174151708" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameterDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2F3Y2leYVXL" resolve="CljParameterDeclaration" />
    </node>
    <node concept="PrWs8" id="2F3Y2leYnI2" role="PzmwI">
      <ref role="PrY4T" to="tpck:3fifI_xCcJN" resolve="ScopeProvider" />
    </node>
    <node concept="PrWs8" id="2F3Y2leYnKy" role="PzmwI">
      <ref role="PrY4T" node="2F3Y2leYnJN" resolve="CljIFn" />
    </node>
    <node concept="PrWs8" id="2F3Y2lfblxc" role="PzmwI">
      <ref role="PrY4T" node="2F3Y2lfaer9" resolve="CljSpecialForm" />
    </node>
    <node concept="1TJgyj" id="2F3Y2leYnIg" role="1TKVEi">
      <property role="IQ2ns" value="3081579409174002576" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1gcCT0luZ3i" resolve="CljExpression" />
    </node>
  </node>
  <node concept="PlHQZ" id="2F3Y2leYnJN">
    <property role="EcuMT" value="3081579409174002675" />
    <property role="TrG5h" value="CljIFn" />
    <node concept="PrWs8" id="2F3Y2lf1NC8" role="PrDN$">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="2F3Y2leYnKM">
    <property role="EcuMT" value="3081579409174002738" />
    <property role="TrG5h" value="CljIFnCall" />
    <property role="34LRSv" value="(" />
    <property role="R4oN_" value="function or macro call" />
    <ref role="1TJDcQ" node="1gcCT0luZ3i" resolve="CljExpression" />
    <node concept="1TJgyj" id="2F3Y2leYnLo" role="1TKVEi">
      <property role="IQ2ns" value="3081579409174002776" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="arguments" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1gcCT0luZ3i" resolve="CljExpression" />
    </node>
    <node concept="1TJgyj" id="2F3Y2lf0VNL" role="1TKVEi">
      <property role="IQ2ns" value="3081579409174674673" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="callee" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2F3Y2leYnJN" resolve="CljIFn" />
    </node>
  </node>
  <node concept="1TIwiD" id="2F3Y2leYnLy">
    <property role="EcuMT" value="3081579409174002786" />
    <property role="TrG5h" value="CljVar" />
    <property role="R4oN_" value="a named Clojure var" />
    <ref role="1TJDcQ" node="1gcCT0luZ3i" resolve="CljExpression" />
    <node concept="1TJgyj" id="2F3Y2leYnMC" role="1TKVEi">
      <property role="IQ2ns" value="3081579409174002856" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="name" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="_QN2Y3cqDf" resolve="CljSymbolLiteral" />
    </node>
    <node concept="PrWs8" id="2F3Y2leYnM6" role="PzmwI">
      <ref role="PrY4T" node="5aPgdNhJZCz" resolve="CljIMeta" />
    </node>
    <node concept="PrWs8" id="2F3Y2leYnMj" role="PzmwI">
      <ref role="PrY4T" node="2F3Y2leYnJN" resolve="CljIFn" />
    </node>
    <node concept="1TJgyj" id="2F3Y2leYnMr" role="1TKVEi">
      <property role="IQ2ns" value="3081579409174002843" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="1gcCT0luZ3i" resolve="CljExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2F3Y2leYUzR">
    <property role="EcuMT" value="3081579409174145271" />
    <property role="TrG5h" value="CljVector" />
    <property role="34LRSv" value="[" />
    <property role="R4oN_" value="vector" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2F3Y2leYU$j" role="1TKVEi">
      <property role="IQ2ns" value="3081579409174145299" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="values" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1gcCT0luZ3i" resolve="CljExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2F3Y2leYVXL">
    <property role="EcuMT" value="3081579409174151025" />
    <property role="TrG5h" value="CljParameterDeclaration" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2F3Y2leYVYd" role="1TKVEi">
      <property role="IQ2ns" value="3081579409174151053" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="parameters" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="_QN2Y3cqDf" resolve="CljSymbolLiteral" />
    </node>
  </node>
  <node concept="1TIwiD" id="2F3Y2lf10d$">
    <property role="EcuMT" value="3081579409174692708" />
    <property role="TrG5h" value="CljVarReference" />
    <ref role="1TJDcQ" node="1gcCT0luZ3i" resolve="CljExpression" />
    <node concept="1TJgyj" id="2F3Y2lf10eU" role="1TKVEi">
      <property role="IQ2ns" value="3081579409174692794" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetVar" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2F3Y2leYnLy" resolve="CljVar" />
    </node>
    <node concept="PrWs8" id="2F3Y2lf5Mva" role="PzmwI">
      <ref role="PrY4T" node="2F3Y2leYnJN" resolve="CljIFn" />
    </node>
  </node>
  <node concept="1TIwiD" id="2F3Y2lf48m0">
    <property role="EcuMT" value="3081579409175512448" />
    <property role="TrG5h" value="CljHackCoreFunction" />
    <property role="34LRSv" value="(defn" />
    <ref role="1TJDcQ" node="1gcCT0luZ3i" resolve="CljExpression" />
    <node concept="PrWs8" id="2F3Y2lf48ns" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="2F3Y2lf48n_" role="PzmwI">
      <ref role="PrY4T" node="2F3Y2leYnJN" resolve="CljIFn" />
    </node>
    <node concept="1TJgyi" id="2F3Y2lf48np" role="1TKVEl">
      <property role="IQ2nx" value="3081579409175512537" />
      <property role="TrG5h" value="numArgs" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="2F3Y2lfaepL">
    <property role="EcuMT" value="3081579409177110129" />
    <property role="TrG5h" value="CljMacro" />
    <property role="R4oN_" value="Concept to capture existing macros, but macros should not be used in ClojureMps itself." />
    <ref role="1TJDcQ" node="1gcCT0luZ33" resolve="CljNode" />
    <node concept="PrWs8" id="2F3Y2lfaer7" role="PzmwI">
      <ref role="PrY4T" node="2F3Y2leYnJN" resolve="CljIFn" />
    </node>
  </node>
  <node concept="PlHQZ" id="2F3Y2lfaer9">
    <property role="EcuMT" value="3081579409177110217" />
    <property role="TrG5h" value="CljSpecialForm" />
  </node>
  <node concept="1TIwiD" id="2F3Y2lfaevo">
    <property role="EcuMT" value="3081579409177110488" />
    <property role="TrG5h" value="CljDef" />
    <property role="R4oN_" value="create a Clojure var" />
    <property role="34LRSv" value="(def" />
    <ref role="1TJDcQ" node="1gcCT0luZ3i" resolve="CljExpression" />
    <node concept="PrWs8" id="2F3Y2lfaewI" role="PzmwI">
      <ref role="PrY4T" node="2F3Y2lfaer9" resolve="CljSpecialForm" />
    </node>
    <node concept="1TJgyj" id="2F3Y2lfaezP" role="1TKVEi">
      <property role="IQ2ns" value="3081579409177110773" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="var" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2F3Y2leYnLy" resolve="CljVar" />
    </node>
  </node>
  <node concept="1TIwiD" id="2F3Y2lfa$tT">
    <property role="EcuMT" value="3081579409177200505" />
    <property role="TrG5h" value="CljIf" />
    <property role="34LRSv" value="(if" />
    <property role="R4oN_" value="`if` special form" />
    <ref role="1TJDcQ" node="1gcCT0luZ3i" resolve="CljExpression" />
    <node concept="PrWs8" id="2F3Y2lfa$vf" role="PzmwI">
      <ref role="PrY4T" node="2F3Y2lfaer9" resolve="CljSpecialForm" />
    </node>
    <node concept="1TJgyj" id="2F3Y2lfa$vh" role="1TKVEi">
      <property role="IQ2ns" value="3081579409177200593" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="condition" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1gcCT0luZ3i" resolve="CljExpression" />
    </node>
    <node concept="1TJgyj" id="2F3Y2lfa$vj" role="1TKVEi">
      <property role="IQ2ns" value="3081579409177200595" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="thenBranch" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1gcCT0luZ3i" resolve="CljExpression" />
    </node>
    <node concept="1TJgyj" id="2F3Y2lfa$vm" role="1TKVEi">
      <property role="IQ2ns" value="3081579409177200598" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="elseBranch" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1gcCT0luZ3i" resolve="CljExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2F3Y2lfblxh">
    <property role="EcuMT" value="3081579409177401425" />
    <property role="TrG5h" value="CljDo" />
    <property role="34LRSv" value="(do" />
    <property role="R4oN_" value="`do` special form" />
    <ref role="1TJDcQ" node="1gcCT0luZ3i" resolve="CljExpression" />
    <node concept="PrWs8" id="2F3Y2lfblyB" role="PzmwI">
      <ref role="PrY4T" node="2F3Y2lfaer9" resolve="CljSpecialForm" />
    </node>
    <node concept="1TJgyj" id="2F3Y2lfblyD" role="1TKVEi">
      <property role="IQ2ns" value="3081579409177401513" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1gcCT0luZ3i" resolve="CljExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2F3Y2lfbTff">
    <property role="EcuMT" value="3081579409177547727" />
    <property role="TrG5h" value="CljLet" />
    <property role="34LRSv" value="(let" />
    <property role="R4oN_" value="`let` special form" />
    <ref role="1TJDcQ" node="1gcCT0luZ3i" resolve="CljExpression" />
    <node concept="PrWs8" id="2F3Y2lfbTg_" role="PzmwI">
      <ref role="PrY4T" node="2F3Y2lfaer9" resolve="CljSpecialForm" />
    </node>
    <node concept="1TJgyj" id="2F3Y2lfbTgB" role="1TKVEi">
      <property role="IQ2ns" value="3081579409177547815" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bindingsDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2F3Y2lfbTgD" resolve="CljBindingsDeclaration" />
    </node>
    <node concept="1TJgyj" id="2F3Y2lfbV6$" role="1TKVEi">
      <property role="IQ2ns" value="3081579409177555364" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1gcCT0luZ3i" resolve="CljExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2F3Y2lfbTgD">
    <property role="EcuMT" value="3081579409177547817" />
    <property role="TrG5h" value="CljBindingsDeclaration" />
    <ref role="1TJDcQ" node="1gcCT0luZ33" resolve="CljNode" />
    <node concept="1TJgyj" id="2F3Y2lfbTjq" role="1TKVEi">
      <property role="IQ2ns" value="3081579409177547994" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bindings" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="2F3Y2lfbThZ" resolve="CljBinding" />
    </node>
  </node>
  <node concept="1TIwiD" id="2F3Y2lfbThZ">
    <property role="EcuMT" value="3081579409177547903" />
    <property role="TrG5h" value="CljBinding" />
    <ref role="1TJDcQ" node="1gcCT0luZ33" resolve="CljNode" />
    <node concept="1TJgyj" id="2F3Y2lfbTjl" role="1TKVEi">
      <property role="IQ2ns" value="3081579409177547989" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bindingSymbol" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="_QN2Y3cqDf" resolve="CljSymbolLiteral" />
    </node>
    <node concept="1TJgyj" id="2F3Y2lfbTjn" role="1TKVEi">
      <property role="IQ2ns" value="3081579409177547991" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="value" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1gcCT0luZ3i" resolve="CljExpression" />
    </node>
  </node>
  <node concept="1TIwiD" id="2F3Y2lfduUO">
    <property role="EcuMT" value="3081579409177964212" />
    <property role="TrG5h" value="CljEmptyLine" />
    <property role="3GE5qa" value="editor" />
    <ref role="1TJDcQ" node="1gcCT0luZ33" resolve="CljNode" />
  </node>
  <node concept="1TIwiD" id="2F3Y2lff_v3">
    <property role="EcuMT" value="3081579409178515395" />
    <property role="TrG5h" value="CljQuote" />
    <property role="34LRSv" value="(quote" />
    <property role="R4oN_" value="`quote` special form" />
    <ref role="1TJDcQ" node="1gcCT0luZ3i" resolve="CljExpression" />
    <node concept="PrWs8" id="2F3Y2lff_wp" role="PzmwI">
      <ref role="PrY4T" node="2F3Y2lfaer9" resolve="CljSpecialForm" />
    </node>
    <node concept="1TJgyj" id="2F3Y2lff_wr" role="1TKVEi">
      <property role="IQ2ns" value="3081579409178515483" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="node" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="1gcCT0luZ33" resolve="CljNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="2F3Y2lfgyC6">
    <property role="EcuMT" value="3081579409178765830" />
    <property role="TrG5h" value="CljVarForm" />
    <property role="34LRSv" value="(var" />
    <property role="R4oN_" value="`var` special form" />
    <ref role="1TJDcQ" node="1gcCT0luZ3i" resolve="CljExpression" />
    <node concept="PrWs8" id="2F3Y2lfgyDs" role="PzmwI">
      <ref role="PrY4T" node="2F3Y2lfaer9" resolve="CljSpecialForm" />
    </node>
    <node concept="1TJgyj" id="2F3Y2lfgyFe" role="1TKVEi">
      <property role="IQ2ns" value="3081579409178766030" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="targetVar" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2F3Y2leYnLy" resolve="CljVar" />
    </node>
  </node>
  <node concept="1TIwiD" id="2F3Y2lfmAxg">
    <property role="EcuMT" value="3081579409180354640" />
    <property role="TrG5h" value="CljLoop" />
    <property role="34LRSv" value="(loop" />
    <property role="R4oN_" value="`loop` special form" />
    <ref role="1TJDcQ" node="1gcCT0luZ3i" resolve="CljExpression" />
    <node concept="PrWs8" id="2F3Y2lfmA$E" role="PzmwI">
      <ref role="PrY4T" node="2F3Y2lfaer9" resolve="CljSpecialForm" />
    </node>
    <node concept="1TJgyj" id="2F3Y2lfmA$H" role="1TKVEi">
      <property role="IQ2ns" value="3081579409180354861" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="bindingsDeclaration" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2F3Y2lfbTgD" resolve="CljBindingsDeclaration" />
    </node>
    <node concept="1TJgyj" id="2F3Y2lfmABi" role="1TKVEi">
      <property role="IQ2ns" value="3081579409180355026" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="body" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1gcCT0luZ3i" resolve="CljExpression" />
    </node>
  </node>
</model>

