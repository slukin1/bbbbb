.class public final Lo/mustPlayShutterSound;
.super Landroidx/compose/ui/Modifier$DropdropElements2;
.source "SourceFile"

# interfaces
.implements Lo/SurfaceOutputEventEventCode;
.implements Lo/AutoValue_Packet;
.implements Lo/onFrameAvailable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/mustPlayShutterSound$DemoFundsParentComponent;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u0007\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0001FB)\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 H\u0016J\u0008\u0010\"\u001a\u00020\u000cH\u0002J\u001e\u0010#\u001a\u00020$2\u000e\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010 0%H\u0096@\u00a2\u0006\u0002\u0010&J\u0010\u0010\'\u001a\u00020$2\u0008\u0010(\u001a\u0004\u0018\u00010\u0015J\u0017\u0010)\u001a\u00020$2\u0006\u0010*\u001a\u00020\u0019H\u0016\u00a2\u0006\u0004\u0008+\u0010,J\n\u0010-\u001a\u0004\u0018\u00010 H\u0002J\u0008\u0010.\u001a\u00020$H\u0002J\u0010\u0010/\u001a\u0002002\u0006\u0010\u000b\u001a\u00020\u000cH\u0002J\n\u00101\u001a\u0004\u0018\u00010 H\u0002J\u001f\u00102\u001a\u00020 2\u0006\u00103\u001a\u00020 2\u0006\u00104\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00085\u00106J\u001d\u00107\u001a\u00020\n*\u00020 2\u0008\u0008\u0002\u0010*\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u00088\u00109J\u001f\u0010:\u001a\u00020;2\u0006\u00103\u001a\u00020 2\u0006\u00104\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u001c\u0010>\u001a\u00020?*\u00020\u00192\u0006\u0010@\u001a\u00020\u0019H\u0082\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u001c\u0010>\u001a\u00020?*\u00020C2\u0006\u0010@\u001a\u00020CH\u0082\u0002\u00a2\u0006\u0004\u0008D\u0010BJ \u0010E\u001a\u00020$2\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\n2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\u00020\nX\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0019@BX\u0080\u000e\u00a2\u0006\n\n\u0002\u0010\u001d\u001a\u0004\u0008\u001b\u0010\u001cR\u000e\u0010\u001e\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006G"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/ContentInViewNode;",
        "Landroidx/compose/ui/Modifier$Node;",
        "Landroidx/compose/foundation/relocation/BringIntoViewResponder;",
        "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;",
        "Landroidx/compose/ui/node/LayoutAwareModifierNode;",
        "orientation",
        "Landroidx/compose/foundation/gestures/Orientation;",
        "scrollingLogic",
        "Landroidx/compose/foundation/gestures/ScrollingLogic;",
        "reverseDirection",
        "",
        "bringIntoViewSpec",
        "Landroidx/compose/foundation/gestures/BringIntoViewSpec;",
        "<init>",
        "(Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/foundation/gestures/ScrollingLogic;ZLandroidx/compose/foundation/gestures/BringIntoViewSpec;)V",
        "shouldAutoInvalidate",
        "getShouldAutoInvalidate",
        "()Z",
        "bringIntoViewRequests",
        "Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;",
        "focusedChild",
        "Landroidx/compose/ui/layout/LayoutCoordinates;",
        "trackingFocusedChild",
        "childWasMaxVisibleBeforeViewportShrunk",
        "value",
        "Landroidx/compose/ui/unit/IntSize;",
        "viewportSize",
        "getViewportSize-YbymL2g$foundation_release",
        "()J",
        "J",
        "isAnimationRunning",
        "calculateRectForParent",
        "Landroidx/compose/ui/geometry/Rect;",
        "localRect",
        "requireBringIntoViewSpec",
        "bringChildIntoView",
        "",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "onFocusBoundsChanged",
        "newBounds",
        "onRemeasured",
        "size",
        "onRemeasured-ozmzZPI",
        "(J)V",
        "getFocusedChildBounds",
        "launchAnimation",
        "calculateScrollDelta",
        "",
        "findBringIntoViewRequest",
        "computeDestination",
        "childBounds",
        "containerSize",
        "computeDestination-O0kMr_c",
        "(Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/Rect;",
        "isMaxVisible",
        "isMaxVisible-O0kMr_c",
        "(Landroidx/compose/ui/geometry/Rect;J)Z",
        "relocationOffset",
        "Landroidx/compose/ui/geometry/Offset;",
        "relocationOffset-BMxPBkI",
        "(Landroidx/compose/ui/geometry/Rect;J)J",
        "compareTo",
        "",
        "other",
        "compareTo-TemP2vQ",
        "(JJ)I",
        "Landroidx/compose/ui/geometry/Size;",
        "compareTo-iLBOSCw",
        "update",
        "Request",
        "foundation_release"
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
.field a:Lo/defaultisFocusMeteringSupported;

