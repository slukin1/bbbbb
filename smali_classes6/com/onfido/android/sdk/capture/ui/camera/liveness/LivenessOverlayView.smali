.class public final Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView$ChallengesListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001@B%\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u000f\u0010\u0011\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\rJ\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\rJ\u0017\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u0016H\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\rJ\u001f\u0010\u001c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u001a2\u0006\u0010\u0006\u001a\u00020\u001bH\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\u001eH\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010\"\u001a\u00020!8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010$\u001a\u00020\u001e8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0016\u0010\'\u001a\u00020&8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0014\u0010,\u001a\u00020)8WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008*\u0010+R\u0018\u0010-\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u0016\u00100\u001a\u00020/8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u00080\u00101R\"\u00103\u001a\u0002028\u0001@\u0001X\u0081.\u00a2\u0006\u0012\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106\"\u0004\u00087\u00108R\"\u0010:\u001a\u0002098\u0001@\u0001X\u0081.\u00a2\u0006\u0012\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010=\"\u0004\u0008>\u0010?"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$View;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "onAttachedToWindow",
        "()V",
        "onDetachedFromWindow",
        "onErrorObservingHeadTurnResults",
        "onFullProgressReached",
        "onHalfOfProgressReached",
        "",
        "onProgress",
        "(F)V",
        "onWrongHeadTurn",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView$ChallengesListener;",
        "setListener$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView$ChallengesListener;)V",
        "stopFaceTracking$onfido_capture_sdk_core_release",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;",
        "",
        "updateInfo$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;Z)V",
        "Landroid/graphics/RectF;",
        "updateTextPosition$onfido_capture_sdk_core_release",
        "(Landroid/graphics/RectF;)V",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoLivenessOverlayViewBinding;",
        "binding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoLivenessOverlayViewBinding;",
        "captureRect",
        "Landroid/graphics/RectF;",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeMovementBinding;",
        "challengeMovementBinding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeMovementBinding;",
        "",
        "getHeadTurnDetectedString",
        "()Ljava/lang/String;",
        "headTurnDetectedString",
        "listener",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView$ChallengesListener;",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;",
        "livenessChallengesDrawer",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer$Factory;",
        "livenessChallengesDrawerFactory",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer$Factory;",
        "getLivenessChallengesDrawerFactory$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer$Factory;",
        "setLivenessChallengesDrawerFactory$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer$Factory;)V",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;",
        "presenter",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;",
        "getPresenter$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;",
        "setPresenter$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;)V",
        "ChallengesListener"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoLivenessOverlayViewBinding;

.field private captureRect:Landroid/graphics/RectF;

.field private challengeMovementBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeMovementBinding;

.field private listener:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView$ChallengesListener;

.field private livenessChallengesDrawer:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;

.field public livenessChallengesDrawerFactory:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer$Factory;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field

