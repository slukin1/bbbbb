.class public final Lo/DualInvestmentMainViewModelloadDualPreviewDataToLiveData3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\tH\u0017\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000f"
    }
    d2 = {
        "Lo/DualInvestmentMainViewModelloadDualPreviewDataToLiveData3;",
        "Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;",
        "Lo/SizeAnimationModifierNodemeasure2;",
        "p0",
        "p1",
        "<init>",
        "(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lo/getMainHandler;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
        "p2",
        "Lo/isTerminated;",
        "d",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)Lo/isTerminated;",
        "b",
        "F",
        "a",
        "e"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:F

.field private final b:F


# direct methods
.method private constructor <init>(FF)V
    .locals 0

    .line 330
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 331
    iput p1, p0, Lo/DualInvestmentMainViewModelloadDualPreviewDataToLiveData3;->b:F

    .line 332
    iput p2, p0, Lo/DualInvestmentMainViewModelloadDualPreviewDataToLiveData3;->a:F

    return-void
.end method

.method public synthetic constructor <init>(FFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0, p1, p2}, Lo/DualInvestmentMainViewModelloadDualPreviewDataToLiveData3;-><init>(FF)V

    return-void
.end method


# virtual methods
.method public final d(JLandroidx/compose/ui/unit/LayoutDirection;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)Lo/isTerminated;
    .locals 20

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    .line 339
    iget v4, v0, Lo/DualInvestmentMainViewModelloadDualPreviewDataToLiveData3;->b:F

    invoke-interface {v3, v4}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result v4

    .line 340
    iget v5, v0, Lo/DualInvestmentMainViewModelloadDualPreviewDataToLiveData3;->a:F

    invoke-interface {v3, v5}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result v3

    .line 1026
    new-instance v5, Lo/getRectToRect;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct {v5, v6, v7, v6}, Lo/getRectToRect;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v5, Landroidx/compose/ui/graphics/Path;

    const/16 v8, 0x20

    shr-long v9, v1, v8

    long-to-int v10, v9

    .line 386
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 345
    new-instance v11, Lo/SurfaceUtil;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v12, v9, v1}, Lo/SurfaceUtil;-><init>(FFFF)V

    .line 390
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v13, v1

    .line 391
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    const-wide v15, 0xffffffffL

    and-long/2addr v6, v15

    shl-long/2addr v13, v8

    or-long/2addr v6, v13

    .line 389
    invoke-static {v6, v7}, Lo/nativeGetSurfaceInfo;->c(J)J

    move-result-wide v6

    .line 394
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v13, v1

    .line 395
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v0, v1

    and-long/2addr v0, v15

    shl-long/2addr v13, v8

    or-long/2addr v0, v13

    .line 393
    invoke-static {v0, v1}, Lo/nativeGetSurfaceInfo;->c(J)J

    move-result-wide v18

    .line 398
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    .line 399
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v13, v4

    shl-long/2addr v0, v8

    and-long/2addr v13, v15

    or-long/2addr v0, v13

    .line 397
    invoke-static {v0, v1}, Lo/nativeGetSurfaceInfo;->c(J)J

    move-result-wide v0

    .line 402
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v13, v4

    .line 403
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    move/from16 p1, v2

    move v9, v3

    int-to-long v2, v4

    shl-long v12, v13, v8

    and-long/2addr v2, v15

    or-long/2addr v2, v12

    .line 401
    invoke-static {v2, v3}, Lo/nativeGetSurfaceInfo;->c(J)J

    move-result-wide v16

    move-wide v12, v6

    move-wide v14, v0

    .line 344
    invoke-static/range {v11 .. v19}, Lo/Threads;->b(Lo/SurfaceUtil;JJJJ)Lo/checkMainThread;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 343
    invoke-static {v5, v0, v2, v1, v2}, Lo/call;->b(Landroidx/compose/ui/graphics/Path;Lo/checkMainThread;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 2026
    new-instance v0, Lo/getRectToRect;

    const/4 v3, 0x1

    invoke-direct {v0, v2, v3, v2}, Lo/getRectToRect;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/graphics/Path;

    .line 407
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    neg-float v6, v9

    .line 410
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 356
    new-instance v8, Lo/SurfaceUtil;

    sub-float/2addr v4, v9

    add-float/2addr v7, v9

    invoke-direct {v8, v4, v6, v7, v9}, Lo/SurfaceUtil;-><init>(FFFF)V

    .line 355
    invoke-static {v0, v8, v2, v1, v2}, Lo/call;->c(Landroidx/compose/ui/graphics/Path;Lo/SurfaceUtil;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 3026
    new-instance v4, Lo/getRectToRect;

    invoke-direct {v4, v2, v3, v2}, Lo/getRectToRect;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v4, Landroidx/compose/ui/graphics/Path;

    .line 413
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 416
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 419
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 422
    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 367
    new-instance v8, Lo/SurfaceUtil;

    sub-float/2addr v2, v9

    sub-float/2addr v3, v9

    add-float/2addr v6, v9

    add-float/2addr v7, v9

    invoke-direct {v8, v2, v3, v6, v7}, Lo/SurfaceUtil;-><init>(FFFF)V

    const/4 v2, 0x0

    .line 366
    invoke-static {v4, v8, v2, v1, v2}, Lo/call;->c(Landroidx/compose/ui/graphics/Path;Lo/SurfaceUtil;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 376
    sget-object v1, Landroidx/compose/ui/graphics/Path;->DropdropElements3:Landroidx/compose/ui/graphics/Path$DropdropElements3;

    sget-object v1, Lo/isPeriodic;->DropdropElements1:Lo/isPeriodic$DropdropElements1;

    invoke-static {}, Lo/isPeriodic$DropdropElements1;->a()I

    move-result v1

    invoke-static {v1, v5, v0}, Landroidx/compose/ui/graphics/Path$DropdropElements3;->d(ILandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    .line 377
    sget-object v1, Landroidx/compose/ui/graphics/Path;->DropdropElements3:Landroidx/compose/ui/graphics/Path$DropdropElements3;

    sget-object v1, Lo/isPeriodic;->DropdropElements1:Lo/isPeriodic$DropdropElements1;

    invoke-static {}, Lo/isPeriodic$DropdropElements1;->a()I

    move-result v1

    invoke-static {v1, v0, v4}, Landroidx/compose/ui/graphics/Path$DropdropElements3;->d(ILandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    .line 379
    new-instance v1, Lo/isTerminated$DropdropElements1;

    invoke-direct {v1, v0}, Lo/isTerminated$DropdropElements1;-><init>(Landroidx/compose/ui/graphics/Path;)V

    check-cast v1, Lo/isTerminated;

    return-object v1
.end method
