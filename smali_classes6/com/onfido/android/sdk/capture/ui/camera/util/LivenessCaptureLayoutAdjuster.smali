.class public final Lcom/onfido/android/sdk/capture/ui/camera/util/LivenessCaptureLayoutAdjuster;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u0017\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0003\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0011\u0010\u0018\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u000fH\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010 \u001a\u0004\u0018\u00010\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0018\u0010\"\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\n0$8\u0002@\u0002X\u0083.\u00a2\u0006\u0006\n\u0004\u0008%\u0010&"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/ui/camera/util/LivenessCaptureLayoutAdjuster;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroid/content/Context;",
        "p0",
        "Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;",
        "p1",
        "Landroid/view/View;",
        "p2",
        "<init>",
        "(Landroid/content/Context;Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;Landroid/view/View;)V",
        "Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;",
        "",
        "isWindowSpannedAcrossDisplays",
        "(Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;)Z",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onDestroy",
        "onStop",
        "onUpdatedWindow",
        "(Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;)V",
        "setCaptureInstructionsAboveView",
        "(Landroid/view/View;)Lkotlin/Unit;",
        "setCaptureInstructionsBelowCaptureRect",
        "()Lkotlin/Unit;",
        "setCaptureInstructionsFreeToOverlayCaptureRect",
        "context",
        "Landroid/content/Context;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
        "dummyAccessibilityView",
        "Landroid/view/View;",
        "overlayTextContainer",
        "Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;",
        "windowLayoutObservable",
        "Lio/reactivex/rxjava3/core/MPCacheRecord;"
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
.field private final context:Landroid/content/Context;

.field private disposable:Lio/reactivex/rxjava3/disposables/DropdropElements4;

.field private final dummyAccessibilityView:Landroid/view/View;

.field private overlayTextContainer:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

.field private windowLayoutObservable:Lio/reactivex/rxjava3/core/MPCacheRecord;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/rxjava3/core/MPCacheRecord<",
            "Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;Landroid/view/View;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/LivenessCaptureLayoutAdjuster;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/LivenessCaptureLayoutAdjuster;->overlayTextContainer:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    iput-object p3, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/LivenessCaptureLayoutAdjuster;->dummyAccessibilityView:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$onUpdatedWindow(Lcom/onfido/android/sdk/capture/ui/camera/util/LivenessCaptureLayoutAdjuster;Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/util/LivenessCaptureLayoutAdjuster;->onUpdatedWindow(Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;)V

    return-void
.end method

