.class public final Lo/ReportWidgetsKtContentPostMenuWidget13511$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/ReportWidgetsKtContentPostMenuWidget13511;-><init>(Landroidx/lifecycle/LifecycleOwner;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "Lo/ReportWidgetsKtContentPostMenuWidget13511$DropdropElements1;",
        "Landroidx/lifecycle/DefaultLifecycleObserver;",
        "Landroidx/lifecycle/LifecycleOwner;",
        "p0",
        "",
        "onDestroy",
        "(Landroidx/lifecycle/LifecycleOwner;)V"
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
.field final synthetic b:Lo/ReportWidgetsKtContentPostMenuWidget13511;


# direct methods
.method constructor <init>(Lo/ReportWidgetsKtContentPostMenuWidget13511;)V
    .locals 0

    iput-object p1, p0, Lo/ReportWidgetsKtContentPostMenuWidget13511$DropdropElements1;->b:Lo/ReportWidgetsKtContentPostMenuWidget13511;

    .line 410
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0

    return-void
.end method

.method public final onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    .line 412
    iget-object p1, p0, Lo/ReportWidgetsKtContentPostMenuWidget13511$DropdropElements1;->b:Lo/ReportWidgetsKtContentPostMenuWidget13511;

    .line 1362
    iget-object v0, p1, Lo/ReportWidgetsKtContentPostMenuWidget13511;->c:Landroidx/lifecycle/DefaultLifecycleObserver;

    .line 412
    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 2213
    const-string v1, "removeObserver"

    invoke-virtual {p1, v1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Ljava/lang/String;)V

    .line 2226
    iget-object p1, p1, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a:Lo/execute;

    invoke-virtual {p1, v0}, Lo/executelambda0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 413
    iget-object p1, p0, Lo/ReportWidgetsKtContentPostMenuWidget13511$DropdropElements1;->b:Lo/ReportWidgetsKtContentPostMenuWidget13511;

    move-object v0, p0

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    .line 3213
    invoke-virtual {p1, v1}, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a(Ljava/lang/String;)V

    .line 3226
    iget-object p1, p1, Lo/LookaheadCapablePlaceableCompaniononCommitAffectingRuler1;->a:Lo/execute;

    invoke-virtual {p1, v0}, Lo/executelambda0;->e(Ljava/lang/Object;)Ljava/lang/Object;

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
