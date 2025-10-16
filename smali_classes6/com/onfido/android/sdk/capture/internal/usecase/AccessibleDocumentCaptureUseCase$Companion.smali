.class final Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0019\u0010\u000c\u001a\u00020\u000b*\u00020\n2\u0006\u0010\u0005\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010R\u0014\u0010\u0012\u001a\u00020\u000e8\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0010"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;",
        "p0",
        "",
        "getMainText",
        "(Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;)I",
        "getMainTextAccessibility",
        "Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;",
        "",
        "shouldAutocapture",
        "(Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;)Z",
        "",
        "ACCESSIBILITY_AUTO_CAPTURE_DELAY",
        "J",
        "FRAME_SAMPLING_PERIOD_MS",
        "READ_ACCESSIBILITY_REPEAT_DELAY"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getMainText(Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$Companion;Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;)I
    .locals 0

    .line 65354
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$Companion;->getMainText(Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$getMainTextAccessibility(Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$Companion;Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;)I
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$Companion;->getMainTextAccessibility(Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;)I

    move-result p0

    return p0
.end method

.method private final getMainText(Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;)I
    .locals 1

    .line 65352
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentNormal;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentNormal;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_header_live_guidance_doc_position_ok:I

    return p1

    :cond_0
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentNotFound;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentNotFound;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_header_live_guidance_no_doc:I

    return p1

    :cond_1
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentTooBottom;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentTooBottom;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_header_live_guidance_doc_too_low:I

    return p1

    :cond_2
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentClose;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentClose;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_header_live_guidance_distance_close:I

    return p1

    :cond_3
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentFar;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentFar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_header_live_guidance_distance_far:I

    return p1

    :cond_4
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentTooLeft;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentTooLeft;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_header_live_guidance_doc_too_left:I

    return p1

    :cond_5
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentTooRight;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentTooRight;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_header_live_guidance_doc_too_right:I

    return p1

    :cond_6
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentTooTop;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentTooTop;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_header_live_guidance_doc_too_high:I

    return p1

    :cond_7
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentBottom;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentBottom;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_header_live_guidance_doc_slightly_low:I

    return p1

    :cond_8
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentTop;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentTop;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_header_live_guidance_doc_slightly_high:I

    return p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method private final getMainTextAccessibility(Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition;)I
    .locals 1

    .line 65351
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentNormal;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentNormal;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_header_live_guidance_doc_position_ok_accessibility:I

    return p1

    :cond_0
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentNotFound;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentNotFound;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_header_live_guidance_no_doc_accessibility:I

    return p1

    :cond_1
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentTooBottom;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentTooBottom;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_header_live_guidance_doc_too_low_accessibility:I

    return p1

    :cond_2
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentClose;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentClose;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_header_live_guidance_distance_close_accessibility:I

    return p1

    :cond_3
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentFar;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentFar;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_header_live_guidance_distance_far_accessibility:I

    return p1

    :cond_4
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentTooLeft;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentTooLeft;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_header_live_guidance_doc_too_left_accessibility:I

    return p1

    :cond_5
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentTooRight;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentTooRight;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_header_live_guidance_doc_too_right_accessibility:I

    return p1

    :cond_6
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentTooTop;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentTooTop;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_header_live_guidance_doc_too_high_accessibility:I

    return p1

    :cond_7
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentBottom;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentBottom;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_header_live_guidance_doc_slightly_low_accessibility:I

    return p1

    :cond_8
    sget-object v0, Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentTop;->INSTANCE:Lcom/onfido/android/sdk/capture/internal/usecase/DocumentPosition$DocumentTop;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_doc_capture_header_live_guidance_doc_slightly_high_accessibility:I

    return p1

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final shouldAutocapture(Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;)Z
    .locals 3

    .line 65350
    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;->getTimeStamp()J

    move-result-wide v0

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/internal/usecase/AccessibleDocumentCaptureUseCase$AutocaptureResult;->getTimeStamp()J

    move-result-wide p1

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x7d0

    cmp-long v2, v0, p1

    if-ltz v2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
