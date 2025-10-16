.class public final Lo/requireLensFacing$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/requireLensFacing;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Lo/requireLensFacing;


# direct methods
.method constructor <init>(Lo/requireLensFacing;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lo/requireLensFacing$DropdropElements3;->c:Lo/requireLensFacing;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lo/ViewPorts;Lo/sortSupportedSizesByFallbackRuleNone;Lo/requireLensFacing;Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;)Lkotlin/Unit;
    .locals 8

    .line 3363
    sget-object v0, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v0

    .line 4384
    invoke-static {p0, p3, v0, v1}, Lo/defaultgetBackgroundExecutor;->c(Lo/ViewPorts;Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;J)V

    .line 2515
    invoke-interface {p1}, Lo/sortSupportedSizesByFallbackRuleNone;->d()Lo/setEglExtensions;

    move-result-object p1

    invoke-interface {p1}, Lo/setEglExtensions;->j()F

    move-result p1

    .line 5148
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    .line 5149
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    or-long/2addr v0, v2

    .line 5033
    invoke-static {v0, v1}, Lo/TransitionanimateTo111;->d(J)J

    move-result-wide v0

    .line 6103
    invoke-static {v0, v1}, Lo/TransitionanimateTo111;->e(J)F

    move-result p3

    const/4 v2, 0x0

    cmpl-float p3, p3, v2

    if-lez p3, :cond_0

    invoke-static {v0, v1}, Lo/TransitionanimateTo111;->b(J)F

    move-result p3

    cmpl-float p3, p3, v2

    if-lez p3, :cond_0

    goto :goto_0

    .line 6104
    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v2, "maximumVelocity should be a positive value. You specified="

    invoke-direct {p3, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Lo/TransitionanimateTo111;->c(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    .line 6733
    invoke-static {p3}, Lo/correctStartOrEnd;->a(Ljava/lang/String;)V

    .line 6106
    :goto_0
    iget-object p3, p0, Lo/ViewPorts;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-static {v0, v1}, Lo/TransitionanimateTo111;->e(J)F

    move-result v2

    invoke-virtual {p3, v2}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e(F)F

    move-result p3

    .line 6107
    iget-object v2, p0, Lo/ViewPorts;->e:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    invoke-static {v0, v1}, Lo/TransitionanimateTo111;->b(J)F

    move-result v0

    invoke-virtual {v2, v0}, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->e(F)F

    move-result v0

    .line 7148
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v1, p3

    .line 7149
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v6, p3

    and-long v3, v6, v4

    shl-long v0, v1, p1

    or-long/2addr v0, v3

    .line 7033
    invoke-static {v0, v1}, Lo/TransitionanimateTo111;->d(J)J

    move-result-wide v0

    .line 8113
    iget-object p1, p0, Lo/ViewPorts;->a:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 9306
    iget-object p3, p1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->c:[Lo/ThreadConfigBuilder;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {p3, v2, v3, v3, v4}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 9307
    iput v3, p1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b:I

    .line 8114
    iget-object p1, p0, Lo/ViewPorts;->e:Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;

    .line 10306
    iget-object p3, p1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->c:[Lo/ThreadConfigBuilder;

    invoke-static {p3, v2, v3, v3, v4}, Lkotlin/collections/ArraysKt;->e([Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 10307
    iput v3, p1, Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;->b:I

    const-wide/16 v3, 0x0

    .line 8115
    iput-wide v3, p0, Lo/ViewPorts;->d:J

    .line 2519
    invoke-static {p2}, Lo/requireLensFacing;->e(Lo/requireLensFacing;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

    if-eqz p0, :cond_1

    new-instance p1, Lo/getAvailableCameraInfos$DropdropElements3;

    invoke-static {v0, v1}, Lo/getConfigProvider;->d(J)J

    move-result-wide p2

    invoke-direct {p1, p2, p3, v2}, Lo/getAvailableCameraInfos$DropdropElements3;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/WCWalletManagerspecialinlinedmap22;->a(Ljava/lang/Object;)Lo/WCWalletManagerspecialinlinedmap22;

    .line 2520
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic b(Lo/requireLensFacing;)Lkotlin/Unit;
    .locals 1

    .line 22522
    invoke-static {p0}, Lo/requireLensFacing;->e(Lo/requireLensFacing;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object v0, Lo/getAvailableCameraInfos$DropdropElements4;->INSTANCE:Lo/getAvailableCameraInfos$DropdropElements4;

    invoke-interface {p0, v0}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/WCWalletManagerspecialinlinedmap22;->a(Ljava/lang/Object;)Lo/WCWalletManagerspecialinlinedmap22;

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic c(Lo/requireLensFacing;)Z
    .locals 0

    .line 11524
    invoke-virtual {p0}, Lo/requireLensFacing;->j()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static synthetic d(Lo/requireLensFacing;Lo/ViewPorts;Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;Lo/getSurfaceInfo;)Lkotlin/Unit;
    .locals 4

    .line 16496
    sget-object v0, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lo/requireLensFacing;->b(Lo/requireLensFacing;J)V

    .line 17370
    iget-object v0, p0, Lo/requireLensFacing;->d:Lkotlin/jvm/functions/Function1;

    .line 16497
    invoke-interface {v0, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16498
    invoke-static {p0}, Lo/requireLensFacing;->d(Lo/requireLensFacing;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    .line 16499
    invoke-static {p0}, Lo/requireLensFacing;->e(Lo/requireLensFacing;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    if-nez v0, :cond_0

    .line 19427
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    const v2, 0x7fffffff

    .line 19425
    invoke-static {v2, v0, v1}, Lo/WCWalletManagerspecialinlinedmap221;->b(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    .line 16500
    invoke-static {p0, v0}, Lo/requireLensFacing;->e(Lo/requireLensFacing;Lkotlinx/coroutines/channels/Channel;)V

    .line 16502
    :cond_0
    invoke-static {p0}, Lo/requireLensFacing;->b(Lo/requireLensFacing;)V

    .line 19363
    :cond_1
    sget-object v0, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v2

    .line 20384
    invoke-static {p1, p2, v2, v3}, Lo/defaultgetBackgroundExecutor;->c(Lo/ViewPorts;Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;J)V

    .line 16505
    invoke-virtual {p3}, Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;->a()J

    move-result-wide p1

    .line 21000
    iget-wide p3, p4, Lo/getSurfaceInfo;->c:J

    .line 16505
    invoke-static {p1, p2, p3, p4}, Lo/getSurfaceInfo;->d(JJ)J

    move-result-wide p1

    .line 16509
    invoke-static {p0}, Lo/requireLensFacing;->e(Lo/requireLensFacing;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p3, Lo/getAvailableCameraInfos$DropdropElements2;

    invoke-direct {p3, p1, p2, v1}, Lo/getAvailableCameraInfos$DropdropElements2;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p3}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/WCWalletManagerspecialinlinedmap22;->a(Ljava/lang/Object;)Lo/WCWalletManagerspecialinlinedmap22;

    .line 16511
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static synthetic e(Lo/requireLensFacing;Lkotlin/jvm/internal/Ref$LongRef;Lo/ViewPorts;Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;Lo/getSurfaceInfo;)Lkotlin/Unit;
    .locals 6

    .line 12528
    sget-boolean v0, Lo/AspectRatio;->e:Z

    if-eqz v0, :cond_1

    .line 12529
    move-object v0, p0

    check-cast v0, Lo/getExif;

    invoke-static {v0}, Lo/AutoValue_SurfaceProcessorNode_In;->e(Lo/getExif;)Lo/IncorrectJpegMetadataQuirk;

    move-result-object v0

    .line 13187
    sget-object v1, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lo/IncorrectJpegMetadataQuirk;->c(J)J

    move-result-wide v0

    .line 12531
    iget-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v0, v1, v2, v3}, Lo/getSurfaceInfo;->a(JJ)Z

    move-result v2

    if-nez v2, :cond_0

    .line 12532
    iget-wide v2, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    invoke-static {v0, v1, v2, v3}, Lo/getSurfaceInfo;->d(JJ)J

    move-result-wide v2

    .line 12533
    invoke-static {p0}, Lo/requireLensFacing;->c(Lo/requireLensFacing;)J

    move-result-wide v4

    invoke-static {v4, v5, v2, v3}, Lo/getSurfaceInfo;->e(JJ)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, Lo/requireLensFacing;->b(Lo/requireLensFacing;J)V

    .line 12535
    :cond_0
    iput-wide v0, p1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 12537
    :cond_1
    invoke-static {p0}, Lo/requireLensFacing;->c(Lo/requireLensFacing;)J

    move-result-wide v0

    .line 14384
    invoke-static {p2, p3, v0, v1}, Lo/defaultgetBackgroundExecutor;->c(Lo/ViewPorts;Lo/sortSupportedSizesByFallbackRuleClosestHigherThenLower;J)V

    .line 12538
    invoke-static {p0}, Lo/requireLensFacing;->e(Lo/requireLensFacing;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance p1, Lo/getAvailableCameraInfos$DropdropElements1;

    .line 15000
    iget-wide p2, p4, Lo/getSurfaceInfo;->c:J

    const/4 p4, 0x0

    .line 12538
    invoke-direct {p1, p2, p3, p4}, Lo/getAvailableCameraInfos$DropdropElements1;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/Channel;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lo/WCWalletManagerspecialinlinedmap22;->a(Ljava/lang/Object;)Lo/WCWalletManagerspecialinlinedmap22;

    .line 12539
    :cond_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public final invoke(Lo/sortSupportedSizesByFallbackRuleNone;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/sortSupportedSizesByFallbackRuleNone;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 482
    new-instance v0, Lo/ViewPorts;

    invoke-direct {v0}, Lo/ViewPorts;-><init>()V

    .line 483
    new-instance v1, Lkotlin/jvm/internal/Ref$LongRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$LongRef;-><init>()V

    .line 484
    sget-boolean v2, Lo/AspectRatio;->e:Z

    if-eqz v2, :cond_0

    .line 485
    iget-object v2, p0, Lo/requireLensFacing$DropdropElements3;->c:Lo/requireLensFacing;

    check-cast v2, Lo/getExif;

    invoke-static {v2}, Lo/AutoValue_SurfaceProcessorNode_In;->e(Lo/getExif;)Lo/IncorrectJpegMetadataQuirk;

    move-result-object v2

    .line 23187
    sget-object v3, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v3

    invoke-interface {v2, v3, v4}, Lo/IncorrectJpegMetadataQuirk;->c(J)J

    move-result-wide v2

    goto :goto_0

    .line 487
    :cond_0
    sget-object v2, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v2

    .line 483
    :goto_0
    iput-wide v2, v1, Lkotlin/jvm/internal/Ref$LongRef;->element:J

    .line 489
    new-instance v7, Lo/setPhysicalCameraId;

    iget-object v2, p0, Lo/requireLensFacing$DropdropElements3;->c:Lo/requireLensFacing;

    invoke-direct {v7, v2, v0}, Lo/setPhysicalCameraId;-><init>(Lo/requireLensFacing;Lo/ViewPorts;)V

    .line 513
    new-instance v8, Lo/CameraStateType;

    iget-object v2, p0, Lo/requireLensFacing$DropdropElements3;->c:Lo/requireLensFacing;

    invoke-direct {v8, v0, p1, v2}, Lo/CameraStateType;-><init>(Lo/ViewPorts;Lo/sortSupportedSizesByFallbackRuleNone;Lo/requireLensFacing;)V

    .line 522
    new-instance v9, Lo/CameraStateStateError;

    iget-object v2, p0, Lo/requireLensFacing$DropdropElements3;->c:Lo/requireLensFacing;

    invoke-direct {v9, v2}, Lo/CameraStateStateError;-><init>(Lo/requireLensFacing;)V

    .line 524
    new-instance v10, Lo/CameraSelectorLensFacing;

    iget-object v2, p0, Lo/requireLensFacing$DropdropElements3;->c:Lo/requireLensFacing;

    invoke-direct {v10, v2}, Lo/CameraSelectorLensFacing;-><init>(Lo/requireLensFacing;)V

    .line 526
    new-instance v11, Lo/CameraState;

    iget-object v2, p0, Lo/requireLensFacing$DropdropElements3;->c:Lo/requireLensFacing;

    invoke-direct {v11, v2, v1, v0}, Lo/CameraState;-><init>(Lo/requireLensFacing;Lkotlin/jvm/internal/Ref$LongRef;Lo/ViewPorts;)V

    .line 541
    new-instance v0, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;

    iget-object v6, p0, Lo/requireLensFacing$DropdropElements3;->c:Lo/requireLensFacing;

    const/4 v12, 0x0

    move-object v4, v0

    move-object v5, p1

    invoke-direct/range {v4 .. v12}, Landroidx/compose/foundation/gestures/DragGestureNode$initializePointerInputNode$1$1;-><init>(Lo/sortSupportedSizesByFallbackRuleNone;Lo/requireLensFacing;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 24285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 25043
    invoke-static {p1, p2, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 26057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 27057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_1

    return-object p1

    .line 541
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
