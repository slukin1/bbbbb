.class public final Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/e$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0018\u0010\u0004\u001a\u00020\u0001*\u00020\u00008CX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint$State;",
        "Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground$State;",
        "b",
        "(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint$State;)Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground$State;",
        "frameState"
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
.method public static final synthetic a(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint$State;)Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground$State;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/e;->b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint$State;)Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground$State;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSPhotoDocumentPickerViewModel$AutoCaptureHint$State;)Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground$State;
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/e$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    .line 12
    sget-object p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground$State;->GREEN:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground$State;

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 13
    :cond_1
    sget-object p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground$State;->YELLOW:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground$State;

    return-object p0

    .line 14
    :cond_2
    sget-object p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground$State;->RED:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground$State;

    return-object p0

    .line 15
    :cond_3
    sget-object p0, Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground$State;->DEFAULT:Lcom/sumsub/sns/internal/features/presentation/camera/photo/document/SNSFrameViewWithBackground$State;

    return-object p0
.end method
