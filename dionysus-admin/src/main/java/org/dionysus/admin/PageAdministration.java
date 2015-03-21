package org.dionysus.admin;

import org.dionysus.domain.Page;
import org.lightadmin.api.config.AdministrationConfiguration;
import org.lightadmin.api.config.builder.EntityMetadataConfigurationUnitBuilder;
import org.lightadmin.api.config.builder.FieldSetConfigurationUnitBuilder;
import org.lightadmin.api.config.builder.PersistentFieldSetConfigurationUnitBuilder;
import org.lightadmin.api.config.builder.ScreenContextConfigurationUnitBuilder;
import org.lightadmin.api.config.unit.EntityMetadataConfigurationUnit;
import org.lightadmin.api.config.unit.FieldSetConfigurationUnit;
import org.lightadmin.api.config.unit.ScreenContextConfigurationUnit;
import org.lightadmin.api.config.utils.Editors;

public class PageAdministration extends AdministrationConfiguration<Page> {
	@Override
	public ScreenContextConfigurationUnit screenContext(
			ScreenContextConfigurationUnitBuilder screenContextBuilder) {
		return screenContextBuilder
				.screenName("Page Administration")
				.build();
	}
	
	@Override
	public EntityMetadataConfigurationUnit configuration(EntityMetadataConfigurationUnitBuilder configurationBuilder) {
		return configurationBuilder
				.nameField("title")
				.pluralName("Pages")
				.singularName("Page")
				.build();
	}
	
	@Override
	public FieldSetConfigurationUnit listView(FieldSetConfigurationUnitBuilder fragmentBuilder) {
		return fragmentBuilder
				.field("title").caption("Title")
				.build();
	}
	
	@Override
	public FieldSetConfigurationUnit showView(
			FieldSetConfigurationUnitBuilder fragmentBuilder) {
		return fragmentBuilder
				.field("title").caption("Title")
				.build();
	}
	
	@Override
	public FieldSetConfigurationUnit formView(
			PersistentFieldSetConfigurationUnitBuilder fragmentBuilder) {
		return fragmentBuilder
				.field("title").caption("Title")
				.field("subTitle").caption("Sub Title")
				.field("image").caption("Image")
				.field("body").caption("Body").editor(Editors.wysiwyg())
				.build();
	}
	
	@Override
	public FieldSetConfigurationUnit quickView(
			FieldSetConfigurationUnitBuilder fragmentBuilder) {
		return fragmentBuilder
				.field("title").caption("Title")
				.build();
	}
}
