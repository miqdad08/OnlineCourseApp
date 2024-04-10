part of 'detail_course_bloc.dart';

abstract class DetailCourseEvent extends Equatable {
  const DetailCourseEvent();

  @override
  List<Object> get props => [];
}

class GetDetailCourse extends DetailCourseEvent {
  final Course course;

  const GetDetailCourse({required this.course});

  @override
  List<Object> get props => [course];
}

class CreateDiscussion extends DetailCourseEvent {
  final CreateDiscussionParam discussion;

  const CreateDiscussion({required this.discussion});

  @override
  List<Object> get props => [discussion];
}


class CreateReview extends DetailCourseEvent {
  final CreateReviewParam review;

  const CreateReview({required this.review});

  @override
  List<Object> get props => [review];
}

class UnlockCourse extends DetailCourseEvent {
  final DetailCourse detailCourse;
  final Course course;

  const UnlockCourse({required this.detailCourse, required this.course});

  @override
  List<Object> get props => [detailCourse,course];
}