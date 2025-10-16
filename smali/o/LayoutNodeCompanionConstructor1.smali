.class public final Lo/LayoutNodeCompanionConstructor1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final b:Lo/BackwardsCompatNodeupdateModifierLocalConsumer1;

.field public final c:Landroidx/lifecycle/Lifecycle;

.field public final d:Lo/LayoutNode_foldedChildren1;

.field final e:Landroidx/lifecycle/Lifecycle$State;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Landroidx/lifecycle/Lifecycle$State;Lo/BackwardsCompatNodeupdateModifierLocalConsumer1;Lkotlinx/coroutines/Job;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lo/LayoutNodeCompanionConstructor1;->c:Landroidx/lifecycle/Lifecycle;

    .line 26
    iput-object p2, p0, Lo/LayoutNodeCompanionConstructor1;->e:Landroidx/lifecycle/Lifecycle$State;

    .line 27
    iput-object p3, p0, Lo/LayoutNodeCompanionConstructor1;->b:Lo/BackwardsCompatNodeupdateModifierLocalConsumer1;

    .line 30
    new-instance p2, Lo/ComposeUiNodeCompanionSetResolvedCompositionLocals1;

    invoke-direct {p2, p0, p4}, Lo/ComposeUiNodeCompanionSetResolvedCompositionLocals1;-><init>(Lo/LayoutNodeCompanionConstructor1;Lkotlinx/coroutines/Job;)V

    iput-object p2, p0, Lo/LayoutNodeCompanionConstructor1;->d:Lo/LayoutNode_foldedChildren1;

    .line 46
    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 70
    invoke-static {p4, v1, v0, v1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 1065
    check-cast p2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 1066
    invoke-virtual {p3}, Lo/BackwardsCompatNodeupdateModifierLocalConsumer1;->d()V

    return-void

    .line 49
    :cond_0
    check-cast p2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->e(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method
