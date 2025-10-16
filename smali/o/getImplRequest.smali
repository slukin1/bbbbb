.class public final Lo/getImplRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lo/getImplRequest;",
        "",
        "<init>",
        "()V",
        "Lo/rotateRect;",
        "p0",
        "Lo/ExtensionsManagerExtensionsAvailability;",
        "p1",
        "",
        "c",
        "(Lo/rotateRect;Lo/ExtensionsManagerExtensionsAvailability;)V"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/getImplRequest;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/getImplRequest;

    invoke-direct {v0}, Lo/getImplRequest;-><init>()V

    sput-object v0, Lo/getImplRequest;->INSTANCE:Lo/getImplRequest;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Lo/rotateRect;Lo/ExtensionsManagerExtensionsAvailability;)V
    .locals 12

    .line 54
    invoke-virtual {p1}, Lo/ExtensionsManagerExtensionsAvailability;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 55
    invoke-virtual {p1}, Lo/ExtensionsManagerExtensionsAvailability;->d()Lo/ExtensionsManager1;

    move-result-object v0

    invoke-virtual {v0}, Lo/ExtensionsManager1;->j()I

    move-result v0

    sget-object v1, Lo/EnterExitTransitionKtslideOutHorizontally2;->DropdropElements3:Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;

    invoke-static {}, Lo/EnterExitTransitionKtslideOutHorizontally2$DropdropElements3;->e()I

    move-result v1

    invoke-static {v0, v1}, Lo/EnterExitTransitionKtslideOutHorizontally2;->a(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 57
    invoke-virtual {p1}, Lo/ExtensionsManagerExtensionsAvailability;->j()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v2, v1

    int-to-float v1, v2

    .line 58
    invoke-virtual {p1}, Lo/ExtensionsManagerExtensionsAvailability;->j()J

    move-result-wide v4

    long-to-int v2, v4

    int-to-float v2, v2

    .line 59
    sget-object v4, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v4

    .line 395
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    .line 396
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v1, v8

    shl-long/2addr v6, v3

    or-long/2addr v1, v6

    .line 394
    invoke-static {v1, v2}, Lo/getMainHandler;->c(J)J

    move-result-wide v1

    .line 59
    invoke-static {v4, v5, v1, v2}, Lo/SurfaceUtilSurfaceInfo;->c(JJ)Lo/SurfaceUtil;

    move-result-object v1

    .line 60
    invoke-interface {p0}, Lo/rotateRect;->c()V

    .line 1279
    sget-object v2, Lo/updateSensorToBufferTransform;->DropdropElements2:Lo/updateSensorToBufferTransform$DropdropElements2;

    invoke-static {}, Lo/updateSensorToBufferTransform$DropdropElements2;->c()I

    move-result v2

    .line 1278
    invoke-interface {p0, v1, v2}, Lo/rotateRect;->d(Lo/SurfaceUtil;I)V

    .line 65
    :cond_1
    invoke-virtual {p1}, Lo/ExtensionsManagerExtensionsAvailability;->d()Lo/ExtensionsManager1;

    move-result-object v1

    invoke-virtual {v1}, Lo/ExtensionsManager1;->h()Lo/AdvancedSessionProcessorExtensionMetadataMonitor;

    move-result-object v1

    invoke-virtual {v1}, Lo/AdvancedSessionProcessorExtensionMetadataMonitor;->a()Lo/lambdasubmitStillCaptureRequests2;

    move-result-object v1

    .line 66
    invoke-virtual {v1}, Lo/lambdasubmitStillCaptureRequests2;->l()Lo/EnterExitTransitionKtshrinkHorizontally2;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, Lo/EnterExitTransitionKtshrinkHorizontally2;->DropdropElements4:Lo/EnterExitTransitionKtshrinkHorizontally2$DropdropElements4;

    invoke-static {}, Lo/EnterExitTransitionKtshrinkHorizontally2$DropdropElements4;->a()Lo/EnterExitTransitionKtshrinkHorizontally2;

    move-result-object v2

    :cond_2
    move-object v8, v2

    .line 67
    invoke-virtual {v1}, Lo/lambdasubmitStillCaptureRequests2;->k()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;->DropdropElements2:Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11$DropdropElements2;

    invoke-static {}, Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11$DropdropElements2;->a()Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;

    move-result-object v2

    :cond_3
    move-object v7, v2

    .line 68
    invoke-virtual {v1}, Lo/lambdasubmitStillCaptureRequests2;->d()Lo/Futures3;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lo/ImmediateFuture;->INSTANCE:Lo/ImmediateFuture;

    check-cast v2, Lo/Futures3;

    :cond_4
    move-object v9, v2

    .line 2393
    :try_start_0
    iget-object v2, v1, Lo/lambdasubmitStillCaptureRequests2;->n:Lo/EnterExitTransitionKtslideInHorizontally2;

    invoke-interface {v2}, Lo/EnterExitTransitionKtslideInHorizontally2;->b()Lo/reverseSizeF;

    move-result-object v5

    if-eqz v5, :cond_6

    .line 73
    invoke-virtual {v1}, Lo/lambdasubmitStillCaptureRequests2;->m()Lo/EnterExitTransitionKtslideInHorizontally2;

    move-result-object v2

    sget-object v3, Lo/EnterExitTransitionKtslideInHorizontally2$DropdropElements3;->INSTANCE:Lo/EnterExitTransitionKtslideInHorizontally2$DropdropElements3;

    if-eq v2, v3, :cond_5

    .line 74
    invoke-virtual {v1}, Lo/lambdasubmitStillCaptureRequests2;->m()Lo/EnterExitTransitionKtslideInHorizontally2;

    move-result-object v1

    invoke-interface {v1}, Lo/EnterExitTransitionKtslideInHorizontally2;->e()F

    move-result v1

    move v6, v1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    .line 78
    :goto_1
    invoke-virtual {p1}, Lo/ExtensionsManagerExtensionsAvailability;->f()Lo/getSupportedPrivResolutions;

    move-result-object v3

    const/4 v10, 0x0

    const/16 v11, 0x40

    move-object v4, p0

    invoke-static/range {v3 .. v11}, Lo/getSupportedPrivResolutions;->e(Lo/getSupportedPrivResolutions;Lo/rotateRect;Lo/reverseSizeF;FLo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/EnterExitTransitionKtshrinkHorizontally2;Lo/Futures3;II)V

    goto :goto_3

    .line 88
    :cond_6
    invoke-virtual {v1}, Lo/lambdasubmitStillCaptureRequests2;->m()Lo/EnterExitTransitionKtslideInHorizontally2;

    move-result-object v2

    sget-object v3, Lo/EnterExitTransitionKtslideInHorizontally2$DropdropElements3;->INSTANCE:Lo/EnterExitTransitionKtslideInHorizontally2$DropdropElements3;

    if-eq v2, v3, :cond_7

    .line 89
    invoke-virtual {v1}, Lo/lambdasubmitStillCaptureRequests2;->m()Lo/EnterExitTransitionKtslideInHorizontally2;

    move-result-object v1

    invoke-interface {v1}, Lo/EnterExitTransitionKtslideInHorizontally2;->d()J

    move-result-wide v1

    goto :goto_2

    .line 91
    :cond_7
    sget-object v1, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->e()J

    move-result-wide v1

    :goto_2
    move-wide v5, v1

    .line 93
    invoke-virtual {p1}, Lo/ExtensionsManagerExtensionsAvailability;->f()Lo/getSupportedPrivResolutions;

    move-result-object v3

    const/4 v10, 0x0

    const/16 v11, 0x20

    move-object v4, p0

    invoke-static/range {v3 .. v11}, Lo/getSupportedPrivResolutions;->c(Lo/getSupportedPrivResolutions;Lo/rotateRect;JLo/HandlerScheduledExecutorServiceHandlerScheduledFuture11;Lo/EnterExitTransitionKtshrinkHorizontally2;Lo/Futures3;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    if-eqz v0, :cond_8

    .line 103
    invoke-interface {p0}, Lo/rotateRect;->a()V

    :cond_8
    return-void

    :goto_4
    if-eqz v0, :cond_9

    invoke-interface {p0}, Lo/rotateRect;->a()V

    :cond_9
    throw p1
.end method
