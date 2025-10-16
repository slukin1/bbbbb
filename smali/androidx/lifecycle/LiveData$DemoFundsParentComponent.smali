.class final Landroidx/lifecycle/LiveData$DemoFundsParentComponent;
.super Landroidx/lifecycle/LiveData$DropdropElements1;
.source "SourceFile"

# interfaces
.implements Lo/LayoutNode_foldedChildren1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DemoFundsParentComponent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.DropdropElements1;",
        "Lo/LayoutNode_foldedChildren1;"
    }
.end annotation


# instance fields
.field final a:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic d:Landroidx/lifecycle/LiveData;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LifecycleOwner;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            "Lo/MeasurePassDelegatelayoutChildrenBlock12<",
            "-TT;>;)V"
        }
    .end annotation

    .line 418
    iput-object p1, p0, Landroidx/lifecycle/LiveData$DemoFundsParentComponent;->d:Landroidx/lifecycle/LiveData;

    .line 419
    invoke-direct {p0, p1, p3}, Landroidx/lifecycle/LiveData$DropdropElements1;-><init>(Landroidx/lifecycle/LiveData;Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    .line 420
    iput-object p2, p0, Landroidx/lifecycle/LiveData$DemoFundsParentComponent;->a:Landroidx/lifecycle/LifecycleOwner;

    return-void
.end method


# virtual methods
.method final b()V
    .locals 1

    .line 451
    iget-object v0, p0, Landroidx/lifecycle/LiveData$DemoFundsParentComponent;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/Lifecycle;->c(Lo/LookaheadCapablePlaceablecaptureRulers1;)V

    return-void
.end method

.method final c()Z
    .locals 2

    .line 425
    iget-object v0, p0, Landroidx/lifecycle/LiveData$DemoFundsParentComponent;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 3277
    check-cast v1, Ljava/lang/Enum;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final c(Landroidx/lifecycle/LifecycleOwner;)Z
    .locals 1

    .line 446
    iget-object v0, p0, Landroidx/lifecycle/LiveData$DemoFundsParentComponent;->a:Landroidx/lifecycle/LifecycleOwner;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onStateChanged(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 2

    .line 431
    iget-object p1, p0, Landroidx/lifecycle/LiveData$DemoFundsParentComponent;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p1

    .line 432
    sget-object p2, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    if-ne p1, p2, :cond_0

    .line 433
    iget-object p1, p0, Landroidx/lifecycle/LiveData$DemoFundsParentComponent;->d:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$DropdropElements1;->f:Lo/MeasurePassDelegatelayoutChildrenBlock12;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->d(Lo/MeasurePassDelegatelayoutChildrenBlock12;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eq p2, p1, :cond_2

    .line 1425
    iget-object p2, p0, Landroidx/lifecycle/LiveData$DemoFundsParentComponent;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 2277
    check-cast v0, Ljava/lang/Enum;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-ltz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 439
    :goto_1
    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData$DemoFundsParentComponent;->d(Z)V

    .line 440
    iget-object p2, p0, Landroidx/lifecycle/LiveData$DemoFundsParentComponent;->a:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {p2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/Lifecycle;->a()Landroidx/lifecycle/Lifecycle$State;

    move-result-object p2

    move-object v1, p2

    move-object p2, p1

    move-object p1, v1

    goto :goto_0

    :cond_2
    return-void
.end method
