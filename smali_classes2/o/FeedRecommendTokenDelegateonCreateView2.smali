.class public final synthetic Lo/FeedRecommendTokenDelegateonCreateView2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedRecommendTokenDelegateonCreateView2;->c:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    iget-object v0, p0, Lo/FeedRecommendTokenDelegateonCreateView2;->c:Lo/getPostviewOutputConfig;

    move-object v1, p1

    check-cast v1, Lo/FuturesExternalSyntheticLambda6;

    .line 4026
    new-instance p1, Lo/getRectToRect;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p1, v2, v3, v2}, Lo/getRectToRect;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/Path;

    .line 3583
    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v3

    const/16 p1, 0x20

    shr-long/2addr v3, p1

    long-to-int v4, v3

    .line 4488
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/high16 v4, 0x41a00000    # 20.0f

    sub-float/2addr v3, v4

    const/4 v5, 0x0

    .line 3583
    invoke-interface {v2, v3, v5}, Landroidx/compose/ui/graphics/Path;->c(FF)V

    .line 3584
    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v6

    shr-long/2addr v6, p1

    long-to-int v3, v6

    .line 4491
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 3584
    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v6

    shr-long/2addr v6, p1

    long-to-int v7, v6

    .line 4491
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 3584
    new-instance v7, Lo/SurfaceUtil;

    const/high16 v8, 0x42200000    # 40.0f

    sub-float/2addr v3, v8

    invoke-direct {v7, v3, v5, v6, v8}, Lo/SurfaceUtil;-><init>(FFFF)V

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/4 v6, 0x0

    invoke-interface {v2, v7, v5, v3, v6}, Landroidx/compose/ui/graphics/Path;->a(Lo/SurfaceUtil;FFZ)V

    .line 3585
    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v9

    shr-long/2addr v9, p1

    long-to-int v3, v9

    .line 4494
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 3585
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 3586
    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v9

    shr-long/2addr v9, p1

    long-to-int v3, v9

    .line 4497
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 3586
    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v9

    long-to-int v7, v9

    .line 4497
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v7, v4

    .line 3586
    invoke-interface {v2, v3, v7}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 3587
    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v9

    shr-long/2addr v9, p1

    long-to-int v3, v9

    .line 4502
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 3587
    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v9

    long-to-int v7, v9

    .line 4502
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 3587
    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v9

    shr-long/2addr v9, p1

    long-to-int v10, v9

    .line 4502
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 3587
    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v10

    long-to-int v11, v10

    .line 4502
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 3587
    new-instance v11, Lo/SurfaceUtil;

    sub-float/2addr v3, v8

    sub-float/2addr v7, v8

    invoke-direct {v11, v3, v7, v9, v10}, Lo/SurfaceUtil;-><init>(FFFF)V

    const/high16 v3, 0x42b40000    # 90.0f

    invoke-interface {v2, v11, v5, v3, v6}, Landroidx/compose/ui/graphics/Path;->a(Lo/SurfaceUtil;FFZ)V

    .line 3588
    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v6

    shr-long/2addr v6, p1

    long-to-int v3, v6

    .line 4511
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 3588
    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v6

    long-to-int v7, v6

    .line 4511
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    sub-float/2addr v3, v4

    .line 3588
    invoke-interface {v2, v3, v6}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 3589
    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v6

    long-to-int v3, v6

    .line 4516
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/high16 v6, 0x41000000    # 8.0f

    .line 3589
    invoke-interface {v2, v6, v3}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 3590
    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v7

    long-to-int v3, v7

    .line 4519
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 3590
    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v7

    long-to-int v8, v7

    .line 4519
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    const/high16 v8, 0x40000000    # 2.0f

    sub-float/2addr v7, v6

    .line 3590
    invoke-interface {v2, v5, v3, v8, v7}, Landroidx/compose/ui/graphics/Path;->d(FFFF)V

    const/high16 v3, 0x41900000    # 18.0f

    const/high16 v6, 0x41200000    # 10.0f

    .line 3591
    invoke-interface {v2, v3, v6}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    const/high16 v3, 0x41f00000    # 30.0f

    .line 3592
    invoke-interface {v2, v4, v5, v3, v5}, Landroidx/compose/ui/graphics/Path;->d(FFFF)V

    .line 3593
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Path;->b()V

    .line 3595
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/base/tools/AppStyle;

    .line 5012
    iget v0, v0, Lcom/binance/base/tools/AppStyle;->a:I

    int-to-long v3, v0

    .line 6468
    invoke-static {v3, v4}, Lkotlin/ULong;->a(J)J

    move-result-wide v3

    shl-long/2addr v3, p1

    invoke-static {v3, v4}, Lkotlin/ULong;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    .line 3595
    invoke-static/range {v1 .. v10}, Lo/Futures2;->a(Lo/FuturesExternalSyntheticLambda6;Landroidx/compose/ui/graphics/Path;JFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V

    .line 3606
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
