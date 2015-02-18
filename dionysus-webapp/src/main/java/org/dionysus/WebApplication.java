package org.dionysus;

import javax.sql.DataSource;

import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.autoconfigure.jdbc.DataSourceBuilder;
import org.springframework.boot.builder.SpringApplicationBuilder;
import org.springframework.boot.context.web.SpringBootServletInitializer;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.Profile;
import org.springframework.data.jpa.repository.config.EnableJpaAuditing;

import com.sina.sae.util.SaeUserInfo;

@Configuration
@EnableAutoConfiguration
@EnableJpaAuditing(auditorAwareRef = "springSecurityAuditorAware")
@ComponentScan
public class WebApplication extends SpringBootServletInitializer {

	@Override
	protected SpringApplicationBuilder configure(SpringApplicationBuilder application) {
		return application.profiles("prod").sources(Application.class);
	}

	public static void main(String[] args) {
		new SpringApplicationBuilder()
			.profiles("prod")
			.sources(Application.class)
			.run(args);
	}
	
	@Profile("prod")
	@Bean
	public DataSource dataSource() {
		return DataSourceBuilder.create()
			.driverClassName("com.mysql.jdbc.Driver")
			.url("jdbc:mysql://w.rdc.sae.sina.com.cn:3307/app_dionysus")
			.username(SaeUserInfo.getAccessKey())
			.password(SaeUserInfo.getSecretKey())
			.build();
	}
}
