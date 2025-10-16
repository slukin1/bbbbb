.class public Lde/hdodenhof/circleimageview/CircleImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/hdodenhof/circleimageview/CircleImageView$DropdropElements3;
    }
.end annotation


# static fields
.field private static final b:Landroid/widget/ImageView$ScaleType;

.field private static final c:Landroid/graphics/Bitmap$Config;


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private d:I

.field private e:Landroid/graphics/Bitmap;

.field private f:Z

.field private g:I

.field private final h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/BitmapShader;

.field private j:I

.field private k:F

.field private l:I

.field private final m:Landroid/graphics/Paint;

.field private n:I

.field private final o:Landroid/graphics/RectF;

.field private final p:Landroid/graphics/RectF;

.field private q:Z

.field private r:F

.field private s:Z

.field private t:Landroid/graphics/ColorFilter;

.field private final u:Landroid/graphics/Matrix;

.field private v:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 50
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    sput-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->b:Landroid/widget/ImageView$ScaleType;

    .line 52
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    sput-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->c:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 88
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 60
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->p:Landroid/graphics/RectF;

    .line 61
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->o:Landroid/graphics/RectF;

    .line 63
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->u:Landroid/graphics/Matrix;

    .line 64
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->a:Landroid/graphics/Paint;

    .line 65
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->h:Landroid/graphics/Paint;

    .line 66
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->m:Landroid/graphics/Paint;

    const/high16 p1, -0x1000000

    .line 68
    iput p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->g:I

    const/4 p1, 0x0

    .line 69
    iput p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->n:I

    .line 70
    iput p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->l:I

    .line 90
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-direct {p0, p1, p2, v0}, Lde/hdodenhof/circleimageview/CircleImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 98
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->p:Landroid/graphics/RectF;

    .line 61
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->o:Landroid/graphics/RectF;

    .line 63
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->u:Landroid/graphics/Matrix;

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->a:Landroid/graphics/Paint;

    .line 65
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->h:Landroid/graphics/Paint;

    .line 66
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->m:Landroid/graphics/Paint;

    const/high16 v0, -0x1000000

    .line 68
    iput v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->g:I

    const/4 v1, 0x0

    .line 69
    iput v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->n:I

    .line 70
    iput v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->l:I

    const v2, 0x7f0401a5

    const v3, 0x7f0401a6

    const v4, 0x7f0401a3

    const v5, 0x7f0401a4

    .line 100
    filled-new-array {v4, v5, v2, v3}, [I

    move-result-object v2

    invoke-virtual {p1, p2, v2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x2

    .line 102
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->n:I

    .line 103
    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->g:I

    const/4 p2, 0x1

    .line 104
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->f:Z

    const/4 p2, 0x3

    .line 105
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->l:I

    .line 107
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 109
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->a()V

    return-void
.end method

.method private a()V
    .locals 2

    .line 113
    sget-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->b:Landroid/widget/ImageView$ScaleType;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x1

    .line 114
    iput-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->s:Z

    .line 117
    new-instance v0, Lde/hdodenhof/circleimageview/CircleImageView$DropdropElements3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/hdodenhof/circleimageview/CircleImageView$DropdropElements3;-><init>(Lde/hdodenhof/circleimageview/CircleImageView;B)V

    invoke-virtual {p0, v0}, Lde/hdodenhof/circleimageview/CircleImageView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 120
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->v:Z

    if-eqz v0, :cond_0

    .line 121
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->e()V

    .line 122
    iput-boolean v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->v:Z

    :cond_0
    return-void
.end method

.method private b()V
    .locals 5

    .line 405
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->u:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 407
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->j:I

    int-to-float v0, v0

    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->p:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget-object v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->p:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->d:I

    int-to-float v3, v3

    mul-float v0, v0, v1

    mul-float v2, v2, v3

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    .line 408
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->d:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 409
    iget-object v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->p:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v4, p0, Lde/hdodenhof/circleimageview/CircleImageView;->j:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v2, v4

    mul-float v2, v2, v1

    move v3, v2

    const/4 v2, 0x0

    goto :goto_0

    .line 411
    :cond_0
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->j:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    .line 412
    iget-object v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->p:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    iget v4, p0, Lde/hdodenhof/circleimageview/CircleImageView;->d:I

    int-to-float v4, v4

    mul-float v4, v4, v0

    sub-float/2addr v2, v4

    mul-float v2, v2, v1

    .line 415
    :goto_0
    iget-object v4, p0, Lde/hdodenhof/circleimageview/CircleImageView;->u:Landroid/graphics/Matrix;

    invoke-virtual {v4, v0, v0}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 416
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->u:Landroid/graphics/Matrix;

    add-float/2addr v3, v1

    float-to-int v3, v3

    int-to-float v3, v3

    iget-object v4, p0, Lde/hdodenhof/circleimageview/CircleImageView;->p:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    add-float/2addr v3, v4

    add-float/2addr v2, v1

    float-to-int v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->p:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    add-float/2addr v1, v2

    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 418
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->i:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->u:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private static c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 308
    :cond_0
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_1

    .line 309
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 315
    :cond_1
    instance-of v1, p0, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_2

    .line 316
    :try_start_0
    sget-object v1, Lde/hdodenhof/circleimageview/CircleImageView;->c:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x2

    invoke-static {v2, v2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    .line 318
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Lde/hdodenhof/circleimageview/CircleImageView;->c:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 321
    :goto_0
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 322
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {p0, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 323
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    return-object v0
.end method

.method static synthetic c(Lde/hdodenhof/circleimageview/CircleImageView;)Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->q:Z

    return p0
.end method

.method private d()Landroid/graphics/RectF;
    .locals 5

    .line 389
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    .line 390
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    .line 392
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 394
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v0, v4

    add-float/2addr v3, v0

    .line 395
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    sub-int/2addr v1, v2

    int-to-float v1, v1

    div-float/2addr v1, v4

    add-float/2addr v0, v1

    int-to-float v1, v2

    .line 397
    new-instance v2, Landroid/graphics/RectF;

    add-float v4, v3, v1

    add-float/2addr v1, v0

    invoke-direct {v2, v3, v0, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v2
.end method

.method static synthetic e(Lde/hdodenhof/circleimageview/CircleImageView;)Landroid/graphics/RectF;
    .locals 0

    .line 48
    iget-object p0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->o:Landroid/graphics/RectF;

    return-object p0
.end method

.method private e()V
    .locals 4

    .line 341
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->s:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 342
    iput-boolean v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->v:Z

    return-void

    .line 346
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 350
    :cond_1
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_2

    .line 351
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    .line 355
    :cond_2
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->e:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->i:Landroid/graphics/BitmapShader;

    .line 357
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 358
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    .line 359
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 360
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->a:Landroid/graphics/Paint;

    iget-object v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->i:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 362
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->h:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 363
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 364
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->h:Landroid/graphics/Paint;

    iget v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->g:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 365
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->h:Landroid/graphics/Paint;

    iget v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->n:I

    int-to-float v2, v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 367
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->m:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 368
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 369
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->m:Landroid/graphics/Paint;

    iget v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->l:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 371
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->d:I

    .line 372
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->e:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    iput v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->j:I

    .line 374
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->o:Landroid/graphics/RectF;

    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->d()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 375
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->n:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->o:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->n:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->k:F

    .line 377
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->p:Landroid/graphics/RectF;

    iget-object v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->o:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 378
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->f:Z

    if-nez v0, :cond_3

    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->n:I

    if-lez v0, :cond_3

    .line 379
    iget-object v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->p:Landroid/graphics/RectF;

    int-to-float v0, v0

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float/2addr v0, v3

    invoke-virtual {v2, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 381
    :cond_3
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, v1

    iget-object v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->p:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    div-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->r:F

    .line 1298
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    .line 1299
    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->t:Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 384
    :cond_4
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->b()V

    .line 385
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    .line 291
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->t:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getScaleType()Landroid/widget/ImageView$ScaleType;
    .locals 1

    .line 128
    sget-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->b:Landroid/widget/ImageView$ScaleType;

    return-object v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 147
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->q:Z

    if-eqz v0, :cond_0

    .line 148
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    return-void

    .line 152
    :cond_0
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->e:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 156
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->l:I

    if-eqz v0, :cond_1

    .line 157
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->p:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->r:F

    iget-object v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->m:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 159
    :cond_1
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->p:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->p:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->r:F

    iget-object v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->a:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 160
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->n:I

    if-lez v0, :cond_2

    .line 161
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerX()F

    move-result v0

    iget-object v1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->o:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    move-result v1

    iget v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->k:F

    iget-object v3, p0, Lde/hdodenhof/circleimageview/CircleImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 167
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 168
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->e()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 424
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->q:Z

    if-eqz v0, :cond_0

    .line 425
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 428
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 2432
    iget-object v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->o:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 2436
    :cond_1
    iget-object v2, p0, Lde/hdodenhof/circleimageview/CircleImageView;->o:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    sub-float/2addr v0, v2

    float-to-double v2, v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->o:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    sub-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v2, v0

    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->k:F

    float-to-double v0, v0

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    cmpg-double v4, v2, v0

    if-gtz v4, :cond_2

    .line 428
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    const/4 p1, 0x0

    return p1
.end method

.method public setAdjustViewBounds(Z)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 141
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "adjustViewBounds not supported."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setBorderColor(I)V
    .locals 1

    .line 188
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->g:I

    if-ne p1, v0, :cond_0

    return-void

    .line 192
    :cond_0
    iput p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->g:I

    .line 193
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 194
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setBorderOverlay(Z)V
    .locals 1

    .line 233
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->f:Z

    if-ne p1, v0, :cond_0

    return-void

    .line 237
    :cond_0
    iput-boolean p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->f:Z

    .line 238
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->e()V

    return-void
.end method

.method public setBorderWidth(I)V
    .locals 1

    .line 220
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->n:I

    if-ne p1, v0, :cond_0

    return-void

    .line 224
    :cond_0
    iput p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->n:I

    .line 225
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->e()V

    return-void
.end method

.method public setCircleBackgroundColor(I)V
    .locals 1

    .line 202
    iget v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->l:I

    if-ne p1, v0, :cond_0

    return-void

    .line 206
    :cond_0
    iput p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->l:I

    .line 207
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->m:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 208
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCircleBackgroundColorResource(I)V
    .locals 1

    .line 212
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setCircleBackgroundColor(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 280
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->t:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_0

    return-void

    .line 284
    :cond_0
    iput-object p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->t:Landroid/graphics/ColorFilter;

    .line 3298
    iget-object v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->a:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    .line 3299
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 286
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setDisableCircularTransformation(Z)V
    .locals 1

    .line 246
    iget-boolean v0, p0, Lde/hdodenhof/circleimageview/CircleImageView;->q:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 250
    :cond_0
    iput-boolean p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->q:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 4333
    iput-object p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 4335
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lde/hdodenhof/circleimageview/CircleImageView;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->e:Landroid/graphics/Bitmap;

    .line 4337
    :goto_0
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->e()V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 256
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5332
    iget-boolean p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->q:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 5333
    iput-object p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 5335
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lde/hdodenhof/circleimageview/CircleImageView;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->e:Landroid/graphics/Bitmap;

    .line 5337
    :goto_0
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->e()V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 262
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6332
    iget-boolean p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->q:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 6333
    iput-object p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 6335
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lde/hdodenhof/circleimageview/CircleImageView;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->e:Landroid/graphics/Bitmap;

    .line 6337
    :goto_0
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->e()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 268
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 7332
    iget-boolean p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->q:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 7333
    iput-object p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 7335
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lde/hdodenhof/circleimageview/CircleImageView;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->e:Landroid/graphics/Bitmap;

    .line 7337
    :goto_0
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->e()V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .locals 0

    .line 274
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 8332
    iget-boolean p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->q:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 8333
    iput-object p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->e:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 8335
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lde/hdodenhof/circleimageview/CircleImageView;->c(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lde/hdodenhof/circleimageview/CircleImageView;->e:Landroid/graphics/Bitmap;

    .line 8337
    :goto_0
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->e()V

    return-void
.end method

.method public setPadding(IIII)V
    .locals 0

    .line 173
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 174
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->e()V

    return-void
.end method

.method public setPaddingRelative(IIII)V
    .locals 0

    .line 179
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setPaddingRelative(IIII)V

    .line 180
    invoke-direct {p0}, Lde/hdodenhof/circleimageview/CircleImageView;->e()V

    return-void
.end method

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 2

    .line 133
    sget-object v0, Lde/hdodenhof/circleimageview/CircleImageView;->b:Landroid/widget/ImageView$ScaleType;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 134
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v1, "ScaleType %s not supported."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
