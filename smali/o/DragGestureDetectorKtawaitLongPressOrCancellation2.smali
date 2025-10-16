.class public final Lo/DragGestureDetectorKtawaitLongPressOrCancellation2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final b(Lo/DraggableNodeonDragStopped1;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DraggableNodeonDragStopped1;",
            "Ljava/util/List<",
            "+",
            "Lo/defaultworkaroundBySurfaceProcessing;",
            ">;)V"
        }
    .end annotation

    .line 1776
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_6

    const/4 v1, 0x0

    :goto_0
    add-int/lit8 v2, v1, 0x1

    .line 1777
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 1778
    check-cast v1, Lo/defaultworkaroundBySurfaceProcessing;

    .line 1498
    invoke-static {v1}, Lo/isSamsungDevice;->c(Lo/defaultworkaroundBySurfaceProcessing;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lo/DragGestureNodeinitializePointerInputNode11;->a(Lo/defaultworkaroundBySurfaceProcessing;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_0

    .line 2452
    new-instance v3, Lo/DragGestureDetectorKtawaitLongPressOrCancellation2$DemoFundsParentComponent;

    invoke-direct {v3}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation2$DemoFundsParentComponent;-><init>()V

    .line 3560
    :cond_0
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/State;->a(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 4146
    iput-object v1, v4, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->N:Ljava/lang/Object;

    .line 4147
    iget-object v4, v4, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;->d:Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    if-eqz v4, :cond_1

    .line 6825
    iput-object v1, v4, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->n:Ljava/lang/Object;

    .line 6083
    :cond_1
    invoke-interface {v1}, Lo/defaultworkaroundBySurfaceProcessing;->h_()Ljava/lang/Object;

    move-result-object v1

    instance-of v4, v1, Lo/DragGestureNodeprocessDragStart1;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    check-cast v1, Lo/DragGestureNodeprocessDragStart1;

    goto :goto_1

    :cond_2
    move-object v1, v5

    :goto_1
    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Lo/DragGestureNodeprocessDragStart1;->c()Ljava/lang/String;

    move-result-object v5

    :goto_2
    if-eqz v5, :cond_5

    .line 1502
    instance-of v1, v5, Ljava/lang/String;

    if-eqz v1, :cond_5

    instance-of v1, v3, Ljava/lang/String;

    if-eqz v1, :cond_5

    .line 1503
    check-cast v3, Ljava/lang/String;

    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    .line 7568
    invoke-virtual {p0, v3}, Landroidx/constraintlayout/core/state/State;->a(Ljava/lang/Object;)Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    move-result-object v1

    .line 7569
    instance-of v4, v1, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    if-eqz v4, :cond_5

    .line 7570
    check-cast v1, Lo/ScrollableNodeensureMouseWheelScrollNodeInitialized1;

    .line 7573
    iget-object v1, p0, Landroidx/constraintlayout/core/state/State;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 7574
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 7575
    iget-object v4, p0, Landroidx/constraintlayout/core/state/State;->h:Ljava/util/HashMap;

    invoke-virtual {v4, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 7577
    :cond_4
    iget-object v1, p0, Landroidx/constraintlayout/core/state/State;->h:Ljava/util/HashMap;

    invoke-virtual {v1, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    .line 7579
    :goto_3
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    if-gt v2, v0, :cond_6

    move v1, v2

    goto :goto_0

    :cond_6
    return-void
.end method

.method public static final d(ILo/DragGestureDetectorKtawaitLongPressOrCancellation1;Lo/withAllQuirksDisabled;Lo/FlingCancellationException;Lo/defaultgetSupportedResolutions;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;",
            "Lo/withAllQuirksDisabled<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lo/FlingCancellationException;",
            "Lo/defaultgetSupportedResolutions;",
            ")",
            "Lkotlin/Pair<",
            "Landroidx/compose/ui/layout/MeasurePolicy;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;"
        }
    .end annotation

    const p0, -0x1a5709c7

    invoke-interface {p4, p0}, Lo/defaultgetSupportedResolutions;->e(I)V

    const p0, -0x384349

    .line 106
    invoke-interface {p4, p0}, Lo/defaultgetSupportedResolutions;->e(I)V

    .line 1547
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object p0

    .line 1548
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne p0, v0, :cond_0

    .line 106
    new-instance p0, Lo/DragGestureDetectorKtdetectDragGestures13;

    invoke-direct {p0, p1}, Lo/DragGestureDetectorKtdetectDragGestures13;-><init>(Lo/DragGestureDetectorKtawaitLongPressOrCancellation1;)V

    .line 1550
    invoke-interface {p4, p0}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1546
    :cond_0
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->n()V

    .line 106
    check-cast p0, Lo/DragGestureDetectorKtdetectDragGestures13;

    const p1, -0x384212

    .line 108
    invoke-interface {p4, p1}, Lo/defaultgetSupportedResolutions;->e(I)V

    const/16 p1, 0x101

    .line 1553
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p4, v0}, Lo/defaultgetSupportedResolutions;->d(Ljava/lang/Object;)Z

    move-result v0

    .line 1554
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->v()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    .line 1555
    invoke-static {}, Lo/defaultgetSupportedResolutions$DropdropElements2;->b()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 109
    :cond_1
    new-instance v0, Lo/DragGestureDetectorKtawaitLongPressOrCancellation2$DropdropElements1;

    invoke-direct {v0, p3, p0, p1, p2}, Lo/DragGestureDetectorKtawaitLongPressOrCancellation2$DropdropElements1;-><init>(Lo/FlingCancellationException;Lo/DragGestureDetectorKtdetectDragGestures13;ILo/withAllQuirksDisabled;)V

    check-cast v0, Landroidx/compose/ui/layout/MeasurePolicy;

    .line 127
    new-instance p1, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$onHelpersChanged$1;

    invoke-direct {p1, p2, p0}, Landroidx/constraintlayout/compose/ConstraintLayoutKt$rememberConstraintLayoutMeasurePolicy$1$onHelpersChanged$1;-><init>(Lo/withAllQuirksDisabled;Lo/DragGestureDetectorKtdetectDragGestures13;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    .line 134
    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 1557
    invoke-interface {p4, v1}, Lo/defaultgetSupportedResolutions;->b(Ljava/lang/Object;)V

    .line 1553
    :cond_2
    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->n()V

    .line 108
    check-cast v1, Lkotlin/Pair;

    invoke-interface {p4}, Lo/defaultgetSupportedResolutions;->n()V

    return-object v1
.end method
