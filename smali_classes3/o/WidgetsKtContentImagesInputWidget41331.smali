.class final Lo/WidgetsKtContentImagesInputWidget41331;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0002\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0010H\u0017\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0012\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0015R\u0014\u0010\u0017\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u0014\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0015R\u0014\u0010\u001c\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u001d\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0015"
    }
    d2 = {
        "Lo/WidgetsKtContentImagesInputWidget41331;",
        "Lo/HandlerScheduledExecutorServiceHandlerScheduledFuture1;",
        "Lo/SizeAnimationModifierNodemeasure2;",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "<init>",
        "(FFZFFZFLkotlin/jvm/internal/DefaultConstructorMarker;)V",
        "Lo/getMainHandler;",
        "Landroidx/compose/ui/unit/LayoutDirection;",
        "Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;",
        "Lo/isTerminated;",
        "d",
        "(JLandroidx/compose/ui/unit/LayoutDirection;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)Lo/isTerminated;",
        "b",
        "F",
        "c",
        "e",
        "f",
        "Z",
        "a",
        "g",
        "h",
        "i"
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

.field private final c:F

.field private final d:F

.field private final e:F

.field private final f:Z

.field private final g:Z


# direct methods
.method private constructor <init>(FFZFFZF)V
    .locals 0

    .line 266
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 267
    iput p1, p0, Lo/WidgetsKtContentImagesInputWidget41331;->b:F

    .line 268
    iput p2, p0, Lo/WidgetsKtContentImagesInputWidget41331;->e:F

    .line 269
    iput-boolean p3, p0, Lo/WidgetsKtContentImagesInputWidget41331;->f:Z

    .line 270
    iput p4, p0, Lo/WidgetsKtContentImagesInputWidget41331;->c:F

    .line 271
    iput p5, p0, Lo/WidgetsKtContentImagesInputWidget41331;->a:F

    .line 272
    iput-boolean p6, p0, Lo/WidgetsKtContentImagesInputWidget41331;->g:Z

    .line 273
    iput p7, p0, Lo/WidgetsKtContentImagesInputWidget41331;->d:F

    return-void
.end method

.method public synthetic constructor <init>(FFZFFZFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move/from16 v7, p6

    :goto_0
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    move/from16 v8, p7

    :goto_1
    const/4 v9, 0x0

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 266
    invoke-direct/range {v1 .. v9}, Lo/WidgetsKtContentImagesInputWidget41331;-><init>(FFZFFZFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(FFZFFZFLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct/range {p0 .. p7}, Lo/WidgetsKtContentImagesInputWidget41331;-><init>(FFZFFZF)V

    return-void
.end method


# virtual methods
.method public final d(JLandroidx/compose/ui/unit/LayoutDirection;Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;)Lo/isTerminated;
    .locals 16

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p4

    .line 280
    iget v4, v0, Lo/WidgetsKtContentImagesInputWidget41331;->b:F

    invoke-interface {v3, v4}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v5, v5, v4

    .line 282
    iget v6, v0, Lo/WidgetsKtContentImagesInputWidget41331;->e:F

    invoke-interface {v3, v6}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result v6

    .line 283
    iget v7, v0, Lo/WidgetsKtContentImagesInputWidget41331;->c:F

    invoke-interface {v3, v7}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result v7

    .line 284
    iget v8, v0, Lo/WidgetsKtContentImagesInputWidget41331;->a:F

    invoke-interface {v3, v8}, Lo/EnterExitTransitionModifierNodesizeTransitionSpec1;->e(F)F

    move-result v3

    .line 297
    iget-boolean v8, v0, Lo/WidgetsKtContentImagesInputWidget41331;->g:Z

    const/16 v9, 0x20

    if-eqz v8, :cond_0

    iget-boolean v8, v0, Lo/WidgetsKtContentImagesInputWidget41331;->f:Z

    if-nez v8, :cond_0

    shr-long v10, v1, v9

    long-to-int v8, v10

    .line 471
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v8, v6

    goto :goto_0

    :cond_0
    shr-long v10, v1, v9

    long-to-int v8, v10

    .line 474
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    .line 299
    :goto_0
    iget-boolean v10, v0, Lo/WidgetsKtContentImagesInputWidget41331;->g:Z

    if-eqz v10, :cond_2

    iget-boolean v10, v0, Lo/WidgetsKtContentImagesInputWidget41331;->f:Z

    if-eqz v10, :cond_1

    long-to-int v10, v1

    .line 477
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    sub-float/2addr v10, v6

    goto :goto_1

    :cond_1
    long-to-int v10, v1

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    goto :goto_1

    :cond_2
    long-to-int v10, v1

    .line 480
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    .line 1026
    :goto_1
    new-instance v11, Lo/getRectToRect;

    const/4 v12, 0x1

    const/4 v13, 0x0

    invoke-direct {v11, v13, v12, v13}, Lo/getRectToRect;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v11, Landroidx/compose/ui/graphics/Path;

    .line 304
    invoke-interface {v11}, Landroidx/compose/ui/graphics/Path;->h()V

    .line 306
    iget-boolean v12, v0, Lo/WidgetsKtContentImagesInputWidget41331;->f:Z

    const/high16 v14, 0x43340000    # 180.0f

    const/4 v15, 0x0

    const/high16 v9, 0x42b40000    # 90.0f

    const/4 v13, 0x0

    if-eqz v12, :cond_3

    .line 309
    new-instance v3, Lo/SurfaceUtil;

    invoke-direct {v3, v13, v13, v5, v5}, Lo/SurfaceUtil;-><init>(FFFF)V

    .line 2287
    invoke-interface {v11, v3, v14, v9, v15}, Landroidx/compose/ui/graphics/Path;->a(Lo/SurfaceUtil;FFZ)V

    sub-float v3, v8, v5

    .line 318
    invoke-interface {v11, v3, v13}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 321
    new-instance v12, Lo/SurfaceUtil;

    invoke-direct {v12, v3, v13, v8, v5}, Lo/SurfaceUtil;-><init>(FFFF)V

    const/high16 v14, 0x43870000    # 270.0f

    .line 3287
    invoke-interface {v11, v12, v14, v9, v15}, Landroidx/compose/ui/graphics/Path;->a(Lo/SurfaceUtil;FFZ)V

    sub-float v12, v10, v5

    .line 330
    invoke-interface {v11, v8, v12}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 333
    new-instance v14, Lo/SurfaceUtil;

    invoke-direct {v14, v3, v12, v8, v10}, Lo/SurfaceUtil;-><init>(FFFF)V

    .line 4287
    invoke-interface {v11, v14, v13, v9, v15}, Landroidx/compose/ui/graphics/Path;->a(Lo/SurfaceUtil;FFZ)V

    .line 343
    iget v3, v0, Lo/WidgetsKtContentImagesInputWidget41331;->d:F

    mul-float v3, v3, v6

    add-float/2addr v3, v7

    invoke-interface {v11, v3, v10}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    long-to-int v2, v1

    .line 483
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    .line 344
    invoke-interface {v11, v7, v1}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 345
    iget v1, v0, Lo/WidgetsKtContentImagesInputWidget41331;->d:F

    mul-float v6, v6, v1

    sub-float/2addr v7, v6

    invoke-interface {v11, v7, v10}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 346
    invoke-interface {v11, v5, v10}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 350
    new-instance v1, Lo/SurfaceUtil;

    invoke-direct {v1, v13, v12, v5, v10}, Lo/SurfaceUtil;-><init>(FFFF)V

    .line 5287
    invoke-interface {v11, v1, v9, v9, v15}, Landroidx/compose/ui/graphics/Path;->a(Lo/SurfaceUtil;FFZ)V

    .line 359
    invoke-interface {v11, v13, v4}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    goto :goto_3

    .line 363
    :cond_3
    new-instance v7, Lo/SurfaceUtil;

    invoke-direct {v7, v13, v13, v5, v5}, Lo/SurfaceUtil;-><init>(FFFF)V

    .line 6287
    invoke-interface {v11, v7, v14, v9, v15}, Landroidx/compose/ui/graphics/Path;->a(Lo/SurfaceUtil;FFZ)V

    sub-float v7, v8, v5

    .line 372
    invoke-interface {v11, v7, v13}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 375
    new-instance v12, Lo/SurfaceUtil;

    invoke-direct {v12, v7, v13, v8, v5}, Lo/SurfaceUtil;-><init>(FFFF)V

    const/high16 v14, 0x43870000    # 270.0f

    .line 7287
    invoke-interface {v11, v12, v14, v9, v15}, Landroidx/compose/ui/graphics/Path;->a(Lo/SurfaceUtil;FFZ)V

    .line 384
    iget v12, v0, Lo/WidgetsKtContentImagesInputWidget41331;->d:F

    mul-float v12, v12, v6

    sub-float v12, v3, v12

    invoke-interface {v11, v8, v12}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 386
    iget-boolean v12, v0, Lo/WidgetsKtContentImagesInputWidget41331;->g:Z

    if-eqz v12, :cond_4

    const/16 v12, 0x20

    shr-long/2addr v1, v12

    long-to-int v2, v1

    .line 486
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    goto :goto_2

    :cond_4
    const/16 v12, 0x20

    shr-long/2addr v1, v12

    long-to-int v2, v1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v6

    .line 386
    :goto_2
    invoke-interface {v11, v1, v3}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 387
    iget v1, v0, Lo/WidgetsKtContentImagesInputWidget41331;->d:F

    mul-float v6, v6, v1

    add-float/2addr v3, v6

    invoke-interface {v11, v8, v3}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    sub-float v1, v10, v5

    .line 388
    invoke-interface {v11, v8, v1}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 391
    new-instance v2, Lo/SurfaceUtil;

    invoke-direct {v2, v7, v1, v8, v10}, Lo/SurfaceUtil;-><init>(FFFF)V

    .line 8287
    invoke-interface {v11, v2, v13, v9, v15}, Landroidx/compose/ui/graphics/Path;->a(Lo/SurfaceUtil;FFZ)V

    .line 400
    invoke-interface {v11, v5, v10}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 403
    new-instance v2, Lo/SurfaceUtil;

    invoke-direct {v2, v13, v1, v5, v10}, Lo/SurfaceUtil;-><init>(FFFF)V

    .line 9287
    invoke-interface {v11, v2, v9, v9, v15}, Landroidx/compose/ui/graphics/Path;->a(Lo/SurfaceUtil;FFZ)V

    .line 412
    invoke-interface {v11, v13, v4}, Landroidx/compose/ui/graphics/Path;->e(FF)V

    .line 302
    :goto_3
    new-instance v1, Lo/isTerminated$DropdropElements1;

    invoke-direct {v1, v11}, Lo/isTerminated$DropdropElements1;-><init>(Landroidx/compose/ui/graphics/Path;)V

    check-cast v1, Lo/isTerminated;

    return-object v1
.end method
