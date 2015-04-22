Dionysus.module('AdminCourse', function (Course, Dionysus, Backbone, Marionette, $) {
  'use strict';

  var CourseItemView = Marionette.ItemView.extend({
    template: '#admin-course-tpl',
    tagName: 'li',
    className: 'item'
  });

  var CourseCollectionView = Marionette.CompositeView.extend({
    template: '#admin-courses-tpl',
    childView: CourseItemView,
    childViewContainer: '.items'
  });

  var CourseEditorView = Marionette.ItemView.extend({
    template: '#admin-course-editor-tpl',
    initialize: function(options) {
      this.categories = options.categories;
      this.consultants = options.consultants;
    },
    serializeData: function(){
      var data = this.model.toJSON();
      data.categories = this.categories.toSelection();
      data.consultants = this.consultants.toSelection();
      return data;
    },
    onRender: function() {
      this.$('[name="category"]').dropdown();
      this.$('[name="state"]').dropdown();
      this.$('[name="consultant"]').dropdown();
      this.$('#videoPart').hide();
      this.$('[name="approach"]').dropdown();
      this.$('[name="approach"]').change(function(eventObject){
        eventObject.target.value === 'VIDEO' ? $('#videoPart').show():$('#videoPart').hide()
      });
      var data = this.model.toJSON();
      this.$('ui.form').form('set values', data);
    },
    ui : {
      save : '.button.submit'
    },
    events: {
      'click @ui.save' : 'saveCourse'
    },
    saveCourse: function() {
      var json = this.$el.form('get values');
      this.trigger('course:save', json);
    }
  });

  var CourseController = Marionette.Controller.extend({

    createCourse: function() {
      var course = Dionysus.request('course:new');
      $.when(Dionysus.request('course:categories'),Dionysus.request('consultant:entities')).done(function(categories,consultants){
        var editor = new CourseEditorView({model:course,categories:categories,consultants: consultants});
        editor.on('course:save', function(json) {
          if(!course.isNew()){
            var id = course.get('id');
            course.clear();
            course.set('id',id);
          }
          course.save(json, {
            error: function(model, response, options){
              toastr.error('课程保存失败');
          }}).done(function(){
            toastr.info('课程保存成功');
          });
        });
        Dionysus.mainRegion.show(editor);
      });
    },

    showCourses: function(){
      $.when(Dionysus.request('course:entities')).done(function(courses){
         //todo
      });
    },

    editCourse: function(id){
      $.when(Dionysus.request('course:entities',id)).done(function(course){
        //todo
      });
    }

  });

  Dionysus.addInitializer(function() {
    new Marionette.AppRouter({
      appRoutes : {
        'admin/courses/create(/)': 'createCourse',
        'admin/courses(/)':'showCourses',
        'admin/courses/:id(/)':'editCourse'
      },
      controller: new CourseController()
    });
  });

});
