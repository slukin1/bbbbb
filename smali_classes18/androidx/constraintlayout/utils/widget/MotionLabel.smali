.class public Landroidx/constraintlayout/utils/widget/MotionLabel;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lo/FlowLayoutOverflowOverflowType;


# instance fields
.field private A:Landroid/graphics/Rect;

.field private B:I

.field private C:Landroid/graphics/drawable/Drawable;

.field private D:Ljava/lang/String;

.field private E:F

.field private F:Landroid/graphics/Rect;

.field private G:I

.field private H:I

.field private I:Landroid/graphics/Bitmap;

.field private J:F

.field private K:F

.field private L:Landroid/graphics/Matrix;

.field private M:F

.field private N:Landroid/graphics/BitmapShader;

.field private O:I

.field private P:F

.field private Q:F

.field private R:Z

.field private S:I

.field private T:Landroid/view/ViewOutlineProvider;

.field private W:F

.field private a:Z

.field private b:F

.field private c:F

.field private d:F

.field private e:I

.field private f:F

.field private g:F

.field private h:Ljava/lang/String;

.field private i:I

.field private j:F

.field private k:Z

.field private l:Landroid/graphics/Matrix;

.field private m:Landroid/text/Layout;

.field private n:I

.field private o:I

.field private p:F

.field private q:Landroid/text/TextPaint;

.field private r:I

.field private s:Landroid/graphics/Paint;

.field private t:I

.field private u:Landroid/graphics/RectF;

.field private v:F

.field private w:F

.field private x:F

.field private y:Landroid/graphics/Path;

.field private z:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 118
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 71
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/text/TextPaint;

    .line 72
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:Landroid/graphics/Path;

    const v0, 0xffff

    .line 73
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:I

    .line 74
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:I

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:Z

    const/4 v1, 0x0

    .line 76
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 77
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:F

    const/high16 v3, 0x42400000    # 48.0f

    .line 81
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:F

    .line 83
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:F

    .line 86
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:F

    .line 87
    const-string v3, "Hello World"

    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:Ljava/lang/String;

    const/4 v3, 0x1

    .line 88
    iput-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:Z

    .line 89
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/Rect;

    .line 90
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:I

    .line 91
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    .line 92
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:I

    .line 93
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:I

    const v3, 0x800033

    .line 100
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:I

    .line 101
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:I

    .line 102
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Z

    .line 110
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    .line 111
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:F

    .line 112
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    .line 113
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:F

    .line 114
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:Landroid/graphics/Paint;

    .line 115
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:I

    .line 839
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:F

    .line 840
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:F

    .line 841
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->W:F

    .line 842
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:F

    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 123
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 71
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/text/TextPaint;

    .line 72
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:Landroid/graphics/Path;

    const v0, 0xffff

    .line 73
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:I

    .line 74
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:I

    const/4 v0, 0x0

    .line 75
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:Z

    const/4 v1, 0x0

    .line 76
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:F

    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 77
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:F

    const/high16 v3, 0x42400000    # 48.0f

    .line 81
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:F

    .line 83
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:F

    .line 86
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:F

    .line 87
    const-string v3, "Hello World"

    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:Ljava/lang/String;

    const/4 v3, 0x1

    .line 88
    iput-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:Z

    .line 89
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/Rect;

    .line 90
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:I

    .line 91
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    .line 92
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:I

    .line 93
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:I

    const v3, 0x800033

    .line 100
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:I

    .line 101
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:I

    .line 102
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Z

    .line 110
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    .line 111
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:F

    .line 112
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    .line 113
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:F

    .line 114
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:Landroid/graphics/Paint;

    .line 115
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:I

    .line 839
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:F

    .line 840
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:F

    .line 841
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->W:F

    .line 842
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:F

    .line 124
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 128
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 71
    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3}, Landroid/text/TextPaint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/text/TextPaint;

    .line 72
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:Landroid/graphics/Path;

    const p3, 0xffff

    .line 73
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:I

    .line 74
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:I

    const/4 p3, 0x0

    .line 75
    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:Z

    const/4 v0, 0x0

    .line 76
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:F

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 77
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:F

    const/high16 v2, 0x42400000    # 48.0f

    .line 81
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:F

    .line 83
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:F

    .line 86
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:F

    .line 87
    const-string v2, "Hello World"

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:Ljava/lang/String;

    const/4 v2, 0x1

    .line 88
    iput-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:Z

    .line 89
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iput-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/Rect;

    .line 90
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:I

    .line 91
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    .line 92
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:I

    .line 93
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:I

    const v2, 0x800033

    .line 100
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:I

    .line 101
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:I

    .line 102
    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Z

    .line 110
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    .line 111
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:F

    .line 112
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    .line 113
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:F

    .line 114
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:Landroid/graphics/Paint;

    .line 115
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:I

    .line 839
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:F

    .line 840
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:F

    .line 841
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->W:F

    .line 842
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:F

    .line 129
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method static synthetic a(Landroidx/constraintlayout/utils/widget/MotionLabel;)F
    .locals 0

    .line 69
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:F

    return p0
