.class public final Lo/hasExtension;
.super Lo/isExtraPreviewRequired;
.source "SourceFile"


# instance fields
.field a:F

.field b:Z

.field c:Lo/reverseSizeF;

.field d:Z

.field e:Z

.field f:I

.field g:Landroidx/compose/ui/graphics/Path;

.field h:Ljava/lang/String;

.field i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lo/hasImplementationOptionChanged;",
            ">;"
        }
    .end annotation
.end field

.field j:Lo/reverseSizeF;

.field k:I

.field l:F

.field m:F

.field n:I

.field o:F

.field p:F

.field q:F

.field r:F

.field private final s:Landroidx/compose/ui/graphics/Path;

.field private final t:Lkotlin/Lazy;

.field private x:Lo/ImmediateFutureImmediateSuccessfulFuture;


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    .line 198
    invoke-direct {p0, v0}, Lo/isExtraPreviewRequired;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 199
    const-string v1, ""

    iput-object v1, p0, Lo/hasExtension;->h:Ljava/lang/String;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 211
    iput v1, p0, Lo/hasExtension;->a:F

    .line 217
    invoke-static {}, Lo/isExtraImageCaptureRequired;->a()Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lo/hasExtension;->i:Ljava/util/List;

    .line 224
    invoke-static {}, Lo/isExtraImageCaptureRequired;->c()I

    move-result v2

    iput v2, p0, Lo/hasExtension;->f:I

    .line 231
    iput v1, p0, Lo/hasExtension;->l:F

    .line 250
    invoke-static {}, Lo/isExtraImageCaptureRequired;->b()I

    move-result v2

    iput v2, p0, Lo/hasExtension;->k:I

    .line 257
    invoke-static {}, Lo/isExtraImageCaptureRequired;->d()I

    move-result v2

    iput v2, p0, Lo/hasExtension;->n:I

    const/high16 v2, 0x40800000    # 4.0f

    .line 264
    iput v2, p0, Lo/hasExtension;->o:F

    .line 278
    iput v1, p0, Lo/hasExtension;->q:F

    const/4 v1, 0x1

    .line 292
    iput-boolean v1, p0, Lo/hasExtension;->b:Z

    .line 293
    iput-boolean v1, p0, Lo/hasExtension;->e:Z

    .line 1026
    new-instance v2, Lo/getRectToRect;

    invoke-direct {v2, v0, v1, v0}, Lo/getRectToRect;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v2, Landroidx/compose/ui/graphics/Path;

    .line 293
    iput-object v2, p0, Lo/hasExtension;->s:Landroidx/compose/ui/graphics/Path;

    .line 299
    iput-object v2, p0, Lo/hasExtension;->g:Landroidx/compose/ui/graphics/Path;

    .line 301
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;->c:Landroidx/compose/ui/graphics/vector/PathComponent$pathMeasure$2;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lkotlin/LazyKt;->e(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lo/hasExtension;->t:Lkotlin/Lazy;

    return-void
.end method

.method private final c()Lo/getDelay;
    .locals 1

    .line 301
    iget-object v0, p0, Lo/hasExtension;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/getDelay;

    return-object v0
.end method

.method private final d()V
    .locals 7

    .line 310
    iget v0, p0, Lo/hasExtension;->r:F

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lo/hasExtension;->q:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    .line 311
    iget-object v0, p0, Lo/hasExtension;->s:Landroidx/compose/ui/graphics/Path;

    iput-object v0, p0, Lo/hasExtension;->g:Landroidx/compose/ui/graphics/Path;

    return-void

    .line 313
    :cond_0
    iget-object v0, p0, Lo/hasExtension;->g:Landroidx/compose/ui/graphics/Path;

    iget-object v3, p0, Lo/hasExtension;->s:Landroidx/compose/ui/graphics/Path;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 2026
    new-instance v0, Lo/getRectToRect;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v3, v4}, Lo/getRectToRect;-><init>(Landroid/graphics/Path;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v0, Landroidx/compose/ui/graphics/Path;

    .line 314
    iput-object v0, p0, Lo/hasExtension;->g:Landroidx/compose/ui/graphics/Path;

    goto :goto_0

    .line 317
    :cond_1
    iget-object v0, p0, Lo/hasExtension;->g:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->a()I

    move-result v0

    .line 318
    iget-object v4, p0, Lo/hasExtension;->g:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v4}, Landroidx/compose/ui/graphics/Path;->i()V

    .line 319
    iget-object v4, p0, Lo/hasExtension;->g:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v4, v0}, Landroidx/compose/ui/graphics/Path;->a(I)V

    .line 322
    :goto_0
    invoke-direct {p0}, Lo/hasExtension;->c()Lo/getDelay;

    move-result-object v0

    iget-object v4, p0, Lo/hasExtension;->s:Landroidx/compose/ui/graphics/Path;

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Lo/getDelay;->a(Landroidx/compose/ui/graphics/Path;Z)V

    .line 323
    invoke-direct {p0}, Lo/hasExtension;->c()Lo/getDelay;

    move-result-object v0

    invoke-interface {v0}, Lo/getDelay;->c()F

    move-result v0

    .line 324
    iget v4, p0, Lo/hasExtension;->r:F

    iget v5, p0, Lo/hasExtension;->p:F

    add-float/2addr v4, v5

    rem-float/2addr v4, v1

    mul-float v4, v4, v0

    .line 325
    iget v6, p0, Lo/hasExtension;->q:F

    add-float/2addr v6, v5

    rem-float/2addr v6, v1

    mul-float v6, v6, v0

    cmpl-float v1, v4, v6

    if-lez v1, :cond_2

    .line 327
    invoke-direct {p0}, Lo/hasExtension;->c()Lo/getDelay;

    move-result-object v1

    iget-object v5, p0, Lo/hasExtension;->g:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v1, v4, v0, v5, v3}, Lo/getDelay;->c(FFLandroidx/compose/ui/graphics/Path;Z)Z

    .line 328
    invoke-direct {p0}, Lo/hasExtension;->c()Lo/getDelay;

    move-result-object v0

    iget-object v1, p0, Lo/hasExtension;->g:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v0, v2, v6, v1, v3}, Lo/getDelay;->c(FFLandroidx/compose/ui/graphics/Path;Z)Z

    return-void

    .line 330
    :cond_2
    invoke-direct {p0}, Lo/hasExtension;->c()Lo/getDelay;

    move-result-object v0

    iget-object v1, p0, Lo/hasExtension;->g:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v0, v4, v6, v1, v3}, Lo/getDelay;->c(FFLandroidx/compose/ui/graphics/Path;Z)Z

    return-void
