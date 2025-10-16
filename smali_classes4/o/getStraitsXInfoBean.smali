.class public final synthetic Lo/getStraitsXInfoBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lkotlin/jvm/internal/Ref$IntRef;

.field private synthetic c:Z

.field private synthetic d:Lkotlin/jvm/internal/Ref$IntRef;

.field private synthetic e:Lkotlin/jvm/internal/Ref$FloatRef;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/Ref$FloatRef;ZLkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getStraitsXInfoBean;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    iput-boolean p2, p0, Lo/getStraitsXInfoBean;->c:Z

    iput-object p3, p0, Lo/getStraitsXInfoBean;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p4, p0, Lo/getStraitsXInfoBean;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iput p5, p0, Lo/getStraitsXInfoBean;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    .line 0
    iget-object v1, v0, Lo/getStraitsXInfoBean;->e:Lkotlin/jvm/internal/Ref$FloatRef;

    iget-boolean v2, v0, Lo/getStraitsXInfoBean;->c:Z

    iget-object v3, v0, Lo/getStraitsXInfoBean;->d:Lkotlin/jvm/internal/Ref$IntRef;

    iget-object v4, v0, Lo/getStraitsXInfoBean;->b:Lkotlin/jvm/internal/Ref$IntRef;

    iget v5, v0, Lo/getStraitsXInfoBean;->a:I

    move-object/from16 v16, p1

    check-cast v16, Lo/FuturesExternalSyntheticLambda6;

    .line 2269
    invoke-interface/range {v16 .. v16}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v6

    const/16 v17, 0x20

    shr-long v6, v6, v17

    long-to-int v7, v6

    .line 2572
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    .line 2270
    invoke-interface/range {v16 .. v16}, Lo/FuturesExternalSyntheticLambda6;->j()J

    move-result-wide v6

    long-to-int v7, v6

    .line 2575
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    const/high16 v6, 0x40000000    # 2.0f

    div-float v13, v14, v6

    .line 2273
    iget v1, v1, Lkotlin/jvm/internal/Ref$FloatRef;->element:F

    const/high16 v7, 0x42c80000    # 100.0f

    sub-float v1, v7, v1

    mul-float v1, v1, v15

    div-float/2addr v1, v7

    .line 3026
    new-instance v7, Lo/getRectToRect;

    const/4 v12, 0x0

    const/4 v11, 0x1

    invoke-direct {v7, v12, v11, v12}, Lo/getRectToRect;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v7, Landroidx/compose/ui/graphics/Path;

    sub-float v10, v14, v13

    const/4 v8, 0x0

    .line 2278
    invoke-interface {v7, v8, v10}, Landroidx/compose/ui/graphics/Path;->c(FF)V

    .line 2279
    invoke-interface {v7, v8, v13}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    mul-float v9, v13, v6

    .line 2282
    new-instance v6, Lo/SurfaceUtil;

    invoke-direct {v6, v8, v8, v9, v9}, Lo/SurfaceUtil;-><init>(FFFF)V

    const/high16 v11, 0x43340000    # 180.0f

    move/from16 v18, v15

    const/high16 v15, 0x42b40000    # 90.0f

    const/4 v12, 0x0

    .line 2281
    invoke-interface {v7, v6, v11, v15, v12}, Landroidx/compose/ui/graphics/Path;->a(Lo/SurfaceUtil;FFZ)V

    .line 2285
    invoke-interface {v7, v1, v8}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    int-to-float v5, v5

    sub-float v6, v1, v5

    .line 2287
    invoke-interface {v7, v6, v14}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 2289
    invoke-interface {v7, v13, v14}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    sub-float v11, v14, v9

    .line 2292
    new-instance v6, Lo/SurfaceUtil;

    invoke-direct {v6, v8, v11, v9, v14}, Lo/SurfaceUtil;-><init>(FFFF)V

    .line 2291
    invoke-interface {v7, v6, v15, v15, v12}, Landroidx/compose/ui/graphics/Path;->a(Lo/SurfaceUtil;FFZ)V

    .line 2294
    invoke-interface {v7}, Landroidx/compose/ui/graphics/Path;->b()V

    if-eqz v2, :cond_0

    .line 2297
    sget-object v3, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->h()J

    move-result-wide v19

    move-wide/from16 v30, v19

    move/from16 v20, v9

    move-wide/from16 v8, v30

    goto :goto_0

    :cond_0
    iget v3, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    move/from16 v20, v9

    int-to-long v8, v3

    .line 4468
    invoke-static {v8, v9}, Lkotlin/ULong;->a(J)J

    move-result-wide v8

    shl-long v8, v8, v17

    invoke-static {v8, v9}, Lkotlin/ULong;->a(J)J

    move-result-wide v8

    invoke-static {v8, v9}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v8

    :goto_0
    const/4 v3, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x3c

    const/16 v25, 0x0

    move-object/from16 v6, v16

    move/from16 v26, v20

    move/from16 v27, v10

    move v10, v3

    move v3, v11

    move-object/from16 v11, v21

    move-object/from16 v12, v22

    move/from16 v28, v13

    move/from16 v13, v23

    move/from16 v29, v14

    move/from16 v14, v24

    move/from16 v0, v18

    move-object/from16 v18, v4

    const/high16 v4, 0x42b40000    # 90.0f

    move-object/from16 v15, v25

    .line 2296
    invoke-static/range {v6 .. v15}, Lo/Futures2;->a(Lo/FuturesExternalSyntheticLambda6;Landroidx/compose/ui/graphics/Path;JFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V

    .line 5026
    new-instance v6, Lo/getRectToRect;

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-direct {v6, v7, v8, v7}, Lo/getRectToRect;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v7, v6

    check-cast v7, Landroidx/compose/ui/graphics/Path;

    move/from16 v14, v28

    .line 2303
    invoke-interface {v7, v0, v14}, Landroidx/compose/ui/graphics/Path;->c(FF)V

    move/from16 v14, v27

    .line 2304
    invoke-interface {v7, v0, v14}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    move/from16 v13, v26

    sub-float v15, v0, v13

    .line 2307
    new-instance v6, Lo/SurfaceUtil;

    move/from16 v8, v29

    invoke-direct {v6, v15, v3, v0, v8}, Lo/SurfaceUtil;-><init>(FFFF)V

    const/4 v3, 0x0

    const/4 v9, 0x0

    .line 2306
    invoke-interface {v7, v6, v3, v4, v9}, Landroidx/compose/ui/graphics/Path;->a(Lo/SurfaceUtil;FFZ)V

    .line 2310
    invoke-interface {v7, v1, v8}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    add-float/2addr v1, v5

    .line 2312
    invoke-interface {v7, v1, v3}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 2315
    new-instance v1, Lo/SurfaceUtil;

    invoke-direct {v1, v15, v3, v0, v13}, Lo/SurfaceUtil;-><init>(FFFF)V

    const/high16 v0, 0x43870000    # 270.0f

    .line 2314
    invoke-interface {v7, v1, v0, v4, v9}, Landroidx/compose/ui/graphics/Path;->a(Lo/SurfaceUtil;FFZ)V

    .line 2317
    invoke-interface {v7}, Landroidx/compose/ui/graphics/Path;->b()V

    if-eqz v2, :cond_1

    .line 2320
    sget-object v0, Lo/CameraXExecutors;->DropdropElements1:Lo/CameraXExecutors$DropdropElements1;

    invoke-static {}, Lo/CameraXExecutors$DropdropElements1;->d()J

    move-result-wide v0

    goto :goto_1

    :cond_1
    move-object/from16 v0, v18

    iget v0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    int-to-long v0, v0

    .line 6468
    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    shl-long v0, v0, v17

    invoke-static {v0, v1}, Lkotlin/ULong;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo/CameraXExecutors;->c(J)J

    move-result-wide v0

    :goto_1
    move-wide v8, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x3c

    const/4 v15, 0x0

    move-object/from16 v6, v16

    .line 2319
    invoke-static/range {v6 .. v15}, Lo/Futures2;->a(Lo/FuturesExternalSyntheticLambda6;Landroidx/compose/ui/graphics/Path;JFLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V

    .line 2322
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
