.class public final synthetic Lo/invokePreCapture;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic b:Lo/getSessionConfigCameraCaptureCallbacks;


# direct methods
.method public synthetic constructor <init>(Lo/getSessionConfigCameraCaptureCallbacks;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/invokePreCapture;->b:Lo/getSessionConfigCameraCaptureCallbacks;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/invokePreCapture;->b:Lo/getSessionConfigCameraCaptureCallbacks;

    move-object v1, p1

    check-cast v1, Landroidx/compose/ui/layout/MeasureScope;

    check-cast p2, Lo/defaultworkaroundBySurfaceProcessing;

    check-cast p3, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;

    .line 3079
    iget-wide v2, v0, Lo/getSessionConfigCameraCaptureCallbacks;->d:J

    .line 4000
    iget-wide v4, p3, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c:J

    const/16 p1, 0x20

    shr-long v6, v2, p1

    long-to-int p1, v6

    .line 5000
    iget-wide v6, p3, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c:J

    .line 2064
    invoke-static {v6, v7}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->j(J)I

    move-result v0

    .line 6000
    iget-wide v6, p3, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c:J

    .line 2064
    invoke-static {v6, v7}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->g(J)I

    move-result v6

    invoke-static {p1, v0, v6}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v6

    long-to-int p1, v2

    .line 7000
    iget-wide v2, p3, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c:J

    .line 2065
    invoke-static {v2, v3}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->h(J)I

    move-result v0

    .line 8000
    iget-wide v2, p3, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c:J

    .line 2065
    invoke-static {v2, v3}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->i(J)I

    move-result p3

    invoke-static {p1, v0, p3}, Lkotlin/ranges/RangesKt;->c(III)I

    move-result v8

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xa

    .line 2063
    invoke-static/range {v4 .. v10}, Lo/EnterExitTransitionModifierNodemeasureoffsetDelta2;->c(JIIIII)J

    move-result-wide v2

    .line 2067
    invoke-interface {p2, v2, v3}, Lo/defaultworkaroundBySurfaceProcessing;->e(J)Lo/getMaxCapacity;

    move-result-object p1

    .line 9045
    iget v2, p1, Lo/getMaxCapacity;->c:I

    .line 10056
    iget v3, p1, Lo/getMaxCapacity;->d:I

    const/4 v4, 0x0

    .line 2068
    new-instance v5, Lo/invokePostCapture;

    invoke-direct {v5, p1}, Lo/invokePostCapture;-><init>(Lo/getMaxCapacity;)V

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lo/JpegMetadataCorrector;->b(Landroidx/compose/ui/layout/MeasureScope;IILjava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lo/SurfaceProcessingQuirkCC;

    move-result-object p1

    return-object p1
.end method
