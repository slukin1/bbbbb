.class public final synthetic Lo/notifyActive;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/AnimatedContentKtAnimatedContent61111;

.field public final synthetic d:Lo/ViewPortBuilder;

.field public final synthetic e:Lo/AnimatedContentKtSizeTransform1;


# direct methods
.method public synthetic constructor <init>(Lo/ViewPortBuilder;Lo/AnimatedContentKtSizeTransform1;Lo/AnimatedContentKtAnimatedContent61111;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/notifyActive;->d:Lo/ViewPortBuilder;

    iput-object p2, p0, Lo/notifyActive;->e:Lo/AnimatedContentKtSizeTransform1;

    iput-object p3, p0, Lo/notifyActive;->c:Lo/AnimatedContentKtAnimatedContent61111;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/notifyActive;->d:Lo/ViewPortBuilder;

    iget-object v2, v0, Lo/notifyActive;->e:Lo/AnimatedContentKtSizeTransform1;

    iget-object v6, v0, Lo/notifyActive;->c:Lo/AnimatedContentKtAnimatedContent61111;

    move-object/from16 v3, p1

    check-cast v3, Lo/FuturesExternalSyntheticLambda6;

    .line 4786
    iget-object v4, v1, Lo/ViewPortBuilder;->b:Lo/withAllQuirksDisabled;

    invoke-interface {v4}, Lo/withAllQuirksDisabled;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/Bitmap2JpegBytesIn;

    if-eqz v4, :cond_5

    .line 4376
    invoke-interface {v3}, Lo/FuturesExternalSyntheticLambda6;->c()Lo/FuturesExternalSyntheticLambda7;

    move-result-object v3

    invoke-interface {v3}, Lo/FuturesExternalSyntheticLambda7;->c()Lo/rotateRect;

    move-result-object v9

    .line 3415
    sget-object v3, Lo/getErrorEdge;->DropdropElements3:Lo/getErrorEdge$DropdropElements3;

    .line 3418
    invoke-virtual {v1}, Lo/ViewPortBuilder;->k()J

    move-result-wide v7

    .line 3419
    invoke-virtual {v1}, Lo/ViewPortBuilder;->e()J

    move-result-wide v10

    .line 3421
    invoke-virtual {v4}, Lo/Bitmap2JpegBytesIn;->d()Lo/ExtensionsManagerExtensionsAvailability;

    move-result-object v12

    .line 3422
    invoke-virtual {v1}, Lo/ViewPortBuilder;->c()Lo/HandlerScheduledExecutorService2;

    move-result-object v13

    .line 5902
    iget-wide v3, v1, Lo/ViewPortBuilder;->g:J

    .line 6139
    invoke-static {v7, v8}, Lo/CrashWhenOnDisableTooSoon;->e(J)Z

    move-result v1

    if-nez v1, :cond_0

    .line 6140
    invoke-interface {v13, v3, v4}, Lo/HandlerScheduledExecutorService2;->e(J)V

    move-object v3, v9

    move-wide v4, v7

    move-object v7, v12

    move-object v8, v13

    .line 6141
    invoke-static/range {v3 .. v8}, Lo/getErrorEdge$DropdropElements3;->d(Lo/rotateRect;JLo/AnimatedContentKtAnimatedContent61111;Lo/ExtensionsManagerExtensionsAvailability;Lo/HandlerScheduledExecutorService2;)V

    goto/16 :goto_1

    .line 6148
    :cond_0
    invoke-static {v10, v11}, Lo/CrashWhenOnDisableTooSoon;->e(J)Z

    move-result v1

    if-nez v1, :cond_3

    .line 6150
    invoke-virtual {v12}, Lo/ExtensionsManagerExtensionsAvailability;->d()Lo/ExtensionsManager1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ExtensionsManager1;->h()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v1

    .line 8333
    iget-object v1, v1, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->b:Lo/lambdasubmitStillCaptureRequests2;

    .line 8389
    iget-object v1, v1, Lo/lambdasubmitStillCaptureRequests2;->n:Lo/EnterExitTransitionKtslideInHorizontally2;

    invoke-interface {v1}, Lo/EnterExitTransitionKtslideInHorizontally2;->d()J

    move-result-wide v1

    .line 6150
    invoke-static {v1, v2}, Lo/CameraXExecutors;->d(J)Lo/CameraXExecutors;

    move-result-object v1

    .line 9000
    iget-wide v2, v1, Lo/CameraXExecutors;->d:J

    const-wide/16 v4, 0x10

    cmp-long v7, v2, v4

    if-nez v7, :cond_1

    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    .line 10000
    iget-wide v1, v1, Lo/CameraXExecutors;->d:J

    goto :goto_0

    .line 6151
    :cond_2
    sget-object v1, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->e()J

    move-result-wide v1

    :goto_0
    move-wide v14, v1

    .line 6152
    invoke-static {v14, v15}, Lo/CameraXExecutors;->a(J)F

    move-result v1

    const v2, 0x3e4ccccd    # 0.2f

    mul-float v16, v1, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0xe

    invoke-static/range {v14 .. v20}, Lo/CameraXExecutors;->a(JFFFFI)J

    move-result-wide v1

    invoke-interface {v13, v1, v2}, Lo/HandlerScheduledExecutorService2;->e(J)V

    move-object v3, v9

    move-wide v4, v10

    move-object v7, v12

    move-object v8, v13

    .line 6153
    invoke-static/range {v3 .. v8}, Lo/getErrorEdge$DropdropElements3;->d(Lo/rotateRect;JLo/AnimatedContentKtAnimatedContent61111;Lo/ExtensionsManagerExtensionsAvailability;Lo/HandlerScheduledExecutorService2;)V

    goto :goto_1

    .line 6160
    :cond_3
    invoke-virtual {v2}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v7

    invoke-static {v7, v8}, Lo/CrashWhenOnDisableTooSoon;->e(J)Z

    move-result v1

    if-nez v1, :cond_4

    .line 6161
    invoke-interface {v13, v3, v4}, Lo/HandlerScheduledExecutorService2;->e(J)V

    .line 6164
    invoke-virtual {v2}, Lo/AnimatedContentKtSizeTransform1;->c()J

    move-result-wide v4

    move-object v3, v9

    move-object v7, v12

    move-object v8, v13

    .line 6162
    invoke-static/range {v3 .. v8}, Lo/getErrorEdge$DropdropElements3;->d(Lo/rotateRect;JLo/AnimatedContentKtAnimatedContent61111;Lo/ExtensionsManagerExtensionsAvailability;Lo/HandlerScheduledExecutorService2;)V

    .line 6170
    :cond_4
    :goto_1
    sget-object v1, Lo/getImplRequest;->INSTANCE:Lo/getImplRequest;

    invoke-static {v9, v12}, Lo/getImplRequest;->c(Lo/rotateRect;Lo/ExtensionsManagerExtensionsAvailability;)V

    .line 3427
    :cond_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
