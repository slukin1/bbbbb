.class public final Lo/setMenuGravity$DropdropElements4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setMenuGravity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic a:Lio/reactivex/disposables/DropdropElements1;

.field final synthetic b:Landroidx/lifecycle/LifecycleOwner;

.field private synthetic e:Lo/setMenuGravity;


# direct methods
.method constructor <init>(Lo/setMenuGravity;Lio/reactivex/disposables/DropdropElements1;Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    iput-object p1, p0, Lo/setMenuGravity$DropdropElements4;->e:Lo/setMenuGravity;

    iput-object p2, p0, Lo/setMenuGravity$DropdropElements4;->a:Lio/reactivex/disposables/DropdropElements1;

    iput-object p3, p0, Lo/setMenuGravity$DropdropElements4;->b:Landroidx/lifecycle/LifecycleOwner;

    .line 794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    .line 797
    iget-object p1, p0, Lo/setMenuGravity$DropdropElements4;->e:Lo/setMenuGravity;

    iget-object v0, p0, Lo/setMenuGravity$DropdropElements4;->a:Lio/reactivex/disposables/DropdropElements1;

    invoke-static {p1, v0}, Lo/setMenuGravity;->b(Lo/setMenuGravity;Lio/reactivex/disposables/DropdropElements1;)V

    .line 798
    iget-object p1, p0, Lo/setMenuGravity$DropdropElements4;->b:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

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
