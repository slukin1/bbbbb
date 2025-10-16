.class public final synthetic Lo/ComposeUiNodeCompanionSetResolvedCompositionLocals1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/LayoutNode_foldedChildren1;


# instance fields
.field public final synthetic a:Lo/LayoutNodeCompanionConstructor1;

.field public final synthetic c:Lkotlinx/coroutines/Job;


# direct methods
.method public synthetic constructor <init>(Lo/LayoutNodeCompanionConstructor1;Lkotlinx/coroutines/Job;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ComposeUiNodeCompanionSetResolvedCompositionLocals1;->a:Lo/LayoutNodeCompanionConstructor1;

    iput-object p2, p0, Lo/ComposeUiNodeCompanionSetResolvedCompositionLocals1;->c:Lkotlinx/coroutines/Job;

    return-void
.end method


# virtual methods
.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 4

    .line 0
    iget-object p2, p0, Lo/ComposeUiNodeCompanionSetResolvedCompositionLocals1;->a:Lo/LayoutNodeCompanionConstructor1;

    iget-object v0, p0, Lo/ComposeUiNodeCompanionSetResolvedCompositionLocals1;->c:Lkotlinx/coroutines/Job;

    .line 2031
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 p1, 0x0

    .line 2073
    invoke-static {v0, p1, v3, p1}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 3065
    iget-object p1, p2, Lo/LayoutNodeCompanionConstructor1;->c:Landroidx/lifecycle/Lifecycle;

    iget-object v0, p2, Lo/LayoutNodeCompanionConstructor1;->d:Lo/LayoutNode_foldedChildren1;

    check-cast v0, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 3066
    iget-object p1, p2, Lo/LayoutNodeCompanionConstructor1;->b:Lo/BackwardsCompatNodeupdateModifierLocalConsumer1;

    .line 4056
    iput-boolean v3, p1, Lo/BackwardsCompatNodeupdateModifierLocalConsumer1;->e:Z

    .line 4057
    invoke-virtual {p1}, Lo/BackwardsCompatNodeupdateModifierLocalConsumer1;->b()V

    return-void

    .line 2035
    :cond_0
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    iget-object v0, p2, Lo/LayoutNodeCompanionConstructor1;->e:Landroidx/lifecycle/Lifecycle$State;

    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gez p1, :cond_1

    .line 2036
    iget-object p1, p2, Lo/LayoutNodeCompanionConstructor1;->b:Lo/BackwardsCompatNodeupdateModifierLocalConsumer1;

    .line 5041
    iput-boolean v3, p1, Lo/BackwardsCompatNodeupdateModifierLocalConsumer1;->b:Z

    return-void

    .line 2038
    :cond_1
    iget-object p1, p2, Lo/LayoutNodeCompanionConstructor1;->b:Lo/BackwardsCompatNodeupdateModifierLocalConsumer1;

    invoke-virtual {p1}, Lo/BackwardsCompatNodeupdateModifierLocalConsumer1;->c()V

    return-void
.end method
