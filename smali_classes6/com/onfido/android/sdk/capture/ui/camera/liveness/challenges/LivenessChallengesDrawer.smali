.class public final Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer$Companion;,
        Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer$Factory;,
        Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000 12\u00020\u0001:\u000212B\u001b\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\'\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\'\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000eH\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u0019\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ%\u0010\u001c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ%\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010#\u001a\u00020\t*\u00020\"2\u0006\u0010\u0003\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008#\u0010$J3\u0010\'\u001a\u00020\t*\u00020%2\u0006\u0010\u0003\u001a\u00020\u00132\u0006\u0010\u0005\u001a\u00020\"2\u0006\u0010\u000f\u001a\u00020%2\u0006\u0010&\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0013\u0010)\u001a\u00020\u0013*\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001b\u0010+\u001a\u00020\u0008*\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0014\u0010/\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008/\u00100"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;",
        "",
        "Landroid/content/Context;",
        "p0",
        "Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;",
        "p1",
        "<init>",
        "(Landroid/content/Context;Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;)V",
        "",
        "",
        "announceReciteChallenge",
        "(Ljava/lang/String;)V",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;",
        "Landroid/graphics/RectF;",
        "Landroid/view/ViewGroup;",
        "p2",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeMovementBinding;",
        "drawMovementChallengeRecordingMode$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;Landroid/graphics/RectF;Landroid/view/ViewGroup;)Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeMovementBinding;",
        "",
        "drawMovementChallengeReviewMode",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;Landroid/view/ViewGroup;I)V",
        "",
        "drawReciteChallengeRecordingMode$onfido_capture_sdk_core_release",
        "([ILandroid/graphics/RectF;Landroid/view/ViewGroup;)V",
        "drawReciteChallengeReviewMode",
        "([ILandroid/view/ViewGroup;I)V",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;",
        "drawRecording",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;Landroid/graphics/RectF;Landroid/view/ViewGroup;)V",
        "drawReview",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;Landroid/view/ViewGroup;I)V",
        "getFormattedDigitsFromQuery",
        "([I)Ljava/lang/String;",
        "Landroid/view/View;",
        "alignChallengeLayoutWithContainer",
        "(Landroid/view/View;Landroid/graphics/RectF;)V",
        "Landroid/widget/TextView;",
        "p3",
        "applyTruncationStrategy",
        "(Landroid/widget/TextView;ILandroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V",
        "getDrawableRes",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;)I",
        "getText",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;Landroid/content/Context;)Ljava/lang/String;",
        "announcementService",
        "Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;",
        "context",
        "Landroid/content/Context;",
        "Companion",
        "Factory"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer$Companion;

.field private static final FONT_FAMILY_SANS_SERIF_THIN:Ljava/lang/String; = "sans-serif-thin"

.field private static a:I = 0x0

.field private static b:I = 0x1

.field private static d:B


# instance fields
.field private final announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;->b()V

    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;->Companion:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation runtime Lcom/onfido/dagger/assisted/Assisted;
        .end annotation
    .end param
    .annotation runtime Lcom/onfido/dagger/assisted/AssistedInject;
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;->announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    return-void
.end method

