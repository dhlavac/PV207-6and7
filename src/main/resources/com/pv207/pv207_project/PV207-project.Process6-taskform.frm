{"id":"211d4f45-8c6e-4739-a30b-93966266e7c3","name":"PV207-project.Process6-taskform.frm","model":{"processName":"Process6","processId":"PV207-project.Process6","properties":[{"name":"days","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[]}},{"name":"feedback","typeInfo":{"type":"OBJECT","className":"com.pv207.pv207_project.Feedback","multiple":false},"metaData":{"entries":[]}},{"name":"issue","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"name","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"report","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.jbpm.model.authoring.process.BusinessProcessFormModel"},"fields":[{"placeHolder":"Days","maxLength":100,"id":"field_612413504933537E11","name":"days","label":"Days","required":false,"readOnly":false,"validateOnChange":true,"binding":"days","standaloneClassName":"java.lang.Integer","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"nestedForm":"3eae27e5-54a9-44fa-b920-7751e1f87396","container":"FIELD_SET","id":"field_42860955330862E11","name":"feedback","label":"Feedback","required":false,"readOnly":false,"validateOnChange":true,"binding":"feedback","standaloneClassName":"com.pv207.pv207_project.Feedback","code":"SubForm","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.relations.subForm.definition.SubFormFieldDefinition"},{"id":"field_5591498784519382E12","name":"issue","label":"Issue","required":false,"readOnly":false,"validateOnChange":true,"binding":"issue","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Name","id":"field_3325870094894665E10","name":"name","label":"Name","required":false,"readOnly":false,"validateOnChange":true,"binding":"name","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"maxLength":100,"placeHolder":"Report","id":"field_919923561294993E11","name":"report","label":"Report","required":false,"readOnly":false,"validateOnChange":true,"binding":"report","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"}],"layoutTemplate":{"version":3,"style":"FLUID","layoutProperties":{},"rows":[{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_612413504933537E11","form_id":"211d4f45-8c6e-4739-a30b-93966266e7c3"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_42860955330862E11","form_id":"211d4f45-8c6e-4739-a30b-93966266e7c3"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_5591498784519382E12","form_id":"211d4f45-8c6e-4739-a30b-93966266e7c3"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_3325870094894665E10","form_id":"211d4f45-8c6e-4739-a30b-93966266e7c3"},"parts":[]}]}]},{"properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_919923561294993E11","form_id":"211d4f45-8c6e-4739-a30b-93966266e7c3"},"parts":[]}]}]}]}}