.method private final isWindowSpannedAcrossDisplays(Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;)Z
    .locals 0

    .line 65352
    invoke-virtual {p1}, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;->e()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method private final onUpdatedWindow(Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;)V
    .locals 0

    .line 65351
    invoke-direct {p0, p1}, Lcom/onfido/android/sdk/capture/ui/camera/util/LivenessCaptureLayoutAdjuster;->isWindowSpannedAcrossDisplays(Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices21;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/util/LivenessCaptureLayoutAdjuster;->setCaptureInstructionsFreeToOverlayCaptureRect()Lkotlin/Unit;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/onfido/android/sdk/capture/ui/camera/util/LivenessCaptureLayoutAdjuster;->setCaptureInstructionsBelowCaptureRect()Lkotlin/Unit;

    return-void
.end method

.method private final setCaptureInstructionsBelowCaptureRect()Lkotlin/Unit;
    .locals 4

    .line 65350
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/LivenessCaptureLayoutAdjuster;->overlayTextContainer:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/LivenessCaptureLayoutAdjuster;->dummyAccessibilityView:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v3, 0x3

    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method

.method private final setCaptureInstructionsFreeToOverlayCaptureRect()Lkotlin/Unit;
    .locals 3

    .line 65349
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/LivenessCaptureLayoutAdjuster;->overlayTextContainer:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object v2, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/LivenessCaptureLayoutAdjuster;->dummyAccessibilityView:Landroid/view/View;

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 4

    .line 0
    sget-object p1, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11;->a:Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11$DropdropElements1;

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/LivenessCaptureLayoutAdjuster;->context:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11$DropdropElements1;->d(Landroid/content/Context;)Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11;

    move-result-object p1

    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/LivenessCaptureLayoutAdjuster;->context:Landroid/content/Context;

    .line 14059
    invoke-interface {p1, v0}, Lo/CredentialProviderCreateRestoreCredentialControllerinvokePlayServices11;->a(Landroid/content/Context;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    .line 15103
    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->a:Lkotlin/coroutines/EmptyCoroutineContext;

    check-cast v0, Lkotlin/coroutines/CoroutineContext;

    .line 16103
    new-instance v1, Lo/getChainReferences;

    invoke-direct {v1, v0, p1}, Lo/getChainReferences;-><init>(Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/flow/Flow;)V

    invoke-static {v1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a(Lio/reactivex/rxjava3/core/equals;)Lio/reactivex/rxjava3/core/MPCacheRecord;

    move-result-object p1

    .line 0
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/LivenessCaptureLayoutAdjuster;->windowLayoutObservable:Lio/reactivex/rxjava3/core/MPCacheRecord;

    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/LivenessCaptureLayoutAdjuster;->disposable:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    :cond_0
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/LivenessCaptureLayoutAdjuster;->windowLayoutObservable:Lio/reactivex/rxjava3/core/MPCacheRecord;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/DropdropElements3;->e()Lio/reactivex/rxjava3/core/copy;

    move-result-object v0

    .line 27535
    invoke-static {}, Lio/reactivex/rxjava3/core/MPCacheRecord;->a()I

    move-result v1

    .line 28615
    const-string v2, "scheduler is null"

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28616
    const-string v2, "bufferSize"

    invoke-static {v1, v2}, Lio/reactivex/rxjava3/internal/functions/DropdropElements1;->d(ILjava/lang/String;)I

    .line 28617
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v0, v3, v1}, Lio/reactivex/rxjava3/internal/operators/observable/ObservableObserveOn;-><init>(Lio/reactivex/rxjava3/core/getLastAccess;Lio/reactivex/rxjava3/core/copy;ZI)V

    .line 0
    new-instance p1, Lcom/onfido/android/sdk/capture/ui/camera/util/LivenessCaptureLayoutAdjuster$onCreate$1;

    invoke-direct {p1, p0}, Lcom/onfido/android/sdk/capture/ui/camera/util/LivenessCaptureLayoutAdjuster$onCreate$1;-><init>(Lcom/onfido/android/sdk/capture/ui/camera/util/LivenessCaptureLayoutAdjuster;)V

    .line 33057
    sget-object v0, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->b:Lio/reactivex/rxjava3/functions/DropdropElements3;

    sget-object v1, Lio/reactivex/rxjava3/internal/functions/DropdropElements3;->e:Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;

    invoke-virtual {v2, p1, v0, v1}, Lio/reactivex/rxjava3/core/MPCacheRecord;->d(Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DropdropElements3;Lio/reactivex/rxjava3/functions/DemoFundsParentComponent;)Lio/reactivex/rxjava3/disposables/DropdropElements4;

    move-result-object p1

    .line 0
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/LivenessCaptureLayoutAdjuster;->disposable:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    const/4 p1, 0x0

    .line 65348
    iput-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/LivenessCaptureLayoutAdjuster;->overlayTextContainer:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    return-void
.end method

.method public final synthetic onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final synthetic onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    .line 65344
    iget-object p1, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/LivenessCaptureLayoutAdjuster;->disposable:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    :cond_0
    return-void
.end method

.method public final setCaptureInstructionsAboveView(Landroid/view/View;)Lkotlin/Unit;
    .locals 3

    .line 65343
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/ui/camera/util/LivenessCaptureLayoutAdjuster;->overlayTextContainer:Lcom/onfido/android/sdk/capture/ui/camera/OverlayTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v2, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    invoke-virtual {v1, v2, p1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.widget.RelativeLayout.LayoutParams"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
