{"id":"fb6c581c-3df0-45a2-bdbd-eb09453b7f51","name":"Task-taskform.frm","model":{"taskName":"Task","processId":"PV207-project.Process7","properties":[{"name":"evaulated_issue","typeInfo":{"type":"OBJECT","className":"com.pv207.pv207_project.Issue","multiple":false},"metaData":{"entries":[{"name":"field-readOnly","value":true}]}},{"name":"bug_filled","typeInfo":{"type":"OBJECT","className":"com.pv207.pv207_project.Bug","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.task.TaskFormModel"},"fields":[{"nestedForm":"a7b6c335-00b7-4def-805f-779516e2d63a","container":"FIELD_SET","id":"field_1737192632147115E11","name":"evaulated_issue","label":"Evaulated_issue","required":false,"readOnly":true,"validateOnChange":true,"binding":"evaulated_issue","standaloneClassName":"com.pv207.pv207_project.Issue","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"nestedForm":"69e36441-0cf3-4314-b95d-3483818ef902","container":"FIELD_SET","id":"field_2317532270536848E12","name":"bug_filled","label":"Bug_filled","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"bug_filled","standaloneClassName":"com.pv207.pv207_project.Bug","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_1737192632147115E11","form_id":"fb6c581c-3df0-45a2-bdbd-eb09453b7f51"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.uberfire.ext.plugin.client.perspective.editor.layout.editor.HTMLLayoutDragComponent","properties":{"HTML_CODE":"\u003ch3\u003eOutputs:\u003c/h3\u003e"},"parts":[]}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2317532270536848E12","form_id":"fb6c581c-3df0-45a2-bdbd-eb09453b7f51"},"parts":[{"partId":"Legend Text","cssProperties":{}}]}]}]}]}}