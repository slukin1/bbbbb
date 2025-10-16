.class public final Lcom/onfido/android/sdk/capture/utils/LifecycleDisposableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u001a\u001b\u0010\u0006\u001a\u00020\u0003*\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0001H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0005"
    }
    d2 = {
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "disposeOnDestroy",
        "(Lio/reactivex/rxjava3/disposables/DropdropElements4;Landroidx/lifecycle/LifecycleOwner;)V",
        "disposeOnStop"
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
.method public static final disposeOnDestroy(Lio/reactivex/rxjava3/disposables/DropdropElements4;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 65354
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/LifecycleDisposable;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {v0, p0, v1}, Lcom/onfido/android/sdk/capture/utils/LifecycleDisposable;-><init>(Lio/reactivex/rxjava3/disposables/DropdropElements4;Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method

.method public static final disposeOnStop(Lio/reactivex/rxjava3/disposables/DropdropElements4;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 65353
    new-instance v0, Lcom/onfido/android/sdk/capture/utils/LifecycleDisposable;

    sget-object v1, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {v0, p0, v1}, Lcom/onfido/android/sdk/capture/utils/LifecycleDisposable;-><init>(Lio/reactivex/rxjava3/disposables/DropdropElements4;Landroidx/lifecycle/Lifecycle$Event;)V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method
