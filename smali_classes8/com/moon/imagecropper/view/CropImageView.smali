.class public Lcom/moon/imagecropper/view/CropImageView;
.super Lcom/moon/imagecropper/view/TransformImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/imagecropper/view/CropImageView$DropdropElements4;,
        Lcom/moon/imagecropper/view/CropImageView$DropdropElements1;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public b:Ljava/lang/Runnable;

.field public c:Ljava/lang/Runnable;

.field e:F

.field private k:Lo/ListeningExecutorService;

.field private n:I

.field private o:J

.field private p:F

.field private q:Lo/InterruptibleTaskBlocker;

.field private r:I

.field private s:F

.field private t:F

.field private final w:Landroid/graphics/Matrix;

.field private y:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, v0}, Lcom/moon/imagecropper/view/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, p2, v0}, Lcom/moon/imagecropper/view/CropImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 69
    invoke-direct {p0, p1, p2, p3}, Lcom/moon/imagecropper/view/TransformImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 43
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/moon/imagecropper/view/CropImageView;->a:Landroid/graphics/RectF;

    .line 45
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/moon/imagecropper/view/CropImageView;->w:Landroid/graphics/Matrix;

    const/high16 p1, 0x41200000    # 10.0f

    .line 48
    iput p1, p0, Lcom/moon/imagecropper/view/CropImageView;->t:F

    const/4 p1, 0x0

    .line 53
    iput-object p1, p0, Lcom/moon/imagecropper/view/CropImageView;->c:Ljava/lang/Runnable;

    const/4 p1, 0x0

    .line 57
    iput p1, p0, Lcom/moon/imagecropper/view/CropImageView;->n:I

    iput p1, p0, Lcom/moon/imagecropper/view/CropImageView;->r:I

    const-wide/16 p1, 0x1f4

    .line 58
    iput-wide p1, p0, Lcom/moon/imagecropper/view/CropImageView;->o:J

    return-void
.end method