.end method

.method private a()V
    .locals 3

    .line 366
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:I

    .line 367
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    .line 368
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:I

    .line 369
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:I

    .line 370
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:Ljava/lang/String;

    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:I

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:I

    invoke-direct {p0, v0, v1, v2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->a(Ljava/lang/String;II)V

    .line 371
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/text/TextPaint;

    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 372
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/text/TextPaint;

    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 373
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 374
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/text/TextPaint;

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 375
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:F

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTextSize(F)V

    .line 376
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;II)V
    .locals 4

    if-eqz p1, :cond_0

    .line 589
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 591
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTypeface(Landroid/graphics/Typeface;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    :cond_1
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_3

    if-eq p2, v0, :cond_2

    const/4 v2, 0x3

    if-ne p2, v2, :cond_4

    .line 603
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    goto :goto_0

    .line 600
    :cond_2
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    goto :goto_0

    .line 597
    :cond_3
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    :cond_4
    :goto_0
    const/4 p2, 0x0

    const/4 v2, 0x0

    if-lez p3, :cond_9

    if-nez p1, :cond_5

    .line 609
    invoke-static {p3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_1

    .line 611
    :cond_5
    invoke-static {p1, p3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 613
    :goto_1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTypeface(Landroid/graphics/Typeface;)V

    if-eqz p1, :cond_6

    .line 615
    invoke-virtual {p1}, Landroid/graphics/Typeface;->getStyle()I

    move-result p1

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    not-int p1, p1

    and-int/2addr p1, p3

    .line 617
    iget-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/text/TextPaint;

    and-int/lit8 v3, p1, 0x1

    if-nez v3, :cond_7

    const/4 v1, 0x0

    :cond_7
    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 618
    iget-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/text/TextPaint;

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    const/high16 p2, -0x41800000    # -0.25f

    :cond_8
    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    return-void

    .line 620
    :cond_9
    iget-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/text/TextPaint;

    invoke-virtual {p3, v2}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 621
    iget-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/text/TextPaint;

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 622
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setTypeface(Landroid/graphics/Typeface;)V

    return-void
.end method

.method static synthetic c(Landroidx/constraintlayout/utils/widget/MotionLabel;)F
    .locals 0

    .line 69
    iget p0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:F

    return p0
.end method

.method private c()V
    .locals 11

    .line 949
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:F

    .line 950
    :goto_0
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:F

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:F

    .line 951
    :goto_1
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->W:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_2

    const/high16 v3, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->W:F

    .line 952
    :goto_2
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_3

    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:F

    .line 954
    :cond_3
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:Landroid/graphics/Matrix;

    invoke-virtual {v4}, Landroid/graphics/Matrix;->reset()V

    .line 955
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 956
    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Bitmap;

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    .line 957
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-eqz v6, :cond_4

    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    goto :goto_3

    :cond_4
    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:F

    .line 958
    :goto_3
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_5

    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    goto :goto_4

    :cond_5
    iget v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    :goto_4
    mul-float v8, v4, v7

    mul-float v9, v5, v6

    cmpg-float v8, v8, v9

    if-gez v8, :cond_6

    div-float v8, v6, v4

    goto :goto_5

    :cond_6
    div-float v8, v7, v5

    :goto_5
    mul-float v3, v3, v8

    .line 961
    iget-object v8, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:Landroid/graphics/Matrix;

    invoke-virtual {v8, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    mul-float v4, v4, v3

    sub-float v8, v6, v4

    mul-float v3, v3, v5

    sub-float v5, v7, v3

    .line 964
    iget v9, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    const/high16 v10, 0x40000000    # 2.0f

    if-nez v9, :cond_7

    .line 965
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    div-float/2addr v5, v10

    .line 967
    :cond_7
    iget v9, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:F

    invoke-static {v9}, Ljava/lang/Float;->isNaN(F)Z

    move-result v9

    if-nez v9, :cond_8

    .line 968
    iget v8, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:F

    div-float/2addr v8, v10

    .line 973
    :cond_8
    iget-object v9, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:Landroid/graphics/Matrix;

    mul-float v0, v0, v8

    add-float/2addr v0, v6

    sub-float/2addr v0, v4

    const/high16 v4, 0x3f000000    # 0.5f

    mul-float v0, v0, v4

    mul-float v2, v2, v5

    add-float/2addr v2, v7

    sub-float/2addr v2, v3

    mul-float v2, v2, v4

    invoke-virtual {v9, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 974
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:Landroid/graphics/Matrix;

    div-float/2addr v6, v10

    div-float/2addr v7, v10

    invoke-virtual {v0, v1, v6, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    .line 975
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:Landroid/graphics/BitmapShader;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method private c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 133
    invoke-direct {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setUpTheme(Landroid/content/Context;)V

    if-eqz p2, :cond_18

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x19

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 137
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 138
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_17

    .line 141
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    const/4 v3, 0x5

    if-ne v2, v3, :cond_0

    .line 143
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_1

    :cond_0
    const/4 v3, 0x7

    if-ne v2, v3, :cond_1

    .line 145
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->h:Ljava/lang/String;

    goto/16 :goto_1

    :cond_1
    const/16 v3, 0xb

    if-ne v2, v3, :cond_2

    .line 147
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:F

    float-to-int v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:F

    goto/16 :goto_1

    :cond_2
    if-nez v2, :cond_3

    .line 149
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:F

    float-to-int v3, v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:F

    goto/16 :goto_1

    :cond_3
    const/4 v3, 0x2

    if-ne v2, v3, :cond_4

    .line 151
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->B:I

    goto/16 :goto_1

    :cond_4
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 153
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->O:I

    goto/16 :goto_1

    :cond_5
    const/4 v4, 0x3

    if-ne v2, v4, :cond_6

    .line 155
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:I

    goto/16 :goto_1

    :cond_6
    const/16 v4, 0x9

    if-ne v2, v4, :cond_7

    .line 157
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:F

    .line 159
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setRound(F)V

    goto/16 :goto_1

    :cond_7
    const/16 v4, 0xa

    if-ne v2, v4, :cond_8

    .line 162
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:F

    .line 164
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setRoundPercent(F)V

    goto/16 :goto_1

    :cond_8
    const/4 v4, 0x4

    if-ne v2, v4, :cond_9

    const/4 v3, -0x1

    .line 167
    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setGravity(I)V

    goto/16 :goto_1

    :cond_9
    const/16 v4, 0x8

    if-ne v2, v4, :cond_a

    .line 169
    invoke-virtual {p1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:I

    goto/16 :goto_1

    :cond_a
    const/16 v4, 0x11

    if-ne v2, v4, :cond_b

    .line 171
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:I

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:I

    .line 172
    iput-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:Z

    goto/16 :goto_1

    :cond_b
    const/16 v4, 0x12

    if-ne v2, v4, :cond_c

    .line 174
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:F

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:F

    .line 175
    iput-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:Z

    goto/16 :goto_1

    :cond_c
    const/16 v4, 0xc

    if-ne v2, v4, :cond_d

    .line 177
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:Landroid/graphics/drawable/Drawable;

    .line 178
    iput-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:Z

    goto/16 :goto_1

    :cond_d
    const/16 v3, 0xd

    if-ne v2, v3, :cond_e

    .line 180
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:F

    goto/16 :goto_1

    :cond_e
    const/16 v3, 0xe

    if-ne v2, v3, :cond_f

    .line 182
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:F

    goto :goto_1

    :cond_f
    const/16 v3, 0x13

    if-ne v2, v3, :cond_10

    .line 184
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    goto :goto_1

    :cond_10
    const/16 v3, 0x14

    if-ne v2, v3, :cond_11

    .line 186
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:F

    goto :goto_1

    :cond_11
    const/16 v3, 0xf

    if-ne v2, v3, :cond_12

    .line 188
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:F

    goto :goto_1

    :cond_12
    const/16 v3, 0x10

    if-ne v2, v3, :cond_13

    .line 190
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->W:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->W:F

    goto :goto_1

    :cond_13
    const/16 v3, 0x17

    if-ne v2, v3, :cond_14

    .line 192
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    goto :goto_1

    :cond_14
    const/16 v3, 0x18

    if-ne v2, v3, :cond_15

    .line 194
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:F

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:F

    goto :goto_1

    :cond_15
    const/16 v3, 0x16

    if-ne v2, v3, :cond_16

    .line 196
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:I

    :cond_16
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 199
    :cond_17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 202
    :cond_18
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->e()V

    .line 203
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->a()V

    return-void

    :array_0
    .array-data 4
        0x1010095
        0x1010096
        0x1010097
        0x1010098
        0x10100af
        0x101014f
        0x1010164
        0x10103ac
        0x1010535
        0x7f0400d3
        0x7f0400d4
        0x7f040874
        0x7f040aa8
        0x7f040aa9
        0x7f040aaa
        0x7f040aab
        0x7f040aac
        0x7f040abf
        0x7f040ac0
        0x7f040ac6
        0x7f040ac7
        0x7f040acb
        0x7f040acc
        0x7f040acd
        0x7f040ace
    .end array-data
.end method

.method private static e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 207
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    .line 208
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    .line 210
    div-int/lit8 p1, p1, 0x2

    .line 211
    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    .line 213
    invoke-static {p0, p1, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x4

    if-ge v2, v3, :cond_0

    const/16 v3, 0x20

    if-lt p1, v3, :cond_0

    if-lt v0, v3, :cond_0

    .line 219
    div-int/lit8 p1, p1, 0x2

    .line 220
    div-int/lit8 v0, v0, 0x2

    .line 221
    invoke-static {p0, p1, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private e()V
    .locals 5

    .line 227
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    .line 228
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:Landroid/graphics/Matrix;

    .line 229
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 230
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/16 v2, 0x80

    if-gtz v0, :cond_1

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-nez v0, :cond_1

    .line 234
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x80

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:F

    float-to-int v0, v0

    :cond_1
    :goto_0
    if-gtz v1, :cond_3

    .line 239
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-nez v1, :cond_3

    .line 241
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x80

    goto :goto_1

    :cond_2
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    float-to-int v1, v1

    .line 246
    :cond_3
    :goto_1
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:I

    if-eqz v2, :cond_4

    .line 247
    div-int/lit8 v0, v0, 0x2

    .line 248
    div-int/lit8 v1, v1, 0x2

    .line 250
    :cond_4
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Bitmap;

    .line 251
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 253
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 254
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setFilterBitmap(Z)V

    .line 255
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->C:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 256
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->S:I

    if-eqz v0, :cond_5

    .line 257
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Bitmap;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->e(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Bitmap;

    .line 259
    :cond_5
    new-instance v0, Landroid/graphics/BitmapShader;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->I:Landroid/graphics/Bitmap;

    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:Landroid/graphics/BitmapShader;

    :cond_6
    return-void
.end method

.method private e(F)V
    .locals 10

    .line 380
    iget-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:Z

    const/high16 v1, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    cmpl-float v0, p1, v1

    if-nez v0, :cond_0

    return-void

    .line 383
    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 384
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:Ljava/lang/String;

    .line 385
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    .line 386
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/text/TextPaint;

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/Rect;

    const/4 v9, 0x0

    invoke-virtual {v0, v3, v9, v5, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 387
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/text/TextPaint;

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:Landroid/graphics/Path;

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Paint;->getTextPath(Ljava/lang/String;IIFFLandroid/graphics/Path;)V

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_1

    .line 390
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 391
    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 392
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 394
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 395
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/graphics/Rect;->left:I

    .line 396
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    .line 397
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p1, Landroid/graphics/Rect;->top:I

    .line 399
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    .line 400
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 401
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 402
    iput-boolean v9, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:Z

    return-void
.end method

.method private getHorizontalOffset()F
    .locals 6

    .line 327
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:F

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:F

    div-float/2addr v0, v2

    .line 329
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/text/TextPaint;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v2, v3, v4, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;II)F

    move-result v2

    .line 330
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    int-to-float v3, v3

    goto :goto_1

    :cond_1
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    .line 331
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    int-to-float v4, v4

    .line 332
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v4

    sub-float/2addr v3, v5

    mul-float v0, v0, v2

    sub-float/2addr v3, v0

    .line 333
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    add-float/2addr v0, v1

    mul-float v3, v3, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v3, v0

    return v3
.end method

.method private getVerticalOffset()F
    .locals 8

    .line 337
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:F

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:F

    div-float/2addr v0, v2

    .line 339
    :goto_0
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    .line 341
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    int-to-float v3, v3

    goto :goto_1

    :cond_1
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    .line 342
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    int-to-float v4, v4

    .line 343
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    int-to-float v5, v5

    .line 345
    iget v6, v2, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v7, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr v3, v4

    sub-float/2addr v3, v5

    sub-float/2addr v6, v7

    mul-float v6, v6, v0

    sub-float/2addr v3, v6

    .line 346
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:F

    sub-float/2addr v1, v4

    mul-float v3, v3, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v3, v1

    iget v1, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    mul-float v0, v0, v1

    sub-float/2addr v3, v0

    return v3
.end method

.method private setUpTheme(Landroid/content/Context;)V
    .locals 3

    .line 350
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 351
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 352
    sget v1, Landroidx/appcompat/R$attr;->colorPrimary:I

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 353
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/text/TextPaint;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public final a(FFFF)V
    .locals 6

    const/high16 v0, 0x3f000000    # 0.5f

    add-float v1, p1, v0

    float-to-int v1, v1

    int-to-float v2, v1

    sub-float v2, p1, v2

    .line 449
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    add-float v2, p3, v0

    float-to-int v2, v2

    sub-int v3, v2, v1

    add-float v4, p4, v0

    float-to-int v4, v4

    add-float/2addr v0, p2

    float-to-int v0, v0

    sub-int v5, v4, v0

    sub-float/2addr p3, p1

    .line 452
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    sub-float/2addr p4, p2

    .line 453
    iput p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    .line 2265
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:Landroid/graphics/Matrix;

    if-eqz p1, :cond_0

    .line 2269
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    .line 2270
    iput p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    .line 2271
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->c()V

    .line 455
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    if-ne p1, v5, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    if-ne p1, v3, :cond_1

    .line 461
    invoke-super {p0, v1, v0, v2, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_0

    :cond_1
    const/high16 p1, 0x40000000    # 2.0f

    .line 456
    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 457
    invoke-static {v5, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 458
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->measure(II)V

    .line 459
    invoke-super {p0, v1, v0, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 463
    :goto_0
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Z

    if-eqz p1, :cond_6

    .line 464
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:Landroid/graphics/Rect;

    if-nez p1, :cond_2

    .line 465
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->z:Landroid/graphics/Paint;

    .line 466
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:Landroid/graphics/Rect;

    .line 467
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->z:Landroid/graphics/Paint;

    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/text/TextPaint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 468
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->z:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTextSize()F

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:F

    .line 470
    :cond_2
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    .line 471
    iput p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    .line 473
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->z:Landroid/graphics/Paint;

    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2, v0, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 474
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 475
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    const v0, 0x3fa66666    # 1.3f

    mul-float p2, p2, v0

    .line 476
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    int-to-float v0, v0

    sub-float/2addr p3, v0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:I

    int-to-float v0, v0

    sub-float/2addr p3, v0

    .line 477
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:I

    int-to-float v0, v0

    sub-float/2addr p4, v0

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:I

    int-to-float v0, v0

    sub-float/2addr p4, v0

    int-to-float p1, p1

    mul-float v0, p1, p4

    mul-float v1, p2, p3

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 479
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/text/TextPaint;

    iget p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:F

    mul-float p4, p4, p3

    div-float/2addr p4, p1

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1

    .line 481
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/text/TextPaint;

    iget p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:F

    mul-float p3, p3, p4

    div-float/2addr p3, p2

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 483
    :goto_1
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:Z

    if-nez p1, :cond_4

    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_6

    .line 484
    :cond_4
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_5

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_5
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:F

    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:F

    div-float/2addr p1, p2

    :goto_2
    invoke-direct {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->e(F)V

    :cond_6
    return-void
.end method

.method public layout(IIII)V
    .locals 8

    .line 411
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->layout(IIII)V

    .line 412
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    .line 413
    :cond_0
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:F

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:F

    div-float/2addr v1, v2

    :goto_0
    sub-int v2, p3, p1

    int-to-float v2, v2

    .line 414
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    sub-int v2, p4, p2

    int-to-float v2, v2

    .line 415
    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    .line 416
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Z

    if-eqz v2, :cond_5

    .line 418
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    .line 419
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->z:Landroid/graphics/Paint;

    .line 420
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:Landroid/graphics/Rect;

    .line 421
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->z:Landroid/graphics/Paint;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/text/TextPaint;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 422
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->z:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:F

    .line 425
    :cond_1
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->z:Landroid/graphics/Paint;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:Landroid/graphics/Rect;

    const/4 v6, 0x0

    invoke-virtual {v2, v3, v6, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 426
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    .line 427
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->A:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3fa66666    # 1.3f

    mul-float v3, v3, v4

    float-to-int v3, v3

    .line 429
    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    .line 430
    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget v6, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    if-eqz v0, :cond_3

    int-to-float v2, v2

    int-to-float v3, v3

    mul-float v6, v2, v5

    mul-float v7, v3, v4

    cmpl-float v6, v6, v7

    if-lez v6, :cond_2

    .line 433
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/text/TextPaint;

    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:F

    mul-float v5, v5, v4

    div-float/2addr v5, v2

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1

    .line 435
    :cond_2
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/text/TextPaint;

    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->p:F

    mul-float v4, v4, v5

    div-float/2addr v4, v3

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1

    :cond_3
    int-to-float v1, v2

    int-to-float v2, v3

    mul-float v3, v1, v5

    mul-float v6, v2, v4

    cmpl-float v3, v3, v6

    if-lez v3, :cond_4

    div-float v1, v4, v1

    goto :goto_1

    :cond_4
    div-float v1, v5, v2

    .line 441
    :cond_5
    :goto_1
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:Z

    if-nez v2, :cond_6

    if-eqz v0, :cond_6

    return-void

    :cond_6
    int-to-float p1, p1

    int-to-float p2, p2

    int-to-float p3, p3

    int-to-float p4, p4

    .line 3265
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->L:Landroid/graphics/Matrix;

    if-eqz v0, :cond_7

    sub-float/2addr p3, p1

    .line 3269
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->g:F

    sub-float/2addr p4, p2

    .line 3270
    iput p4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->f:F

    .line 3271
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->c()V

    .line 443
    :cond_7
    invoke-direct {p0, v1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->e(F)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 491
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:F

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:F

    div-float/2addr v0, v2

    .line 492
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 493
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:Z

    if-nez v2, :cond_1

    cmpl-float v1, v0, v1

    if-nez v1, :cond_1

    .line 494
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:I

    int-to-float v0, v0

    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHorizontalOffset()F

    move-result v1

    .line 495
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:I

    int-to-float v2, v2

    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getVerticalOffset()F

    move-result v3

    .line 496
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:Ljava/lang/String;

    iget v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->j:F

    add-float/2addr v0, v1

    add-float/2addr v5, v0

    add-float/2addr v2, v3

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/text/TextPaint;

    invoke-virtual {p1, v4, v5, v2, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void

    .line 499
    :cond_1
    iget-boolean v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->k:Z

    if-eqz v1, :cond_2

    .line 500
    invoke-direct {p0, v0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->e(F)V

    .line 502
    :cond_2
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:Landroid/graphics/Matrix;

    if-nez v1, :cond_3

    .line 503
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:Landroid/graphics/Matrix;

    .line 505
    :cond_3
    iget-boolean v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:Z

    if-eqz v1, :cond_6

    .line 506
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:Landroid/graphics/Paint;

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/text/TextPaint;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 507
    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 508
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:I

    int-to-float v1, v1

    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHorizontalOffset()F

    move-result v2

    add-float/2addr v1, v2

    .line 509
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:I

    int-to-float v2, v2

    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getVerticalOffset()F

    move-result v3

    add-float/2addr v2, v3

    .line 510
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:Landroid/graphics/Matrix;

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 511
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 512
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:Landroid/graphics/Path;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 514
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_4

    .line 515
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/text/TextPaint;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 516
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/text/TextPaint;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_1

    .line 518
    :cond_4
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/text/TextPaint;

    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 520
    :goto_1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 521
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/text/TextPaint;

    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 522
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:Landroid/graphics/Path;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 523
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->N:Landroid/graphics/BitmapShader;

    if-eqz v0, :cond_5

    .line 524
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/text/TextPaint;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 526
    :cond_5
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/text/TextPaint;

    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:I

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 527
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 528
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/text/TextPaint;

    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 529
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:Landroid/graphics/Path;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 531
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 532
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:Landroid/graphics/Matrix;

    neg-float v0, v1

    neg-float v1, v2

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 533
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:Landroid/graphics/Path;

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 534
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/text/TextPaint;

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->s:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    return-void

    .line 536
    :cond_6
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:I

    int-to-float v0, v0

    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getHorizontalOffset()F

    move-result v1

    add-float/2addr v0, v1

    .line 537
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:I

    int-to-float v1, v1

    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->getVerticalOffset()F

    move-result v2

    add-float/2addr v1, v2

    .line 538
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 539
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 540
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:Landroid/graphics/Path;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 541
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/text/TextPaint;

    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 542
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/text/TextPaint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 543
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/text/TextPaint;

    iget v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 544
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:Landroid/graphics/Path;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/text/TextPaint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 545
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/graphics/Matrix;->reset()V

    .line 546
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:Landroid/graphics/Matrix;

    neg-float v0, v0

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 547
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:Landroid/graphics/Path;

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->l:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 8

    .line 652
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 653
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 654
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 655
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/4 v2, 0x0

    .line 659
    iput-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Z

    .line 661
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:I

    .line 662
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    .line 663
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:I

    .line 664
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:I

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_0

    if-ne v1, v3, :cond_0

    .line 683
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->e:I

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    .line 684
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->a:Z

    goto :goto_0

    .line 666
    :cond_0
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/text/TextPaint;

    iget-object v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/Rect;

    invoke-virtual {v4, v5, v2, v6, v7}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const v2, 0x3f7fff58    # 0.99999f

    if-eq v0, v3, :cond_1

    .line 669
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->F:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p1, v2

    float-to-int p1, p1

    .line 671
    :cond_1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->o:I

    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->t:I

    add-int/2addr v0, v4

    add-int/2addr p1, v0

    if-eq v1, v3, :cond_3

    .line 674
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/text/TextPaint;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v2

    float-to-int v0, v0

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_2

    .line 676
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 680
    :cond_2
    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->r:I

    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->n:I

    add-int/2addr p2, v1

    add-int/2addr p2, v0

    .line 689
    :cond_3
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setMeasuredDimension(II)V

    return-void
.end method

.method public setGravity(I)V
    .locals 7

    const v0, 0x800007

    and-int v1, p1, v0

    const v2, 0x800003

    if-nez v1, :cond_0

    or-int/2addr p1, v2

    :cond_0
    and-int/lit8 v1, p1, 0x70

    if-nez v1, :cond_1

    or-int/lit8 p1, p1, 0x30

    .line 292
    :cond_1
    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:I

    if-eq p1, v1, :cond_2

    .line 297
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 300
    :cond_2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->i:I

    and-int/lit8 v1, p1, 0x70

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/high16 v5, -0x40800000    # -1.0f

    const/16 v6, 0x30

    if-eq v1, v6, :cond_4

    const/16 v6, 0x50

    if-eq v1, v6, :cond_3

    .line 309
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:F

    goto :goto_0

    .line 306
    :cond_3
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:F

    goto :goto_0

    .line 303
    :cond_4
    iput v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:F

    :goto_0
    and-int/2addr p1, v0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_5

    if-eq p1, v2, :cond_6

    const v0, 0x800005

    if-eq p1, v0, :cond_5

    .line 322
    iput v3, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    return-void

    .line 319
    :cond_5
    iput v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    return-void

    .line 315
    :cond_6
    iput v5, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    return-void
.end method

.method public setRound(F)V
    .locals 4

    .line 751
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 752
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:F

    .line 753
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 754
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:F

    .line 755
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setRoundPercent(F)V

    return-void

    .line 758
    :cond_0
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 759
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:F

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_5

    .line 762
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:Landroid/graphics/Path;

    if-nez p1, :cond_2

    .line 763
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:Landroid/graphics/Path;

    .line 765
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:Landroid/graphics/RectF;

    if-nez p1, :cond_3

    .line 766
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:Landroid/graphics/RectF;

    .line 769
    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_4

    .line 770
    new-instance p1, Landroidx/constraintlayout/utils/widget/MotionLabel$4;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/MotionLabel$4;-><init>(Landroidx/constraintlayout/utils/widget/MotionLabel;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:Landroid/view/ViewOutlineProvider;

    .line 778
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 780
    :cond_4
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setClipToOutline(Z)V

    .line 783
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 784
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 785
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 786
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 787
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:Landroid/graphics/RectF;

    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->w:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 790
    :cond_5
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setClipToOutline(Z)V

    :goto_1
    if-eqz v0, :cond_6

    .line 795
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->invalidateOutline()V

    :cond_6
    return-void
.end method

.method public setRoundPercent(F)V
    .locals 5

    .line 702
    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 703
    :goto_0
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:F

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_4

    .line 705
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:Landroid/graphics/Path;

    if-nez p1, :cond_1

    .line 706
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:Landroid/graphics/Path;

    .line 708
    :cond_1
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:Landroid/graphics/RectF;

    if-nez p1, :cond_2

    .line 709
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:Landroid/graphics/RectF;

    .line 712
    :cond_2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_3

    .line 713
    new-instance p1, Landroidx/constraintlayout/utils/widget/MotionLabel$2;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/MotionLabel$2;-><init>(Landroidx/constraintlayout/utils/widget/MotionLabel;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->T:Landroid/view/ViewOutlineProvider;

    .line 722
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 724
    :cond_3
    invoke-virtual {p0, v1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setClipToOutline(Z)V

    .line 726
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 727
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 728
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->v:F

    mul-float v2, v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 729
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v4, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 730
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 731
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->y:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->u:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_1

    .line 734
    :cond_4
    invoke-virtual {p0, v2}, Landroidx/constraintlayout/utils/widget/MotionLabel;->setClipToOutline(Z)V

    :goto_1
    if-eqz v0, :cond_5

    .line 739
    invoke-virtual {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->invalidateOutline()V

    :cond_5
    return-void
.end method

.method public setScaleFromTextSize(F)V
    .locals 0

    .line 1074
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:F

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .locals 0

    .line 361
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->D:Ljava/lang/String;

    .line 362
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextBackgroundPanX(F)V
    .locals 0

    .line 904
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->d:F

    .line 905
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->c()V

    .line 906
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextBackgroundPanY(F)V
    .locals 0

    .line 921
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->b:F

    .line 922
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->c()V

    .line 923
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextBackgroundRotate(F)V
    .locals 0

    .line 943
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->x:F

    .line 944
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->c()V

    .line 945
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextBackgroundZoom(F)V
    .locals 0

    .line 932
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->W:F

    .line 933
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->c()V

    .line 934
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextFillColor(I)V
    .locals 0

    .line 571
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->H:I

    .line 572
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextOutlineColor(I)V
    .locals 0

    .line 581
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->G:I

    const/4 p1, 0x1

    .line 582
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:Z

    .line 583
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextOutlineThickness(F)V
    .locals 1

    .line 556
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:F

    const/4 v0, 0x1

    .line 557
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:Z

    .line 558
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    .line 559
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->E:F

    const/4 p1, 0x0

    .line 560
    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->R:Z

    .line 562
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextPanX(F)V
    .locals 0

    .line 993
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->K:F

    .line 994
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextPanY(F)V
    .locals 0

    .line 1012
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->M:F

    .line 1013
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextSize(F)V
    .locals 2

    .line 827
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:F

    .line 828
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/text/TextPaint;

    iget v1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_0

    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:F

    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 829
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:F

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-eqz p1, :cond_1

    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_1
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->J:F

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->c:F

    div-float/2addr p1, v0

    :goto_0
    invoke-direct {p0, p1}, Landroidx/constraintlayout/utils/widget/MotionLabel;->e(F)V

    .line 830
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 831
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextureHeight(F)V
    .locals 0

    .line 1031
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->P:F

    .line 1032
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->c()V

    .line 1033
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTextureWidth(F)V
    .locals 0

    .line 1051
    iput p1, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->Q:F

    .line 1052
    invoke-direct {p0}, Landroidx/constraintlayout/utils/widget/MotionLabel;->c()V

    .line 1053
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 631
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 632
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionLabel;->q:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    :cond_0
    return-void
.end method
