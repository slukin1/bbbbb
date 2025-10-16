.class public final Lo/LayoutNodeUsageByParent;
.super Lo/ComposeUiNodeCompanionVirtualConstructor1;
.source "SourceFile"

# interfaces
.implements Lo/LayoutNode_foldedChildren1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\n\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0004\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001a\u0010\u000e\u001a\u00020\u00038\u0011X\u0091\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00058\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015"
    }
    d2 = {
        "Lo/LayoutNodeUsageByParent;",
        "Lo/ComposeUiNodeCompanionVirtualConstructor1;",
        "Lo/LayoutNode_foldedChildren1;",
        "Landroidx/lifecycle/Lifecycle;",
        "p0",
        "Lkotlin/coroutines/CoroutineContext;",
        "p1",
        "<init>",
        "(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/CoroutineContext;)V",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Landroidx/lifecycle/Lifecycle$Event;",
        "",
        "onStateChanged",
        "(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V",
        "d",
        "Landroidx/lifecycle/Lifecycle;",
        "c",
        "()Landroidx/lifecycle/Lifecycle;",
        "b",
        "Lkotlin/coroutines/CoroutineContext;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/CoroutineContext;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final b:Lkotlin/coroutines/CoroutineContext;

.field private final d:Landroidx/lifecycle/Lifecycle;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    .line 332
    invoke-direct {p0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;-><init>()V

    .line 330
    iput-object p1, p0, Lo/LayoutNodeUsageByParent;->d:Landroidx/lifecycle/Lifecycle;

    .line 331
    iput-object p2, p0, Lo/LayoutNodeUsageByParent;->b:Lkotlin/coroutines/CoroutineContext;

    .line 337
    invoke-virtual {p0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, p2, :cond_0

    .line 338
    invoke-virtual {p0}, Lo/LayoutNodeUsageByParent;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 4563
    sget-object p2, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lkotlinx/coroutines/Job;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()Landroidx/lifecycle/Lifecycle;
    .locals 1

    .line 330
    iget-object v0, p0, Lo/LayoutNodeUsageByParent;->d:Landroidx/lifecycle/Lifecycle;

    return-object v0
.end method

.method public final getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .locals 1

    .line 331
    iget-object v0, p0, Lo/LayoutNodeUsageByParent;->b:Lkotlin/coroutines/CoroutineContext;

    return-object v0
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 0

    .line 353
    invoke-virtual {p0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    check-cast p2, Ljava/lang/Enum;

    invoke-virtual {p1, p2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-gtz p1, :cond_0

    .line 354
    invoke-virtual {p0}, Lo/ComposeUiNodeCompanionVirtualConstructor1;->c()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    move-object p2, p0

    check-cast p2, Lo/LookaheadCapablePlaceablecaptureRulers1;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    .line 355
    invoke-virtual {p0}, Lo/LayoutNodeUsageByParent;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    .line 8563
    sget-object p2, Lkotlinx/coroutines/Job;->a:Lkotlinx/coroutines/Job$DropdropElements4;

    check-cast p2, Lkotlin/coroutines/CoroutineContext$Key;

    invoke-interface {p1, p2}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/Job;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lkotlinx/coroutines/Job;->c(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
