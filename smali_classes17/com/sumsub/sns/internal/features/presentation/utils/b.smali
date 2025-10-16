.class public final Lcom/sumsub/sns/internal/features/presentation/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroidx/fragment/app/Fragment;",
        "p0",
        "Lcom/sumsub/sns/internal/core/analytics/Screen;",
        "a",
        "(Landroidx/fragment/app/Fragment;)Lcom/sumsub/sns/internal/core/analytics/Screen;"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final a(Landroidx/fragment/app/Fragment;)Lcom/sumsub/sns/internal/core/analytics/Screen;
    .locals 1

    .line 1
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/presentation/intro/a;

    if-eqz v0, :cond_0

    sget-object p0, Lcom/sumsub/sns/internal/core/analytics/Screen;->InstructionsScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    return-object p0

    .line 2
    :cond_0
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/presentation/status/b;

    if-eqz v0, :cond_1

    sget-object p0, Lcom/sumsub/sns/internal/core/analytics/Screen;->StatusScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    return-object p0

    .line 3
    :cond_1
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/presentation/dialogs/bottomsheet/a;

    if-eqz v0, :cond_2

    sget-object p0, Lcom/sumsub/sns/internal/core/analytics/Screen;->AgreementScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    return-object p0

    .line 4
    :cond_2
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/presentation/country/picker/CountryPickerDialog;

    if-eqz v0, :cond_3

    sget-object p0, Lcom/sumsub/sns/internal/core/analytics/Screen;->CountriesScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    return-object p0

    .line 5
    :cond_3
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/identity/a;

    if-eqz v0, :cond_4

    sget-object p0, Lcom/sumsub/sns/internal/core/analytics/Screen;->PreviewScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    return-object p0

    .line 6
    :cond_4
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/mrtd/c;

    if-eqz v0, :cond_5

    sget-object p0, Lcom/sumsub/sns/internal/core/analytics/Screen;->MrtdScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    return-object p0

    .line 7
    :cond_5
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/selfie/a;

    if-eqz v0, :cond_6

    sget-object p0, Lcom/sumsub/sns/internal/core/analytics/Screen;->PreviewScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    return-object p0

    .line 8
    :cond_6
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/applicantdata/b;

    if-eqz v0, :cond_7

    sget-object p0, Lcom/sumsub/sns/internal/core/analytics/Screen;->ApplicantDataScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    return-object p0

    .line 9
    :cond_7
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/presentation/preview/photo/common/a;

    if-eqz v0, :cond_8

    sget-object p0, Lcom/sumsub/sns/internal/core/analytics/Screen;->PreviewScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    return-object p0

    .line 10
    :cond_8
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/presentation/prooface/SNSLiveness3dFaceFragment;

    if-eqz v0, :cond_9

    sget-object p0, Lcom/sumsub/sns/internal/core/analytics/Screen;->LivenessScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    return-object p0

    .line 11
    :cond_9
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/presentation/verification/a;

    if-eqz v0, :cond_a

    sget-object p0, Lcom/sumsub/sns/internal/core/analytics/Screen;->ConfirmationContactScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    return-object p0

    .line 12
    :cond_a
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/presentation/questionnaire/SNSQuestionnaireFragment;

    if-eqz v0, :cond_b

    sget-object p0, Lcom/sumsub/sns/internal/core/analytics/Screen;->QuestionnaireScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    return-object p0

    .line 13
    :cond_b
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/presentation/exitsurvey/b;

    if-eqz v0, :cond_c

    sget-object p0, Lcom/sumsub/sns/internal/core/analytics/Screen;->ExitSurveyScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    return-object p0

    .line 14
    :cond_c
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/presentation/support/a;

    if-eqz v0, :cond_d

    sget-object p0, Lcom/sumsub/sns/internal/core/analytics/Screen;->SupportScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    return-object p0

    .line 15
    :cond_d
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/a;

    if-eqz v0, :cond_e

    sget-object p0, Lcom/sumsub/sns/internal/core/analytics/Screen;->DocTypeSelectorScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    return-object p0

    .line 16
    :cond_e
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/selfie/a;

    if-eqz v0, :cond_f

    sget-object p0, Lcom/sumsub/sns/internal/core/analytics/Screen;->CameraScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    return-object p0

    .line 17
    :cond_f
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/d;

    if-eqz v0, :cond_10

    sget-object p0, Lcom/sumsub/sns/internal/core/analytics/Screen;->CameraScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    return-object p0

    .line 18
    :cond_10
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/presentation/camera/video/a;

    if-eqz v0, :cond_11

    sget-object p0, Lcom/sumsub/sns/internal/core/analytics/Screen;->VideoScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    return-object p0

    .line 19
    :cond_11
    instance-of v0, p0, Lcom/sumsub/sns/internal/features/presentation/consent/a;

    if-eqz v0, :cond_12

    sget-object p0, Lcom/sumsub/sns/internal/core/analytics/Screen;->AgreementSelectorScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    return-object p0

    .line 20
    :cond_12
    instance-of p0, p0, Lcom/sumsub/sns/internal/features/presentation/restrictions/f;

    if-eqz p0, :cond_13

    sget-object p0, Lcom/sumsub/sns/internal/core/analytics/Screen;->RestrictionsScreen:Lcom/sumsub/sns/internal/core/analytics/Screen;

    return-object p0

    .line 21
    :cond_13
    sget-object p0, Lcom/sumsub/sns/internal/core/analytics/Screen;->Other:Lcom/sumsub/sns/internal/core/analytics/Screen;

    return-object p0
.end method
