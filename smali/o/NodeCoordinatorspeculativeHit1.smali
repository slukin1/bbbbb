.class public final Lo/NodeCoordinatorspeculativeHit1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutNode_foldedChildren1;
.implements Ljava/lang/AutoCloseable;


# instance fields
.field a:Z

.field private final b:Ljava/lang/String;

.field final c:Lo/NodeCoordinatorinvalidateParentLayer1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lo/NodeCoordinatorinvalidateParentLayer1;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/NodeCoordinatorspeculativeHit1;->b:Ljava/lang/String;

    iput-object p2, p0, Lo/NodeCoordinatorspeculativeHit1;->c:Lo/NodeCoordinatorinvalidateParentLayer1;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/Lifecycle;)V
    .locals 1

    .line 30
    iget-boolean v0, p0, Lo/NodeCoordinatorspeculativeHit1;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lo/NodeCoordinatorspeculativeHit1;->a:Z

    .line 32
    move-object v0, p0

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p2, v0}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 33
    iget-object p2, p0, Lo/NodeCoordinatorspeculativeHit1;->b:Ljava/lang/String;

    iget-object v0, p0, Lo/NodeCoordinatorspeculativeHit1;->c:Lo/NodeCoordinatorinvalidateParentLayer1;

    .line 1044
    iget-object v0, v0, Lo/NodeCoordinatorinvalidateParentLayer1;->d:Lo/get_viewTreeOwners;

    invoke-virtual {v0}, Lo/get_viewTreeOwners;->b()Landroidx/savedstate/SavedStateRegistry$DemoFundsParentComponent;

    move-result-object v0

    .line 2037
    iget-object p1, p1, Landroidx/savedstate/SavedStateRegistry;->a:Lo/CredentialProviderCreatePasswordControllerresultReceiver1;

    invoke-virtual {p1, p2, v0}, Lo/CredentialProviderCreatePasswordControllerresultReceiver1;->b(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$DemoFundsParentComponent;)V

    return-void

    .line 30
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 37
    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    .line 38
    iput-boolean p2, p0, Lo/NodeCoordinatorspeculativeHit1;->a:Z

    .line 39
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    :cond_0
    return-void
.end method
