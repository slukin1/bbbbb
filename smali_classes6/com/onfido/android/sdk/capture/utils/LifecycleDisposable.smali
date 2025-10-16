.class public final Lcom/onfido/android/sdk/capture/utils/LifecycleDisposable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutNode_foldedChildren1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f"
    }
    d2 = {
        "Lcom/onfido/android/sdk/capture/utils/LifecycleDisposable;",
        "Lo/LayoutNode_foldedChildren1;",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
        "p0",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "p1",
        "<init>",
        "(Lio/reactivex/rxjava3/disposables/DropdropElements4;Landroidx/lifecycle/Lifecycle$Event;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V",
        "disposable",
        "Lio/reactivex/rxjava3/disposables/DropdropElements4;",
        "targetEvent",
        "Landroidx/lifecycle/Lifecycle$Event;"
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
.field private final disposable:Lio/reactivex/rxjava3/disposables/DropdropElements4;

.field private final targetEvent:Landroidx/lifecycle/Lifecycle$Event;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/disposables/DropdropElements4;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/onfido/android/sdk/capture/utils/LifecycleDisposable;->disposable:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    iput-object p2, p0, Lcom/onfido/android/sdk/capture/utils/LifecycleDisposable;->targetEvent:Landroidx/lifecycle/Lifecycle$Event;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/onfido/android/sdk/capture/utils/LifecycleDisposable;->targetEvent:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    iget-object p2, p0, Lcom/onfido/android/sdk/capture/utils/LifecycleDisposable;->disposable:Lio/reactivex/rxjava3/disposables/DropdropElements4;

    invoke-interface {p2}, Lio/reactivex/rxjava3/disposables/DropdropElements4;->c()V

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    :cond_0
    return-void
.end method
