.class public Lcom/didi/hummer/component/imageview/RoundedImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field private static final c:Landroid/graphics/Bitmap$Config;


# instance fields
.field private a:Landroid/graphics/Bitmap;

.field private b:I

.field private d:Landroid/graphics/BitmapShader;

.field private final e:Landroid/graphics/Paint;

.field private f:I

.field private final g:Landroid/graphics/Paint;

.field private h:I

.field private i:I

.field private final j:Landroid/graphics/RectF;

.field private k:[F

.field private l:F

.field private m:F

.field private n:Landroid/graphics/RectF;

.field private final o:Landroid/graphics/RectF;

.field private final p:Landroid/graphics/Matrix;

.field private q:F

.field private r:Z

.field private s:F

.field private t:Z

.field private final w:Landroid/graphics/Path;

.field private y:Landroid/graphics/Path;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lcom/didi/hummer/component/imageview/RoundedImageView;->c:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 74
    invoke-direct {p0, p1, v0}, Lcom/didi/hummer/component/imageview/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0, p1, p2, v0}, Lcom/didi/hummer/component/imageview/RoundedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 82
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 32
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->o:Landroid/graphics/RectF;

    .line 33
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->j:Landroid/graphics/RectF;

    .line 35
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->p:Landroid/graphics/Matrix;

    .line 36
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->e:Landroid/graphics/Paint;

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->g:Landroid/graphics/Paint;

    .line 39
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->w:Landroid/graphics/Path;

    const/4 p1, 0x0

    .line 41
    iput p1, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->f:I

    const/4 p2, 0x0

    .line 42
    iput p2, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->m:F

    .line 43
    iput p1, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->h:I

    .line 62
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->n:Landroid/graphics/RectF;

    .line 63
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->y:Landroid/graphics/Path;

    const/4 p2, 0x1

    .line 84
    iput-boolean p2, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->t:Z

    .line 86
    iget-boolean p2, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->r:Z

    if-eqz p2, :cond_0

    .line 87
    invoke-direct {p0}, Lcom/didi/hummer/component/imageview/RoundedImageView;->c()V

    .line 88
    iput-boolean p1, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->r:Z

    :cond_0
    return-void
.end method