.field public presenter:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;
    .annotation runtime Lcom/onfido/javax/inject/Inject;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Lcom/onfido/android/sdk/capture/databinding/OnfidoLivenessOverlayViewBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoLivenessOverlayViewBinding;

    move-result-object p1

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoLivenessOverlayViewBinding;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/databinding/OnfidoLivenessOverlayViewBinding;->getRoot()Landroid/widget/RelativeLayout;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setFocusable(Z)V

    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Landroid/widget/RelativeLayout;->setImportantForAccessibility(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 4
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getHeadTurnDetectedString()Ljava/lang/String;
    .locals 2

    .line 65354
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_video_capture_turn_success_accessibility:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getLivenessChallengesDrawerFactory$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer$Factory;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;->livenessChallengesDrawerFactory:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer$Factory;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;->presenter:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .line 65351
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/onfido/android/sdk/capture/common/SdkController;->Companion:Lcom/onfido/android/sdk/capture/common/SdkController$Companion;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/common/SdkController$Companion;->getInstance()Lcom/onfido/android/sdk/capture/common/SdkController;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lcom/onfido/android/sdk/capture/common/SdkController;->getSdkComponent$default(Lcom/onfido/android/sdk/capture/common/SdkController;Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;->attachView(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter$View;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;->getLivenessChallengesDrawerFactory$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer$Factory;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer$Factory;->create(Landroid/content/Context;)Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;->livenessChallengesDrawer:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 0

    .line 65350
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;->stopFaceTracking$onfido_capture_sdk_core_release()V

    return-void
.end method

.method public final onErrorObservingHeadTurnResults()V
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;->listener:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView$ChallengesListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView$ChallengesListener;->onErrorObservingHeadTurnResults()V

    :cond_0
    return-void
.end method

.method public final onFullProgressReached()V
    .locals 2

    .line 65348
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;->stopFaceTracking$onfido_capture_sdk_core_release()V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;->challengeMovementBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeMovementBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeMovementBinding;->movementTitleFirst:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->clearText(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;->challengeMovementBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeMovementBinding;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    iget-object v0, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeMovementBinding;->movementTitleSecond:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->clearText(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;->listener:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView$ChallengesListener;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView$ChallengesListener;->onLivenessChallengeFinished()V

    :cond_2
    return-void
.end method

.method public final onHalfOfProgressReached()V
    .locals 4

    .line 65347
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;->challengeMovementBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeMovementBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeMovementBinding;->movementTitleFirst:Landroid/widget/TextView;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;->challengeMovementBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeMovementBinding;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeMovementBinding;->arrow:Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow;

    invoke-static {v0, v2, v3, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;->challengeMovementBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeMovementBinding;

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeMovementBinding;->movementTitleSecond:Landroid/widget/TextView;

    invoke-static {v0, v2, v3, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    return-void
.end method

.method public final onProgress(F)V
    .locals 4

    .line 65346
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;->challengeMovementBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeMovementBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeMovementBinding;->arrow:Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow;

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow;->setProgress$default(Lcom/onfido/android/sdk/capture/ui/camera/liveness/turn/LivenessProgressArrow;FLkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;->challengeMovementBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeMovementBinding;

    if-nez v0, :cond_1

    move-object v0, v1

    :cond_1
    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeMovementBinding;->livenessErrorsBubble:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->isVisible$onfido_capture_sdk_core_release()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_4

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;->challengeMovementBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeMovementBinding;

    if-nez p1, :cond_2

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeMovementBinding;->livenessErrorsBubble:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;

    sget-object v0, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand$Gone;->INSTANCE:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand$Gone;

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v2, v1}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->setVisibilityCommand$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand;ZILjava/lang/Object;)V

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;->challengeMovementBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeMovementBinding;

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, p1

    :goto_0
    iget-object p1, v1, Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeMovementBinding;->livenessErrorsBubble:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/onfido/android/sdk/capture/utils/AccessibilityExtensionsKt;->sendAccessibilityFocusEvent(Landroid/view/View;)V

    :cond_4
    return-void
.end method

.method public final onWrongHeadTurn()V
    .locals 6

    .line 65345
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;->challengeMovementBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeMovementBinding;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeMovementBinding;->livenessErrorsBubble:Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;

    new-instance v2, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand$Visible;

    new-instance v3, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$FocusType$AnnounceContent;

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-direct {v3, v5, v4, v1}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$FocusType$AnnounceContent;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v2, v3}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand$Visible;-><init>(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$FocusType;)V

    const/4 v3, 0x2

    invoke-static {v0, v2, v5, v3, v1}, Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;->setVisibilityCommand$onfido_capture_sdk_core_release$default(Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble;Lcom/onfido/android/sdk/capture/validation/OnfidoCaptureValidationBubble$VisibilityCommand;ZILjava/lang/Object;)V

    return-void
.end method

.method public final setListener$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView$ChallengesListener;)V
    .locals 0

    .line 65344
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;->listener:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView$ChallengesListener;

    return-void
.end method

.method public final setLivenessChallengesDrawerFactory$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer$Factory;)V
    .locals 0

    .line 65343
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;->livenessChallengesDrawerFactory:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer$Factory;

    return-void
.end method

.method public final setPresenter$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;)V
    .locals 0

    .line 65342
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;->presenter:Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;

    return-void
.end method

.method public final stopFaceTracking$onfido_capture_sdk_core_release()V
    .locals 1

    .line 65341
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;->stop()V

    return-void
.end method

.method public final updateInfo$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallenge;Z)V
    .locals 4

    .line 65340
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/ReciteLivenessChallenge;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;->livenessChallengesDrawer:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    move-object v2, p1

    check-cast v2, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/ReciteLivenessChallenge;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/ReciteLivenessChallenge;->getQuery()[I

    move-result-object v2

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;->captureRect:Landroid/graphics/RectF;

    if-eqz v3, :cond_1

    move-object v1, v3

    :cond_1
    invoke-virtual {v0, v2, v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;->drawReciteChallengeRecordingMode$onfido_capture_sdk_core_release([ILandroid/graphics/RectF;Landroid/view/ViewGroup;)V

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementLivenessChallenge;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;->livenessChallengesDrawer:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;

    if-nez v0, :cond_3

    move-object v0, v1

    :cond_3
    move-object v2, p1

    check-cast v2, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementLivenessChallenge;

    invoke-virtual {v2}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementLivenessChallenge;->getQuery()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;

    move-result-object v2

    iget-object v3, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;->captureRect:Landroid/graphics/RectF;

    if-nez v3, :cond_4

    goto :goto_0

    :cond_4
    move-object v1, v3

    :goto_0
    invoke-virtual {v0, v2, v1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/LivenessChallengesDrawer;->drawMovementChallengeRecordingMode$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;Landroid/graphics/RectF;Landroid/view/ViewGroup;)Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeMovementBinding;

    move-result-object v0

    iput-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;->challengeMovementBinding:Lcom/onfido/android/sdk/capture/databinding/OnfidoChallengeMovementBinding;

    :cond_5
    :goto_1
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementLivenessChallenge;

    if-eqz v0, :cond_6

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;

    move-result-object p2

    check-cast p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementLivenessChallenge;

    invoke-virtual {p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementLivenessChallenge;->getQuery()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayPresenter;->startFaceTracker(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/MovementType;)V

    :cond_6
    return-void
.end method

.method public final updateTextPosition$onfido_capture_sdk_core_release(Landroid/graphics/RectF;)V
    .locals 0

    .line 65339
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/LivenessOverlayView;->captureRect:Landroid/graphics/RectF;

    return-void
.end method
