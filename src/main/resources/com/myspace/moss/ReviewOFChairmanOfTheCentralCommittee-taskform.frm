{"id":"638f6e7b-36e4-402d-ae63-241cc61658d8","name":"ReviewOFChairmanOfTheCentralCommittee-taskform.frm","model":{"taskName":"ReviewOFChairmanOfTheCentralCommittee","processId":"MoSS.Educationalaidrequestservice","properties":[{"name":"Application","typeInfo":{"type":"OBJECT","className":"java.lang.Object","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true},{"name":"field-type","value":"TextArea"}]}},{"name":"MemorandumOfPresentation","typeInfo":{"type":"OBJECT","className":"com.myspace.moss.MemorandumOfPresentation","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"ReviewOFChairmanOfTheCentralCommittee","typeInfo":{"type":"OBJECT","className":"com.myspace.moss.ReviewAction","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"placeHolder":"Application","rows":4,"id":"field_0510386248012299E12","name":"Application","label":"Application","required":false,"readOnly":true,"validateOnChange":true,"binding":"Application","standaloneClassName":"java.lang.Object","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"},{"nestedForm":"edf18246-5bdb-4ad5-91ee-8f04c0968bbe","container":"FIELD_SET","id":"field_6296566505344097E12","name":"MemorandumOfPresentation","label":"MemorandumOfPresentation","required":false,"readOnly":true,"validateOnChange":true,"binding":"MemorandumOfPresentation","standaloneClassName":"com.myspace.moss.MemorandumOfPresentation","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"e47ab393-d5a1-4bd8-9226-2282986fca2a","container":"FIELD_SET","id":"field_582475662400977E11","name":"ReviewOFChairmanOfTheCentralCommittee","label":"ReviewOFChairmanOfTheCentralCommittee","required":false,"readOnly":false,"validateOnChange":true,"binding":"ReviewOFChairmanOfTheCentralCommittee","standaloneClassName":"com.myspace.moss.ReviewAction","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eInputs:\u003c/h3\u003e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0510386248012299E12","form_id":"638f6e7b-36e4-402d-ae63-241cc61658d8"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_6296566505344097E12","form_id":"638f6e7b-36e4-402d-ae63-241cc61658d8"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_582475662400977E11","form_id":"638f6e7b-36e4-402d-ae63-241cc61658d8"},"parts":[]}]}]}]}}