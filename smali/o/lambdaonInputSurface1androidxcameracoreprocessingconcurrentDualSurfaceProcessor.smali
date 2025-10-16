.class public final Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public final c:Landroid/graphics/Outline;

.field public d:Z

.field public e:Landroidx/compose/ui/graphics/Path;

.field public f:Z

.field private g:Landroidx/compose/ui/graphics/Path;

.field private h:J

.field private i:J

.field private j:Lo/isTerminated;

.field private k:Lo/checkMainThread;

.field private l:F

.field private m:Landroidx/compose/ui/graphics/Path;

.field private n:Landroidx/compose/ui/graphics/Path;

.field private o:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 42
    iput-boolean v0, p0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->d:Z

    .line 45
    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    iput-object v0, p0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->c:Landroid/graphics/Outline;

    .line 122
    sget-object v0, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->h:J

    .line 128
    sget-object v0, Lo/getMainHandler;->DropdropElements1:Lo/getMainHandler$DropdropElements1;

    invoke-static {}, Lo/getMainHandler$DropdropElements1;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->i:J

    return-void
.end method

.method private final a(Landroidx/compose/ui/graphics/Path;)V
    .locals 3

    .line 282
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    if-gt v0, v1, :cond_0

    invoke-interface {p1}, Landroidx/compose/ui/graphics/Path;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 290
    iput-boolean v0, p0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->d:Z

    .line 291
    iget-object v0, p0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->c:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    .line 292
    iput-boolean v2, p0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->f:Z

    goto :goto_1

    .line 283
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    .line 284
    sget-object v0, Lo/lambdaonOutputSurface3androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->INSTANCE:Lo/lambdaonOutputSurface3androidxcameracoreprocessingconcurrentDualSurfaceProcessor;

    iget-object v1, p0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->c:Landroid/graphics/Outline;

    invoke-virtual {v0, v1, p1}, Lo/lambdaonOutputSurface3androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->a(Landroid/graphics/Outline;Landroidx/compose/ui/graphics/Path;)V

    goto :goto_0

    .line 286
    :cond_1
    iget-object v0, p0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->c:Landroid/graphics/Outline;

    .line 399
    instance-of v1, p1, Lo/getRectToRect;

    if-eqz v1, :cond_2

    .line 400
    move-object v1, p1

    check-cast v1, Lo/getRectToRect;

    invoke-virtual {v1}, Lo/getRectToRect;->c()Landroid/graphics/Path;

    move-result-object v1

    .line 286
    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 288
    :goto_0
    iget-object v0, p0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->c:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->canClip()Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->f:Z

    .line 294
    :goto_1
    iput-object p1, p0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->e:Landroidx/compose/ui/graphics/Path;

    return-void

    .line 402
    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 223
    iget-boolean v0, p0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->a:Z

    if-eqz v0, :cond_6

    .line 224
    sget-object v0, Lo/getSurfaceInfo;->d:Lo/getSurfaceInfo$DemoFundsParentComponent;

    invoke-static {}, Lo/getSurfaceInfo$DemoFundsParentComponent;->d()J

    move-result-wide v0

    iput-wide v0, p0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->h:J

    const/4 v0, 0x0

    .line 225
    iput v0, p0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->l:F

    const/4 v1, 0x0

    .line 226
    iput-object v1, p0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->e:Landroidx/compose/ui/graphics/Path;

    const/4 v2, 0x0

    .line 227
    iput-boolean v2, p0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->a:Z

    .line 228
    iput-boolean v2, p0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->f:Z

    .line 229
    iget-object v2, p0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->j:Lo/isTerminated;

    if-eqz v2, :cond_5

    .line 231
    iget-boolean v3, p0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b:Z

    if-eqz v3, :cond_5

    iget-wide v3, p0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->i:J

    const/16 v5, 0x20

    shr-long/2addr v3, v5

    long-to-int v4, v3

    .line 363
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpl-float v3, v3, v0

    if-lez v3, :cond_5

    .line 231
    iget-wide v3, p0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->i:J

    long-to-int v4, v3

    .line 363
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    cmpl-float v0, v3, v0

    if-lez v0, :cond_5

    const/4 v0, 0x1

    .line 236
    iput-boolean v0, p0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->d:Z

    .line 238
    instance-of v3, v2, Lo/isTerminated$DropdropElements3;

    const-wide v6, 0xffffffffL

    if-eqz v3, :cond_0

    check-cast v2, Lo/isTerminated$DropdropElements3;

    invoke-virtual {v2}, Lo/isTerminated$DropdropElements3;->c()Lo/SurfaceUtil;

    move-result-object v0

    .line 1249
    invoke-virtual {v0}, Lo/SurfaceUtil;->d()F

    move-result v1

    invoke-virtual {v0}, Lo/SurfaceUtil;->j()F

    move-result v2

    .line 1367
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v3, v1

    .line 1368
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    and-long/2addr v1, v6

    shl-long/2addr v3, v5

    or-long/2addr v1, v3

    .line 1366
    invoke-static {v1, v2}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v1

    .line 1249
    iput-wide v1, p0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->h:J

    .line 1370
    invoke-virtual {v0}, Lo/SurfaceUtil;->e()F

    move-result v1

    invoke-virtual {v0}, Lo/SurfaceUtil;->d()F

    move-result v2

    .line 1375
    invoke-virtual {v0}, Lo/SurfaceUtil;->b()F

    move-result v3

    invoke-virtual {v0}, Lo/SurfaceUtil;->j()F

    move-result v4

    sub-float/2addr v1, v2

    .line 1377
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    sub-float/2addr v3, v4

    .line 1378
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    and-long/2addr v3, v6

    shl-long/2addr v1, v5

    or-long/2addr v1, v3

    .line 1376
    invoke-static {v1, v2}, Lo/getMainHandler;->c(J)J

    move-result-wide v1

    .line 1250
    iput-wide v1, p0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->i:J

    .line 1251
    iget-object v1, p0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->c:Landroid/graphics/Outline;

    .line 1252
    invoke-virtual {v0}, Lo/SurfaceUtil;->d()F

    move-result v2

    .line 1380
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 1253
    invoke-virtual {v0}, Lo/SurfaceUtil;->j()F

    move-result v3

    .line 1381
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 1254
    invoke-virtual {v0}, Lo/SurfaceUtil;->e()F

    move-result v4

    .line 1382
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 1255
    invoke-virtual {v0}, Lo/SurfaceUtil;->b()F

    move-result v0

    .line 1383
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 1251
    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void

    .line 239
    :cond_0
    instance-of v3, v2, Lo/isTerminated$DemoFundsParentComponent;

    if-eqz v3, :cond_3

    check-cast v2, Lo/isTerminated$DemoFundsParentComponent;

    invoke-virtual {v2}, Lo/isTerminated$DemoFundsParentComponent;->b()Lo/checkMainThread;

    move-result-object v2

    .line 2260
    invoke-virtual {v2}, Lo/checkMainThread;->g()J

    move-result-wide v3

    shr-long/2addr v3, v5

    long-to-int v4, v3

    .line 2386
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 2261
    invoke-virtual {v2}, Lo/checkMainThread;->a()F

    move-result v4

    invoke-virtual {v2}, Lo/checkMainThread;->i()F

    move-result v8

    .line 2388
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    .line 2389
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v11, v4

    and-long/2addr v11, v6

    shl-long v8, v9, v5

    or-long/2addr v8, v11

    .line 2387
    invoke-static {v8, v9}, Lo/getSurfaceInfo;->c(J)J

    move-result-wide v8

    .line 2261
    iput-wide v8, p0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->h:J

    .line 3052
    iget v4, v2, Lo/checkMainThread;->e:F

    iget v8, v2, Lo/checkMainThread;->b:F

    sub-float/2addr v4, v8

    .line 4056
    iget v8, v2, Lo/checkMainThread;->c:F

    iget v9, v2, Lo/checkMainThread;->d:F

    sub-float/2addr v8, v9

    .line 2392
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v9, v4

    .line 2393
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v11, v4

    and-long/2addr v6, v11

    shl-long v4, v9, v5

    or-long/2addr v4, v6

    .line 2391
    invoke-static {v4, v5}, Lo/getMainHandler;->c(J)J

    move-result-wide v4

    .line 2262
    iput-wide v4, p0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->i:J

    .line 2263
    invoke-static {v2}, Lo/Threads;->b(Lo/checkMainThread;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 2264
    iget-object v8, p0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->c:Landroid/graphics/Outline;

    .line 2265
    invoke-virtual {v2}, Lo/checkMainThread;->a()F

    move-result v0

    .line 2395
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v9

    .line 2266
    invoke-virtual {v2}, Lo/checkMainThread;->i()F

    move-result v0

    .line 2396
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v10

    .line 2267
    invoke-virtual {v2}, Lo/checkMainThread;->e()F

    move-result v0

    .line 2397
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v11

    .line 2268
    invoke-virtual {v2}, Lo/checkMainThread;->c()F

    move-result v0

    .line 2398
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v12

    move v13, v3

    .line 2264
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 2271
    iput v3, p0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->l:F

    return-void

    .line 2273
    :cond_1
    iget-object v3, p0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->g:Landroidx/compose/ui/graphics/Path;

    if-nez v3, :cond_2

    .line 5026
    new-instance v3, Lo/getRectToRect;

    invoke-direct {v3, v1, v0, v1}, Lo/getRectToRect;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Landroidx/compose/ui/graphics/Path;

    .line 2273
    iput-object v3, p0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->g:Landroidx/compose/ui/graphics/Path;

    .line 2274
    :cond_2
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Path;->h()V

    const/4 v0, 0x2

    .line 2275
    invoke-static {v3, v2, v1, v0, v1}, Lo/call;->b(Landroidx/compose/ui/graphics/Path;Lo/checkMainThread;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 2276
    invoke-direct {p0, v3}, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->a(Landroidx/compose/ui/graphics/Path;)V

    return-void

    .line 240
    :cond_3
    instance-of v0, v2, Lo/isTerminated$DropdropElements1;

    if-eqz v0, :cond_4

    check-cast v2, Lo/isTerminated$DropdropElements1;

    invoke-virtual {v2}, Lo/isTerminated$DropdropElements1;->a()Landroidx/compose/ui/graphics/Path;

    move-result-object v0

    invoke-direct {p0, v0}, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->a(Landroidx/compose/ui/graphics/Path;)V

    return-void

    .line 237
    :cond_4
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 243
    :cond_5
    iget-object v0, p0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->c:Landroid/graphics/Outline;

    invoke-virtual {v0}, Landroid/graphics/Outline;->setEmpty()V

    :cond_6
    return-void
.end method

.method public final b(Lo/rotateRect;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 6114
    invoke-virtual/range {p0 .. p0}, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->a()V

    .line 6115
    iget-object v2, v0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->e:Landroidx/compose/ui/graphics/Path;

    if-eqz v2, :cond_0

    .line 7303
    sget-object v3, Lo/updateSensorToBufferTransform;->DropdropElements2:Lo/updateSensorToBufferTransform$DropdropElements2;

    invoke-static {}, Lo/updateSensorToBufferTransform$DropdropElements2;->c()I

    move-result v3

    invoke-interface {v1, v2, v3}, Lo/rotateRect;->b(Landroidx/compose/ui/graphics/Path;I)V

    return-void

    .line 185
    :cond_0
    iget v2, v0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->l:F

    const/4 v3, 0x0

    const/16 v4, 0x20

    cmpl-float v3, v2, v3

    if-lez v3, :cond_3

    .line 186
    iget-object v3, v0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->o:Landroidx/compose/ui/graphics/Path;

    .line 187
    iget-object v5, v0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->k:Lo/checkMainThread;

    if-eqz v3, :cond_1

    .line 190
    iget-wide v6, v0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->h:J

    iget-wide v8, v0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->i:J

    if-eqz v5, :cond_1

    .line 8303
    invoke-static {v5}, Lo/Threads;->b(Lo/checkMainThread;)Z

    move-result v10

    if-eqz v10, :cond_1

    .line 8306
    invoke-virtual {v5}, Lo/checkMainThread;->a()F

    move-result v10

    shr-long v11, v6, v4

    long-to-int v12, v11

    .line 8406
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    cmpg-float v10, v10, v11

    if-nez v10, :cond_1

    .line 8307
    invoke-virtual {v5}, Lo/checkMainThread;->i()F

    move-result v10

    long-to-int v7, v6

    .line 8409
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    cmpg-float v6, v10, v6

    if-nez v6, :cond_1

    .line 8308
    invoke-virtual {v5}, Lo/checkMainThread;->e()F

    move-result v6

    .line 8412
    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    shr-long v11, v8, v4

    long-to-int v12, v11

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v11

    add-float/2addr v10, v11

    cmpg-float v6, v6, v10

    if-nez v6, :cond_1

    .line 8309
    invoke-virtual {v5}, Lo/checkMainThread;->c()F

    move-result v6

    .line 8416
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    long-to-int v9, v8

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    add-float/2addr v7, v8

    cmpg-float v6, v6, v7

    if-nez v6, :cond_1

    .line 8310
    invoke-virtual {v5}, Lo/checkMainThread;->g()J

    move-result-wide v5

    shr-long/2addr v5, v4

    long-to-int v6, v5

    .line 8420
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    cmpg-float v2, v5, v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 194
    :cond_1
    iget-wide v5, v0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->h:J

    shr-long/2addr v5, v4

    long-to-int v2, v5

    .line 331
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 195
    iget-wide v6, v0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->h:J

    long-to-int v2, v6

    .line 334
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 196
    iget-wide v7, v0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->h:J

    shr-long/2addr v7, v4

    long-to-int v2, v7

    .line 337
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 196
    iget-wide v7, v0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->i:J

    shr-long/2addr v7, v4

    long-to-int v8, v7

    .line 337
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    .line 197
    iget-wide v8, v0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->h:J

    long-to-int v9, v8

    .line 341
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 197
    iget-wide v9, v0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->i:J

    long-to-int v10, v9

    .line 341
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    .line 198
    iget v10, v0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->l:F

    .line 344
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    .line 345
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v13, v10

    shl-long v10, v11, v4

    const-wide v15, 0xffffffffL

    and-long v12, v13, v15

    or-long/2addr v10, v12

    .line 343
    invoke-static {v10, v11}, Lo/nativeGetSurfaceInfo;->c(J)J

    move-result-wide v10

    add-float/2addr v7, v2

    add-float/2addr v8, v9

    move-wide v9, v10

    .line 193
    invoke-static/range {v5 .. v10}, Lo/Threads;->d(FFFFJ)Lo/checkMainThread;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v3, :cond_2

    .line 9026
    new-instance v3, Lo/getRectToRect;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, v4}, Lo/getRectToRect;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v3, Landroidx/compose/ui/graphics/Path;

    goto :goto_0

    .line 203
    :cond_2
    invoke-interface {v3}, Landroidx/compose/ui/graphics/Path;->h()V

    :goto_0
    const/4 v5, 0x2

    .line 205
    invoke-static {v3, v2, v4, v5, v4}, Lo/call;->b(Landroidx/compose/ui/graphics/Path;Lo/checkMainThread;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V

    .line 206
    iput-object v2, v0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->k:Lo/checkMainThread;

    .line 207
    iput-object v3, v0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->o:Landroidx/compose/ui/graphics/Path;

    .line 10303
    :goto_1
    sget-object v2, Lo/updateSensorToBufferTransform;->DropdropElements2:Lo/updateSensorToBufferTransform$DropdropElements2;

    invoke-static {}, Lo/updateSensorToBufferTransform$DropdropElements2;->c()I

    move-result v2

    invoke-interface {v1, v3, v2}, Lo/rotateRect;->b(Landroidx/compose/ui/graphics/Path;I)V

    return-void

    .line 213
    :cond_3
    iget-wide v2, v0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->h:J

    shr-long/2addr v2, v4

    long-to-int v3, v2

    .line 349
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    .line 214
    iget-wide v5, v0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->h:J

    long-to-int v3, v5

    .line 352
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    .line 215
    iget-wide v5, v0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->h:J

    shr-long/2addr v5, v4

    long-to-int v6, v5

    .line 355
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    .line 215
    iget-wide v6, v0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->i:J

    shr-long/2addr v6, v4

    long-to-int v4, v6

    .line 355
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    .line 216
    iget-wide v6, v0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->h:J

    long-to-int v7, v6

    .line 359
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    .line 216
    iget-wide v7, v0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->i:J

    long-to-int v8, v7

    .line 359
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    add-float/2addr v4, v5

    add-float v5, v7, v6

    .line 11299
    sget-object v6, Lo/updateSensorToBufferTransform;->DropdropElements2:Lo/updateSensorToBufferTransform$DropdropElements2;

    invoke-static {}, Lo/updateSensorToBufferTransform$DropdropElements2;->c()I

    move-result v6

    move-object/from16 v1, p1

    .line 11294
    invoke-interface/range {v1 .. v6}, Lo/rotateRect;->a(FFFFI)V

    return-void
.end method

.method public final b(J)Z
    .locals 3

    .line 161
    iget-boolean v0, p0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 164
    :cond_0
    iget-object v0, p0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->j:Lo/isTerminated;

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v2, v1

    .line 326
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    long-to-int p2, p1

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    .line 166
    iget-object p2, p0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->m:Landroidx/compose/ui/graphics/Path;

    iget-object v2, p0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->n:Landroidx/compose/ui/graphics/Path;

    invoke-static {v0, v1, p1, p2, v2}, Lo/DualSurfaceProcessorNodeExternalSyntheticLambda1;->b(Lo/isTerminated;FFLandroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;)Z

    move-result p1

    return p1
.end method

.method public final d(Lo/isTerminated;FZFJ)Z
    .locals 1

    .line 144
    iget-object v0, p0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->c:Landroid/graphics/Outline;

    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 145
    iget-object p2, p0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->j:Lo/isTerminated;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x1

    if-nez p2, :cond_0

    .line 147
    iput-object p1, p0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->j:Lo/isTerminated;

    .line 148
    iput-boolean v0, p0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->a:Z

    .line 150
    :cond_0
    iput-wide p5, p0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->i:J

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_2

    :cond_1
    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 152
    :goto_0
    iget-boolean p3, p0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b:Z

    if-eq p3, p1, :cond_3

    .line 153
    iput-boolean p1, p0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->b:Z

    .line 154
    iput-boolean v0, p0, Lo/lambdaonInputSurface1androidxcameracoreprocessingconcurrentDualSurfaceProcessor;->a:Z

    :cond_3
    xor-int/lit8 p1, p2, 0x1

    return p1
.end method
