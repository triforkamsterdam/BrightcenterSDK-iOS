#import "BCAssessmentItemResult.h"
#import "BCStudent.h"
#import "BCAssessment.h"

@implementation BCAssessmentItemResult

- (BOOL) hasSameQuestionAndStudent:(BCAssessmentItemResult *) result {
    return [self.questionId isEqualToString:result.questionId]
            && [self.student.id isEqualToString:result.student.id];
}

@end