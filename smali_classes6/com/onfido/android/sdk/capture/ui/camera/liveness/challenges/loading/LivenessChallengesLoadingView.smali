.class public final Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter$View;
.implements Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingErrorView$Listener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$Listener;,
        Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$ScreenState;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002-.B%\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\r\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u000f\u0010\u0010\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u0017\u0010\u0012\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ\u0015\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0015\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0015\u0010\u001c\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0018\u0010!\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010%\u001a\u00020\u00118WX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008#\u0010$R\"\u0010\'\u001a\u00020&8\u0001@\u0001X\u0081.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;",
        "Landroid/widget/RelativeLayout;",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter$View;",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingErrorView$Listener;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "fetchChallenges",
        "()V",
        "onChallengesErrorBackPressed",
        "onChallengesReloadButtonPressed",
        "",
        "onInvalidCertificate",
        "(Ljava/lang/String;)V",
        "onTokenExpired",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$Listener;",
        "setListener",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$Listener;)V",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$ScreenState;",
        "setScreenState",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$ScreenState;)V",
        "",
        "setTopLimit",
        "(F)V",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoLivenessChallengesLoadingBinding;",
        "binding",
        "Lcom/onfido/android/sdk/capture/databinding/OnfidoLivenessChallengesLoadingBinding;",
        "listener",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$Listener;",
        "getLoadingAnnouncement",
        "()Ljava/lang/String;",
        "loadingAnnouncement",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;",
        "presenter",
        "Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;",
        "getPresenter$onfido_capture_sdk_core_release",
        "()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;",
        "setPresenter$onfido_capture_sdk_core_release",
        "(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;)V",
        "Listener",
        "ScreenState"
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
.field private final binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoLivenessChallengesLoadingBinding;

.field private listener:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$Listener;

.field public presenter:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;
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
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p2, p0, p3}, Lcom/onfido/android/sdk/capture/databinding/OnfidoLivenessChallengesLoadingBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/onfido/android/sdk/capture/databinding/OnfidoLivenessChallengesLoadingBinding;

    move-result-object p2

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoLivenessChallengesLoadingBinding;

    sget-object p3, Lcom/onfido/android/sdk/capture/common/SdkController;->Companion:Lcom/onfido/android/sdk/capture/common/SdkController$Companion;

    invoke-virtual {p3}, Lcom/onfido/android/sdk/capture/common/SdkController$Companion;->getInstance()Lcom/onfido/android/sdk/capture/common/SdkController;

    move-result-object p3

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p3, p1, v0, v1, v0}, Lcom/onfido/android/sdk/capture/common/SdkController;->getSdkComponent$default(Lcom/onfido/android/sdk/capture/common/SdkController;Landroid/content/Context;Lcom/onfido/android/sdk/capture/OnfidoConfig;ILjava/lang/Object;)Lcom/onfido/android/sdk/capture/common/di/SdkComponent;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/onfido/android/sdk/capture/common/di/SdkComponent;->inject$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;)V

    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;->attachView(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter$View;)V

    iget-object p1, p2, Lcom/onfido/android/sdk/capture/databinding/OnfidoLivenessChallengesLoadingBinding;->errorView:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingErrorView;

    invoke-virtual {p1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingErrorView;->setListener(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingErrorView$Listener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final fetchChallenges()V
    .locals 1

    .line 65354
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;->fetchChallenges()V

    return-void
.end method

.method public final getLoadingAnnouncement()Ljava/lang/String;
    .locals 2

    .line 65353
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/onfido/android/sdk/capture/R$string;->onfido_generic_loading:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;->presenter:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final onChallengesErrorBackPressed()V
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;->listener:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$Listener;->onChallengesErrorBackPressed()V

    :cond_0
    return-void
.end method

.method public final onChallengesReloadButtonPressed()V
    .locals 1

    .line 65350
    invoke-virtual {p0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;->getPresenter$onfido_capture_sdk_core_release()Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;->fetchChallenges()V

    return-void
.end method

.method public final onInvalidCertificate(Ljava/lang/String;)V
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;->listener:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$Listener;->onInvalidCertificateDetected(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onTokenExpired()V
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;->listener:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$Listener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$Listener;->onTokenExpired()V

    :cond_0
    return-void
.end method

.method public final setListener(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$Listener;)V
    .locals 0

    .line 65347
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;->listener:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$Listener;

    return-void
.end method

.method public final setPresenter$onfido_capture_sdk_core_release(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;)V
    .locals 0

    .line 65346
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;->presenter:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingPresenter;

    return-void
.end method

.method public final setScreenState(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$ScreenState;)V
    .locals 4

    .line 65345
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$ScreenState$Loading;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoLivenessChallengesLoadingBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoLivenessChallengesLoadingBinding;->errorView:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingErrorView;

    invoke-static {v0, v3, v2, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toGone$default(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoLivenessChallengesLoadingBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoLivenessChallengesLoadingBinding;->loadingView:Lcom/onfido/android/sdk/capture/ui/widget/LoadingView;

    invoke-static {v0, v3, v2, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;->listener:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$Listener;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$ScreenState$Success;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoLivenessChallengesLoadingBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoLivenessChallengesLoadingBinding;->loadingView:Lcom/onfido/android/sdk/capture/ui/widget/LoadingView;

    invoke-static {v0, v3, v2, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toInvisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;->listener:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$Listener;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$ScreenState$Error;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoLivenessChallengesLoadingBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoLivenessChallengesLoadingBinding;->loadingView:Lcom/onfido/android/sdk/capture/ui/widget/LoadingView;

    invoke-static {v0, v3, v2, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toInvisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoLivenessChallengesLoadingBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoLivenessChallengesLoadingBinding;->errorView:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingErrorView;

    invoke-static {v0, v3, v2, v1}, Lcom/onfido/android/sdk/capture/utils/ViewExtensionsKt;->toVisible$default(Landroid/view/View;ZILjava/lang/Object;)V

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;->listener:Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$Listener;

    if-eqz v0, :cond_2

    :goto_0
    invoke-interface {v0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$Listener;->onChallengeLoadingViewStateChanged(Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView$ScreenState;)V

    :cond_2
    return-void
.end method

.method public final setTopLimit(F)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/liveness/challenges/loading/LivenessChallengesLoadingView;->binding:Lcom/onfido/android/sdk/capture/databinding/OnfidoLivenessChallengesLoadingBinding;

    iget-object v0, v0, Lcom/onfido/android/sdk/capture/databinding/OnfidoLivenessChallengesLoadingBinding;->loadingView:Lcom/onfido/android/sdk/capture/ui/widget/LoadingView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sub-float/2addr v2, p1

    sget p1, Lcom/onfido/android/sdk/capture/R$dimen;->onfido_loading_view_max_circle_width:I

    invoke-static {v3, p1}, Lcom/onfido/android/sdk/capture/utils/ContextUtilsKt;->dimen(Landroid/content/Context;I)I

    move-result p1

    int-to-float p1, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr p1, v3

    sub-float/2addr v2, p1

    div-float/2addr v2, v3

    .line 3165
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 0
    iput p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 3165
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot round NaN value."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 0
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