.end method


# virtual methods
.method public final b(Lo/FuturesExternalSyntheticLambda6;)V
    .locals 20

    move-object/from16 v0, p0

    .line 336
    iget-boolean v1, v0, Lo/hasExtension;->b:Z

    if-eqz v1, :cond_0

    .line 3305
    iget-object v1, v0, Lo/hasExtension;->i:Ljava/util/List;

    iget-object v2, v0, Lo/hasExtension;->s:Landroidx/compose/ui/graphics/Path;

    invoke-static {v1, v2}, Lo/isCoexistingPreviewImageCaptureRequired;->a(Ljava/util/List;Landroidx/compose/ui/graphics/Path;)Landroidx/compose/ui/graphics/Path;

    .line 3306
    invoke-direct/range {p0 .. p0}, Lo/hasExtension;->d()V

    goto :goto_0

    .line 338
    :cond_0
    iget-boolean v1, v0, Lo/hasExtension;->d:Z

    if-eqz v1, :cond_1

    .line 339
    invoke-direct/range {p0 .. p0}, Lo/hasExtension;->d()V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    .line 341
    iput-boolean v1, v0, Lo/hasExtension;->b:Z

    .line 342
    iput-boolean v1, v0, Lo/hasExtension;->d:Z

    .line 344
    iget-object v4, v0, Lo/hasExtension;->c:Lo/reverseSizeF;

    if-eqz v4, :cond_2

    iget-object v3, v0, Lo/hasExtension;->g:Landroidx/compose/ui/graphics/Path;

    iget v5, v0, Lo/hasExtension;->a:F

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v10}, Lo/Futures2;->b(Lo/FuturesExternalSyntheticLambda6;Landroidx/compose/ui/graphics/Path;Lo/reverseSizeF;FLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V

    .line 345
    :cond_2
    iget-object v13, v0, Lo/hasExtension;->j:Lo/reverseSizeF;

    if-eqz v13, :cond_5

    .line 346
    iget-object v2, v0, Lo/hasExtension;->x:Lo/ImmediateFutureImmediateSuccessfulFuture;

    .line 347
    iget-boolean v3, v0, Lo/hasExtension;->e:Z

    if-nez v3, :cond_3

    if-nez v2, :cond_4

    .line 349
    :cond_3
    new-instance v2, Lo/ImmediateFutureImmediateSuccessfulFuture;

    iget v5, v0, Lo/hasExtension;->m:F

    iget v6, v0, Lo/hasExtension;->o:F

    iget v7, v0, Lo/hasExtension;->k:I

    iget v8, v0, Lo/hasExtension;->n:I

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lo/ImmediateFutureImmediateSuccessfulFuture;-><init>(FFIILo/HandlerScheduledExecutorServiceHandlerScheduledFuture;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 350
    iput-object v2, v0, Lo/hasExtension;->x:Lo/ImmediateFutureImmediateSuccessfulFuture;

    .line 351
    iput-boolean v1, v0, Lo/hasExtension;->e:Z

    .line 353
    :cond_4
    iget-object v12, v0, Lo/hasExtension;->g:Landroidx/compose/ui/graphics/Path;

    iget v14, v0, Lo/hasExtension;->l:F

    move-object v15, v2

    check-cast v15, Lo/Futures3;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x30

    const/16 v19, 0x0

    move-object/from16 v11, p1

    invoke-static/range {v11 .. v19}, Lo/Futures2;->b(Lo/FuturesExternalSyntheticLambda6;Landroidx/compose/ui/graphics/Path;Lo/reverseSizeF;FLo/Futures3;Lo/AudioExecutor1;IILjava/lang/Object;)V

    :cond_5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 357
    iget-object v0, p0, Lo/hasExtension;->s:Landroidx/compose/ui/graphics/Path;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
