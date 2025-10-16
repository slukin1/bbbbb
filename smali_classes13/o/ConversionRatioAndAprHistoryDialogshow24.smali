.class public final synthetic Lo/ConversionRatioAndAprHistoryDialogshow24;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/ConversionRatioAndAprHistoryDialogshow24;->a:J

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    .line 0
    iget-wide v3, v0, Lo/ConversionRatioAndAprHistoryDialogshow24;->a:J

    move-object/from16 v1, p1

    check-cast v1, Lo/FuturesExternalSyntheticLambda6;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 2496
    invoke-static {v2}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v2

    .line 2215
    invoke-interface {v1, v2}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result v6

    const/high16 v2, 0x40000000    # 2.0f

    div-float v5, v6, v2

    const/high16 v7, 0x41000000    # 8.0f

    .line 2497
    invoke-static {v7}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v7

    .line 2217
    invoke-interface {v1, v7}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result v7

    const/high16 v8, 0x41700000    # 15.0f

    .line 2498
    invoke-static {v8}, Lo/SizeAnimationModifierNodemeasure2;->a(F)F

    move-result v8

    .line 2218
    invoke-interface {v1, v8}, Lo/FuturesExternalSyntheticLambda6;->e(F)F

    move-result v8

    .line 2219
    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v9

    const/16 v11, 0x20

    shr-long/2addr v9, v11

    long-to-int v10, v9

    .line 2501
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 2220
    invoke-interface {v1}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v10

    long-to-int v11, v10

    .line 2504
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    div-float v11, v10, v2

    .line 3026
    new-instance v12, Lo/getRectToRect;

    const/4 v13, 0x0

    const/4 v14, 0x1

    invoke-direct {v12, v13, v14, v13}, Lo/getRectToRect;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v13, v12

    check-cast v13, Landroidx/compose/ui/graphics/Path;

    add-float v12, v5, v7

    .line 2226
    invoke-interface {v13, v12, v5}, Landroidx/compose/ui/graphics/Path;->c(FF)V

    mul-float v2, v2, v7

    add-float v14, v5, v2

    .line 2228
    new-instance v15, Lo/SurfaceUtil;

    invoke-direct {v15, v5, v5, v14, v14}, Lo/SurfaceUtil;-><init>(FFFF)V

    const/high16 v0, 0x43870000    # 270.0f

    move-wide/from16 v16, v3

    const/high16 v3, -0x3d4c0000    # -90.0f

    const/4 v4, 0x0

    .line 2227
    invoke-interface {v13, v15, v0, v3, v4}, Landroidx/compose/ui/graphics/Path;->a(Lo/SurfaceUtil;FFZ)V

    sub-float v15, v11, v8

    .line 2240
    invoke-interface {v13, v5, v15}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    add-float/2addr v11, v8

    .line 2244
    new-instance v3, Lo/SurfaceUtil;

    sub-float v0, v5, v8

    add-float v4, v5, v8

    invoke-direct {v3, v0, v15, v4, v11}, Lo/SurfaceUtil;-><init>(FFFF)V

    const/high16 v0, 0x43340000    # 180.0f

    move-object/from16 v18, v1

    const/4 v1, 0x0

    const/high16 v4, 0x43870000    # 270.0f

    .line 2243
    invoke-interface {v13, v3, v4, v0, v1}, Landroidx/compose/ui/graphics/Path;->a(Lo/SurfaceUtil;FFZ)V

    sub-float/2addr v10, v5

    sub-float v3, v10, v7

    .line 2256
    invoke-interface {v13, v5, v3}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    sub-float v3, v10, v2

    .line 2260
    new-instance v4, Lo/SurfaceUtil;

    invoke-direct {v4, v5, v3, v14, v10}, Lo/SurfaceUtil;-><init>(FFFF)V

    move/from16 v19, v6

    const/high16 v6, -0x3d4c0000    # -90.0f

    .line 2259
    invoke-interface {v13, v4, v0, v6, v1}, Landroidx/compose/ui/graphics/Path;->a(Lo/SurfaceUtil;FFZ)V

    sub-float/2addr v9, v5

    sub-float v4, v9, v7

    .line 2272
    invoke-interface {v13, v4, v10}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    sub-float v2, v9, v2

    .line 2276
    new-instance v4, Lo/SurfaceUtil;

    invoke-direct {v4, v2, v3, v9, v10}, Lo/SurfaceUtil;-><init>(FFFF)V

    const/high16 v3, 0x42b40000    # 90.0f

    .line 2275
    invoke-interface {v13, v4, v3, v6, v1}, Landroidx/compose/ui/graphics/Path;->a(Lo/SurfaceUtil;FFZ)V

    .line 2288
    invoke-interface {v13, v9, v11}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 2292
    new-instance v4, Lo/SurfaceUtil;

    sub-float v7, v9, v8

    add-float/2addr v8, v9

    invoke-direct {v4, v7, v15, v8, v11}, Lo/SurfaceUtil;-><init>(FFFF)V

    .line 2291
    invoke-interface {v13, v4, v3, v0, v1}, Landroidx/compose/ui/graphics/Path;->a(Lo/SurfaceUtil;FFZ)V

    .line 2304
    invoke-interface {v13, v9, v12}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 2308
    new-instance v0, Lo/SurfaceUtil;

    invoke-direct {v0, v2, v5, v9, v14}, Lo/SurfaceUtil;-><init>(FFFF)V

    const/4 v2, 0x0

    .line 2307
    invoke-interface {v13, v0, v2, v6, v1}, Landroidx/compose/ui/graphics/Path;->a(Lo/SurfaceUtil;FFZ)V

    .line 2320
    invoke-interface {v13, v12, v5}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 2326
    new-instance v0, Lo/ImmediateFutureImmediateSuccessfulFuture;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    move-object v5, v0

    move/from16 v6, v19

    invoke-direct/range {v5 .. v12}, Lo/ImmediateFutureImmediateSuccessfulFuture;-><init>(FFIILo/HandlerScheduledExecutorServiceHandlerScheduledFuture;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v6, v0

    check-cast v6, Lo/Futures3;

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x34

    move-object/from16 v1, v18

    move-object v2, v13

    move-wide/from16 v3, v16

    .line 2323
    invoke-static/range {v1 .. v10}, Lo/Futures2;->a(Lo/FuturesExternalSyntheticLambda6;Landroidx/compose/ui/graphics/Path;JFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V

    .line 2328
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
