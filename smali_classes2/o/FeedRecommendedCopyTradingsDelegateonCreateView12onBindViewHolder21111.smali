.class public final synthetic Lo/FeedRecommendedCopyTradingsDelegateonCreateView12onBindViewHolder21111;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/getPostviewOutputConfig;


# direct methods
.method public synthetic constructor <init>(Lo/getPostviewOutputConfig;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/FeedRecommendedCopyTradingsDelegateonCreateView12onBindViewHolder21111;->a:Lo/getPostviewOutputConfig;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 0
    iget-object v0, p0, Lo/FeedRecommendedCopyTradingsDelegateonCreateView12onBindViewHolder21111;->a:Lo/getPostviewOutputConfig;

    move-object v1, p1

    check-cast v1, Lo/FuturesExternalSyntheticLambda6;

    .line 4026
    new-instance p1, Lo/getRectToRect;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {p1, v2, v3, v2}, Lo/getRectToRect;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/graphics/Path;

    const/high16 p1, 0x41a00000    # 20.0f

    const/4 v3, 0x0

    .line 3537
    invoke-interface {v2, p1, v3}, Landroidx/compose/ui/graphics/Path;->c(FF)V

    .line 3538
    new-instance v4, Lo/SurfaceUtil;

    const/high16 v5, 0x42200000    # 40.0f

    invoke-direct {v4, v3, v3, v5, v5}, Lo/SurfaceUtil;-><init>(FFFF)V

    const/high16 v6, -0x3d4c0000    # -90.0f

    const/4 v7, 0x0

    invoke-interface {v2, v4, v6, v6, v7}, Landroidx/compose/ui/graphics/Path;->a(Lo/SurfaceUtil;FFZ)V

    .line 3539
    invoke-interface {v2, v3, v5}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 3540
    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v8

    long-to-int v4, v8

    .line 4459
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v4, p1

    .line 3540
    invoke-interface {v2, v3, v4}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 3541
    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v8

    long-to-int v4, v8

    .line 4462
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 3541
    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v8

    long-to-int v6, v8

    .line 4462
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 3541
    new-instance v8, Lo/SurfaceUtil;

    sub-float/2addr v4, v5

    invoke-direct {v8, v3, v4, v5, v6}, Lo/SurfaceUtil;-><init>(FFFF)V

    const/high16 v4, 0x42b40000    # 90.0f

    invoke-interface {v2, v8, v4, v4, v7}, Landroidx/compose/ui/graphics/Path;->a(Lo/SurfaceUtil;FFZ)V

    .line 3542
    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v4

    long-to-int v5, v4

    .line 4465
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 3542
    invoke-interface {v2, p1, v4}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 3543
    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v4

    const/16 v6, 0x20

    shr-long/2addr v4, v6

    long-to-int v5, v4

    .line 4468
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 3543
    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v7

    long-to-int v5, v7

    .line 4468
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/high16 v7, 0x41f00000    # 30.0f

    sub-float/2addr v4, v7

    .line 3543
    invoke-interface {v2, v4, v5}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 3544
    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v4

    shr-long/2addr v4, v6

    long-to-int v5, v4

    .line 4473
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 3544
    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v7

    long-to-int v5, v7

    .line 4473
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 3544
    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v7

    shr-long/2addr v7, v6

    long-to-int v8, v7

    .line 4473
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 3544
    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v8

    long-to-int v9, v8

    .line 4473
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v4, p1

    const/high16 p1, 0x41900000    # 18.0f

    sub-float/2addr v7, p1

    const/high16 p1, 0x41200000    # 10.0f

    sub-float/2addr v8, p1

    .line 3544
    invoke-interface {v2, v4, v5, v7, v8}, Landroidx/compose/ui/graphics/Path;->d(FFFF)V

    .line 3545
    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v4

    shr-long/2addr v4, v6

    long-to-int p1, v4

    .line 4482
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/high16 v4, 0x40000000    # 2.0f

    sub-float/2addr p1, v4

    const/high16 v4, 0x41000000    # 8.0f

    .line 3545
    invoke-interface {v2, p1, v4}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 3546
    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v7

    shr-long/2addr v7, v6

    long-to-int p1, v7

    .line 4485
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 3546
    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v7

    shr-long/2addr v7, v6

    long-to-int v5, v7

    .line 4485
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    sub-float/2addr v5, v4

    .line 3546
    invoke-interface {v2, p1, v3, v5, v3}, Landroidx/compose/ui/graphics/Path;->d(FFFF)V

    .line 3547
    invoke-interface {v2}, Landroidx/compose/ui/graphics/Path;->b()V

    .line 3549
    invoke-interface {v0}, Lo/getPostviewOutputConfig;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    .line 5013
    iget p1, p1, Lcom/binance/base/tools/AppStyle;->d:I

    int-to-long v3, p1

    .line 6468
    invoke-static {v3, v4}, Lkotlin/ULong;->a(J)J

    move-result-wide v3

    shl-long/2addr v3, v6

    invoke-static {v3, v4}, Lkotlin/ULong;->a(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    .line 3549
    invoke-static/range {v1 .. v10}, Lo/Futures2;->a(Lo/FuturesExternalSyntheticLambda6;Landroidx/compose/ui/graphics/Path;JFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V

    .line 3560
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
