package com.huixinpn.dionysus;

import java.util.*;

import com.huixinpn.dionysus.domain.appointment.Appointment;
import com.huixinpn.dionysus.domain.appointment.AppointmentApproach;
import com.huixinpn.dionysus.domain.user.Consultant;
import com.huixinpn.dionysus.repository.ConsultantRepository;
import org.junit.Assert;
import org.junit.Test;

import com.huixinpn.dionysus.domain.article.Article;
import com.huixinpn.dionysus.domain.article.Category;
import com.huixinpn.dionysus.domain.article.Comment;
import com.huixinpn.dionysus.domain.course.Course;
import com.huixinpn.dionysus.domain.course.CourseState;
import com.huixinpn.dionysus.domain.user.Inbox;
import com.huixinpn.dionysus.domain.user.Notification;
import com.huixinpn.dionysus.domain.user.User;

public class NotificationTest extends AbstractPersistentTest {

	@Test
	public void testSendNotificationOnArticleComment() {
		Article article = new Article("notifiable article title", "this is article body");
		Category category = new Category("notification");
		article.setCategory(category);
		entityManager.persist(article);

		User user = article.getCreatedBy();
		Assert.assertEquals(user.getUsername(), DEFAULT_USERNAME);

		String username = UUID.randomUUID().toString();
		runAs(username);

		Comment comment = new Comment("from some one", article);
		entityManager.persist(comment);

		Inbox checkingInbox = user.getInbox();
		entityManager.refresh(user);

		Collection<Notification> notifications = checkingInbox.getNotifications();
		Assert.assertTrue(notifications.size() >= 1);
	}

	@Test
	public void testSendNotificationOnCourse() {
		Course course = new Course("course title", "course description");
		List<User> users = new ArrayList<User>();
		for (int i = 0; i < 3; i++) {
			users.add(createUser(UUID.randomUUID().toString()));
		}
		course.setUsers(users);
		course.setState(CourseState.IN_PROGRESS);

		entityManager.persist(course);

		for (User user : users) {
			entityManager.refresh(user);
			Assert.assertTrue(user.getInbox().getNotifications().size() >= 1);
		}
	}

    @Test
    public void testSendNotificationOnAppointment(){

        User user = createUser(UUID.randomUUID().toString());
        Consultant consultant = new Consultant("consultant","password");
        consultantRepository.save(consultant);
        Appointment appointment = new Appointment(user,consultant, AppointmentApproach.OFFLINE,Calendar.getInstance(),"reason");

        entityManager.persist(appointment);
        entityManager.refresh(user);
        Assert.assertTrue(user.getInbox().getNotifications().size() >= 1);
    }
}