.method private static a(IF)Landroid/graphics/PathEffect;
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 342
    :cond_0
    new-array p0, v3, [F

    aput p1, p0, v2

    aput p1, p0, v1

    aput p1, p0, v5

    aput p1, p0, v4

    new-instance p1, Landroid/graphics/DashPathEffect;

    invoke-direct {p1, p0, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object p1

    :cond_1
    const/high16 p0, 0x40400000    # 3.0f

    mul-float p1, p1, p0

    .line 339
    new-array p0, v3, [F

    aput p1, p0, v2

    aput p1, p0, v1

    aput p1, p0, v5

    aput p1, p0, v4

    new-instance p1, Landroid/graphics/DashPathEffect;

    invoke-direct {p1, p0, v0}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    return-object p1
.end method

.method private static b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 230
    :cond_0
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 231
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 237
    :cond_1
    instance-of v1, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 238
    :try_start_0
    sget-object v1, Lcom/didi/hummer/component/imageview/RoundedImageView;->c:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 241
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    .line 242
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Lcom/didi/hummer/component/imageview/RoundedImageView;->c:Landroid/graphics/Bitmap$Config;

    .line 241
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 245
    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 246
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 247
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method private c()V
    .locals 6

    .line 255
    iget-boolean v0, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->t:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 256
    iput-boolean v1, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->r:Z

    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->a:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    return-void

    .line 264
    :cond_1
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->a:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->d:Landroid/graphics/BitmapShader;

    .line 266
    iget-object v0, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 267
    iget-object v0, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->e:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->d:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 269
    iget-object v0, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 270
    iget-object v0, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 271
    iget-object v0, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 272
    iget-object v0, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->m:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 273
    iget-object v0, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->g:Landroid/graphics/Paint;

    iget v1, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->h:I

    iget v2, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->m:F

    invoke-static {v1, v2}, Lcom/didi/hummer/component/imageview/RoundedImageView;->a(IF)Landroid/graphics/PathEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 275
    iget-object v0, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->b:I

    .line 276
    iget-object v0, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->i:I

    .line 278
    iget-object v0, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->j:Landroid/graphics/RectF;

    iget v1, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->m:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->m:F

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->m:F

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 280
    iget-object v0, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->o:Landroid/graphics/RectF;

    iget v1, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->m:F

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->m:F

    div-float/2addr v4, v2

    sub-float/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->m:F

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    invoke-virtual {v0, v1, v1, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 281
    iget-object v0, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v2

    iget-object v1, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->l:F

    .line 283
    invoke-direct {p0}, Lcom/didi/hummer/component/imageview/RoundedImageView;->d()V

    .line 284
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private d()V
    .locals 5

    .line 292
    iget-object v0, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->p:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 294
    iget v0, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->i:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->o:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->b:I

    int-to-float v3, v3

    mul-float v0, v0, v1

    mul-float v2, v2, v3

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 295
    iget-object v0, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v2, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->b:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 296
    iget-object v2, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->o:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v4, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->i:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v2, v4

    mul-float v2, v2, v1

    move v3, v2

    const/4 v2, 0x0

    goto :goto_0

    .line 298
    :cond_0
    iget-object v0, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->i:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 299
    iget-object v2, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->o:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v4, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->b:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v2, v4

    mul-float v2, v2, v1

    .line 302
    :goto_0
    iget-object v4, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->p:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 303
    iget-object v0, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->p:Landroid/graphics/Matrix;

    add-float/2addr v3, v1

    float-to-int v3, v3

    int-to-float v3, v3

    iget v4, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->m:F

    add-float/2addr v3, v4

    add-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v1, v1

    add-float/2addr v1, v4

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 305
    iget-object v0, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->d:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 94
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 99
    iget-object v0, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->k:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 100
    iget-object v0, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->n:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 101
    iget-object v0, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->y:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 102
    iget-object v0, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->y:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->n:Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->k:[F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    .line 103
    iget-object v0, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->y:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 107
    :cond_0
    iget v0, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->q:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_1

    iget v0, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->s:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 108
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    iget v2, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->s:F

    mul-float v0, v0, v2

    iput v0, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->q:F

    .line 111
    :cond_1
    iget v0, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->q:F

    const/high16 v2, 0x40000000    # 2.0f

    cmpg-float v3, v0, v1

    if-gtz v3, :cond_2

    .line 112
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->onDraw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 113
    :cond_2
    iget-object v3, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->o:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    iget-object v4, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->o:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v4

    div-float/2addr v4, v2

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_3

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v4, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->l:F

    iget-object v5, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v4, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 116
    :cond_3
    iget-object v0, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->w:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 117
    iget-object v0, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->w:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->o:Landroid/graphics/RectF;

    iget v4, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->q:F

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v3, v4, v4, v5}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 118
    iget-object v0, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->w:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 121
    :goto_0
    iget v0, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->m:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_6

    .line 122
    iget v0, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->q:F

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_4

    .line 123
    iget-object v0, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void

    .line 124
    :cond_4
    iget-object v1, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v2

    iget-object v3, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->o:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    div-float/2addr v3, v2

    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_5

    .line 125
    iget v0, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->l:F

    .line 126
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget-object v2, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v3, v0, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void

    .line 128
    :cond_5
    iget-object v0, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->w:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 129
    iget-object v0, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->w:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->j:Landroid/graphics/RectF;

    iget v2, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->q:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 130
    iget-object v0, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->w:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_6
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 137
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatImageView;->onSizeChanged(IIII)V

    .line 138
    invoke-direct {p0}, Lcom/didi/hummer/component/imageview/RoundedImageView;->c()V

    return-void
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 146
    iget v0, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->f:I

    if-ne p1, v0, :cond_0

    return-void

    .line 150
    :cond_0
    iput p1, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->f:I

    .line 151
    iget-object v0, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 152
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method protected setBorderRadius(F)V
    .locals 5

    .line 181
    iget v0, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->q:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 185
    :cond_0
    iput p1, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->q:F

    const/4 p1, 0x0

    .line 186
    iput p1, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->s:F

    .line 187
    invoke-direct {p0}, Lcom/didi/hummer/component/imageview/RoundedImageView;->c()V

    return-void
.end method

.method protected setBorderRadiusPercent(F)V
    .locals 5

    .line 191
    iget v0, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->s:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 195
    :cond_0
    iput p1, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->s:F

    const/4 p1, 0x0

    .line 196
    iput p1, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->q:F

    .line 197
    invoke-direct {p0}, Lcom/didi/hummer/component/imageview/RoundedImageView;->c()V

    return-void
.end method

.method public setBorderStyle(Ljava/lang/String;)V
    .locals 5

    .line 1317
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_6

    .line 1321
    invoke-virtual {p1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v2, 0x4b6ae8b

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eq v0, v2, :cond_2

    const v2, 0x77c453b1

    if-eq v0, v2, :cond_1

    const v2, 0x788a3e2a

    if-eq v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "DOTTED"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const-string v0, "DASHED"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const-string v0, "SOLID"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_6

    if-eq p1, v1, :cond_5

    if-eq p1, v4, :cond_4

    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    const/4 v1, 0x3

    goto :goto_2

    :cond_5
    const/4 v1, 0x2

    .line 171
    :cond_6
    :goto_2
    iget p1, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->h:I

    if-ne p1, v1, :cond_7

    return-void

    .line 175
    :cond_7
    iput v1, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->h:I

    .line 176
    invoke-direct {p0}, Lcom/didi/hummer/component/imageview/RoundedImageView;->c()V

    return-void
.end method

.method public setBorderWidth(F)V
    .locals 5

    .line 161
    iget v0, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->m:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3e45798ee2308c3aL    # 1.0E-8

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    return-void

    .line 165
    :cond_0
    iput p1, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->m:F

    .line 166
    invoke-direct {p0}, Lcom/didi/hummer/component/imageview/RoundedImageView;->c()V

    return-void
.end method

.method public setCornerRadii([F)V
    .locals 0

    .line 201
    iput-object p1, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->k:[F

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 206
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 207
    iput-object p1, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->a:Landroid/graphics/Bitmap;

    .line 208
    invoke-direct {p0}, Lcom/didi/hummer/component/imageview/RoundedImageView;->c()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 213
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 214
    invoke-static {p1}, Lcom/didi/hummer/component/imageview/RoundedImageView;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->a:Landroid/graphics/Bitmap;

    .line 215
    invoke-direct {p0}, Lcom/didi/hummer/component/imageview/RoundedImageView;->c()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 220
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 221
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lcom/didi/hummer/component/imageview/RoundedImageView;->b(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/didi/hummer/component/imageview/RoundedImageView;->a:Landroid/graphics/Bitmap;

    .line 222
    invoke-direct {p0}, Lcom/didi/hummer/component/imageview/RoundedImageView;->c()V

    return-void
.end method