.field b:Z

.field c:Lo/IncorrectJpegMetadataQuirk;

.field d:Landroidx/compose/foundation/gestures/Orientation;

.field e:Z

.field private final f:Lo/defaultisLogicalMultiCameraSupported;

.field g:Z

.field h:J

.field private final i:Lo/getAvailableCamerasLimiter;

.field private j:Z

.field private final n:Z


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/gestures/Orientation;Lo/getAvailableCamerasLimiter;ZLo/defaultisFocusMeteringSupported;)V
    .locals 0

    .line 72
    invoke-direct {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;-><init>()V

    .line 67
    iput-object p1, p0, Lo/mustPlayShutterSound;->d:Landroidx/compose/foundation/gestures/Orientation;

    .line 68
    iput-object p2, p0, Lo/mustPlayShutterSound;->i:Lo/getAvailableCamerasLimiter;

    .line 69
    iput-boolean p3, p0, Lo/mustPlayShutterSound;->b:Z

    .line 70
    iput-object p4, p0, Lo/mustPlayShutterSound;->a:Lo/defaultisFocusMeteringSupported;

    .line 92
    new-instance p1, Lo/defaultisLogicalMultiCameraSupported;

    invoke-direct {p1}, Lo/defaultisLogicalMultiCameraSupported;-><init>()V

    iput-object p1, p0, Lo/mustPlayShutterSound;->f:Lo/defaultisLogicalMultiCameraSupported;

    .line 113
    sget-object p1, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide p1

    iput-wide p1, p0, Lo/mustPlayShutterSound;->h:J

    return-void
.end method

.method public static final synthetic a(Lo/mustPlayShutterSound;)Lo/getAvailableCamerasLimiter;
    .locals 0

    .line 64
    iget-object p0, p0, Lo/mustPlayShutterSound;->i:Lo/getAvailableCamerasLimiter;

    return-object p0
.end method

.method public static final synthetic b(Lo/mustPlayShutterSound;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lo/mustPlayShutterSound;->g:Z

    return p0
.end method

.method public static synthetic b(Lo/mustPlayShutterSound;Lo/SurfaceUtil;JI)Z
    .locals 0

    .line 393
    iget-wide p2, p0, Lo/mustPlayShutterSound;->h:J

    invoke-virtual {p0, p1, p2, p3}, Lo/mustPlayShutterSound;->b(Lo/SurfaceUtil;J)Z

    move-result p0

    return p0
.end method

.method public static final synthetic c(Lo/mustPlayShutterSound;Z)V
    .locals 0

    .line 64
    iput-boolean p1, p0, Lo/mustPlayShutterSound;->j:Z

    return-void
.end method

.method public static final synthetic c(Lo/mustPlayShutterSound;)Z
    .locals 0

    .line 64
    iget-boolean p0, p0, Lo/mustPlayShutterSound;->b:Z

    return p0
.end method

.method public static final synthetic d(Lo/mustPlayShutterSound;Lo/defaultisFocusMeteringSupported;)F
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1332
    iget-wide v2, v0, Lo/mustPlayShutterSound;->h:J

    sget-object v4, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lo/MutationInterruptedException;->a(JJ)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    return v3

    .line 2359
    :cond_0
    iget-object v2, v0, Lo/mustPlayShutterSound;->f:Lo/defaultisLogicalMultiCameraSupported;

    .line 2498
    invoke-static {v2}, Lo/defaultisLogicalMultiCameraSupported;->c(Lo/defaultisLogicalMultiCameraSupported;)Lo/addSessionStateCallback;

    move-result-object v2

    .line 3039
    iget v4, v2, Lo/addSessionStateCallback;->c:I

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    .line 2500
    iget-object v2, v2, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    .line 2501
    array-length v6, v2

    const/4 v7, 0x2

    const/16 v8, 0x20

    const/4 v9, 0x0

    if-ge v4, v6, :cond_5

    move-object v6, v9

    :goto_0
    if-ltz v4, :cond_6

    .line 2503
    aget-object v10, v2, v4

    check-cast v10, Lo/mustPlayShutterSound$DropdropElements3;

    .line 2498
    invoke-virtual {v10}, Lo/mustPlayShutterSound$DropdropElements3;->e()Lkotlin/jvm/functions/Function0;

    move-result-object v10

    invoke-interface {v10}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/SurfaceUtil;

    if-eqz v10, :cond_4

    .line 2362
    invoke-virtual {v10}, Lo/SurfaceUtil;->g()J

    move-result-wide v11

    iget-wide v13, v0, Lo/mustPlayShutterSound;->h:J

    invoke-static {v13, v14}, Lo/InfiniteTransitionrun113;->c(J)J

    move-result-wide v13

    .line 4434
    iget-object v15, v0, Lo/mustPlayShutterSound;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v16, Lo/mustPlayShutterSound$DemoFundsParentComponent;->c:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v16, v15

    if-eq v15, v5, :cond_2

    if-ne v15, v7, :cond_1

    shr-long/2addr v11, v8

    long-to-int v12, v11

    .line 4535
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    shr-long v12, v13, v8

    long-to-int v13, v12

    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 4435
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    goto :goto_1

    .line 4434
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_2
    long-to-int v12, v11

    .line 4538
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    long-to-int v12, v13

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    .line 4436
    invoke-static {v11, v12}, Ljava/lang/Float;->compare(FF)I

    move-result v11

    :goto_1
    if-gtz v11, :cond_3

    move-object v6, v10

    goto :goto_2

    :cond_3
    if-nez v6, :cond_6

    goto :goto_3

    :cond_4
    :goto_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_5
    move-object v6, v9

    :cond_6
    move-object v10, v6

    :goto_3
    if-nez v10, :cond_9

    .line 1336
    iget-boolean v2, v0, Lo/mustPlayShutterSound;->g:Z

    if-eqz v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lo/mustPlayShutterSound;->c()Lo/SurfaceUtil;

    move-result-object v9

    :cond_7
    if-nez v9, :cond_8

    return v3

    :cond_8
    move-object v10, v9

    .line 1339
    :cond_9
    iget-wide v2, v0, Lo/mustPlayShutterSound;->h:J

    invoke-static {v2, v3}, Lo/InfiniteTransitionrun113;->c(J)J

    move-result-wide v2

    .line 1340
    iget-object v0, v0, Lo/mustPlayShutterSound;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v4, Lo/mustPlayShutterSound$DemoFundsParentComponent;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v4, v0

    if-eq v0, v5, :cond_b

    if-ne v0, v7, :cond_a

    .line 1349
    invoke-virtual {v10}, Lo/SurfaceUtil;->d()F

    move-result v0

    .line 1350
    invoke-virtual {v10}, Lo/SurfaceUtil;->e()F

    move-result v4

    invoke-virtual {v10}, Lo/SurfaceUtil;->d()F

    move-result v5

    shr-long/2addr v2, v8

    long-to-int v3, v2

    .line 1497
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v4, v5

    .line 1348
    invoke-interface {v1, v0, v4, v2}, Lo/defaultisFocusMeteringSupported;->b(FFF)F

    move-result v0

    return v0

    .line 1340
    :cond_a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 1343
    :cond_b
    invoke-virtual {v10}, Lo/SurfaceUtil;->j()F

    move-result v0

    .line 1344
    invoke-virtual {v10}, Lo/SurfaceUtil;->b()F

    move-result v4

    invoke-virtual {v10}, Lo/SurfaceUtil;->j()F

    move-result v5

    long-to-int v3, v2

    .line 1494
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v4, v5

    .line 1342
    invoke-interface {v1, v0, v4, v2}, Lo/defaultisFocusMeteringSupported;->b(FFF)F

    move-result v0

    return v0
.end method

.method private final d(Lo/SurfaceUtil;J)J
    .locals 7

    .line 400
    invoke-static {p2, p3}, Lo/InfiniteTransitionrun113;->c(J)J

    move-result-wide p2

    .line 401
    iget-object v0, p0, Lo/mustPlayShutterSound;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v1, Lo/mustPlayShutterSound$DemoFundsParentComponent;->c:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-wide v2, 0xffffffffL

    const/4 v4, 0x0

    const/16 v5, 0x20

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 8127
    iget-object v0, p0, Lo/mustPlayShutterSound;->a:Lo/defaultisFocusMeteringSupported;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/AutoValue_Packet;

    invoke-static {}, Lo/defaultisZslSupported;->d()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    invoke-static {v0, v1}, Lo/getSurfaceEdge;->b(Lo/AutoValue_Packet;Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/defaultisFocusMeteringSupported;

    .line 418
    :cond_0
    invoke-virtual {p1}, Lo/SurfaceUtil;->d()F

    move-result v1

    .line 419
    invoke-virtual {p1}, Lo/SurfaceUtil;->e()F

    move-result v6

    invoke-virtual {p1}, Lo/SurfaceUtil;->d()F

    move-result p1

    shr-long/2addr p2, v5

    long-to-int p3, p2

    .line 524
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    sub-float/2addr v6, p1

    .line 417
    invoke-interface {v0, v1, v6, p2}, Lo/defaultisFocusMeteringSupported;->b(FFF)F

    move-result p1

    .line 526
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    .line 527
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v0, p3

    shl-long/2addr p1, v5

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    .line 525
    invoke-static {p1, p2}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide p1

    return-wide p1

    .line 401
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 9127
    :cond_2
    iget-object v0, p0, Lo/mustPlayShutterSound;->a:Lo/defaultisFocusMeteringSupported;

    if-nez v0, :cond_3

    move-object v0, p0

    check-cast v0, Lo/AutoValue_Packet;

    invoke-static {}, Lo/defaultisZslSupported;->d()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    invoke-static {v0, v1}, Lo/getSurfaceEdge;->b(Lo/AutoValue_Packet;Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/defaultisFocusMeteringSupported;

    .line 408
    :cond_3
    invoke-virtual {p1}, Lo/SurfaceUtil;->j()F

    move-result v1

    .line 409
    invoke-virtual {p1}, Lo/SurfaceUtil;->b()F

    move-result v6

    invoke-virtual {p1}, Lo/SurfaceUtil;->j()F

    move-result p1

    long-to-int p3, p2

    .line 517
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    sub-float/2addr v6, p1

    .line 407
    invoke-interface {v0, v1, v6, p2}, Lo/defaultisFocusMeteringSupported;->b(FFF)F

    move-result p1

    .line 519
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    .line 520
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v0, p1

    shl-long p1, p2, v5

    and-long/2addr v0, v2

    or-long/2addr p1, v0

    .line 518
    invoke-static {p1, p2}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public static final synthetic d(Lo/mustPlayShutterSound;)Lo/SurfaceUtil;
    .locals 0

    .line 64
    invoke-virtual {p0}, Lo/mustPlayShutterSound;->c()Lo/SurfaceUtil;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/mustPlayShutterSound;)Lo/defaultisLogicalMultiCameraSupported;
    .locals 0

    .line 64
    iget-object p0, p0, Lo/mustPlayShutterSound;->f:Lo/defaultisLogicalMultiCameraSupported;

    return-object p0
.end method

.method public static final synthetic e(Lo/mustPlayShutterSound;Z)V
    .locals 0

    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lo/mustPlayShutterSound;->g:Z

    return-void
.end method


# virtual methods
.method public final synthetic a_(Lo/IncorrectJpegMetadataQuirk;)V
    .locals 0

    return-void
.end method

.method final b(Lo/SurfaceUtil;J)Z
    .locals 2

    .line 394
    invoke-direct {p0, p1, p2, p3}, Lo/mustPlayShutterSound;->d(Lo/SurfaceUtil;J)J

    move-result-wide p1

    const/16 p3, 0x20

    shr-long v0, p1, p3

    long-to-int p3, v0

    .line 511
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    .line 395
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    const/high16 v0, 0x3f000000    # 0.5f

    cmpg-float p3, p3, v0

    if-gtz p3, :cond_0

    long-to-int p2, p1

    .line 514
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 396
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lkotlin/jvm/functions/Function0;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lo/SurfaceUtil;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 133
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/SurfaceUtil;

    if-eqz v0, :cond_6

    .line 10393
    iget-wide v1, p0, Lo/mustPlayShutterSound;->h:J

    invoke-virtual {p0, v0, v1, v2}, Lo/mustPlayShutterSound;->b(Lo/SurfaceUtil;J)Z

    move-result v0

    if-nez v0, :cond_6

    .line 477
    new-instance v0, Lo/trackTechLog;

    invoke-static {p2}, Lo/WalletNecessaryDataHelperfetchAllTwNodes1;->c(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Lo/trackTechLog;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;I)V

    .line 483
    invoke-virtual {v0}, Lo/trackTechLog;->k()V

    .line 484
    move-object p2, v0

    check-cast p2, Lkotlinx/coroutines/CancellableContinuation;

    .line 136
    new-instance v2, Lo/mustPlayShutterSound$DropdropElements3;

    invoke-direct {v2, p1, p2}, Lo/mustPlayShutterSound$DropdropElements3;-><init>(Lkotlin/jvm/functions/Function0;Lkotlinx/coroutines/CancellableContinuation;)V

    .line 11064
    iget-object p1, p0, Lo/mustPlayShutterSound;->f:Lo/defaultisLogicalMultiCameraSupported;

    .line 12063
    invoke-virtual {v2}, Lo/mustPlayShutterSound$DropdropElements3;->e()Lkotlin/jvm/functions/Function0;

    move-result-object p2

    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/SurfaceUtil;

    if-nez p2, :cond_0

    .line 12064
    check-cast p1, Lo/defaultisLogicalMultiCameraSupported;

    .line 12065
    invoke-virtual {v2}, Lo/mustPlayShutterSound$DropdropElements3;->a()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object p1

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 12070
    :cond_0
    invoke-virtual {v2}, Lo/mustPlayShutterSound$DropdropElements3;->a()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v3

    new-instance v4, Lo/defaultgetSupportedFrameRateRanges;

    invoke-direct {v4, p1, v2}, Lo/defaultgetSupportedFrameRateRanges;-><init>(Lo/defaultisLogicalMultiCameraSupported;Lo/mustPlayShutterSound$DropdropElements3;)V

    invoke-interface {v3, v4}, Lkotlinx/coroutines/CancellableContinuation;->b(Lkotlin/jvm/functions/Function1;)V

    .line 12072
    iget-object v3, p1, Lo/defaultisLogicalMultiCameraSupported;->d:Lo/addSessionStateCallback;

    .line 13039
    iget v3, v3, Lo/addSessionStateCallback;->c:I

    const/4 v4, 0x0

    .line 12142
    invoke-static {v4, v3}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v3

    .line 12072
    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v5

    invoke-virtual {v3}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v3

    if-gt v5, v3, :cond_3

    .line 12073
    :goto_0
    iget-object v6, p1, Lo/defaultisLogicalMultiCameraSupported;->d:Lo/addSessionStateCallback;

    .line 12143
    iget-object v6, v6, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    aget-object v6, v6, v3

    .line 12073
    check-cast v6, Lo/mustPlayShutterSound$DropdropElements3;

    .line 12074
    invoke-virtual {v6}, Lo/mustPlayShutterSound$DropdropElements3;->e()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/SurfaceUtil;

    if-eqz v6, :cond_2

    .line 12075
    invoke-virtual {p2, v6}, Lo/SurfaceUtil;->e(Lo/SurfaceUtil;)Lo/SurfaceUtil;

    move-result-object v7

    .line 12076
    invoke-static {v7, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    .line 12078
    iget-object p1, p1, Lo/defaultisLogicalMultiCameraSupported;->d:Lo/addSessionStateCallback;

    add-int/2addr v3, v1

    invoke-virtual {p1, v3, v2}, Lo/addSessionStateCallback;->b(ILjava/lang/Object;)V

    goto :goto_2

    .line 12080
    :cond_1
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 12085
    new-instance v6, Ljava/util/concurrent/CancellationException;

    const-string v7, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v6, v7}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 12088
    iget-object v7, p1, Lo/defaultisLogicalMultiCameraSupported;->d:Lo/addSessionStateCallback;

    .line 14039
    iget v7, v7, Lo/addSessionStateCallback;->c:I

    sub-int/2addr v7, v1

    if-gt v7, v3, :cond_2

    .line 12092
    :goto_1
    iget-object v8, p1, Lo/defaultisLogicalMultiCameraSupported;->d:Lo/addSessionStateCallback;

    .line 12144
    iget-object v8, v8, Lo/addSessionStateCallback;->e:[Ljava/lang/Object;

    aget-object v8, v8, v3

    check-cast v8, Lo/mustPlayShutterSound$DropdropElements3;

    .line 12092
    invoke-virtual {v8}, Lo/mustPlayShutterSound$DropdropElements3;->a()Lkotlinx/coroutines/CancellableContinuation;

    move-result-object v8

    move-object v9, v6

    check-cast v9, Ljava/lang/Throwable;

    invoke-interface {v8, v9}, Lkotlinx/coroutines/CancellableContinuation;->b(Ljava/lang/Throwable;)Z

    if-eq v7, v3, :cond_2

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    if-eq v3, v5, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    .line 12102
    :cond_3
    iget-object p1, p1, Lo/defaultisLogicalMultiCameraSupported;->d:Lo/addSessionStateCallback;

    invoke-virtual {p1, v4, v2}, Lo/addSessionStateCallback;->b(ILjava/lang/Object;)V

    .line 15064
    :goto_2
    iget-boolean p1, p0, Lo/mustPlayShutterSound;->j:Z

    if-nez p1, :cond_4

    .line 16064
    invoke-virtual {p0}, Lo/mustPlayShutterSound;->e()V

    .line 485
    :cond_4
    :goto_3
    invoke-virtual {v0}, Lo/trackTechLog;->i()Ljava/lang/Object;

    move-result-object p1

    .line 17057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 18057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p1, p2, :cond_5

    return-object p1

    .line 486
    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 133
    :cond_6
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method final c()Lo/SurfaceUtil;
    .locals 4

    .line 195
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->E()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 196
    :cond_0
    move-object v0, p0

    check-cast v0, Lo/getExif;

    invoke-static {v0}, Lo/AutoValue_SurfaceProcessorNode_In;->e(Lo/getExif;)Lo/IncorrectJpegMetadataQuirk;

    move-result-object v0

    .line 197
    iget-object v2, p0, Lo/mustPlayShutterSound;->c:Lo/IncorrectJpegMetadataQuirk;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lo/IncorrectJpegMetadataQuirk;->f()Z

    move-result v3

    if-nez v3, :cond_1

    move-object v2, v1

    :cond_1
    if-eqz v2, :cond_2

    const/4 v1, 0x0

    .line 198
    invoke-interface {v0, v2, v1}, Lo/IncorrectJpegMetadataQuirk;->a(Lo/IncorrectJpegMetadataQuirk;Z)Lo/SurfaceUtil;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v1
.end method

.method public final d(Lo/SurfaceUtil;)Lo/SurfaceUtil;
    .locals 4

    .line 119
    iget-wide v0, p0, Lo/mustPlayShutterSound;->h:J

    sget-object v2, Lo/MutationInterruptedException;->DemoFundsParentComponent:Lo/MutationInterruptedException$DemoFundsParentComponent;

    invoke-static {}, Lo/MutationInterruptedException$DemoFundsParentComponent;->a()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo/MutationInterruptedException;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 473
    const-string v0, "Expected BringIntoViewRequester to not be used before parents are placed."

    invoke-static {v0}, Lo/getCameras;->b(Ljava/lang/String;)V

    .line 123
    :cond_0
    iget-wide v0, p0, Lo/mustPlayShutterSound;->h:J

    .line 19385
    invoke-direct {p0, p1, v0, v1}, Lo/mustPlayShutterSound;->d(Lo/SurfaceUtil;J)J

    move-result-wide v0

    const-wide v2, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v0, v2

    .line 19508
    invoke-static {v0, v1}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v0

    .line 19385
    invoke-virtual {p1, v0, v1}, Lo/SurfaceUtil;->b(J)Lo/SurfaceUtil;

    move-result-object p1

    return-object p1
.end method

.method final e()V
    .locals 6

    .line 5127
    iget-object v0, p0, Lo/mustPlayShutterSound;->a:Lo/defaultisFocusMeteringSupported;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lo/AutoValue_Packet;

    invoke-static {}, Lo/defaultisZslSupported;->d()Lo/reset;

    move-result-object v1

    check-cast v1, Lo/ImageReaderProxyOnImageAvailableListener;

    invoke-static {v0, v1}, Lo/getSurfaceEdge;->b(Lo/AutoValue_Packet;Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/defaultisFocusMeteringSupported;

    .line 203
    :cond_0
    iget-boolean v1, p0, Lo/mustPlayShutterSound;->j:Z

    if-eqz v1, :cond_1

    .line 489
    const-string v1, "launchAnimation called when previous animation was running"

    invoke-static {v1}, Lo/getCameras;->b(Ljava/lang/String;)V

    .line 208
    :cond_1
    new-instance v1, Lo/getTargetName;

    .line 6127
    iget-object v2, p0, Lo/mustPlayShutterSound;->a:Lo/defaultisFocusMeteringSupported;

    if-nez v2, :cond_2

    move-object v2, p0

    check-cast v2, Lo/AutoValue_Packet;

    invoke-static {}, Lo/defaultisZslSupported;->d()Lo/reset;

    move-result-object v3

    check-cast v3, Lo/ImageReaderProxyOnImageAvailableListener;

    invoke-static {v2, v3}, Lo/getSurfaceEdge;->b(Lo/AutoValue_Packet;Lo/ImageReaderProxyOnImageAvailableListener;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/defaultisFocusMeteringSupported;

    .line 208
    :cond_2
    invoke-interface {v2}, Lo/defaultisFocusMeteringSupported;->d()Lo/getNavigationContentDescription;

    move-result-object v2

    invoke-direct {v1, v2}, Lo/getTargetName;-><init>(Lo/getNavigationContentDescription;)V

    .line 209
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$DropdropElements2;->z()Lo/WCWalletManagerExternalSyntheticLambda13;

    move-result-object v2

    sget-object v3, Lkotlinx/coroutines/CoroutineStart;->UNDISPATCHED:Lkotlinx/coroutines/CoroutineStart;

    new-instance v4, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v1, v0, v5}, Landroidx/compose/foundation/gestures/ContentInViewNode$launchAnimation$2;-><init>(Lo/mustPlayShutterSound;Lo/getTargetName;Lo/defaultisFocusMeteringSupported;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x1

    .line 7001
    invoke-static {v2, v5, v3, v4, v0}, Lo/subscribeWalletConnectEventsdefault;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e(J)V
    .locals 6

    .line 166
    iget-wide v0, p0, Lo/mustPlayShutterSound;->h:J

    .line 167
    iput-wide p1, p0, Lo/mustPlayShutterSound;->h:J

    .line 20428
    iget-object v2, p0, Lo/mustPlayShutterSound;->d:Landroidx/compose/foundation/gestures/Orientation;

    sget-object v3, Lo/mustPlayShutterSound$DemoFundsParentComponent;->c:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v4, 0x2

    if-ne v2, v4, :cond_0

    const/16 v2, 0x20

    shr-long/2addr p1, v2

    long-to-int p2, p1

    shr-long v4, v0, v2

    long-to-int p1, v4

    .line 20429
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    goto :goto_0

    .line 20428
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    long-to-int p2, p1

    long-to-int p1, v0

    .line 20430
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    move-result p1

    :goto_0
    if-gez p1, :cond_2

    .line 175
    iget-boolean p1, p0, Lo/mustPlayShutterSound;->j:Z

    if-nez p1, :cond_2

    iget-boolean p1, p0, Lo/mustPlayShutterSound;->g:Z

    if-nez p1, :cond_2

    .line 183
    invoke-virtual {p0}, Lo/mustPlayShutterSound;->c()Lo/SurfaceUtil;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 189
    invoke-virtual {p0, p1, v0, v1}, Lo/mustPlayShutterSound;->b(Lo/SurfaceUtil;J)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 190
    iput-boolean v3, p0, Lo/mustPlayShutterSound;->e:Z

    :cond_2
    return-void
.end method

.method public final e_()Z
    .locals 1

    .line 77
    iget-boolean v0, p0, Lo/mustPlayShutterSound;->n:Z

    return v0
.end method