.method private b([F)Z
    .locals 2

    .line 434
    iget-object v0, p0, Lcom/moon/imagecropper/view/CropImageView;->w:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 435
    iget-object v0, p0, Lcom/moon/imagecropper/view/CropImageView;->w:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/moon/imagecropper/view/TransformImageView;->getCurrentAngle()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 437
    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p1

    .line 438
    iget-object v0, p0, Lcom/moon/imagecropper/view/CropImageView;->w:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 440
    iget-object v0, p0, Lcom/moon/imagecropper/view/CropImageView;->a:Landroid/graphics/RectF;

    invoke-static {v0}, Lo/JsonParserJsonElementTypeAdapter;->b(Landroid/graphics/RectF;)[F

    move-result-object v0

    .line 441
    iget-object v1, p0, Lcom/moon/imagecropper/view/CropImageView;->w:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 443
    invoke-static {p1}, Lo/JsonParserJsonElementTypeAdapter;->c([F)Landroid/graphics/RectF;

    move-result-object p1

    invoke-static {v0}, Lo/JsonParserJsonElementTypeAdapter;->c([F)Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    move-result p1

    return p1
.end method

.method static bridge synthetic c(Lcom/moon/imagecropper/view/CropImageView;)Landroid/graphics/RectF;
    .locals 0

    .line 65354
    iget-object p0, p0, Lcom/moon/imagecropper/view/CropImageView;->a:Landroid/graphics/RectF;

    return-object p0
.end method

.method private d(FF)V
    .locals 2

    .line 481
    iget-object v0, p0, Lcom/moon/imagecropper/view/CropImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    div-float/2addr v0, p1

    iget-object v1, p0, Lcom/moon/imagecropper/view/CropImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 482
    iget-object v1, p0, Lcom/moon/imagecropper/view/CropImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, p2

    iget-object p2, p0, Lcom/moon/imagecropper/view/CropImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    div-float/2addr p2, p1

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 484
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iput p1, p0, Lcom/moon/imagecropper/view/CropImageView;->p:F

    .line 485
    iget p2, p0, Lcom/moon/imagecropper/view/CropImageView;->t:F

    mul-float p1, p1, p2

    iput p1, p0, Lcom/moon/imagecropper/view/CropImageView;->s:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 275
    iget-object v0, p0, Lcom/moon/imagecropper/view/CropImageView;->b:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 276
    iget-object v0, p0, Lcom/moon/imagecropper/view/CropImageView;->c:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method protected final b()V
    .locals 8

    .line 384
    invoke-super {p0}, Lcom/moon/imagecropper/view/TransformImageView;->b()V

    .line 385
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 390
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    .line 391
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    .line 393
    iget v2, p0, Lcom/moon/imagecropper/view/CropImageView;->e:F

    const/4 v3, 0x0

    cmpl-float v2, v2, v3

    if-nez v2, :cond_0

    div-float v2, v1, v0

    .line 394
    iput v2, p0, Lcom/moon/imagecropper/view/CropImageView;->e:F

    .line 397
    :cond_0
    iget v2, p0, Lcom/moon/imagecropper/view/TransformImageView;->l:I

    int-to-float v2, v2

    iget v4, p0, Lcom/moon/imagecropper/view/CropImageView;->e:F

    div-float/2addr v2, v4

    float-to-int v2, v2

    .line 398
    iget v4, p0, Lcom/moon/imagecropper/view/TransformImageView;->j:I

    if-le v2, v4, :cond_1

    .line 399
    iget v2, p0, Lcom/moon/imagecropper/view/TransformImageView;->j:I

    int-to-float v2, v2

    iget v4, p0, Lcom/moon/imagecropper/view/CropImageView;->e:F

    mul-float v2, v2, v4

    float-to-int v2, v2

    .line 400
    iget v4, p0, Lcom/moon/imagecropper/view/TransformImageView;->l:I

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    .line 401
    iget-object v5, p0, Lcom/moon/imagecropper/view/CropImageView;->a:Landroid/graphics/RectF;

    int-to-float v6, v4

    add-int/2addr v2, v4

    int-to-float v2, v2

    iget v4, p0, Lcom/moon/imagecropper/view/TransformImageView;->j:I

    int-to-float v4, v4

    invoke-virtual {v5, v6, v3, v2, v4}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 403
    :cond_1
    iget v4, p0, Lcom/moon/imagecropper/view/TransformImageView;->j:I

    sub-int/2addr v4, v2

    div-int/lit8 v4, v4, 0x2

    .line 404
    iget-object v5, p0, Lcom/moon/imagecropper/view/CropImageView;->a:Landroid/graphics/RectF;

    int-to-float v6, v4

    iget v7, p0, Lcom/moon/imagecropper/view/TransformImageView;->l:I

    int-to-float v7, v7

    add-int/2addr v2, v4

    int-to-float v2, v2

    invoke-virtual {v5, v3, v6, v7, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 407
    :goto_0
    invoke-direct {p0, v1, v0}, Lcom/moon/imagecropper/view/CropImageView;->d(FF)V

    .line 4496
    iget-object v2, p0, Lcom/moon/imagecropper/view/CropImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    .line 4497
    iget-object v3, p0, Lcom/moon/imagecropper/view/CropImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    .line 4499
    iget-object v4, p0, Lcom/moon/imagecropper/view/CropImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v1

    .line 4500
    iget-object v5, p0, Lcom/moon/imagecropper/view/CropImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v0

    .line 4502
    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    .line 4503
    iput v4, p0, Lcom/moon/imagecropper/view/CropImageView;->y:F

    mul-float v1, v1, v4

    sub-float/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    .line 4505
    iget-object v5, p0, Lcom/moon/imagecropper/view/CropImageView;->a:Landroid/graphics/RectF;

    iget v5, v5, Landroid/graphics/RectF;->left:F

    mul-float v0, v0, v4

    sub-float/2addr v3, v0

    div-float/2addr v3, v1

    .line 4506
    iget-object v0, p0, Lcom/moon/imagecropper/view/CropImageView;->a:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 4508
    iget-object v1, p0, Lcom/moon/imagecropper/view/TransformImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 4509
    iget-object v1, p0, Lcom/moon/imagecropper/view/TransformImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v1, v4, v4}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 4510
    iget-object v1, p0, Lcom/moon/imagecropper/view/TransformImageView;->g:Landroid/graphics/Matrix;

    add-float/2addr v2, v5

    add-float/2addr v3, v0

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 4511
    iget-object v0, p0, Lcom/moon/imagecropper/view/TransformImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 410
    iget-object v0, p0, Lcom/moon/imagecropper/view/CropImageView;->k:Lo/ListeningExecutorService;

    if-eqz v0, :cond_2

    .line 411
    iget v1, p0, Lcom/moon/imagecropper/view/CropImageView;->e:F

    invoke-interface {v0, v1}, Lo/ListeningExecutorService;->a(F)V

    .line 413
    :cond_2
    iget-object v0, p0, Lcom/moon/imagecropper/view/TransformImageView;->m:Lcom/moon/imagecropper/view/TransformImageView$DropdropElements4;

    if-eqz v0, :cond_3

    .line 414
    iget-object v0, p0, Lcom/moon/imagecropper/view/TransformImageView;->m:Lcom/moon/imagecropper/view/TransformImageView$DropdropElements4;

    invoke-virtual {p0}, Lcom/moon/imagecropper/view/TransformImageView;->getCurrentScale()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/moon/imagecropper/view/TransformImageView$DropdropElements4;->d(F)V

    .line 415
    iget-object v0, p0, Lcom/moon/imagecropper/view/TransformImageView;->m:Lcom/moon/imagecropper/view/TransformImageView$DropdropElements4;

    invoke-virtual {p0}, Lcom/moon/imagecropper/view/TransformImageView;->getCurrentAngle()F

    move-result v1

    invoke-interface {v0, v1}, Lcom/moon/imagecropper/view/TransformImageView$DropdropElements4;->c(F)V

    :cond_3
    return-void
.end method

.method public final c(FFF)V
    .locals 3

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    .line 255
    invoke-virtual {p0}, Lcom/moon/imagecropper/view/TransformImageView;->getCurrentScale()F

    move-result v1

    mul-float v1, v1, p1

    invoke-virtual {p0}, Lcom/moon/imagecropper/view/CropImageView;->getMaxScale()F

    move-result v2

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    .line 256
    invoke-super {p0, p1, p2, p3}, Lcom/moon/imagecropper/view/TransformImageView;->c(FFF)V

    return-void

    :cond_0
    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 257
    invoke-virtual {p0}, Lcom/moon/imagecropper/view/TransformImageView;->getCurrentScale()F

    move-result v0

    mul-float v0, v0, p1

    invoke-virtual {p0}, Lcom/moon/imagecropper/view/CropImageView;->getMinScale()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 258
    invoke-super {p0, p1, p2, p3}, Lcom/moon/imagecropper/view/TransformImageView;->c(FFF)V

    :cond_1
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap$CompressFormat;ILo/getConflictingStackTrace;)V
    .locals 16

    move-object/from16 v0, p0

    .line 1275
    iget-object v1, v0, Lcom/moon/imagecropper/view/CropImageView;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1276
    iget-object v1, v0, Lcom/moon/imagecropper/view/CropImageView;->c:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v1, 0x0

    .line 79
    invoke-virtual {v0, v1}, Lcom/moon/imagecropper/view/CropImageView;->setImageToWrapCropBounds(Z)V

    .line 81
    iget-object v2, v0, Lcom/moon/imagecropper/view/CropImageView;->a:Landroid/graphics/RectF;

    iget-object v3, v0, Lcom/moon/imagecropper/view/TransformImageView;->i:[F

    .line 82
    invoke-static {v3}, Lo/JsonParserJsonElementTypeAdapter;->c([F)Landroid/graphics/RectF;

    move-result-object v3

    .line 83
    new-instance v7, Lo/MoreExecutorsScheduledListeningDecorator;

    invoke-virtual/range {p0 .. p0}, Lcom/moon/imagecropper/view/TransformImageView;->getCurrentScale()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Lcom/moon/imagecropper/view/TransformImageView;->getCurrentAngle()F

    move-result v5

    invoke-direct {v7, v2, v3, v4, v5}, Lo/MoreExecutorsScheduledListeningDecorator;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;FF)V

    .line 85
    iget v9, v0, Lcom/moon/imagecropper/view/CropImageView;->n:I

    iget v10, v0, Lcom/moon/imagecropper/view/CropImageView;->r:I

    .line 88
    new-instance v2, Lo/MoreExecutorsListeningDecorator;

    invoke-virtual/range {p0 .. p0}, Lcom/moon/imagecropper/view/TransformImageView;->getImageInputPath()Ljava/lang/String;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/moon/imagecropper/view/TransformImageView;->getImageOutputPath()Ljava/lang/String;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lcom/moon/imagecropper/view/TransformImageView;->getExifInfo()Lo/UncheckedExecutionException;

    move-result-object v15

    move-object v8, v2

    move-object/from16 v11, p1

    move/from16 v12, p2

    invoke-direct/range {v8 .. v15}, Lo/MoreExecutorsListeningDecorator;-><init>(IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Lo/UncheckedExecutionException;)V

    .line 90
    invoke-virtual/range {p0 .. p0}, Lcom/moon/imagecropper/view/TransformImageView;->getImageInputUri()Landroid/net/Uri;

    move-result-object v3

    .line 2066
    iput-object v3, v2, Lo/MoreExecutorsListeningDecorator;->e:Landroid/net/Uri;

    .line 91
    invoke-virtual/range {p0 .. p0}, Lcom/moon/imagecropper/view/TransformImageView;->getImageOutputUri()Landroid/net/Uri;

    move-result-object v3

    .line 3074
    iput-object v3, v2, Lo/MoreExecutorsListeningDecorator;->c:Landroid/net/Uri;

    .line 93
    new-instance v3, Lo/ListeningScheduledExecutorService;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/moon/imagecropper/view/TransformImageView;->getViewBitmap()Landroid/graphics/Bitmap;

    move-result-object v6

    move-object v4, v3

    move-object/from16 v9, p3

    invoke-direct/range {v4 .. v9}, Lo/ListeningScheduledExecutorService;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;Lo/MoreExecutorsScheduledListeningDecorator;Lo/MoreExecutorsListeningDecorator;Lo/getConflictingStackTrace;)V

    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    new-array v1, v1, [Ljava/lang/Void;

    .line 94
    invoke-virtual {v3, v2, v1}, Lo/ListeningScheduledExecutorService;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public final d(FFF)V
    .locals 1

    .line 241
    invoke-virtual {p0}, Lcom/moon/imagecropper/view/CropImageView;->getMaxScale()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    .line 242
    invoke-virtual {p0}, Lcom/moon/imagecropper/view/TransformImageView;->getCurrentScale()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/moon/imagecropper/view/TransformImageView;->c(FFF)V

    :cond_0
    return-void
.end method

.method protected final d()Z
    .locals 1

    .line 423
    iget-object v0, p0, Lcom/moon/imagecropper/view/TransformImageView;->i:[F

    invoke-direct {p0, v0}, Lcom/moon/imagecropper/view/CropImageView;->b([F)Z

    move-result v0

    return v0
.end method

.method public final e(FFF)V
    .locals 1

    .line 225
    invoke-virtual {p0}, Lcom/moon/imagecropper/view/CropImageView;->getMinScale()F

    move-result v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    .line 226
    invoke-virtual {p0}, Lcom/moon/imagecropper/view/TransformImageView;->getCurrentScale()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1, p2, p3}, Lcom/moon/imagecropper/view/TransformImageView;->c(FFF)V

    :cond_0
    return-void
.end method

.method public getMaxScale()F
    .locals 1

    .line 101
    iget v0, p0, Lcom/moon/imagecropper/view/CropImageView;->s:F

    return v0
.end method

.method public getMinScale()F
    .locals 1

    .line 108
    iget v0, p0, Lcom/moon/imagecropper/view/CropImageView;->p:F

    return v0
.end method

.method public getOriginScale()F
    .locals 1

    .line 112
    iget v0, p0, Lcom/moon/imagecropper/view/CropImageView;->y:F

    return v0
.end method

.method public getTargetAspectRatio()F
    .locals 1

    .line 119
    iget v0, p0, Lcom/moon/imagecropper/view/CropImageView;->e:F

    return v0
.end method

.method public setCropBoundsChangeListener(Lo/ListeningExecutorService;)V
    .locals 0

    .line 167
    iput-object p1, p0, Lcom/moon/imagecropper/view/CropImageView;->k:Lo/ListeningExecutorService;

    return-void
.end method

.method public setCropRect(Landroid/graphics/RectF;)V
    .locals 8

    .line 129
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/moon/imagecropper/view/CropImageView;->e:F

    .line 130
    iget-object v0, p0, Lcom/moon/imagecropper/view/CropImageView;->a:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    iget v5, p1, Landroid/graphics/RectF;->right:F

    .line 131
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    int-to-float v6, v6

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v1, v2

    sub-float/2addr v3, v4

    sub-float/2addr v5, v6

    sub-float/2addr p1, v7

    .line 130
    invoke-virtual {v0, v1, v3, v5, p1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5467
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5471
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    int-to-float p1, p1

    invoke-direct {p0, v0, p1}, Lcom/moon/imagecropper/view/CropImageView;->d(FF)V

    .line 133
    :cond_0
    invoke-virtual {p0}, Lcom/moon/imagecropper/view/CropImageView;->setImageToWrapCropBounds()V

    return-void
.end method

.method public setImageToWrapCropBounds()V
    .locals 1

    const/4 v0, 0x1

    .line 280
    invoke-virtual {p0, v0}, Lcom/moon/imagecropper/view/CropImageView;->setImageToWrapCropBounds(Z)V

    return-void
.end method

.method public setImageToWrapCropBounds(Z)V
    .locals 19

    move-object/from16 v11, p0

    .line 292
    iget-boolean v0, v11, Lcom/moon/imagecropper/view/TransformImageView;->h:Z

    if-eqz v0, :cond_6

    .line 6423
    iget-object v0, v11, Lcom/moon/imagecropper/view/TransformImageView;->i:[F

    invoke-direct {v11, v0}, Lcom/moon/imagecropper/view/CropImageView;->b([F)Z

    move-result v0

    if-nez v0, :cond_6

    .line 294
    iget-object v0, v11, Lcom/moon/imagecropper/view/TransformImageView;->f:[F

    const/4 v1, 0x0

    aget v4, v0, v1

    .line 295
    iget-object v0, v11, Lcom/moon/imagecropper/view/TransformImageView;->f:[F

    const/4 v2, 0x1

    aget v5, v0, v2

    .line 296
    invoke-virtual/range {p0 .. p0}, Lcom/moon/imagecropper/view/TransformImageView;->getCurrentScale()F

    move-result v8

    .line 298
    iget-object v0, v11, Lcom/moon/imagecropper/view/CropImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    sub-float/2addr v0, v4

    .line 299
    iget-object v3, v11, Lcom/moon/imagecropper/view/CropImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    sub-float/2addr v3, v5

    .line 302
    iget-object v6, v11, Lcom/moon/imagecropper/view/CropImageView;->w:Landroid/graphics/Matrix;

    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    .line 303
    iget-object v6, v11, Lcom/moon/imagecropper/view/CropImageView;->w:Landroid/graphics/Matrix;

    invoke-virtual {v6, v0, v3}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 305
    iget-object v6, v11, Lcom/moon/imagecropper/view/TransformImageView;->i:[F

    iget-object v7, v11, Lcom/moon/imagecropper/view/TransformImageView;->i:[F

    array-length v7, v7

    invoke-static {v6, v7}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v6

    .line 306
    iget-object v7, v11, Lcom/moon/imagecropper/view/CropImageView;->w:Landroid/graphics/Matrix;

    invoke-virtual {v7, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 308
    invoke-direct {v11, v6}, Lcom/moon/imagecropper/view/CropImageView;->b([F)Z

    move-result v10

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v9, 0x2

    if-eqz v10, :cond_4

    .line 7349
    iget-object v0, v11, Lcom/moon/imagecropper/view/CropImageView;->w:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 7350
    iget-object v0, v11, Lcom/moon/imagecropper/view/CropImageView;->w:Landroid/graphics/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/moon/imagecropper/view/TransformImageView;->getCurrentAngle()F

    move-result v3

    neg-float v3, v3

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 7352
    iget-object v0, v11, Lcom/moon/imagecropper/view/TransformImageView;->i:[F

    iget-object v3, v11, Lcom/moon/imagecropper/view/TransformImageView;->i:[F

    array-length v3, v3

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    .line 7353
    iget-object v3, v11, Lcom/moon/imagecropper/view/CropImageView;->a:Landroid/graphics/RectF;

    invoke-static {v3}, Lo/JsonParserJsonElementTypeAdapter;->b(Landroid/graphics/RectF;)[F

    move-result-object v3

    .line 7355
    iget-object v12, v11, Lcom/moon/imagecropper/view/CropImageView;->w:Landroid/graphics/Matrix;

    invoke-virtual {v12, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 7356
    iget-object v12, v11, Lcom/moon/imagecropper/view/CropImageView;->w:Landroid/graphics/Matrix;

    invoke-virtual {v12, v3}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 7358
    invoke-static {v0}, Lo/JsonParserJsonElementTypeAdapter;->c([F)Landroid/graphics/RectF;

    move-result-object v0

    .line 7359
    invoke-static {v3}, Lo/JsonParserJsonElementTypeAdapter;->c([F)Landroid/graphics/RectF;

    move-result-object v3

    .line 7361
    iget v12, v0, Landroid/graphics/RectF;->left:F

    iget v13, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v12, v13

    .line 7362
    iget v13, v0, Landroid/graphics/RectF;->top:F

    iget v14, v3, Landroid/graphics/RectF;->top:F

    sub-float/2addr v13, v14

    .line 7363
    iget v14, v0, Landroid/graphics/RectF;->right:F

    iget v15, v3, Landroid/graphics/RectF;->right:F

    sub-float/2addr v14, v15

    .line 7364
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v0, v3

    const/4 v3, 0x0

    cmpl-float v15, v12, v3

    if-gtz v15, :cond_0

    const/4 v12, 0x0

    :cond_0
    cmpl-float v15, v13, v3

    if-gtz v15, :cond_1

    const/4 v13, 0x0

    :cond_1
    cmpg-float v15, v14, v3

    if-ltz v15, :cond_2

    const/4 v14, 0x0

    :cond_2
    cmpg-float v15, v0, v3

    if-ltz v15, :cond_3

    const/4 v0, 0x0

    .line 7370
    :cond_3
    new-array v6, v6, [F

    aput v12, v6, v1

    aput v13, v6, v2

    aput v14, v6, v9

    aput v0, v6, v7

    .line 7372
    iget-object v0, v11, Lcom/moon/imagecropper/view/CropImageView;->w:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 7373
    iget-object v0, v11, Lcom/moon/imagecropper/view/CropImageView;->w:Landroid/graphics/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/moon/imagecropper/view/TransformImageView;->getCurrentAngle()F

    move-result v12

    invoke-virtual {v0, v12}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 7374
    iget-object v0, v11, Lcom/moon/imagecropper/view/CropImageView;->w:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 312
    aget v0, v6, v1

    aget v1, v6, v9

    add-float/2addr v0, v1

    neg-float v0, v0

    .line 313
    aget v1, v6, v2

    aget v2, v6, v7

    add-float/2addr v1, v2

    neg-float v1, v1

    move v6, v0

    move v7, v1

    move/from16 v16, v10

    const/4 v9, 0x0

    goto/16 :goto_0

    .line 315
    :cond_4
    new-instance v12, Landroid/graphics/RectF;

    iget-object v13, v11, Lcom/moon/imagecropper/view/CropImageView;->a:Landroid/graphics/RectF;

    invoke-direct {v12, v13}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 316
    iget-object v13, v11, Lcom/moon/imagecropper/view/CropImageView;->w:Landroid/graphics/Matrix;

    invoke-virtual {v13}, Landroid/graphics/Matrix;->reset()V

    .line 317
    iget-object v13, v11, Lcom/moon/imagecropper/view/CropImageView;->w:Landroid/graphics/Matrix;

    invoke-virtual/range {p0 .. p0}, Lcom/moon/imagecropper/view/TransformImageView;->getCurrentAngle()F

    move-result v14

    invoke-virtual {v13, v14}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 318
    iget-object v13, v11, Lcom/moon/imagecropper/view/CropImageView;->w:Landroid/graphics/Matrix;

    invoke-virtual {v13, v12}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 320
    iget-object v13, v11, Lcom/moon/imagecropper/view/TransformImageView;->i:[F

    .line 8042
    aget v14, v13, v1

    aget v15, v13, v9

    sub-float/2addr v14, v15

    float-to-double v14, v14

    move/from16 v16, v10

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    aget v17, v13, v2

    aget v18, v13, v7

    sub-float v2, v17, v18

    float-to-double v1, v2

    invoke-static {v1, v2, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v1

    add-double/2addr v14, v1

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v2, 0x2

    aget v14, v13, v2

    aget v2, v13, v6

    sub-float/2addr v14, v2

    float-to-double v14, v14

    .line 8043
    invoke-static {v14, v15, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v14

    aget v2, v13, v7

    const/4 v6, 0x5

    aget v6, v13, v6

    sub-float/2addr v2, v6

    float-to-double v6, v2

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    add-double/2addr v14, v6

    invoke-static {v14, v15}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v6

    double-to-float v2, v6

    const/4 v6, 0x2

    new-array v6, v6, [F

    const/4 v7, 0x0

    aput v1, v6, v7

    const/4 v1, 0x1

    aput v2, v6, v1

    .line 322
    invoke-virtual {v12}, Landroid/graphics/RectF;->width()F

    move-result v2

    aget v7, v6, v7

    div-float/2addr v2, v7

    .line 323
    invoke-virtual {v12}, Landroid/graphics/RectF;->height()F

    move-result v7

    aget v1, v6, v1

    div-float/2addr v7, v1

    .line 322
    invoke-static {v2, v7}, Ljava/lang/Math;->max(FF)F

    move-result v1

    mul-float v1, v1, v8

    sub-float/2addr v1, v8

    move v6, v0

    move v9, v1

    move v7, v3

    :goto_0
    if-eqz p1, :cond_5

    .line 328
    new-instance v12, Lcom/moon/imagecropper/view/CropImageView$DropdropElements4;

    iget-wide v2, v11, Lcom/moon/imagecropper/view/CropImageView;->o:J

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v10, v16

    invoke-direct/range {v0 .. v10}, Lcom/moon/imagecropper/view/CropImageView$DropdropElements4;-><init>(Lcom/moon/imagecropper/view/CropImageView;JFFFFFFZ)V

    iput-object v12, v11, Lcom/moon/imagecropper/view/CropImageView;->b:Ljava/lang/Runnable;

    invoke-virtual {v11, v12}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 332
    :cond_5
    invoke-virtual {v11, v6, v7}, Lcom/moon/imagecropper/view/TransformImageView;->e(FF)V

    if-nez v16, :cond_6

    add-float/2addr v8, v9

    .line 334
    iget-object v0, v11, Lcom/moon/imagecropper/view/CropImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, v11, Lcom/moon/imagecropper/view/CropImageView;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    .line 9241
    invoke-virtual/range {p0 .. p0}, Lcom/moon/imagecropper/view/CropImageView;->getMaxScale()F

    move-result v2

    cmpg-float v2, v8, v2

    if-gtz v2, :cond_6

    .line 9242
    invoke-virtual/range {p0 .. p0}, Lcom/moon/imagecropper/view/TransformImageView;->getCurrentScale()F

    move-result v2

    div-float/2addr v8, v2

    invoke-virtual {v11, v8, v0, v1}, Lcom/moon/imagecropper/view/TransformImageView;->c(FFF)V

    :cond_6
    return-void
.end method

.method public setImageToWrapCropBoundsAnimDuration(J)V
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    .line 199
    iput-wide p1, p0, Lcom/moon/imagecropper/view/CropImageView;->o:J

    return-void

    .line 201
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Animation duration cannot be negative value."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxResultImageSizeX(I)V
    .locals 0

    .line 180
    iput p1, p0, Lcom/moon/imagecropper/view/CropImageView;->n:I

    return-void
.end method

.method public setMaxResultImageSizeY(I)V
    .locals 0

    .line 189
    iput p1, p0, Lcom/moon/imagecropper/view/CropImageView;->r:I

    return-void
.end method

.method public setMaxScaleMultiplier(F)V
    .locals 0

    .line 211
    iput p1, p0, Lcom/moon/imagecropper/view/CropImageView;->t:F

    return-void
.end method

.method public setOnOperateListener(Lo/InterruptibleTaskBlocker;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/moon/imagecropper/view/CropImageView;->q:Lo/InterruptibleTaskBlocker;

    return-void
.end method

.method public setTargetAspectRatio(F)V
    .locals 2

    .line 144
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 146
    iput p1, p0, Lcom/moon/imagecropper/view/CropImageView;->e:F

    return-void

    :cond_0
    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-nez v1, :cond_1

    .line 151
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    iput p1, p0, Lcom/moon/imagecropper/view/CropImageView;->e:F

    goto :goto_0

    .line 153
    :cond_1
    iput p1, p0, Lcom/moon/imagecropper/view/CropImageView;->e:F

    .line 156
    :goto_0
    iget-object p1, p0, Lcom/moon/imagecropper/view/CropImageView;->k:Lo/ListeningExecutorService;

    if-eqz p1, :cond_2

    .line 157
    iget v0, p0, Lcom/moon/imagecropper/view/CropImageView;->e:F

    invoke-interface {p1, v0}, Lo/ListeningExecutorService;->a(F)V

    :cond_2
    return-void
.end method
