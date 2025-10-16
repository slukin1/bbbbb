.class public final synthetic Lo/EditorDraftListDialoggetDraftsList1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/EditorDraftListDialoggetDraftsList1;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 0
    iget-wide v0, p0, Lo/EditorDraftListDialoggetDraftsList1;->a:J

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/Modifier;

    check-cast p2, Lo/defaultgetSupportedResolutions;

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    const p1, 0x248c6bcc

    .line 1000
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->b(I)V

    const/high16 p1, 0x3f000000    # 0.5f

    .line 2334
    invoke-static {p1}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p1

    .line 3065
    new-instance v4, Lo/getPixelStride;

    new-instance p3, Lo/SequentialExecutorQueueWorker;

    const/4 v3, 0x0

    invoke-direct {p3, v0, v1, v3}, Lo/SequentialExecutorQueueWorker;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p3, Lo/reverseSizeF;

    invoke-direct {v4, p1, p3, v3}, Lo/getPixelStride;-><init>(FLo/reverseSizeF;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 2120
    sget-object p1, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;->DemoFundsParentComponent:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture$DemoFundsParentComponent;

    invoke-static {}, Lo/SurfaceProcessorNodeExternalSyntheticLambda0;->a()Lo/reset;

    move-result-object p1

    check-cast p1, Lo/ImageReaderProxyOnImageAvailableListener;

    .line 2335
    invoke-interface {p2, p1}, Lo/defaultgetSupportedResolutions;->a(Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object p1

    .line 2120
    check-cast p1, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;

    const/high16 p3, 0x3f800000    # 1.0f

    .line 2337
    invoke-static {p3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v0

    .line 2120
    invoke-interface {p1, v0}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result v0

    .line 2337
    invoke-static {p3}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result p3

    .line 2120
    invoke-interface {p1, p3}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result p1

    const/4 p3, 0x2

    new-array p3, p3, [F

    const/4 v1, 0x0

    aput v0, p3, v1

    const/4 v0, 0x1

    aput p1, p3, v0

    const/4 p1, 0x0

    invoke-static {p3, p1}, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture$DemoFundsParentComponent;->b([FF)Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;

    move-result-object v8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1d

    .line 2118
    invoke-static/range {v2 .. v9}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->e(Landroidx/compose/ui/Modifier;Lo/getPixelStride;Lo/getPixelStride;Lo/getPixelStride;Lo/getPixelStride;Lo/defaultupdateTransform;Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture;I)Landroidx/compose/ui/Modifier;

    move-result-object p1

    invoke-interface {p2}, Lo/defaultgetSupportedResolutions;->f()V

    return-object p1
.end method
