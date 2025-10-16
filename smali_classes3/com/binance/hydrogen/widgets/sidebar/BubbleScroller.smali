.class public Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field private static final b:Lo/LuckyDrawResultCreator;


# instance fields
.field private A:Landroid/graphics/PointF;

.field private B:I

.field private C:Landroid/graphics/Rect;

.field private D:[Ljava/lang/String;

.field private E:[F

.field private F:I

.field private G:[I

.field private a:Lo/LuckyDrawResultCreator;

.field private c:I

.field private d:Lo/getTranThreshold;

.field private e:I

.field private f:I

.field private g:Landroid/graphics/PointF;

.field private h:Landroid/graphics/Paint;

.field private i:Landroid/graphics/RectF;

.field private j:Landroid/graphics/RectF;

.field private k:Landroid/graphics/Paint;

.field private final l:Landroid/view/GestureDetector$OnGestureListener;

.field private m:F

.field private n:Landroid/view/GestureDetector;

.field private o:I

.field private p:[F

.field private q:[I

.field private r:I

.field private s:I

.field private t:I

.field private u:Landroid/text/TextPaint;

.field private v:I

.field private w:Landroid/graphics/Path;

.field private x:Landroid/graphics/PointF;

.field private y:I

.field private z:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 52
    new-instance v0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller$5;

    invoke-direct {v0}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller$5;-><init>()V

    sput-object v0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->b:Lo/LuckyDrawResultCreator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 204
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 148
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->E:[F

    const/4 v0, 0x0

    .line 652
    iput v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->F:I

    .line 688
    new-instance v0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller$2;

    invoke-direct {v0, p0}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller$2;-><init>(Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;)V

    iput-object v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->l:Landroid/view/GestureDetector$OnGestureListener;

    const/4 v0, 0x0

    .line 205
    invoke-direct {p0, p1, v0}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 209
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x2

    .line 148
    new-array v0, v0, [F

    iput-object v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->E:[F

    const/4 v0, 0x0

    .line 652
    iput v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->F:I

    .line 688
    new-instance v0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller$2;

    invoke-direct {v0, p0}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller$2;-><init>(Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;)V

    iput-object v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->l:Landroid/view/GestureDetector$OnGestureListener;

    .line 210
    invoke-direct {p0, p1, p2}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 214
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x2

    .line 148
    new-array p3, p3, [F

    iput-object p3, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->E:[F

    const/4 p3, 0x0

    .line 652
    iput p3, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->F:I

    .line 688
    new-instance p3, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller$2;

    invoke-direct {p3, p0}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller$2;-><init>(Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;)V

    iput-object p3, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->l:Landroid/view/GestureDetector$OnGestureListener;

    .line 215
    invoke-direct {p0, p1, p2}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;)Landroid/graphics/PointF;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->g:Landroid/graphics/PointF;

    return-object p0
.end method

.method private a()V
    .locals 8

    .line 538
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->A:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->g:Landroid/graphics/PointF;

    iget-object v2, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->E:[F

    const/high16 v3, 0x43480000    # 200.0f

    invoke-static {v0, v1, v3, v2}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->d(FLandroid/graphics/PointF;F[F)V

    .line 539
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->g:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->s:I

    int-to-float v1, v1

    sub-float/2addr v0, v1

    iget-object v1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->E:[F

    iget-object v2, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->G:[I

    iget-object v4, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->q:[I

    invoke-static {v0, v3, v1, v2, v4}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->e(FF[F[I[I)V

    .line 544
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->q:[I

    iget-object v1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->p:[F

    invoke-direct {p0, v0, v1}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->d([I[F)V

    .line 545
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->E:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v4, 0x1

    aget v0, v0, v4

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 546
    :goto_0
    iget-object v2, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->w:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 547
    iget-object v2, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->w:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->A:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->A:Landroid/graphics/PointF;

    iget v6, v6, Landroid/graphics/PointF;->y:F

    iget-object v7, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->E:[F

    aget v7, v7, v1

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-virtual {v2, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    if-eqz v0, :cond_1

    .line 549
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->g:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->A:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v0, v3

    float-to-double v2, v0

    .line 4567
    invoke-static {v2, v3}, Ljava/lang/Math;->acos(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v2

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    mul-double v2, v2, v5

    double-to-float v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    .line 551
    iget-object v3, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->w:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->A:Landroid/graphics/PointF;

    iget v5, v5, Landroid/graphics/PointF;->x:F

    iget-object v6, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->E:[F

    aget v6, v6, v1

    invoke-virtual {v3, v5, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 552
    iget-object v3, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->w:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->j:Landroid/graphics/RectF;

    const/high16 v6, 0x43340000    # 180.0f

    add-float/2addr v2, v6

    neg-float v0, v0

    invoke-virtual {v3, v5, v2, v0, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 553
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->w:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->A:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->E:[F

    aget v2, v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 556
    :cond_1
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->w:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->x:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    iget-object v2, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->x:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 557
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->w:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method static synthetic b(Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;F)I
    .locals 0

    .line 32
    invoke-direct {p0, p1}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->d(F)I

    move-result p0

    return p0
.end method

.method private static b(I)Landroid/graphics/Paint;
    .locals 2

    .line 379
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    const/high16 v1, 0x41a00000    # 20.0f

    .line 380
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 381
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    .line 382
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 383
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 384
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private b(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    if-nez p2, :cond_0

    return-void

    .line 291
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const v0, 0x7f040108

    const v1, 0x7f040109

    const v2, 0x7f040105

    const v3, 0x7f040106

    const v4, 0x7f040107

    filled-new-array {v2, v3, v4, v0, v1}, [I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x3

    const/high16 v0, -0x1000000

    .line 294
    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->v:I

    const p2, -0xff0001

    .line 295
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->o:I

    const/4 p2, 0x2

    const/4 v0, -0x1

    .line 296
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->t:I

    const/4 p2, 0x4

    const/high16 v0, 0x42480000    # 50.0f

    .line 297
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->z:F

    const/4 p2, 0x1

    const/16 v0, 0x22

    .line 298
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->m:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 301
    throw p2
.end method

.method static synthetic b(Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;FF)V
    .locals 0

    .line 32
    invoke-direct {p0, p1, p2}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->e(FF)V

    return-void
.end method

.method static synthetic b(Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;I)V
    .locals 0

    .line 32
    invoke-virtual {p0, p1}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->setCurrentSectionIndex(I)V

    return-void
.end method

.method private static c(I)Landroid/graphics/Paint;
    .locals 2

    .line 389
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 390
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v1, 0x1

    .line 391
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 392
    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 393
    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-object v0
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268
    invoke-direct {p0, p1, p2}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->b(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 269
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 270
    new-instance p2, Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->l:Landroid/view/GestureDetector$OnGestureListener;

    invoke-direct {p2, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->n:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    .line 271
    invoke-virtual {p2, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 272
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->w:Landroid/graphics/Path;

    .line 273
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->g:Landroid/graphics/PointF;

    .line 274
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->A:Landroid/graphics/PointF;

    .line 275
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->x:Landroid/graphics/PointF;

    const p2, 0x7f0605a0

    .line 277
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->b(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->h:Landroid/graphics/Paint;

    .line 278
    iget p1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->v:I

    iget p2, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->z:F

    .line 5398
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 5399
    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 5400
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5401
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 278
    iput-object v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->u:Landroid/text/TextPaint;

    .line 279
    iget p1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->o:I

    invoke-static {p1}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->c(I)Landroid/graphics/Paint;

    move-result-object p1

    iput-object p1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->k:Landroid/graphics/Paint;

    .line 280
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->i:Landroid/graphics/RectF;

    .line 281
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->j:Landroid/graphics/RectF;

    .line 282
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->C:Landroid/graphics/Rect;

    .line 283
    sget-object p1, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->b:Lo/LuckyDrawResultCreator;

    invoke-virtual {p0, p1}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->setSectionScrollAdapter(Lo/LuckyDrawResultCreator;)V

    return-void
.end method

.method static synthetic c(Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->a()V

    return-void
.end method

.method private d(F)I
    .locals 4

    .line 624
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    return v1

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    .line 629
    iget p1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->y:I

    add-int/lit8 p1, p1, -0x1

    return p1

    :cond_1
    const/4 v0, 0x0

    .line 632
    :goto_0
    iget-object v2, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->G:[I

    array-length v3, v2

    if-ge v0, v3, :cond_3

    .line 633
    aget v2, v2, v0

    int-to-float v2, v2

    cmpl-float v2, v2, p1

    if-lez v2, :cond_2

    add-int/lit8 v0, v0, -0x1

    .line 634
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 638
    :cond_3
    iget p1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->y:I

    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method private d()V
    .locals 4

    .line 590
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->a:Lo/LuckyDrawResultCreator;

    invoke-interface {v0}, Lo/LuckyDrawResultCreator;->d()I

    move-result v0

    .line 591
    iget v1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->y:I

    if-eq v0, v1, :cond_1

    .line 592
    iput v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->y:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 594
    :goto_0
    iget-object v3, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->a:Lo/LuckyDrawResultCreator;

    invoke-interface {v3}, Lo/LuckyDrawResultCreator;->d()I

    move-result v3

    if-ge v1, v3, :cond_0

    .line 595
    iget-object v3, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->a:Lo/LuckyDrawResultCreator;

    invoke-interface {v3, v1}, Lo/LuckyDrawResultCreator;->d(I)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 597
    :cond_0
    iput v2, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->B:I

    .line 598
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->q:[I

    .line 599
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->G:[I

    .line 600
    new-array v1, v0, [F

    iput-object v1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->p:[F

    .line 601
    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->D:[Ljava/lang/String;

    :cond_1
    const/16 v0, 0x1a

    .line 604
    iput v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->B:I

    .line 605
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->G:[I

    invoke-direct {p0, v0}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->setVerticalOffsets([I)V

    .line 606
    invoke-direct {p0}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->a()V

    .line 607
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private static d(FLandroid/graphics/PointF;F[F)V
    .locals 4

    .line 418
    array-length p2, p3

    const/4 v0, 0x2

    if-lt p2, v0, :cond_2

    .line 422
    iget p2, p1, Landroid/graphics/PointF;->x:F

    sub-float/2addr p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p2, 0x43480000    # 200.0f

    const/4 v0, 0x1

    const/4 v1, 0x0

    cmpl-float v2, p0, p2

    if-lez v2, :cond_0

    .line 425
    iget p0, p1, Landroid/graphics/PointF;->y:F

    aput p0, p3, v1

    .line 426
    iget p0, p1, Landroid/graphics/PointF;->y:F

    aput p0, p3, v0

    return-void

    :cond_0
    const v2, 0x3dcccccd    # 0.1f

    .line 430
    invoke-static {p0, p2, v2}, Lo/getNewUser;->e(FFF)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 431
    iget p0, p1, Landroid/graphics/PointF;->y:F

    aput p0, p3, v1

    .line 432
    iget p0, p1, Landroid/graphics/PointF;->y:F

    aput p0, p3, v0

    return-void

    :cond_1
    const p2, 0x471c4000    # 40000.0f

    mul-float p0, p0, p0

    sub-float/2addr p2, p0

    float-to-double v2, p2

    .line 436
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-float p0, v2

    .line 437
    iget p2, p1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, p0

    aput p2, p3, v1

    .line 438
    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p1, p0

    aput p1, p3, v0

    return-void

    .line 419
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must pass a float array of at least length = 2"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static synthetic d(Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;F)V
    .locals 4

    .line 2664
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->d:Lo/getTranThreshold;

    if-eqz v0, :cond_4

    .line 2668
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x0

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->G:[I

    array-length v2, v0

    if-lez v2, :cond_0

    const/4 p1, 0x0

    .line 2669
    aget v0, v0, p1

    iget-object v2, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->C:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 2670
    iget-object v2, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->d:Lo/getTranThreshold;

    invoke-direct {p0}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->getViewXInWindow()I

    move-result p0

    float-to-int v0, v0

    invoke-interface {v2, v1, p1, p0, v0}, Lo/getTranThreshold;->e(FIII)V

    return-void

    .line 2674
    :cond_0
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    iget v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->y:I

    if-lez v0, :cond_1

    iget-object v2, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->G:[I

    array-length v3, v2

    add-int/lit8 v0, v0, -0x1

    if-le v3, v0, :cond_1

    .line 2675
    aget p1, v2, v0

    iget-object v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->C:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v0, v0, 0x2

    add-int/2addr p1, v0

    int-to-float p1, p1

    .line 2676
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->d:Lo/getTranThreshold;

    iget v2, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->y:I

    add-int/lit8 v2, v2, -0x1

    invoke-direct {p0}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->getViewXInWindow()I

    move-result p0

    float-to-int p1, p1

    invoke-interface {v0, v1, v2, p0, p1}, Lo/getTranThreshold;->e(FIII)V

    return-void

    .line 2680
    :cond_1
    iget v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->f:I

    if-ltz v0, :cond_4

    iget-object v2, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->G:[I

    array-length v2, v2

    if-ge v0, v2, :cond_4

    .line 3611
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_2

    goto :goto_0

    .line 3615
    :cond_2
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_3

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 3619
    :cond_3
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->i:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float v0, p1, v0

    .line 3620
    iget-object v1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float v1, v0, v1

    .line 2682
    :goto_0
    invoke-direct {p0, p1}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->d(F)I

    move-result p1

    .line 2683
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->G:[I

    iget v2, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->f:I

    aget v0, v0, v2

    iget-object v2, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->C:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    int-to-float v0, v0

    .line 2684
    iget-object v2, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->d:Lo/getTranThreshold;

    invoke-direct {p0}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->getViewXInWindow()I

    move-result p0

    float-to-int v0, v0

    invoke-interface {v2, v1, p1, p0, v0}, Lo/getTranThreshold;->e(FIII)V

    :cond_4
    return-void
.end method

.method private d([I[F)V
    .locals 4

    .line 512
    array-length v0, p1

    array-length v1, p2

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 517
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_1

    .line 518
    aget v1, p1, v0

    const v2, 0x3f333333    # 0.7f

    if-nez v1, :cond_0

    .line 519
    aput v2, p2, v0

    goto :goto_1

    :cond_0
    int-to-float v1, v1

    .line 523
    iget v3, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->r:I

    int-to-float v3, v3

    div-float/2addr v1, v3

    const v3, 0x3f199999    # 0.59999996f

    mul-float v1, v1, v3

    add-float/2addr v1, v2

    aput v1, p2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void

    .line 513
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Tried to compute scale factors, but the destination array length does not match the horizontal offsets array length."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic e(Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;)Lo/getTranThreshold;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->d:Lo/getTranThreshold;

    return-object p0
.end method

.method private e(FF)V
    .locals 1

    .line 497
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->g:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 498
    iget-object p1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->g:Landroid/graphics/PointF;

    iput p2, p1, Landroid/graphics/PointF;->y:F

    .line 499
    iget-object p1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->j:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->g:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    const/high16 v0, 0x43480000    # 200.0f

    sub-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->left:F

    .line 500
    iget-object p1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->j:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->g:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->top:F

    .line 501
    iget-object p1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->j:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->g:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 502
    iget-object p1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->j:Landroid/graphics/RectF;

    iget-object p2, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->g:Landroid/graphics/PointF;

    iget p2, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr p2, v0

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method private static e(FF[F[I[I)V
    .locals 6

    .line 456
    array-length p1, p4

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_2

    .line 458
    aget v2, p3, v1

    int-to-float v2, v2

    .line 459
    aget v3, p2, v0

    cmpg-float v4, v2, v3

    if-gtz v4, :cond_0

    .line 460
    aput v0, p4, v1

    goto :goto_1

    :cond_0
    const/4 v4, 0x1

    .line 464
    aget v4, p2, v4

    cmpl-float v5, v2, v4

    if-ltz v5, :cond_1

    .line 465
    aput v0, p4, v1

    goto :goto_1

    :cond_1
    sub-float/2addr v4, v3

    float-to-int v4, v4

    sub-float/2addr v2, v3

    float-to-int v2, v2

    .line 471
    div-int/lit8 v4, v4, 0x2

    sub-int/2addr v4, v2

    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    mul-int v2, v2, v2

    int-to-float v2, v2

    const v3, 0x471c4000    # 40000.0f

    sub-float/2addr v3, v2

    float-to-double v2, v3

    .line 473
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    double-to-int v2, v2

    int-to-float v2, v2

    sub-float/2addr v2, p0

    float-to-int v2, v2

    .line 474
    aput v2, p4, v1

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic e(Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;I)V
    .locals 3

    .line 1642
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->d:Lo/getTranThreshold;

    if-eqz v0, :cond_0

    .line 1646
    iget v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->f:I

    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->G:[I

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 1647
    aget v0, v1, v0

    iget-object v1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->C:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v0, v0

    .line 1648
    iget-object v1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->d:Lo/getTranThreshold;

    invoke-direct {p0}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->getViewXInWindow()I

    move-result p0

    float-to-int v0, v0

    invoke-interface {v1, p1, p0, v0}, Lo/getTranThreshold;->d(III)V

    :cond_0
    return-void
.end method

.method private getViewXInWindow()I
    .locals 2

    .line 655
    iget v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->F:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    .line 656
    new-array v0, v0, [I

    .line 657
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v1, 0x0

    .line 658
    aget v0, v0, v1

    iput v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->F:I

    .line 660
    :cond_0
    iget v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->F:I

    return v0
.end method

.method private setVerticalOffsets([I)V
    .locals 6

    .line 479
    iget v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->B:I

    .line 480
    iget-object v1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->i:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    .line 481
    iget-object v2, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->i:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    const/4 v3, 0x0

    .line 483
    :goto_0
    iget v4, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->y:I

    if-ge v3, v4, :cond_0

    .line 484
    iget-object v4, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->a:Lo/LuckyDrawResultCreator;

    invoke-interface {v4, v3}, Lo/LuckyDrawResultCreator;->d(I)I

    move-result v4

    int-to-float v4, v4

    .line 485
    aput v2, p1, v3

    int-to-float v2, v2

    int-to-float v5, v0

    div-float/2addr v4, v5

    mul-float v4, v4, v1

    add-float/2addr v2, v4

    float-to-int v2, v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 332
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 338
    :goto_0
    iget v2, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->y:I

    if-ge v1, v2, :cond_2

    .line 339
    iget-object v2, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->u:Landroid/text/TextPaint;

    iget v3, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->v:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 340
    iget-object v2, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->u:Landroid/text/TextPaint;

    iget-object v3, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->p:[F

    aget v3, v3, v1

    iget v4, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->z:F

    mul-float v3, v3, v4

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 341
    iget-object v2, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->u:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    move-result v2

    iget-object v3, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->u:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->ascent()F

    move-result v3

    add-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    .line 342
    iget-object v3, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->G:[I

    aget v3, v3, v1

    int-to-float v3, v3

    .line 343
    iget v4, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->s:I

    iget-object v5, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->q:[I

    aget v5, v5, v1

    sub-int/2addr v4, v5

    int-to-float v9, v4

    .line 345
    iget-object v4, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->D:[Ljava/lang/String;

    aget-object v5, v4, v1

    if-nez v5, :cond_0

    .line 346
    iget-object v5, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->a:Lo/LuckyDrawResultCreator;

    invoke-interface {v5, v1}, Lo/LuckyDrawResultCreator;->c(I)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v1

    .line 350
    :cond_0
    iget v4, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->f:I

    if-ne v4, v1, :cond_1

    .line 351
    iget-object v4, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->u:Landroid/text/TextPaint;

    iget-object v5, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->D:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->C:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v0, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 353
    iget-object v4, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->G:[I

    aget v4, v4, v1

    iget-object v5, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->C:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    .line 354
    iget-object v5, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->p:[F

    aget v5, v5, v1

    iget v6, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->m:F

    mul-float v5, v5, v6

    .line 355
    iget-object v6, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->k:Landroid/graphics/Paint;

    invoke-virtual {p1, v9, v4, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 357
    iget-object v4, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->u:Landroid/text/TextPaint;

    iget v5, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->t:I

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 359
    :cond_1
    iget-object v4, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->D:[Ljava/lang/String;

    aget-object v6, v4, v1

    const/4 v7, 0x0

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    sub-float v10, v3, v2

    iget-object v11, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->u:Landroid/text/TextPaint;

    move-object v5, p1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 3

    .line 306
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 308
    iget-object p1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 309
    iget-object p1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->i:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->z:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 310
    iget-object p1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->i:Landroid/graphics/RectF;

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    int-to-float p2, p4

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 311
    iget-object p1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->i:Landroid/graphics/RectF;

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    int-to-float p2, p5

    iget p3, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->z:F

    div-float/2addr p3, v2

    sub-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    .line 313
    iget-object p1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->A:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->i:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    iget p3, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->z:F

    div-float/2addr p3, v2

    sub-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/PointF;->x:F

    .line 314
    iget-object p1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->A:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->i:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->top:F

    iput p2, p1, Landroid/graphics/PointF;->y:F

    .line 315
    iget-object p1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->x:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->i:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    iget p3, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->z:F

    div-float/2addr p3, v2

    sub-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/PointF;->x:F

    .line 316
    iget-object p1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->x:Landroid/graphics/PointF;

    iget-object p2, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->i:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    iput p2, p1, Landroid/graphics/PointF;->y:F

    .line 318
    iget-object p1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->A:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    const/high16 p2, 0x43480000    # 200.0f

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->e:I

    .line 319
    iget-object p1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->A:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    const/high16 p2, 0x42c80000    # 100.0f

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->c:I

    .line 321
    iget-object p1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->A:Landroid/graphics/PointF;

    iget p1, p1, Landroid/graphics/PointF;->x:F

    float-to-int p1, p1

    iput p1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->s:I

    .line 323
    iget p2, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->c:I

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->r:I

    .line 325
    iget p1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->e:I

    int-to-float p1, p1

    iget-object p2, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->i:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->centerY()F

    move-result p2

    invoke-direct {p0, p1, p2}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->e(FF)V

    .line 326
    invoke-direct {p0}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->d()V

    :cond_0
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 366
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 368
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->d:Lo/getTranThreshold;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getTranThreshold;->c()V

    .line 374
    :cond_0
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->n:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    return v1
.end method

.method public setCurrentSectionIndex(I)V
    .locals 0

    .line 529
    iput p1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->f:I

    return-void
.end method

.method public setScrollerListener(Lo/getTranThreshold;)V
    .locals 0

    .line 247
    iput-object p1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->d:Lo/getTranThreshold;

    return-void
.end method

.method public setSectionScrollAdapter(Lo/LuckyDrawResultCreator;)V
    .locals 0

    if-nez p1, :cond_0

    .line 236
    sget-object p1, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->b:Lo/LuckyDrawResultCreator;

    iput-object p1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->a:Lo/LuckyDrawResultCreator;

    goto :goto_0

    .line 238
    :cond_0
    iput-object p1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->a:Lo/LuckyDrawResultCreator;

    .line 240
    :goto_0
    invoke-direct {p0}, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->d()V

    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 225
    iput p1, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->v:I

    .line 226
    iget-object v0, p0, Lcom/binance/hydrogen/widgets/sidebar/BubbleScroller;->u:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    .line 227
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    :cond_0
    return-void
.end method
