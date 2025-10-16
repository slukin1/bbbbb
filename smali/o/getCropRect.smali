.class public final Lo/getCropRect;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic b(Landroidx/compose/ui/Modifier;Lo/reverseSizeF;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;FI)Landroidx/compose/ui/Modifier;
    .locals 9

    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_0

    .line 79
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object p2

    :cond_0
    move-object v5, p2

    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_1

    const/high16 p3, 0x3f800000    # 1.0f

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    move v4, p3

    .line 1211
    :goto_0
    invoke-static {}, Lo/getPrimarySurfaceEdge;->a()Z

    move-result p2

    if-eqz p2, :cond_2

    new-instance p2, Landroidx/compose/foundation/BackgroundKt$background$$inlined$debugInspectorInfo$1;

    invoke-direct {p2, v4, p1, v5}, Landroidx/compose/foundation/BackgroundKt$background$$inlined$debugInspectorInfo$1;-><init>(FLo/reverseSizeF;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_2
    invoke-static {}, Lo/getPrimarySurfaceEdge;->c()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    :goto_1
    move-object v6, p2

    .line 1083
    new-instance p2, Landroidx/compose/foundation/BackgroundElement;

    const-wide/16 v1, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLo/reverseSizeF;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Landroidx/compose/ui/Modifier;

    .line 1082
    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;I)Landroidx/compose/ui/Modifier;
    .locals 0

    .line 49
    invoke-static {}, Lo/compareTo;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;

    move-result-object p3

    .line 48
    invoke-static {p0, p1, p2, p3}, Lo/getCropRect;->d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Landroidx/compose/ui/Modifier;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;
    .locals 10

    .line 210
    invoke-static {}, Lo/getPrimarySurfaceEdge;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/foundation/BackgroundKt$background-bw27NRU$$inlined$debugInspectorInfo$1;

    invoke-direct {v0, p1, p2, p3}, Landroidx/compose/foundation/BackgroundKt$background-bw27NRU$$inlined$debugInspectorInfo$1;-><init>(JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    goto :goto_0

    :cond_0
    invoke-static {}, Lo/getPrimarySurfaceEdge;->c()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    :goto_0
    move-object v7, v0

    .line 52
    new-instance v0, Landroidx/compose/foundation/BackgroundElement;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v8, 0x2

    const/4 v9, 0x0

    move-object v1, v0

    move-wide v2, p1

    move-object v6, p3

    invoke-direct/range {v1 .. v9}, Landroidx/compose/foundation/BackgroundElement;-><init>(JLo/reverseSizeF;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 51
    invoke-interface {p0, v0}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method
