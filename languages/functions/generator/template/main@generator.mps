<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:1ffe3116-9a88-4e07-b41a-e4542cd0bc98(mps.samples.functions.generator.template.main@generator)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="b401a680-8325-4110-8fd3-84331ff25bef(jetbrains.mps.lang.generator)" />
  <language namespace="d7706f63-9be2-479c-a3da-ae92af1e64d5(jetbrains.mps.lang.generator.generationContext)" />
  <language namespace="9354f520-cdb5-4b0c-8bb5-f528551d4f32(mps.samples.functions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="ceab5195-25ea-4f22-9b92-103b95ca8c0c(jetbrains.mps.lang.core)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e2(jetbrains.mps.lang.generator.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902f3(jetbrains.mps.lang.generator.generationContext.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902e8(jetbrains.mps.lang.generator.structure)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:6b98ef5d-7c28-4c07-a61c-7f6452f628be(mps.samples.functions.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:6b98ef5d-7c28-4c07-a61c-7f6452f628be(mps.samples.functions.structure)" version="0" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
  <node type="jetbrains.mps.lang.generator.structure.MappingConfiguration" id="3557386043641253792">
    <property name="name" value="main" />
    <node role="reductionMappingRule" type="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" id="3557386043642489220">
      <link role="applicableConcept" targetNodeId="1.3557386043640732511" resolveInfo="InputReference" />
      <node role="ruleConsequence" type="jetbrains.mps.lang.generator.structure.InlineTemplate_RuleConsequence" id="3557386043642489222">
        <node role="templateNode" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3557386043642489224">
          <node role="referenceMacro$link_attribute$variableDeclaration" type="jetbrains.mps.lang.generator.structure.ReferenceMacro" id="3557386043642489225">
            <node role="referentFunction" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" id="3557386043642489228">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3557386043642489229">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3557386043642489230">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3557386043642489240">
                    <node role="operand" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" id="3557386043642489239" />
                    <node role="operation" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" id="3557386043642489244">
                      <link role="label" targetNodeId="3557386043642487826" resolveInfo="LocalVar" />
                      <node role="inputNode" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3557386043642489247">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="3557386043642489246" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="3557386043642489251">
                          <link role="link" targetNodeId="1.3557386043640732512" />
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
    <node role="mappingLabel" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" id="3557386043642487826">
      <property name="name" value="LocalVar" />
      <link role="targetConcept" targetNodeId="2v.1068581242863" resolveInfo="LocalVariableDeclaration" />
      <link role="sourceConcept" targetNodeId="1.6444818056880140300" resolveInfo="Input" />
    </node>
    <node role="mappingLabel" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" id="7817465884149560288">
      <property name="name" value="LocalVarTmp" />
      <link role="targetConcept" targetNodeId="2v.1068581242863" resolveInfo="LocalVariableDeclaration" />
      <link role="sourceConcept" targetNodeId="1.6444818056880140300" resolveInfo="Input" />
    </node>
    <node role="mappingLabel" type="jetbrains.mps.lang.generator.structure.MappingLabelDeclaration" id="7817465884149977840">
      <property name="name" value="LocalOutputVar" />
      <link role="targetConcept" targetNodeId="2v.1068581242863" resolveInfo="LocalVariableDeclaration" />
      <link role="sourceConcept" targetNodeId="1.6444818056880140303" resolveInfo="Output" />
    </node>
    <node role="rootMappingRule" type="jetbrains.mps.lang.generator.structure.Root_MappingRule" id="3557386043641306417">
      <link role="applicableConcept" targetNodeId="1.6444818056879895034" resolveInfo="Function" />
      <link role="template" targetNodeId="3557386043641308520" resolveInfo="FunctionImpl" />
    </node>
  </node>
  <visible index="3" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.baseLanguage.structure.ClassConcept" id="3557386043641308520">
    <property name="name" value="FunctionImpl" />
    <node role="method" type="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" id="3557386043641308535">
      <property name="name" value="run" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="3557386043641308536" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3557386043641308537" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3557386043641308538">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3557386043641702786">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3557386043641702787">
            <property name="name" value="i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.DoubleType" id="4036323436965522519" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3557386043641702790">
              <property name="value" value="0" />
              <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="3557386043641999311">
                <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="3557386043641999312">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3557386043641999313">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3557386043642001411">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3557386043642001415">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="3557386043642001412" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="3557386043642001421">
                          <link role="property" targetNodeId="1.3557386043640017476" resolveInfo="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="3557386043641849982">
              <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="3557386043641849983">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3557386043641849984">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3557386043641852082">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3557386043641852086">
                      <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="3557386043641852083" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="3557386043641852093">
                        <link role="property" targetNodeId="3v.1169194664001" resolveInfo="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" id="3557386043642487833">
              <link role="mappingLabel" targetNodeId="3557386043642487826" resolveInfo="LocalVar" />
            </node>
          </node>
          <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.LoopMacro" id="3557386043641702792">
            <node role="sourceNodesQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" id="3557386043641702795">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3557386043641702796">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3557386043641702797">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3557386043641702798">
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="3557386043641702799">
                      <link role="link" targetNodeId="1.6444818056880140302" />
                    </node>
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="3557386043641702800" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7817465884149560290">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7817465884149560291">
            <property name="name" value="tmp_i" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.DoubleType" id="4036323436965522520" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7817465884149560293">
              <property name="value" value="0" />
              <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="7817465884149560294">
                <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="7817465884149560295">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7817465884149560296">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7817465884149560297">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7817465884149560298">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="7817465884149560299" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="7817465884149560300">
                          <link role="property" targetNodeId="1.3557386043640017476" resolveInfo="value" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="7817465884149560301">
              <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="7817465884149560302">
                <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7817465884149560303">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7817465884149560304">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="7817465884149666541">
                      <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="7817465884149666544">
                        <property name="value" value="tmp_" />
                      </node>
                      <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7817465884149560305">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="7817465884149560306" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="7817465884149560307">
                          <link role="property" targetNodeId="3v.1169194664001" resolveInfo="name" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" id="7817465884149560308">
              <link role="mappingLabel" targetNodeId="7817465884149560288" resolveInfo="LocalVarTmp" />
            </node>
          </node>
          <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.LoopMacro" id="7817465884149560309">
            <node role="sourceNodesQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" id="7817465884149560310">
              <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7817465884149560311">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7817465884149560312">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7817465884149560313">
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="7817465884149560314">
                      <link role="link" targetNodeId="1.6444818056880140302" />
                    </node>
                    <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="7817465884149560315" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="3557386043642150805">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3557386043642150806">
            <property name="name" value="max" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="3557386043642150807" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3557386043642150810">
              <property name="value" value="0" />
              <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="3557386043642150811">
                <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="3557386043642150812">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3557386043642150813">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3557386043642150814">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3557386043642150816">
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="3557386043642150815" />
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="3557386043642150820">
                          <link role="property" targetNodeId="1.3557386043640167381" resolveInfo="iterations" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ForStatement" id="3557386043642150789">
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3557386043642150790">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7817465884149562420">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="7817465884149562422">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7817465884149562425">
                  <link role="variableDeclaration" targetNodeId="3557386043641702787" resolveInfo="i" />
                  <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="7817465884149562450">
                    <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="7817465884149562451">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7817465884149562452">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7817465884149562453">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7817465884149562457">
                            <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="7817465884149562454" />
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7817465884149562464">
                              <link role="link" targetNodeId="1.3557386043642638782" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7817465884149562421">
                  <link role="variableDeclaration" targetNodeId="7817465884149560291" resolveInfo="tmp_i" />
                  <node role="referenceMacro$link_attribute$variableDeclaration" type="jetbrains.mps.lang.generator.structure.ReferenceMacro" id="7817465884149562436">
                    <node role="referentFunction" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" id="7817465884149562437">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7817465884149562438">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7817465884149562439">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7817465884149562441">
                            <node role="operand" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" id="7817465884149562440" />
                            <node role="operation" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" id="7817465884149562445">
                              <link role="label" targetNodeId="7817465884149560288" resolveInfo="LocalVarTmp" />
                              <node role="inputNode" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="7817465884149562447" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.LoopMacro" id="7817465884149562427">
                <node role="sourceNodesQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" id="7817465884149562430">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7817465884149562431">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7817465884149562432">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7817465884149562433">
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="7817465884149562434">
                          <link role="link" targetNodeId="1.6444818056880140302" />
                        </node>
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="7817465884149562435" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7817465884149562466">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="7817465884149562468">
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7817465884149562471">
                  <link role="variableDeclaration" targetNodeId="7817465884149560291" resolveInfo="tmp_i" />
                  <node role="referenceMacro$link_attribute$variableDeclaration" type="jetbrains.mps.lang.generator.structure.ReferenceMacro" id="7817465884149562495">
                    <node role="referentFunction" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" id="7817465884149562496">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7817465884149562497">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7817465884149562498">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7817465884149562500">
                            <node role="operand" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" id="7817465884149562499" />
                            <node role="operation" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" id="7817465884149562504">
                              <link role="label" targetNodeId="7817465884149560288" resolveInfo="LocalVarTmp" />
                              <node role="inputNode" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="7817465884149562506" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7817465884149562467">
                  <link role="variableDeclaration" targetNodeId="3557386043641702787" resolveInfo="i" />
                  <node role="referenceMacro$link_attribute$variableDeclaration" type="jetbrains.mps.lang.generator.structure.ReferenceMacro" id="7817465884149562482">
                    <node role="referentFunction" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" id="7817465884149562483">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7817465884149562484">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7817465884149562485">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7817465884149562487">
                            <node role="operand" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" id="7817465884149562486" />
                            <node role="operation" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" id="7817465884149562491">
                              <link role="label" targetNodeId="3557386043642487826" resolveInfo="LocalVar" />
                              <node role="inputNode" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="7817465884149562493" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.LoopMacro" id="7817465884149562473">
                <node role="sourceNodesQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" id="7817465884149562476">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7817465884149562477">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7817465884149562478">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7817465884149562479">
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="7817465884149562480">
                          <link role="link" targetNodeId="1.6444818056880140302" />
                        </node>
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="7817465884149562481" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="7817465884149977789">
              <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="7817465884149977790">
                <property name="name" value="output" />
                <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="7817465884149977793">
                  <property name="value" value="0" />
                  <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.CopySrcNodeMacro" id="7817465884149977815">
                    <node role="sourceNodeQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodeQuery" id="7817465884149977818">
                      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7817465884149977819">
                        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7817465884149977820">
                          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7817465884149977821">
                            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7817465884149977822">
                              <link role="link" targetNodeId="1.3557386043639964851" />
                            </node>
                            <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="7817465884149977823" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="7817465884149977804">
                  <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="7817465884149977807">
                    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7817465884149977808">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7817465884149977809">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7817465884149977810">
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="7817465884149977811">
                            <link role="property" targetNodeId="3v.1169194664001" resolveInfo="name" />
                          </node>
                          <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="7817465884149977812" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.MapSrcNodeMacro" id="4036323436965094182">
                  <link role="mappingLabel" targetNodeId="7817465884149977840" resolveInfo="LocalOutputVar" />
                </node>
                <node role="type" type="jetbrains.mps.baseLanguage.structure.DoubleType" id="4036323436965419170" />
              </node>
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.LoopMacro" id="7817465884149977795">
                <node role="sourceNodesQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" id="7817465884149977798">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7817465884149977799">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7817465884149977800">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7817465884149977801">
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="7817465884149977802">
                          <link role="link" targetNodeId="1.6444818056880140305" />
                        </node>
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="7817465884149977803" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7817465884149768461">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7817465884149768462">
                <node role="operand" type="jetbrains.mps.baseLanguage.structure.StaticFieldReference" id="7817465884149768463">
                  <link role="classifier" targetNodeId="2.~System" resolveInfo="System" />
                  <link role="variableDeclaration" targetNodeId="2.~System.out" resolveInfo="out" />
                </node>
                <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="7817465884149768464">
                  <link role="baseMethodDeclaration" targetNodeId="3.~PrintStream.println(java.lang.String):void" resolveInfo="println" />
                  <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="7817465884149768465">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="7817465884149768466">
                      <property name="value" value="output is: " />
                      <node role="propertyMacro$property_attribute$value" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="4036323436965417058">
                        <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="4036323436965417061">
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4036323436965417062">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4036323436965417063">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.PlusExpression" id="4036323436965417069">
                                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="4036323436965419169">
                                  <property name="value" value=" is " />
                                </node>
                                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4036323436965417064">
                                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="4036323436965417065">
                                    <link role="property" targetNodeId="3v.1169194664001" resolveInfo="name" />
                                  </node>
                                  <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="4036323436965417066" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="7817465884149977829">
                      <link role="variableDeclaration" targetNodeId="7817465884149977790" resolveInfo="output" />
                      <node role="referenceMacro$link_attribute$variableDeclaration" type="jetbrains.mps.lang.generator.structure.ReferenceMacro" id="4036323436965096294">
                        <node role="referentFunction" type="jetbrains.mps.lang.generator.structure.ReferenceMacro_GetReferent" id="4036323436965096295">
                          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4036323436965096296">
                            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4036323436965096297">
                              <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4036323436965096302">
                                <node role="operand" type="jetbrains.mps.lang.generator.generationContext.structure.TemplateFunctionParameter_generationContext" id="4036323436965096301" />
                                <node role="operation" type="jetbrains.mps.lang.generator.generationContext.structure.GenerationContextOp_GetOutputByLabelAndInput" id="4036323436965096306">
                                  <link role="label" targetNodeId="7817465884149977840" resolveInfo="LocalOutputVar" />
                                  <node role="inputNode" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="4036323436965096308" />
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
              <node role="nodeMacro$attribute" type="jetbrains.mps.lang.generator.structure.LoopMacro" id="7817465884149977831">
                <node role="sourceNodesQuery" type="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" id="7817465884149977834">
                  <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7817465884149977835">
                    <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7817465884149977836">
                      <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7817465884149977837">
                        <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="7817465884149977838">
                          <link role="link" targetNodeId="1.6444818056880140305" />
                        </node>
                        <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="7817465884149977839" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="variable" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="3557386043642150792">
            <property name="name" value="j" />
            <node role="type" type="jetbrains.mps.baseLanguage.structure.IntegerType" id="3557386043642150794" />
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.IntegerConstant" id="3557386043642150796">
              <property name="value" value="0" />
            </node>
          </node>
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.LessThanExpression" id="3557386043642150798">
            <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3557386043642150808">
              <link role="variableDeclaration" targetNodeId="3557386043642150806" resolveInfo="max" />
            </node>
            <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3557386043642150797">
              <link role="variableDeclaration" targetNodeId="3557386043642150792" resolveInfo="j" />
            </node>
          </node>
          <node role="iteration" type="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" id="3557386043642150802">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3557386043642150803">
              <link role="variableDeclaration" targetNodeId="3557386043642150792" resolveInfo="j" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="staticMethod" type="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" id="3557386043641308527">
      <property name="name" value="main" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="3557386043641308528" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3557386043641308529" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3557386043641308530">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3557386043641308539">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3557386043641327607">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="3557386043641308540">
              <node role="creator" type="jetbrains.mps.baseLanguage.structure.ClassCreator" id="3557386043641308542">
                <link role="baseMethodDeclaration" targetNodeId="3557386043641308522" resolveInfo="FunctionImpl" />
              </node>
            </node>
            <node role="operation" type="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" id="3557386043641327611">
              <link role="baseMethodDeclaration" targetNodeId="3557386043641308535" resolveInfo="run" />
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="3557386043641308531">
        <property name="name" value="args" />
        <node role="type" type="jetbrains.mps.baseLanguage.structure.ArrayType" id="3557386043641308533">
          <node role="componentType" type="jetbrains.mps.baseLanguage.structure.ClassifierType" id="3557386043641308532">
            <link role="classifier" targetNodeId="2.~String" resolveInfo="String" />
          </node>
        </node>
      </node>
    </node>
    <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3557386043641308521" />
    <node role="constructor" type="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" id="3557386043641308522">
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="3557386043641308523" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="3557386043641308524" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3557386043641308525" />
    </node>
    <node role="rootTemplateAnnotation$attribute" type="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" id="3557386043641308526">
      <link role="applicableConcept" targetNodeId="1.6444818056879895034" resolveInfo="Function" />
    </node>
    <node role="propertyMacro$property_attribute$name" type="jetbrains.mps.lang.generator.structure.PropertyMacro" id="3557386043641480466">
      <node role="propertyValueFunction" type="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" id="3557386043641480467">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="3557386043641480468">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="3557386043641552884">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3557386043641552886">
              <node role="operand" type="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" id="3557386043641552885" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="3557386043641552890">
                <link role="property" targetNodeId="3v.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

