.class public final Lo/getWidth;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Landroidx/compose/ui/Modifier;FJLo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;
    .locals 2

    .line 83
    new-instance v0, Lo/SequentialExecutorQueueWorker;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p3, v1}, Lo/SequentialExecutorQueueWorker;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Lo/reverseSizeF;

    .line 2097
    new-instance p2, Landroidx/compose/foundation/BorderModifierNodeElement;

    invoke-direct {p2, p1, v0, p4, v1}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLo/reverseSizeF;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, p2}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Landroidx/compose/ui/Modifier;Lo/getPixelStride;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;)Landroidx/compose/ui/Modifier;
    .locals 3

    .line 70
    invoke-virtual {p1}, Lo/getPixelStride;->b()F

    move-result v0

    invoke-virtual {p1}, Lo/getPixelStride;->c()Lo/reverseSizeF;

    move-result-object p1

    .line 1097
    new-instance v1, Landroidx/compose/foundation/BorderModifierNodeElement;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, p2, v2}, Landroidx/compose/foundation/BorderModifierNodeElement;-><init>(FLo/reverseSizeF;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v1, Landroidx/compose/ui/Modifier;

    invoke-interface {p0, v1}, Landroidx/compose/ui/Modifier;->c(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    return-object p0
.end method

.method static final e(JF)J
    .locals 5

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v2, v1

    .line 481
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr v1, p2

    const/4 v2, 0x0

    .line 476
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    long-to-int p1, p0

    .line 481
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    sub-float/2addr p0, p2

    .line 476
    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    .line 485
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    .line 486
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v1, p0

    shl-long p0, p1, v0

    const-wide v3, 0xffffffffL

    and-long v0, v1, v3

    or-long/2addr p0, v0

    .line 484
    invoke-static {p0, p1}, Lo/nativeGetSurfaceInfo;->c(J)J

    move-result-wide p0

    return-wide p0
.end method