.method private final alignChallengeLayoutWithContainer(Landroid/view/View;Landroid/graphics/RectF;)V
    .locals 1

    .line 65352
    new-instance v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer$alignChallengeLayoutWithContainer$1;

    invoke-direct {v0, p2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer$alignChallengeLayoutWithContainer$1;-><init>(Landroid/graphics/RectF;)V

    invoke-static {p1, v0}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->changeLayoutParams(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method private final announceReciteChallenge(Ljava/lang/String;)V
    .locals 4

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;->context:Landroid/content/Context;

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_capture_header_challenge_digit_instructions:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;->announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v1, p1, v3, v0, v2}, Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;->announceString$default(Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;[Ljava/lang/String;ZILjava/lang/Object;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->dd_()V

    return-void
.end method

.method private final applyTruncationStrategy(Landroid/widget/TextView;ILandroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 2

    .line 65350
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p3}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {p5}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p2, p3

    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr p2, p3

    invoke-static {p4}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->getFontLineHeight(Landroid/widget/TextView;)I

    move-result p3

    div-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    return-void
.end method

.method static b()V
    .locals 1

    const/16 v0, -0x3b

    .line 65340
    sput-byte v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;->d:B

    return-void
.end method

.method private final drawMovementChallengeReviewMode(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;Landroid/view/ViewGroup;I)V
    .locals 7

    .line 65349
    sget v0, Lcom/onfido/android/sdk/capture/R$id;->reviewChallenge:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeReviewMovementBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeReviewMovementBinding;

    move-result-object p2

    iget-object v0, p2, Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeReviewMovementBinding;->reviewMovementTitle:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;->context:Landroid/content/Context;

    invoke-direct {p0, p1, v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;->getText(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p2, Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeReviewMovementBinding;->reviewArrow:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;->context:Landroid/content/Context;

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;->getDrawableRes(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;)I

    move-result p1

    invoke-static {v1, p1}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-lez p3, :cond_0

    iget-object v2, p2, Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeReviewMovementBinding;->reviewMovementTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeReviewMovementBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->reviewChallenge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p2, Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeReviewMovementBinding;->reviewMovementTitle:Landroid/widget/TextView;

    iget-object v6, p2, Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeReviewMovementBinding;->reviewArrow:Landroid/widget/ImageView;

    move-object v1, p0

    move v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;->applyTruncationStrategy(Landroid/widget/TextView;ILandroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private final drawReciteChallengeReviewMode([ILandroid/view/ViewGroup;I)V
    .locals 7

    .line 65348
    sget v0, Lcom/onfido/android/sdk/capture/R$id;->reviewChallenge:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;->context:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, p2, v1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeReviewDigitsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeReviewDigitsBinding;

    move-result-object p2

    iget-object v0, p2, Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeReviewDigitsBinding;->reviewDigitsSubtitle:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;->getFormattedDigitsFromQuery([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p3, :cond_0

    iget-object v2, p2, Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeReviewDigitsBinding;->reviewDigitsTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeReviewDigitsBinding;->getRoot()Landroid/widget/LinearLayout;

    move-result-object p1

    sget v0, Lcom/onfido/android/sdk/capture/R$id;->reviewChallenge:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iget-object v5, p2, Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeReviewDigitsBinding;->reviewDigitsTitle:Landroid/widget/TextView;

    iget-object v6, p2, Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeReviewDigitsBinding;->reviewDigitsSubtitle:Landroid/widget/TextView;

    move-object v1, p0

    move v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;->applyTruncationStrategy(Landroid/widget/TextView;ILandroid/view/View;Landroid/widget/TextView;Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 30
    array-length v1, p1

    new-array v1, v1, [B

    const/4 v2, 0x0

    .line 31
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 32
    array-length v3, p1

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, -0x1

    aget-byte v3, p1, v3

    sget-byte v4, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;->d:B

    xor-int/2addr v3, v4

    int-to-byte v3, v3

    aput-byte v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 34
    :cond_0
    new-instance p1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    aput-object p1, p2, v0

    return-void
.end method

.method private final getDrawableRes(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;)I
    .locals 1

    .line 65347
    sget-object v0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget p1, Lcom/onfido/android/sdk/capture/R$drawable;->onfido_liveness_arrow_right:I

    return p1

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    sget p1, Lcom/onfido/android/sdk/capture/R$drawable;->onfido_liveness_arrow_left:I

    return p1
.end method

.method private final getFormattedDigitsFromQuery([I)Ljava/lang/String;
    .locals 2

    .line 65346
    sget-object v0, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->a([I)[Ljava/lang/Integer;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v1, "%d - %d - %d"

    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getText(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;Landroid/content/Context;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    if-ne p1, v0, :cond_1

    sget p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;->a:I

    add-int/lit8 p1, p1, 0x33

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;->b:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_capture_header_challenge_turn_right:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_capture_header_challenge_turn_right:I

    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_capture_header_challenge_turn_left:I

    :goto_0
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "&*+,"

    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_3

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {p0, p1, v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    aget-object p1, v1, p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p1

    sget v1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;->a:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_3

    div-int/2addr v0, p2

    :cond_3
    return-object p1
.end method


# virtual methods
.method public final drawMovementChallengeRecordingMode$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;Landroid/graphics/RectF;Landroid/view/ViewGroup;)Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeMovementBinding;
    .locals 7

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;->b:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;->a:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    if-eqz v1, :cond_0

    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v2, :cond_3

    goto :goto_0

    :cond_0
    sget-object v1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v2, :cond_3

    :goto_0
    if-ne v1, v0, :cond_2

    sget v1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;->a:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;->b:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;->context:Landroid/content/Context;

    sget v4, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_capture_header_challenge_turn_right:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_capture_header_challenge_turn_right:I

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;->context:Landroid/content/Context;

    sget v4, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_capture_header_challenge_turn_left:I

    :goto_1
    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "&*+,"

    invoke-virtual {v1, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_4

    sget v4, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;->b:I

    add-int/lit8 v4, v4, 0x37

    rem-int/lit16 v6, v4, 0x80

    sput v6, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;->a:I

    rem-int/2addr v4, v0

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-direct {p0, v1, v4}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    aget-object v1, v4, v5

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iget-object v4, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;->context:Landroid/content/Context;

    sget v6, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_capture_header_challenge_turn_forward:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;->context:Landroid/content/Context;

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    invoke-static {v6, p3, v2}, Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeMovementBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeMovementBinding;

    move-result-object p3

    iget-object v2, p3, Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeMovementBinding;->movementTitleFirst:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p3, Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeMovementBinding;->movementTitleSecond:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p3}, Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeMovementBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v2

    invoke-direct {p0, v2, p2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;->alignChallengeLayoutWithContainer(Landroid/view/View;Landroid/graphics/RectF;)V

    iget-object p2, p3, Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeMovementBinding;->arrow:Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow;

    invoke-virtual {p2, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow;->setMovementType(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;)V

    iget-object p1, p3, Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeMovementBinding;->livenessErrorsBubble:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;

    new-instance p2, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Error;

    sget v2, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_capture_alert_wrong_side:I

    invoke-direct {p2, v2, v3, v0, v3}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content$Error;-><init>(ILjava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1, p2, v5, v0, v3}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->setContent$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$Content;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;->announcementService:Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x20

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, v5, v0, v3}, Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;->announceString$default(Lcom/onfido/android/sdk/capture/internal/service/AnnouncementService;[Ljava/lang/String;ZILjava/lang/Object;)Lio/reactivex/rxjava3/core/DemoFundsParentComponent;

    move-result-object p1

    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/DemoFundsParentComponent;->dd_()V

    return-object p3
.end method

.method public final drawReciteChallengeRecordingMode$onfido_capture_sdk_core_release([ILandroid/graphics/RectF;Landroid/view/ViewGroup;)V
    .locals 9

    .line 65343
    invoke-virtual {p3}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;->getFormattedDigitsFromQuery([I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;->context:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, p3, v2}, Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeDigitsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeDigitsBinding;

    move-result-object p3

    invoke-virtual {p3}, Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeDigitsBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;->alignChallengeLayoutWithContainer(Landroid/view/View;Landroid/graphics/RectF;)V

    new-instance p2, Landroid/text/SpannableStringBuilder;

    invoke-direct {p2, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    add-int/lit8 v4, v2, 0x1

    const/16 v5, 0x2d

    if-ne v3, v5, :cond_0

    new-instance v3, Landroid/text/style/TypefaceSpan;

    const-string v5, "sans-serif-thin"

    invoke-direct {v3, v5}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const/16 v5, 0x12

    invoke-virtual {p2, v3, v2, v4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    move v2, v4

    goto :goto_0

    :cond_1
    iget-object v1, p3, Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeDigitsBinding;->subtitle:Landroid/widget/TextView;

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p3, Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeDigitsBinding;->subtitle:Landroid/widget/TextView;

    const-string v2, " "

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3e

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Lkotlin/collections/ArraysKt;->c([ILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-direct {p0, v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;->announceReciteChallenge(Ljava/lang/String;)V

    return-void
.end method

.method public final drawRecording(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;Landroid/graphics/RectF;Landroid/view/ViewGroup;)V
    .locals 1

    .line 65342
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/ReciteLivenessChallenge;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/ReciteLivenessChallenge;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/ReciteLivenessChallenge;->getQuery()[I

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;->drawReciteChallengeRecordingMode$onfido_capture_sdk_core_release([ILandroid/graphics/RectF;Landroid/view/ViewGroup;)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementLivenessChallenge;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementLivenessChallenge;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementLivenessChallenge;->getQuery()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;->drawMovementChallengeRecordingMode$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;Landroid/graphics/RectF;Landroid/view/ViewGroup;)Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeMovementBinding;

    :cond_1
    return-void
.end method

.method public final drawReview(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;Landroid/view/ViewGroup;I)V
    .locals 1

    .line 65341
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/ReciteLivenessChallenge;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/ReciteLivenessChallenge;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/ReciteLivenessChallenge;->getQuery()[I

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;->drawReciteChallengeReviewMode([ILandroid/view/ViewGroup;I)V

    return-void

    :cond_0
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementLivenessChallenge;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementLivenessChallenge;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementLivenessChallenge;->getQuery()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;->drawMovementChallengeReviewMode(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;Landroid/view/ViewGroup;I)V

    :cond_1
    return-void
.end method
