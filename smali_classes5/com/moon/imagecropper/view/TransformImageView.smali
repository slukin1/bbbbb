.class public Lcom/moon/imagecropper/view/TransformImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/moon/imagecropper/view/TransformImageView$DropdropElements4;
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Landroid/net/Uri;

.field protected d:Z

.field private e:Lo/UncheckedExecutionException;

.field protected final f:[F

.field protected g:Landroid/graphics/Matrix;

.field protected h:Z

.field protected final i:[F

.field protected j:I

.field private k:[F

.field protected l:I

.field protected m:Lcom/moon/imagecropper/view/TransformImageView$DropdropElements4;

.field private n:[F

.field private o:Landroid/net/Uri;

.field private r:I

.field private final s:[F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 75
    invoke-direct {p0, p1, v0}, Lcom/moon/imagecropper/view/TransformImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 79
    invoke-direct {p0, p1, p2, v0}, Lcom/moon/imagecropper/view/TransformImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 83
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 37
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/moon/imagecropper/view/TransformImageView;->i:[F

    const/4 p1, 0x2

    .line 38
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/moon/imagecropper/view/TransformImageView;->f:[F

    const/16 p1, 0x9

    .line 40
    new-array p1, p1, [F

    iput-object p1, p0, Lcom/moon/imagecropper/view/TransformImageView;->s:[F

    .line 42
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/moon/imagecropper/view/TransformImageView;->g:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 50
    iput-boolean p1, p0, Lcom/moon/imagecropper/view/TransformImageView;->d:Z

    .line 51
    iput-boolean p1, p0, Lcom/moon/imagecropper/view/TransformImageView;->h:Z

    .line 53
    iput p1, p0, Lcom/moon/imagecropper/view/TransformImageView;->r:I

    .line 84
    invoke-virtual {p0}, Lcom/moon/imagecropper/view/TransformImageView;->e()V

    return-void
.end method

.method static bridge synthetic a(Lcom/moon/imagecropper/view/TransformImageView;Ljava/lang/String;)V
    .locals 0

    .line 65351
    iput-object p1, p0, Lcom/moon/imagecropper/view/TransformImageView;->a:Ljava/lang/String;

    return-void
.end method

.method static bridge synthetic b(Lcom/moon/imagecropper/view/TransformImageView;Landroid/net/Uri;)V
    .locals 0

    .line 65350
    iput-object p1, p0, Lcom/moon/imagecropper/view/TransformImageView;->o:Landroid/net/Uri;

    return-void
.end method

.method static bridge synthetic c(Lcom/moon/imagecropper/view/TransformImageView;Landroid/net/Uri;)V
    .locals 0

    .line 65352
    iput-object p1, p0, Lcom/moon/imagecropper/view/TransformImageView;->c:Landroid/net/Uri;

    return-void
.end method

.method static bridge synthetic c(Lcom/moon/imagecropper/view/TransformImageView;Lo/UncheckedExecutionException;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/moon/imagecropper/view/TransformImageView;->e:Lo/UncheckedExecutionException;

    return-void
.end method

.method private d(Landroid/graphics/Matrix;)F
    .locals 6

    .line 6324
    iget-object v0, p0, Lcom/moon/imagecropper/view/TransformImageView;->s:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6325
    iget-object v0, p0, Lcom/moon/imagecropper/view/TransformImageView;->s:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 188
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    .line 7324
    iget-object v4, p0, Lcom/moon/imagecropper/view/TransformImageView;->s:[F

    invoke-virtual {p1, v4}, Landroid/graphics/Matrix;->getValues([F)V

    .line 7325
    iget-object p1, p0, Lcom/moon/imagecropper/view/TransformImageView;->s:[F

    const/4 v4, 0x3

    aget p1, p1, v4

    float-to-double v4, p1

    .line 189
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    add-double/2addr v0, v2

    .line 188
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p1, v0

    return p1
.end method

.method private e(Landroid/graphics/Matrix;)F
    .locals 5

    .line 4324
    iget-object v0, p0, Lcom/moon/imagecropper/view/TransformImageView;->s:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4325
    iget-object v0, p0, Lcom/moon/imagecropper/view/TransformImageView;->s:[F

    const/4 v1, 0x1

    aget v1, v0, v1

    float-to-double v1, v1

    .line 5324
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 5325
    iget-object p1, p0, Lcom/moon/imagecropper/view/TransformImageView;->s:[F

    const/4 v0, 0x0

    aget p1, p1, v0

    float-to-double v3, p1

    .line 203
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v0, v0, v2

    neg-double v0, v0

    double-to-float p1, v0

    return p1
.end method

.method static bridge synthetic e(Lcom/moon/imagecropper/view/TransformImageView;Ljava/lang/String;)V
    .locals 0

    .line 65353
    iput-object p1, p0, Lcom/moon/imagecropper/view/TransformImageView;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(FFF)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 262
    iget-object v0, p0, Lcom/moon/imagecropper/view/TransformImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 263
    iget-object p1, p0, Lcom/moon/imagecropper/view/TransformImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 264
    iget-object p1, p0, Lcom/moon/imagecropper/view/TransformImageView;->m:Lcom/moon/imagecropper/view/TransformImageView$DropdropElements4;

    if-eqz p1, :cond_0

    .line 265
    iget-object p2, p0, Lcom/moon/imagecropper/view/TransformImageView;->g:Landroid/graphics/Matrix;

    invoke-direct {p0, p2}, Lcom/moon/imagecropper/view/TransformImageView;->e(Landroid/graphics/Matrix;)F

    move-result p2

    invoke-interface {p1, p2}, Lcom/moon/imagecropper/view/TransformImageView$DropdropElements4;->c(F)V

    :cond_0
    return-void
.end method

.method protected b()V
    .locals 4

    .line 295
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 300
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    .line 301
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    .line 305
    new-instance v2, Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 306
    invoke-static {v2}, Lo/JsonParserJsonElementTypeAdapter;->b(Landroid/graphics/RectF;)[F

    move-result-object v0

    iput-object v0, p0, Lcom/moon/imagecropper/view/TransformImageView;->n:[F

    .line 10047
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    const/4 v2, 0x2

    new-array v2, v2, [F

    const/4 v3, 0x0

    aput v0, v2, v3

    const/4 v0, 0x1

    aput v1, v2, v0

    .line 307
    iput-object v2, p0, Lcom/moon/imagecropper/view/TransformImageView;->k:[F

    .line 309
    iput-boolean v0, p0, Lcom/moon/imagecropper/view/TransformImageView;->h:Z

    .line 311
    iget-object v0, p0, Lcom/moon/imagecropper/view/TransformImageView;->m:Lcom/moon/imagecropper/view/TransformImageView$DropdropElements4;

    if-eqz v0, :cond_0

    .line 312
    invoke-interface {v0}, Lcom/moon/imagecropper/view/TransformImageView$DropdropElements4;->b()V

    :cond_0
    return-void
.end method

.method public c(FFF)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 245
    iget-object v0, p0, Lcom/moon/imagecropper/view/TransformImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 246
    iget-object p1, p0, Lcom/moon/imagecropper/view/TransformImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 247
    iget-object p1, p0, Lcom/moon/imagecropper/view/TransformImageView;->m:Lcom/moon/imagecropper/view/TransformImageView$DropdropElements4;

    if-eqz p1, :cond_0

    .line 248
    iget-object p2, p0, Lcom/moon/imagecropper/view/TransformImageView;->g:Landroid/graphics/Matrix;

    invoke-direct {p0, p2}, Lcom/moon/imagecropper/view/TransformImageView;->d(Landroid/graphics/Matrix;)F

    move-result p2

    invoke-interface {p1, p2}, Lcom/moon/imagecropper/view/TransformImageView$DropdropElements4;->d(F)V

    :cond_0
    return-void
.end method

.method protected e()V
    .locals 1

    .line 271
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    return-void
.end method

.method public final e(FF)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_0

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-void

    .line 231
    :cond_0
    iget-object v0, p0, Lcom/moon/imagecropper/view/TransformImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 232
    iget-object p1, p0, Lcom/moon/imagecropper/view/TransformImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public getCurrentAngle()F
    .locals 4

    .line 196
    iget-object v0, p0, Lcom/moon/imagecropper/view/TransformImageView;->g:Landroid/graphics/Matrix;

    .line 2324
    iget-object v1, p0, Lcom/moon/imagecropper/view/TransformImageView;->s:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2325
    iget-object v1, p0, Lcom/moon/imagecropper/view/TransformImageView;->s:[F

    const/4 v2, 0x1

    aget v2, v1, v2

    float-to-double v2, v2

    .line 3324
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 3325
    iget-object v0, p0, Lcom/moon/imagecropper/view/TransformImageView;->s:[F

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v0, v0

    .line 1203
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    mul-double v0, v0, v2

    neg-double v0, v0

    double-to-float v0, v0

    return v0
.end method

.method public getCurrentScale()F
    .locals 1

    .line 181
    iget-object v0, p0, Lcom/moon/imagecropper/view/TransformImageView;->g:Landroid/graphics/Matrix;

    invoke-direct {p0, v0}, Lcom/moon/imagecropper/view/TransformImageView;->d(Landroid/graphics/Matrix;)F

    move-result v0

    return v0
.end method

.method public getExifInfo()Lo/UncheckedExecutionException;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/moon/imagecropper/view/TransformImageView;->e:Lo/UncheckedExecutionException;

    return-object v0
.end method

.method public getImageInputPath()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/moon/imagecropper/view/TransformImageView;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getImageInputUri()Landroid/net/Uri;
    .locals 1

    .line 131
    iget-object v0, p0, Lcom/moon/imagecropper/view/TransformImageView;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public getImageOutputPath()Ljava/lang/String;
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/moon/imagecropper/view/TransformImageView;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getImageOutputUri()Landroid/net/Uri;
    .locals 1

    .line 135
    iget-object v0, p0, Lcom/moon/imagecropper/view/TransformImageView;->o:Landroid/net/Uri;

    return-object v0
.end method

.method public getMaxBitmapSize()I
    .locals 6

    .line 111
    iget v0, p0, Lcom/moon/imagecropper/view/TransformImageView;->r:I

    if-gtz v0, :cond_3

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8132
    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    .line 8135
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    if-eqz v0, :cond_0

    .line 8138
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 8139
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 8142
    :cond_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 8143
    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 8146
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    int-to-double v0, v1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 8149
    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 8150
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lez v1, :cond_1

    .line 8152
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8156
    :cond_1
    invoke-static {}, Lo/TinkFipsUtilAlgorithmFipsCompatibility2;->a()I

    move-result v1

    if-lez v1, :cond_2

    .line 8158
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 112
    :cond_2
    iput v0, p0, Lcom/moon/imagecropper/view/TransformImageView;->r:I

    .line 114
    :cond_3
    iget v0, p0, Lcom/moon/imagecropper/view/TransformImageView;->r:I

    return v0
.end method

.method public getViewBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 216
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lo/TinkFipsUtilAlgorithmFipsCompatibility;

    if-eqz v0, :cond_0

    .line 219
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Lo/TinkFipsUtilAlgorithmFipsCompatibility;

    .line 9090
    iget-object v0, v0, Lo/TinkFipsUtilAlgorithmFipsCompatibility;->c:Landroid/graphics/Bitmap;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    .line 276
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatImageView;->onLayout(ZIIII)V

    if-nez p1, :cond_1

    .line 277
    iget-boolean p1, p0, Lcom/moon/imagecropper/view/TransformImageView;->d:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/moon/imagecropper/view/TransformImageView;->h:Z

    if-eqz p1, :cond_1

    :cond_0
    return-void

    .line 279
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    .line 280
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    .line 281
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    .line 282
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p3, p4

    sub-int/2addr p3, p1

    .line 283
    iput p3, p0, Lcom/moon/imagecropper/view/TransformImageView;->l:I

    sub-int/2addr p5, v0

    sub-int/2addr p5, p2

    .line 284
    iput p5, p0, Lcom/moon/imagecropper/view/TransformImageView;->j:I

    .line 286
    invoke-virtual {p0}, Lcom/moon/imagecropper/view/TransformImageView;->b()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 119
    new-instance v0, Lo/TinkFipsUtilAlgorithmFipsCompatibility;

    invoke-direct {v0, p1}, Lo/TinkFipsUtilAlgorithmFipsCompatibility;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    .line 209
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 210
    iget-object v0, p0, Lcom/moon/imagecropper/view/TransformImageView;->g:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 11348
    :try_start_0
    iget-object p1, p0, Lcom/moon/imagecropper/view/TransformImageView;->g:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/moon/imagecropper/view/TransformImageView;->i:[F

    iget-object v1, p0, Lcom/moon/imagecropper/view/TransformImageView;->n:[F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 11349
    iget-object p1, p0, Lcom/moon/imagecropper/view/TransformImageView;->g:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/moon/imagecropper/view/TransformImageView;->f:[F

    iget-object v1, p0, Lcom/moon/imagecropper/view/TransformImageView;->k:[F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public setImageUri(Landroid/net/Uri;Landroid/net/Uri;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 149
    invoke-virtual {p0}, Lcom/moon/imagecropper/view/TransformImageView;->getMaxBitmapSize()I

    move-result v5

    .line 151
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v6, Lcom/moon/imagecropper/view/TransformImageView$2;

    invoke-direct {v6, p0}, Lcom/moon/imagecropper/view/TransformImageView$2;-><init>(Lcom/moon/imagecropper/view/TransformImageView;)V

    .line 12040
    new-instance v7, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask;

    move-object v0, v7

    move-object v2, p1

    move-object v3, p2

    move v4, v5

    invoke-direct/range {v0 .. v6}, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask;-><init>(Landroid/content/Context;Landroid/net/Uri;Landroid/net/Uri;IILo/setOwner;)V

    sget-object p1, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 p2, 0x0

    new-array p2, p2, [Ljava/lang/Void;

    .line 12041
    invoke-virtual {v7, p1, p2}, Lo/TrustedListenableFutureTaskTrustedFutureInterruptibleTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method

.method public setMaxBitmapSize(I)V
    .locals 0

    .line 107
    iput p1, p0, Lcom/moon/imagecropper/view/TransformImageView;->r:I

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 93
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    .line 94
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :cond_0
    return-void
.end method

.method public setTransformImageListener(Lcom/moon/imagecropper/view/TransformImageView$DropdropElements4;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/moon/imagecropper/view/TransformImageView;->m:Lcom/moon/imagecropper/view/TransformImageView$DropdropElements4;

    return-void
.end method
