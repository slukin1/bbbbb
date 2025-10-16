.class public final Lo/onActionRun$DropdropElements4$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/onActionRun$DropdropElements4;-><init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006"
    }
    d2 = {
        "Lo/onActionRun$DropdropElements4$3;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "onCreate",
        "(Landroidx/lifecycle/LifecycleOwner;)V",
        "onDestroy"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lo/onActionRun$DropdropElements4;

.field final synthetic c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "TT;>;"
        }
    .end annotation
.end field

.field final synthetic d:Z

.field final synthetic e:Landroidx/lifecycle/LifecycleOwner;


# direct methods
.method constructor <init>(Lo/onActionRun$DropdropElements4;Lkotlin/jvm/functions/Function0;ZLandroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/onActionRun$DropdropElements4;",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;Z",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lo/onActionRun$DropdropElements4$3;->a:Lo/onActionRun$DropdropElements4;

    iput-object p2, p0, Lo/onActionRun$DropdropElements4$3;->c:Lkotlin/jvm/functions/Function0;

    iput-boolean p3, p0, Lo/onActionRun$DropdropElements4$3;->d:Z

    iput-object p4, p0, Lo/onActionRun$DropdropElements4$3;->e:Landroidx/lifecycle/LifecycleOwner;

    .line 482
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 484
    iget-object p1, p0, Lo/onActionRun$DropdropElements4$3;->a:Lo/onActionRun$DropdropElements4;

    iget-object v0, p0, Lo/onActionRun$DropdropElements4$3;->c:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lo/onActionRun$DropdropElements4;->a(Lo/onActionRun$DropdropElements4;Ljava/lang/Object;)V

    .line 485
    iget-boolean p1, p0, Lo/onActionRun$DropdropElements4$3;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/onActionRun$DropdropElements4$3;->e:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    :cond_0
    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 490
    iget-boolean p1, p0, Lo/onActionRun$DropdropElements4$3;->d:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lo/onActionRun$DropdropElements4$3;->e:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    :cond_0
    return-void
.end method

.method public final onPause(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method
