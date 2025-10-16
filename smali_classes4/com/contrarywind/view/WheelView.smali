.class public Lcom/contrarywind/view/WheelView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/contrarywind/view/WheelView$ACTION;,
        Lcom/contrarywind/view/WheelView$DividerType;
    }
.end annotation


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:Landroid/graphics/Paint;

.field private G:I

.field private H:Landroid/graphics/Paint;

.field private I:Landroid/graphics/Paint;

.field private J:I

.field private K:F

.field private L:I

.field private M:F

.field private N:J

.field private O:F

.field private P:I

.field private Q:I

.field private R:I

.field private S:I

.field private U:I

.field private W:Landroid/graphics/Typeface;

.field public a:Z

.field public b:Lo/setObjs;

.field public d:Ljava/util/concurrent/ScheduledExecutorService;

.field public e:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field

.field private f:I

.field private g:F

.field private h:Landroid/content/Context;

.field private i:F

.field private j:Lo/getObjs;

.field private k:I

.field private l:I

.field private m:F

.field private n:I

.field private o:Lcom/contrarywind/view/WheelView$DividerType;

.field private p:Z

.field private q:Landroid/view/GestureDetector;

.field private r:I

.field private s:Landroid/os/Handler;

.field private t:Z

.field private u:Ljava/lang/String;

.field private v:F

.field private w:F

.field private x:I

.field private y:Z

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 45
    const-string v0, "00"

    const-string v1, "01"

    const-string v2, "02"

    const-string v3, "03"

    const-string v4, "04"

    const-string v5, "05"

    const-string v6, "06"

    const-string v7, "07"

    const-string v8, "08"

    const-string v9, "09"

    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/contrarywind/view/WheelView;->c:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 128
    invoke-direct {p0, p1, v0}, Lcom/contrarywind/view/WheelView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    .line 132
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lcom/contrarywind/view/WheelView;->y:Z

    const/4 v1, 0x1

    .line 55
    iput-boolean v1, p0, Lcom/contrarywind/view/WheelView;->p:Z

    .line 58
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    iput-object v2, p0, Lcom/contrarywind/view/WheelView;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 75
    sget-object v2, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v2, p0, Lcom/contrarywind/view/WheelView;->W:Landroid/graphics/Typeface;

    const v2, 0x3fcccccd    # 1.6f

    .line 82
    iput v2, p0, Lcom/contrarywind/view/WheelView;->w:F

    const/16 v2, 0xb

    .line 103
    iput v2, p0, Lcom/contrarywind/view/WheelView;->x:I

    .line 111
    iput v0, p0, Lcom/contrarywind/view/WheelView;->B:I

    const/4 v2, 0x0

    .line 112
    iput v2, p0, Lcom/contrarywind/view/WheelView;->K:F

    const-wide/16 v3, 0x0

    .line 113
    iput-wide v3, p0, Lcom/contrarywind/view/WheelView;->N:J

    const/16 v3, 0x11

    .line 119
    iput v3, p0, Lcom/contrarywind/view/WheelView;->A:I

    .line 120
    iput v0, p0, Lcom/contrarywind/view/WheelView;->n:I

    .line 121
    iput v0, p0, Lcom/contrarywind/view/WheelView;->l:I

    .line 125
    iput-boolean v0, p0, Lcom/contrarywind/view/WheelView;->t:Z

    .line 134
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070958

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, p0, Lcom/contrarywind/view/WheelView;->S:I

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    .line 137
    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v7, v4, v6

    if-gez v7, :cond_0

    const v4, 0x4019999a    # 2.4f

    .line 140
    iput v4, p0, Lcom/contrarywind/view/WheelView;->g:F

    goto :goto_0

    :cond_0
    const/high16 v7, 0x40000000    # 2.0f

    cmpg-float v8, v6, v4

    if-gtz v8, :cond_1

    cmpg-float v8, v4, v7

    if-gez v8, :cond_1

    .line 142
    iput v5, p0, Lcom/contrarywind/view/WheelView;->g:F

    goto :goto_0

    :cond_1
    const/high16 v8, 0x40400000    # 3.0f

    cmpg-float v7, v7, v4

    if-gtz v7, :cond_2

    cmpg-float v7, v4, v8

    if-gez v7, :cond_2

    const/high16 v4, 0x40c00000    # 6.0f

    .line 144
    iput v4, p0, Lcom/contrarywind/view/WheelView;->g:F

    goto :goto_0

    :cond_2
    cmpl-float v7, v4, v8

    if-ltz v7, :cond_3

    const/high16 v7, 0x40200000    # 2.5f

    mul-float v4, v4, v7

    .line 146
    iput v4, p0, Lcom/contrarywind/view/WheelView;->g:F

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    const/4 v4, 0x7

    .line 150
    new-array v4, v4, [I

    fill-array-data v4, :array_0

    invoke-virtual {p1, p2, v4, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v4, 0x2

    .line 151
    invoke-virtual {p2, v4, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/contrarywind/view/WheelView;->A:I

    const/4 v3, 0x5

    const v7, -0x575758

    .line 152
    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/contrarywind/view/WheelView;->Q:I

    const/4 v3, 0x4

    const v7, -0xd5d5d6

    .line 153
    invoke-virtual {p2, v3, v7}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/contrarywind/view/WheelView;->R:I

    const v3, -0x2a2a2b

    .line 154
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/contrarywind/view/WheelView;->f:I

    .line 155
    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    iput v3, p0, Lcom/contrarywind/view/WheelView;->k:I

    const/4 v3, 0x6

    .line 156
    iget v4, p0, Lcom/contrarywind/view/WheelView;->S:I

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    iput v3, p0, Lcom/contrarywind/view/WheelView;->S:I

    const/4 v3, 0x3

    .line 157
    iget v4, p0, Lcom/contrarywind/view/WheelView;->w:F

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lcom/contrarywind/view/WheelView;->w:F

    .line 158
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 1169
    :cond_4
    iget p2, p0, Lcom/contrarywind/view/WheelView;->w:F

    cmpg-float v3, p2, v6

    if-gez v3, :cond_5

    .line 1170
    iput v6, p0, Lcom/contrarywind/view/WheelView;->w:F

    goto :goto_1

    :cond_5
    cmpl-float p2, p2, v5

    if-lez p2, :cond_6

    .line 1172
    iput v5, p0, Lcom/contrarywind/view/WheelView;->w:F

    .line 2177
    :cond_6
    :goto_1
    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->h:Landroid/content/Context;

    .line 2178
    new-instance p2, Lo/OcbsErrorFormParams;

    invoke-direct {p2, p0}, Lo/OcbsErrorFormParams;-><init>(Lcom/contrarywind/view/WheelView;)V

    iput-object p2, p0, Lcom/contrarywind/view/WheelView;->s:Landroid/os/Handler;

    .line 2179
    new-instance p2, Landroid/view/GestureDetector;

    new-instance v3, Lo/getPaymentId;

    invoke-direct {v3, p0}, Lo/getPaymentId;-><init>(Lcom/contrarywind/view/WheelView;)V

    invoke-direct {p2, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/contrarywind/view/WheelView;->q:Landroid/view/GestureDetector;

    .line 2180
    invoke-virtual {p2, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 2181
    iput-boolean v1, p0, Lcom/contrarywind/view/WheelView;->a:Z

    .line 2183
    iput v2, p0, Lcom/contrarywind/view/WheelView;->O:F

    const/4 p1, -0x1

    .line 2184
    iput p1, p0, Lcom/contrarywind/view/WheelView;->r:I

    .line 3189
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->I:Landroid/graphics/Paint;

    .line 3190
    iget p2, p0, Lcom/contrarywind/view/WheelView;->Q:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3191
    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3192
    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->I:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/contrarywind/view/WheelView;->W:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3193
    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->I:Landroid/graphics/Paint;

    iget p2, p0, Lcom/contrarywind/view/WheelView;->S:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3195
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->F:Landroid/graphics/Paint;

    .line 3196
    iget p2, p0, Lcom/contrarywind/view/WheelView;->R:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3197
    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->F:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3198
    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->F:Landroid/graphics/Paint;

    const p2, 0x3f8ccccd    # 1.1f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextScaleX(F)V

    .line 3199
    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->F:Landroid/graphics/Paint;

    iget-object p2, p0, Lcom/contrarywind/view/WheelView;->W:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3200
    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->F:Landroid/graphics/Paint;

    iget p2, p0, Lcom/contrarywind/view/WheelView;->S:I

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3202
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->H:Landroid/graphics/Paint;

    .line 3203
    iget p2, p0, Lcom/contrarywind/view/WheelView;->f:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3204
    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->H:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/4 p1, 0x0

    .line 3206
    invoke-virtual {p0, v1, p1}, Lcom/contrarywind/view/WheelView;->setLayerType(ILandroid/graphics/Paint;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f040bd8
        0x7f040bd9
        0x7f040bda
        0x7f040bdb
        0x7f040bdc
        0x7f040bdd
        0x7f040bde
    .end array-data
.end method

.method private a(FF)V
    .locals 5

    .line 554
    iget v0, p0, Lcom/contrarywind/view/WheelView;->P:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 559
    :goto_0
    iget-object v3, p0, Lcom/contrarywind/view/WheelView;->I:Landroid/graphics/Paint;

    const/4 v4, 0x0

    cmpl-float v4, p2, v4

    if-gtz v4, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, -0x1

    :goto_1
    mul-int v0, v0, v1

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    mul-float v0, v0, p1

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    .line 562
    iget-boolean p1, p0, Lcom/contrarywind/view/WheelView;->t:Z

    if-eqz p1, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p2, 0x42b40000    # 90.0f

    sub-float p1, p2, p1

    div-float/2addr p1, p2

    const/high16 p2, 0x437f0000    # 255.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    goto :goto_2

    :cond_3
    const/16 p1, 0xff

    .line 564
    :goto_2
    iget-object p2, p0, Lcom/contrarywind/view/WheelView;->I:Landroid/graphics/Paint;

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method private b(I)I
    .locals 1

    :goto_0
    if-gez p1, :cond_0

    .line 592
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->j:Lo/getObjs;

    invoke-interface {v0}, Lo/getObjs;->b()I

    move-result v0

    add-int/2addr p1, v0

    goto :goto_0

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->j:Lo/getObjs;

    invoke-interface {v0}, Lo/getObjs;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-le p1, v0, :cond_1

    .line 595
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->j:Lo/getObjs;

    invoke-interface {v0}, Lo/getObjs;->b()I

    move-result v0

    sub-int/2addr p1, v0

    .line 596
    invoke-direct {p0, p1}, Lcom/contrarywind/view/WheelView;->b(I)I

    move-result p1

    :cond_1
    return p1
.end method

.method static synthetic c(Lcom/contrarywind/view/WheelView;)Lo/setObjs;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/contrarywind/view/WheelView;->b:Lo/setObjs;

    return-object p0
.end method

.method private d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    .line 609
    const-string p1, ""

    return-object p1

    .line 610
    :cond_0
    instance-of v0, p1, Lo/OcbsCheckoutQuoteBean;

    if-eqz v0, :cond_1

    .line 611
    check-cast p1, Lo/OcbsCheckoutQuoteBean;

    invoke-interface {p1}, Lo/OcbsCheckoutQuoteBean;->c()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 612
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    .line 614
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-ltz p1, :cond_2

    const/16 v0, 0xa

    if-ge p1, v0, :cond_2

    .line 4620
    sget-object v0, Lcom/contrarywind/view/WheelView;->c:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1

    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 616
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private d()V
    .locals 7

    .line 210
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->j:Lo/getObjs;

    if-nez v0, :cond_0

    return-void

    .line 5244
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 5245
    :goto_0
    iget-object v3, p0, Lcom/contrarywind/view/WheelView;->j:Lo/getObjs;

    invoke-interface {v3}, Lo/getObjs;->b()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5246
    iget-object v3, p0, Lcom/contrarywind/view/WheelView;->j:Lo/getObjs;

    invoke-interface {v3, v2}, Lo/getObjs;->d(I)Ljava/lang/Object;

    move-result-object v3

    invoke-direct {p0, v3}, Lcom/contrarywind/view/WheelView;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 5247
    iget-object v4, p0, Lcom/contrarywind/view/WheelView;->F:Landroid/graphics/Paint;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v4, v3, v1, v5, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5249
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    .line 5250
    iget v4, p0, Lcom/contrarywind/view/WheelView;->D:I

    if-le v3, v4, :cond_1

    .line 5251
    iput v3, p0, Lcom/contrarywind/view/WheelView;->D:I

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5254
    :cond_2
    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->F:Landroid/graphics/Paint;

    const-string v3, "\u661f\u671f"

    const/4 v4, 0x2

    invoke-virtual {v2, v3, v1, v4, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5255
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    add-int/2addr v0, v4

    iput v0, p0, Lcom/contrarywind/view/WheelView;->z:I

    .line 5256
    iget v2, p0, Lcom/contrarywind/view/WheelView;->w:F

    int-to-float v0, v0

    mul-float v2, v2, v0

    iput v2, p0, Lcom/contrarywind/view/WheelView;->v:F

    .line 217
    iget v0, p0, Lcom/contrarywind/view/WheelView;->x:I

    add-int/lit8 v0, v0, -0x1

    int-to-float v0, v0

    mul-float v2, v2, v0

    float-to-int v0, v2

    shl-int/lit8 v2, v0, 0x1

    int-to-double v2, v2

    const-wide v5, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v2, v5

    double-to-int v2, v2

    .line 219
    iput v2, p0, Lcom/contrarywind/view/WheelView;->C:I

    int-to-double v2, v0

    div-double/2addr v2, v5

    double-to-int v0, v2

    .line 221
    iput v0, p0, Lcom/contrarywind/view/WheelView;->L:I

    .line 223
    iget v0, p0, Lcom/contrarywind/view/WheelView;->U:I

    invoke-static {v0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->G:I

    .line 225
    iget v0, p0, Lcom/contrarywind/view/WheelView;->C:I

    int-to-float v0, v0

    iget v2, p0, Lcom/contrarywind/view/WheelView;->v:F

    sub-float v3, v0, v2

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    iput v3, p0, Lcom/contrarywind/view/WheelView;->m:F

    add-float/2addr v0, v2

    div-float/2addr v0, v5

    .line 226
    iput v0, p0, Lcom/contrarywind/view/WheelView;->M:F

    .line 227
    iget v3, p0, Lcom/contrarywind/view/WheelView;->z:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v5

    sub-float/2addr v0, v2

    iget v2, p0, Lcom/contrarywind/view/WheelView;->g:F

    sub-float/2addr v0, v2

    iput v0, p0, Lcom/contrarywind/view/WheelView;->i:F

    .line 230
    iget v0, p0, Lcom/contrarywind/view/WheelView;->r:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_4

    .line 231
    iget-boolean v0, p0, Lcom/contrarywind/view/WheelView;->a:Z

    if-eqz v0, :cond_3

    .line 232
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->j:Lo/getObjs;

    invoke-interface {v0}, Lo/getObjs;->b()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    div-int/2addr v0, v4

    iput v0, p0, Lcom/contrarywind/view/WheelView;->r:I

    goto :goto_1

    .line 234
    :cond_3
    iput v1, p0, Lcom/contrarywind/view/WheelView;->r:I

    .line 237
    :cond_4
    :goto_1
    iget v0, p0, Lcom/contrarywind/view/WheelView;->r:I

    iput v0, p0, Lcom/contrarywind/view/WheelView;->E:I

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    .line 279
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->e:Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledFuture;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->e:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    const/4 v0, 0x0

    .line 281
    iput-object v0, p0, Lcom/contrarywind/view/WheelView;->e:Ljava/util/concurrent/ScheduledFuture;

    :cond_0
    return-void
.end method

.method public final e(Lcom/contrarywind/view/WheelView$ACTION;)V
    .locals 7

    .line 260
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->e()V

    .line 261
    sget-object v0, Lcom/contrarywind/view/WheelView$ACTION;->FLING:Lcom/contrarywind/view/WheelView$ACTION;

    if-eq p1, v0, :cond_0

    sget-object v0, Lcom/contrarywind/view/WheelView$ACTION;->DAGGLE:Lcom/contrarywind/view/WheelView$ACTION;

    if-ne p1, v0, :cond_2

    .line 262
    :cond_0
    iget p1, p0, Lcom/contrarywind/view/WheelView;->O:F

    iget v0, p0, Lcom/contrarywind/view/WheelView;->v:F

    rem-float/2addr p1, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/contrarywind/view/WheelView;->B:I

    int-to-float v1, p1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v0, v2

    cmpl-float v2, v1, v2

    if-lez v2, :cond_1

    sub-float/2addr v0, v1

    float-to-int p1, v0

    .line 264
    iput p1, p0, Lcom/contrarywind/view/WheelView;->B:I

    goto :goto_0

    :cond_1
    neg-int p1, p1

    .line 266
    iput p1, p0, Lcom/contrarywind/view/WheelView;->B:I

    .line 270
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->d:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lo/getPayeeAccount;

    iget p1, p0, Lcom/contrarywind/view/WheelView;->B:I

    invoke-direct {v1, p0, p1}, Lo/getPayeeAccount;-><init>(Lcom/contrarywind/view/WheelView;I)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0xa

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->e:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method public final getAdapter()Lo/getObjs;
    .locals 1

    .line 338
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->j:Lo/getObjs;

    return-object v0
.end method

.method public final getCurrentItem()I
    .locals 3

    .line 343
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->j:Lo/getObjs;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 346
    :cond_0
    iget-boolean v2, p0, Lcom/contrarywind/view/WheelView;->a:Z

    if-eqz v2, :cond_2

    iget v2, p0, Lcom/contrarywind/view/WheelView;->J:I

    if-ltz v2, :cond_1

    invoke-interface {v0}, Lo/getObjs;->b()I

    move-result v0

    if-lt v2, v0, :cond_2

    .line 347
    :cond_1
    iget v0, p0, Lcom/contrarywind/view/WheelView;->J:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->j:Lo/getObjs;

    invoke-interface {v2}, Lo/getObjs;->b()I

    move-result v2

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->j:Lo/getObjs;

    invoke-interface {v2}, Lo/getObjs;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 349
    :cond_2
    iget v0, p0, Lcom/contrarywind/view/WheelView;->J:I

    iget-object v2, p0, Lcom/contrarywind/view/WheelView;->j:Lo/getObjs;

    invoke-interface {v2}, Lo/getObjs;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 1

    .line 838
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->s:Landroid/os/Handler;

    return-object v0
.end method

.method public getInitPosition()I
    .locals 1

    .line 833
    iget v0, p0, Lcom/contrarywind/view/WheelView;->r:I

    return v0
.end method

.method public getItemHeight()F
    .locals 1

    .line 829
    iget v0, p0, Lcom/contrarywind/view/WheelView;->v:F

    return v0
.end method

.method public getItemsCount()I
    .locals 1

    .line 745
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->j:Lo/getObjs;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/getObjs;->b()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getTotalScrollY()F
    .locals 1

    .line 821
    iget v0, p0, Lcom/contrarywind/view/WheelView;->O:F

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 365
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->j:Lo/getObjs;

    if-eqz v1, :cond_1d

    .line 369
    iget v1, v0, Lcom/contrarywind/view/WheelView;->r:I

    const/4 v8, 0x0

    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->j:Lo/getObjs;

    invoke-interface {v2}, Lo/getObjs;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v0, Lcom/contrarywind/view/WheelView;->r:I

    .line 373
    iget v2, v0, Lcom/contrarywind/view/WheelView;->O:F

    iget v3, v0, Lcom/contrarywind/view/WheelView;->v:F

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 378
    :try_start_0
    iget-object v3, v0, Lcom/contrarywind/view/WheelView;->j:Lo/getObjs;

    invoke-interface {v3}, Lo/getObjs;->b()I

    move-result v3

    rem-int/2addr v2, v3

    add-int/2addr v1, v2

    iput v1, v0, Lcom/contrarywind/view/WheelView;->E:I
    :try_end_0
    .catch Ljava/lang/ArithmeticException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 383
    :goto_0
    iget-boolean v1, v0, Lcom/contrarywind/view/WheelView;->a:Z

    if-nez v1, :cond_1

    .line 384
    iget v1, v0, Lcom/contrarywind/view/WheelView;->E:I

    if-gez v1, :cond_0

    .line 385
    iput v8, v0, Lcom/contrarywind/view/WheelView;->E:I

    .line 387
    :cond_0
    iget v1, v0, Lcom/contrarywind/view/WheelView;->E:I

    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->j:Lo/getObjs;

    invoke-interface {v2}, Lo/getObjs;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_3

    .line 388
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->j:Lo/getObjs;

    invoke-interface {v1}, Lo/getObjs;->b()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/contrarywind/view/WheelView;->E:I

    goto :goto_1

    .line 391
    :cond_1
    iget v1, v0, Lcom/contrarywind/view/WheelView;->E:I

    if-gez v1, :cond_2

    .line 392
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->j:Lo/getObjs;

    invoke-interface {v1}, Lo/getObjs;->b()I

    move-result v1

    iget v2, v0, Lcom/contrarywind/view/WheelView;->E:I

    add-int/2addr v1, v2

    iput v1, v0, Lcom/contrarywind/view/WheelView;->E:I

    .line 394
    :cond_2
    iget v1, v0, Lcom/contrarywind/view/WheelView;->E:I

    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->j:Lo/getObjs;

    invoke-interface {v2}, Lo/getObjs;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-le v1, v2, :cond_3

    .line 395
    iget v1, v0, Lcom/contrarywind/view/WheelView;->E:I

    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->j:Lo/getObjs;

    invoke-interface {v2}, Lo/getObjs;->b()I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/contrarywind/view/WheelView;->E:I

    .line 399
    :cond_3
    :goto_1
    iget v1, v0, Lcom/contrarywind/view/WheelView;->O:F

    iget v2, v0, Lcom/contrarywind/view/WheelView;->v:F

    rem-float v9, v1, v2

    .line 403
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->o:Lcom/contrarywind/view/WheelView$DividerType;

    sget-object v2, Lcom/contrarywind/view/WheelView$DividerType;->WRAP:Lcom/contrarywind/view/WheelView$DividerType;

    const/high16 v3, 0x41200000    # 10.0f

    const/4 v10, 0x0

    if-ne v1, v2, :cond_6

    .line 407
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 408
    iget v1, v0, Lcom/contrarywind/view/WheelView;->G:I

    iget v2, v0, Lcom/contrarywind/view/WheelView;->D:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 410
    :cond_4
    iget v1, v0, Lcom/contrarywind/view/WheelView;->G:I

    iget v2, v0, Lcom/contrarywind/view/WheelView;->D:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x4

    :goto_2
    add-int/lit8 v1, v1, -0xc

    int-to-float v1, v1

    cmpg-float v2, v1, v10

    if-gtz v2, :cond_5

    const/high16 v11, 0x41200000    # 10.0f

    goto :goto_3

    :cond_5
    move v11, v1

    .line 416
    :goto_3
    iget v1, v0, Lcom/contrarywind/view/WheelView;->G:I

    int-to-float v1, v1

    sub-float v12, v1, v11

    .line 417
    iget v5, v0, Lcom/contrarywind/view/WheelView;->m:F

    iget-object v6, v0, Lcom/contrarywind/view/WheelView;->H:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v2, v11

    move v3, v5

    move v4, v12

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 418
    iget v5, v0, Lcom/contrarywind/view/WheelView;->M:F

    iget-object v6, v0, Lcom/contrarywind/view/WheelView;->H:Landroid/graphics/Paint;

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_6

    .line 419
    :cond_6
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->o:Lcom/contrarywind/view/WheelView$DividerType;

    sget-object v2, Lcom/contrarywind/view/WheelView$DividerType;->CIRCLE:Lcom/contrarywind/view/WheelView$DividerType;

    if-ne v1, v2, :cond_9

    .line 421
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->H:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 422
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->H:Landroid/graphics/Paint;

    iget v2, v0, Lcom/contrarywind/view/WheelView;->k:I

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 425
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_7

    .line 426
    iget v1, v0, Lcom/contrarywind/view/WheelView;->G:I

    iget v4, v0, Lcom/contrarywind/view/WheelView;->D:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    div-float/2addr v1, v2

    goto :goto_4

    .line 428
    :cond_7
    iget v1, v0, Lcom/contrarywind/view/WheelView;->G:I

    iget v4, v0, Lcom/contrarywind/view/WheelView;->D:I

    sub-int/2addr v1, v4

    int-to-float v1, v1

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v1, v4

    :goto_4
    const/high16 v4, 0x41400000    # 12.0f

    sub-float/2addr v1, v4

    cmpg-float v4, v1, v10

    if-gtz v4, :cond_8

    goto :goto_5

    :cond_8
    move v3, v1

    .line 433
    :goto_5
    iget v1, v0, Lcom/contrarywind/view/WheelView;->G:I

    int-to-float v1, v1

    sub-float/2addr v1, v3

    sub-float/2addr v1, v3

    .line 435
    iget v3, v0, Lcom/contrarywind/view/WheelView;->v:F

    invoke-static {v1, v3}, Ljava/lang/Math;->max(FF)F

    move-result v1

    const v3, 0x3fe66666    # 1.8f

    div-float/2addr v1, v3

    .line 436
    iget v3, v0, Lcom/contrarywind/view/WheelView;->G:I

    int-to-float v3, v3

    div-float/2addr v3, v2

    iget v4, v0, Lcom/contrarywind/view/WheelView;->C:I

    int-to-float v4, v4

    div-float/2addr v4, v2

    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->H:Landroid/graphics/Paint;

    invoke-virtual {v7, v3, v4, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_6

    .line 438
    :cond_9
    iget v5, v0, Lcom/contrarywind/view/WheelView;->m:F

    const/4 v2, 0x0

    iget v1, v0, Lcom/contrarywind/view/WheelView;->G:I

    int-to-float v4, v1

    iget-object v6, v0, Lcom/contrarywind/view/WheelView;->H:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 439
    iget v5, v0, Lcom/contrarywind/view/WheelView;->M:F

    iget v1, v0, Lcom/contrarywind/view/WheelView;->G:I

    int-to-float v4, v1

    iget-object v6, v0, Lcom/contrarywind/view/WheelView;->H:Landroid/graphics/Paint;

    move-object/from16 v1, p1

    move v3, v5

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 443
    :goto_6
    iget-object v1, v0, Lcom/contrarywind/view/WheelView;->u:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-boolean v1, v0, Lcom/contrarywind/view/WheelView;->p:Z

    if-eqz v1, :cond_c

    .line 445
    iget v1, v0, Lcom/contrarywind/view/WheelView;->G:I

    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->F:Landroid/graphics/Paint;

    iget-object v3, v0, Lcom/contrarywind/view/WheelView;->u:Ljava/lang/String;

    if-eqz v3, :cond_a

    .line 6762
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_a

    .line 6763
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    .line 6764
    new-array v5, v4, [F

    .line 6765
    invoke-virtual {v2, v3, v5}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_7
    if-ge v2, v4, :cond_b

    .line 6767
    aget v6, v5, v2

    float-to-double v11, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v11

    double-to-int v6, v11

    add-int/2addr v3, v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_a
    const/4 v3, 0x0

    .line 446
    :cond_b
    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->u:Ljava/lang/String;

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, v0, Lcom/contrarywind/view/WheelView;->g:F

    sub-float/2addr v1, v3

    iget v3, v0, Lcom/contrarywind/view/WheelView;->i:F

    iget-object v4, v0, Lcom/contrarywind/view/WheelView;->F:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_c
    const/4 v1, 0x0

    .line 451
    :goto_8
    iget v2, v0, Lcom/contrarywind/view/WheelView;->x:I

    if-ge v1, v2, :cond_1d

    .line 453
    iget v3, v0, Lcom/contrarywind/view/WheelView;->E:I

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v1

    sub-int/2addr v3, v2

    .line 456
    iget-boolean v2, v0, Lcom/contrarywind/view/WheelView;->a:Z

    const-string v4, ""

    if-eqz v2, :cond_d

    .line 457
    invoke-direct {v0, v3}, Lcom/contrarywind/view/WheelView;->b(I)I

    move-result v3

    goto :goto_9

    :cond_d
    if-ltz v3, :cond_e

    .line 461
    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->j:Lo/getObjs;

    invoke-interface {v2}, Lo/getObjs;->b()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gt v3, v2, :cond_e

    .line 464
    :goto_9
    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->j:Lo/getObjs;

    invoke-interface {v2, v3}, Lo/getObjs;->d(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_a

    :cond_e
    move-object v2, v4

    .line 467
    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 470
    iget v3, v0, Lcom/contrarywind/view/WheelView;->v:F

    int-to-float v5, v1

    mul-float v3, v3, v5

    sub-float/2addr v3, v9

    iget v5, v0, Lcom/contrarywind/view/WheelView;->L:I

    int-to-float v5, v5

    div-float/2addr v3, v5

    float-to-double v5, v3

    const-wide v11, 0x400921fb54442d18L    # Math.PI

    div-double v11, v5, v11

    const-wide v13, 0x4066800000000000L    # 180.0

    mul-double v11, v11, v13

    const-wide v13, 0x4056800000000000L    # 90.0

    sub-double/2addr v13, v11

    double-to-float v3, v13

    const/high16 v11, 0x42b40000    # 90.0f

    cmpl-float v12, v3, v11

    if-gtz v12, :cond_1c

    const/high16 v12, -0x3d4c0000    # -90.0f

    cmpg-float v12, v3, v12

    if-ltz v12, :cond_1c

    .line 483
    iget-boolean v12, v0, Lcom/contrarywind/view/WheelView;->p:Z

    if-nez v12, :cond_f

    iget-object v12, v0, Lcom/contrarywind/view/WheelView;->u:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_f

    invoke-direct {v0, v2}, Lcom/contrarywind/view/WheelView;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_f

    .line 484
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v0, v2}, Lcom/contrarywind/view/WheelView;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->u:Ljava/lang/String;

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    .line 486
    :cond_f
    invoke-direct {v0, v2}, Lcom/contrarywind/view/WheelView;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 489
    :goto_b
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v12

    div-float/2addr v12, v11

    float-to-double v11, v12

    const-wide v13, 0x400199999999999aL    # 2.2

    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    double-to-float v11, v11

    .line 7573
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 7574
    iget-object v13, v0, Lcom/contrarywind/view/WheelView;->F:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v13, v2, v8, v14, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 7575
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v13

    .line 7576
    iget v14, v0, Lcom/contrarywind/view/WheelView;->S:I

    .line 7577
    :goto_c
    iget v15, v0, Lcom/contrarywind/view/WheelView;->G:I

    if-le v13, v15, :cond_10

    add-int/lit8 v14, v14, -0x1

    .line 7580
    iget-object v13, v0, Lcom/contrarywind/view/WheelView;->F:Landroid/graphics/Paint;

    int-to-float v15, v14

    invoke-virtual {v13, v15}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 7581
    iget-object v13, v0, Lcom/contrarywind/view/WheelView;->F:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v13, v2, v8, v15, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 7582
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v13

    goto :goto_c

    .line 7585
    :cond_10
    iget-object v12, v0, Lcom/contrarywind/view/WheelView;->I:Landroid/graphics/Paint;

    int-to-float v13, v14

    invoke-virtual {v12, v13}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 8624
    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    .line 8625
    iget-object v13, v0, Lcom/contrarywind/view/WheelView;->F:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v14

    invoke-virtual {v13, v2, v8, v14, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 8626
    iget v13, v0, Lcom/contrarywind/view/WheelView;->A:I

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    const/16 v10, 0x11

    const/4 v8, 0x5

    const/4 v14, 0x3

    if-eq v13, v14, :cond_14

    if-eq v13, v8, :cond_12

    if-ne v13, v10, :cond_13

    .line 8628
    iget-boolean v13, v0, Lcom/contrarywind/view/WheelView;->y:Z

    if-nez v13, :cond_11

    iget-object v13, v0, Lcom/contrarywind/view/WheelView;->u:Ljava/lang/String;

    if-eqz v13, :cond_11

    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_11

    iget-boolean v13, v0, Lcom/contrarywind/view/WheelView;->p:Z

    if-eqz v13, :cond_11

    .line 8631
    iget v13, v0, Lcom/contrarywind/view/WheelView;->G:I

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    sub-int/2addr v13, v12

    int-to-double v12, v13

    const-wide/high16 v18, 0x3fd0000000000000L    # 0.25

    mul-double v12, v12, v18

    double-to-int v12, v12

    iput v12, v0, Lcom/contrarywind/view/WheelView;->n:I

    goto :goto_d

    .line 8629
    :cond_11
    iget v13, v0, Lcom/contrarywind/view/WheelView;->G:I

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    sub-int/2addr v13, v12

    int-to-double v12, v13

    mul-double v12, v12, v16

    double-to-int v12, v12

    iput v12, v0, Lcom/contrarywind/view/WheelView;->n:I

    goto :goto_d

    .line 8638
    :cond_12
    iget v13, v0, Lcom/contrarywind/view/WheelView;->G:I

    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    move-result v12

    sub-int/2addr v13, v12

    iget v12, v0, Lcom/contrarywind/view/WheelView;->g:F

    float-to-int v12, v12

    sub-int/2addr v13, v12

    iput v13, v0, Lcom/contrarywind/view/WheelView;->n:I

    :cond_13
    :goto_d
    const/4 v12, 0x0

    goto :goto_e

    :cond_14
    const/4 v12, 0x0

    .line 8635
    iput v12, v0, Lcom/contrarywind/view/WheelView;->n:I

    .line 9644
    :goto_e
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 9645
    iget-object v15, v0, Lcom/contrarywind/view/WheelView;->I:Landroid/graphics/Paint;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v10

    invoke-virtual {v15, v2, v12, v10, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 9646
    iget v10, v0, Lcom/contrarywind/view/WheelView;->A:I

    if-eq v10, v14, :cond_17

    if-eq v10, v8, :cond_16

    const/16 v8, 0x11

    if-ne v10, v8, :cond_18

    .line 9648
    iget-boolean v8, v0, Lcom/contrarywind/view/WheelView;->y:Z

    if-nez v8, :cond_15

    iget-object v8, v0, Lcom/contrarywind/view/WheelView;->u:Ljava/lang/String;

    if-eqz v8, :cond_15

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    iget-boolean v4, v0, Lcom/contrarywind/view/WheelView;->p:Z

    if-eqz v4, :cond_15

    .line 9651
    iget v4, v0, Lcom/contrarywind/view/WheelView;->G:I

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v8

    sub-int/2addr v4, v8

    int-to-double v12, v4

    const-wide/high16 v14, 0x3fd0000000000000L    # 0.25

    mul-double v12, v12, v14

    double-to-int v4, v12

    iput v4, v0, Lcom/contrarywind/view/WheelView;->l:I

    goto :goto_f

    .line 9649
    :cond_15
    iget v4, v0, Lcom/contrarywind/view/WheelView;->G:I

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v8

    sub-int/2addr v4, v8

    int-to-double v12, v4

    mul-double v12, v12, v16

    double-to-int v4, v12

    iput v4, v0, Lcom/contrarywind/view/WheelView;->l:I

    goto :goto_f

    .line 9658
    :cond_16
    iget v4, v0, Lcom/contrarywind/view/WheelView;->G:I

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v8

    sub-int/2addr v4, v8

    iget v8, v0, Lcom/contrarywind/view/WheelView;->g:F

    float-to-int v8, v8

    sub-int/2addr v4, v8

    iput v4, v0, Lcom/contrarywind/view/WheelView;->l:I

    goto :goto_f

    :cond_17
    const/4 v4, 0x0

    .line 9655
    iput v4, v0, Lcom/contrarywind/view/WheelView;->l:I

    .line 495
    :cond_18
    :goto_f
    iget v4, v0, Lcom/contrarywind/view/WheelView;->L:I

    int-to-double v12, v4

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    iget v4, v0, Lcom/contrarywind/view/WheelView;->L:I

    move v10, v9

    int-to-double v8, v4

    mul-double v14, v14, v8

    sub-double/2addr v12, v14

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    iget v4, v0, Lcom/contrarywind/view/WheelView;->z:I

    int-to-double v14, v4

    mul-double v8, v8, v14

    const-wide/high16 v14, 0x4000000000000000L    # 2.0

    div-double/2addr v8, v14

    sub-double/2addr v12, v8

    double-to-float v4, v12

    const/4 v8, 0x0

    .line 497
    invoke-virtual {v7, v8, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 498
    iget v8, v0, Lcom/contrarywind/view/WheelView;->m:F

    const v9, 0x3f4ccccd    # 0.8f

    const/high16 v12, 0x3f800000    # 1.0f

    cmpg-float v13, v4, v8

    if-gtz v13, :cond_19

    iget v13, v0, Lcom/contrarywind/view/WheelView;->z:I

    int-to-float v13, v13

    add-float/2addr v13, v4

    cmpl-float v13, v13, v8

    if-ltz v13, :cond_19

    .line 500
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 501
    iget v8, v0, Lcom/contrarywind/view/WheelView;->G:I

    int-to-float v8, v8

    iget v13, v0, Lcom/contrarywind/view/WheelView;->m:F

    sub-float/2addr v13, v4

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v14, v8, v13}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 502
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v8, v13

    mul-float v8, v8, v9

    invoke-virtual {v7, v12, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 503
    invoke-direct {v0, v11, v3}, Lcom/contrarywind/view/WheelView;->a(FF)V

    .line 504
    iget v3, v0, Lcom/contrarywind/view/WheelView;->l:I

    int-to-float v3, v3

    iget v8, v0, Lcom/contrarywind/view/WheelView;->z:I

    int-to-float v8, v8

    iget-object v9, v0, Lcom/contrarywind/view/WheelView;->I:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v8, v9}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 505
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 506
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 507
    iget v3, v0, Lcom/contrarywind/view/WheelView;->m:F

    sub-float/2addr v3, v4

    iget v4, v0, Lcom/contrarywind/view/WheelView;->G:I

    int-to-float v4, v4

    iget v8, v0, Lcom/contrarywind/view/WheelView;->v:F

    float-to-int v8, v8

    int-to-float v8, v8

    const/4 v9, 0x0

    invoke-virtual {v7, v9, v3, v4, v8}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 508
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    invoke-virtual {v7, v12, v3}, Landroid/graphics/Canvas;->scale(FF)V

    .line 509
    iget v3, v0, Lcom/contrarywind/view/WheelView;->n:I

    int-to-float v3, v3

    iget v4, v0, Lcom/contrarywind/view/WheelView;->z:I

    int-to-float v4, v4

    iget v5, v0, Lcom/contrarywind/view/WheelView;->g:F

    sub-float/2addr v4, v5

    iget-object v5, v0, Lcom/contrarywind/view/WheelView;->F:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 510
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    const/4 v13, 0x0

    const/4 v14, 0x0

    goto/16 :goto_11

    .line 511
    :cond_19
    iget v13, v0, Lcom/contrarywind/view/WheelView;->M:F

    cmpg-float v14, v4, v13

    if-gtz v14, :cond_1a

    iget v14, v0, Lcom/contrarywind/view/WheelView;->z:I

    int-to-float v14, v14

    add-float/2addr v14, v4

    cmpl-float v14, v14, v13

    if-ltz v14, :cond_1a

    .line 513
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 514
    iget v8, v0, Lcom/contrarywind/view/WheelView;->G:I

    int-to-float v8, v8

    iget v13, v0, Lcom/contrarywind/view/WheelView;->M:F

    sub-float/2addr v13, v4

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v14, v8, v13}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 515
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    double-to-float v8, v13

    invoke-virtual {v7, v12, v8}, Landroid/graphics/Canvas;->scale(FF)V

    .line 516
    iget v8, v0, Lcom/contrarywind/view/WheelView;->n:I

    int-to-float v8, v8

    iget v13, v0, Lcom/contrarywind/view/WheelView;->z:I

    int-to-float v13, v13

    iget v14, v0, Lcom/contrarywind/view/WheelView;->g:F

    sub-float/2addr v13, v14

    iget-object v14, v0, Lcom/contrarywind/view/WheelView;->F:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v8, v13, v14}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 517
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 518
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 519
    iget v8, v0, Lcom/contrarywind/view/WheelView;->M:F

    sub-float/2addr v8, v4

    iget v4, v0, Lcom/contrarywind/view/WheelView;->G:I

    int-to-float v4, v4

    iget v13, v0, Lcom/contrarywind/view/WheelView;->v:F

    float-to-int v13, v13

    int-to-float v13, v13

    const/4 v14, 0x0

    invoke-virtual {v7, v14, v8, v4, v13}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 520
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v9

    invoke-virtual {v7, v12, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 521
    invoke-direct {v0, v11, v3}, Lcom/contrarywind/view/WheelView;->a(FF)V

    .line 522
    iget v3, v0, Lcom/contrarywind/view/WheelView;->l:I

    int-to-float v3, v3

    iget v4, v0, Lcom/contrarywind/view/WheelView;->z:I

    int-to-float v4, v4

    iget-object v5, v0, Lcom/contrarywind/view/WheelView;->I:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 523
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_10
    const/4 v13, 0x0

    goto :goto_11

    :cond_1a
    const/4 v14, 0x0

    cmpl-float v8, v4, v8

    if-ltz v8, :cond_1b

    .line 524
    iget v8, v0, Lcom/contrarywind/view/WheelView;->z:I

    int-to-float v8, v8

    add-float/2addr v4, v8

    cmpg-float v4, v4, v13

    if-gtz v4, :cond_1b

    .line 528
    iget v3, v0, Lcom/contrarywind/view/WheelView;->g:F

    .line 529
    iget v4, v0, Lcom/contrarywind/view/WheelView;->n:I

    int-to-float v4, v4

    sub-float/2addr v8, v3

    iget-object v3, v0, Lcom/contrarywind/view/WheelView;->F:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v4, v8, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 531
    iget v2, v0, Lcom/contrarywind/view/WheelView;->E:I

    iget v3, v0, Lcom/contrarywind/view/WheelView;->x:I

    div-int/lit8 v3, v3, 0x2

    sub-int/2addr v3, v1

    sub-int/2addr v2, v3

    iput v2, v0, Lcom/contrarywind/view/WheelView;->J:I

    goto :goto_10

    .line 534
    :cond_1b
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 535
    iget v4, v0, Lcom/contrarywind/view/WheelView;->G:I

    iget v8, v0, Lcom/contrarywind/view/WheelView;->v:F

    float-to-int v8, v8

    const/4 v13, 0x0

    invoke-virtual {v7, v13, v13, v4, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 536
    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float v4, v4, v9

    invoke-virtual {v7, v12, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 537
    invoke-direct {v0, v11, v3}, Lcom/contrarywind/view/WheelView;->a(FF)V

    .line 539
    iget v3, v0, Lcom/contrarywind/view/WheelView;->l:I

    int-to-float v3, v3

    iget v4, v0, Lcom/contrarywind/view/WheelView;->P:I

    int-to-float v4, v4

    mul-float v4, v4, v11

    add-float/2addr v3, v4

    iget v4, v0, Lcom/contrarywind/view/WheelView;->z:I

    int-to-float v4, v4

    iget-object v5, v0, Lcom/contrarywind/view/WheelView;->I:Landroid/graphics/Paint;

    invoke-virtual {v7, v2, v3, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 540
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 542
    :goto_11
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 543
    iget-object v2, v0, Lcom/contrarywind/view/WheelView;->F:Landroid/graphics/Paint;

    iget v3, v0, Lcom/contrarywind/view/WheelView;->S:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_12

    :cond_1c
    move v10, v9

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 477
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_12
    add-int/lit8 v1, v1, 0x1

    move v9, v10

    const/4 v8, 0x0

    const/4 v10, 0x0

    goto/16 :goto_8

    :cond_1d
    return-void
.end method

.method protected onMeasure(II)V
    .locals 0

    .line 665
    iput p1, p0, Lcom/contrarywind/view/WheelView;->U:I

    .line 666
    invoke-direct {p0}, Lcom/contrarywind/view/WheelView;->d()V

    .line 667
    iget p1, p0, Lcom/contrarywind/view/WheelView;->G:I

    iget p2, p0, Lcom/contrarywind/view/WheelView;->C:I

    invoke-virtual {p0, p1, p2}, Lcom/contrarywind/view/WheelView;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 672
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->q:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    .line 675
    iget v1, p0, Lcom/contrarywind/view/WheelView;->r:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v2, p0, Lcom/contrarywind/view/WheelView;->v:F

    .line 676
    iget-object v3, p0, Lcom/contrarywind/view/WheelView;->j:Lo/getObjs;

    invoke-interface {v3}, Lo/getObjs;->b()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    iget v5, p0, Lcom/contrarywind/view/WheelView;->r:I

    sub-int/2addr v3, v5

    int-to-float v3, v3

    iget v5, p0, Lcom/contrarywind/view/WheelView;->v:F

    .line 679
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    if-eqz v6, :cond_4

    const/4 v7, 0x2

    if-eq v6, v7, :cond_1

    if-nez v0, :cond_5

    .line 720
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    .line 721
    iget v1, p0, Lcom/contrarywind/view/WheelView;->L:I

    int-to-float v1, v1

    sub-float v0, v1, v0

    div-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    iget v2, p0, Lcom/contrarywind/view/WheelView;->L:I

    int-to-double v2, v2

    .line 723
    iget v5, p0, Lcom/contrarywind/view/WheelView;->v:F

    mul-double v0, v0, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float v2, v5, v2

    float-to-double v2, v2

    add-double/2addr v0, v2

    float-to-double v2, v5

    div-double/2addr v0, v2

    double-to-int v0, v0

    .line 724
    iget v1, p0, Lcom/contrarywind/view/WheelView;->O:F

    .line 726
    iget v2, p0, Lcom/contrarywind/view/WheelView;->x:I

    div-int/2addr v2, v7

    sub-int/2addr v0, v2

    int-to-float v0, v0

    mul-float v0, v0, v5

    rem-float/2addr v1, v5

    add-float/2addr v1, v5

    rem-float/2addr v1, v5

    sub-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->B:I

    .line 728
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/contrarywind/view/WheelView;->N:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x78

    cmp-long v5, v0, v2

    if-lez v5, :cond_0

    .line 730
    sget-object v0, Lcom/contrarywind/view/WheelView$ACTION;->DAGGLE:Lcom/contrarywind/view/WheelView$ACTION;

    invoke-virtual {p0, v0}, Lcom/contrarywind/view/WheelView;->e(Lcom/contrarywind/view/WheelView$ACTION;)V

    goto :goto_0

    .line 733
    :cond_0
    sget-object v0, Lcom/contrarywind/view/WheelView$ACTION;->CLICK:Lcom/contrarywind/view/WheelView$ACTION;

    invoke-virtual {p0, v0}, Lcom/contrarywind/view/WheelView;->e(Lcom/contrarywind/view/WheelView$ACTION;)V

    goto :goto_0

    .line 687
    :cond_1
    iget v0, p0, Lcom/contrarywind/view/WheelView;->K:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    sub-float/2addr v0, v6

    .line 688
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v6

    iput v6, p0, Lcom/contrarywind/view/WheelView;->K:F

    .line 689
    iget v6, p0, Lcom/contrarywind/view/WheelView;->O:F

    add-float/2addr v6, v0

    iput v6, p0, Lcom/contrarywind/view/WheelView;->O:F

    .line 692
    iget-boolean v7, p0, Lcom/contrarywind/view/WheelView;->a:Z

    if-nez v7, :cond_5

    .line 693
    iget v7, p0, Lcom/contrarywind/view/WheelView;->v:F

    const/high16 v8, 0x3e800000    # 0.25f

    mul-float v7, v7, v8

    sub-float v8, v6, v7

    mul-float v1, v1, v2

    const/4 v2, 0x0

    cmpg-float v1, v8, v1

    if-gez v1, :cond_2

    cmpg-float v1, v0, v2

    if-ltz v1, :cond_3

    :cond_2
    add-float/2addr v7, v6

    mul-float v3, v3, v5

    cmpl-float v1, v7, v3

    if-lez v1, :cond_5

    cmpl-float v1, v0, v2

    if-lez v1, :cond_5

    :cond_3
    sub-float/2addr v6, v0

    .line 696
    iput v6, p0, Lcom/contrarywind/view/WheelView;->O:F

    goto :goto_1

    .line 681
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/contrarywind/view/WheelView;->N:J

    .line 682
    invoke-virtual {p0}, Lcom/contrarywind/view/WheelView;->e()V

    .line 683
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, Lcom/contrarywind/view/WheelView;->K:F

    .line 738
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_6

    .line 739
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_1
    return v4
.end method

.method public final setAdapter(Lo/getObjs;)V
    .locals 0

    .line 321
    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->j:Lo/getObjs;

    .line 322
    invoke-direct {p0}, Lcom/contrarywind/view/WheelView;->d()V

    .line 323
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setAlphaGradient(Z)V
    .locals 0

    .line 334
    iput-boolean p1, p0, Lcom/contrarywind/view/WheelView;->t:Z

    return-void
.end method

.method public final setCurrentItem(I)V
    .locals 0

    .line 310
    iput p1, p0, Lcom/contrarywind/view/WheelView;->J:I

    .line 311
    iput p1, p0, Lcom/contrarywind/view/WheelView;->r:I

    const/4 p1, 0x0

    .line 312
    iput p1, p0, Lcom/contrarywind/view/WheelView;->O:F

    .line 313
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCyclic(Z)V
    .locals 0

    .line 291
    iput-boolean p1, p0, Lcom/contrarywind/view/WheelView;->a:Z

    return-void
.end method

.method public setDividerColor(I)V
    .locals 1

    .line 801
    iput p1, p0, Lcom/contrarywind/view/WheelView;->f:I

    .line 802
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->H:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setDividerType(Lcom/contrarywind/view/WheelView$DividerType;)V
    .locals 0

    .line 806
    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->o:Lcom/contrarywind/view/WheelView$DividerType;

    return-void
.end method

.method public setDividerWidth(I)V
    .locals 1

    .line 796
    iput p1, p0, Lcom/contrarywind/view/WheelView;->k:I

    .line 797
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->H:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public setGravity(I)V
    .locals 0

    .line 757
    iput p1, p0, Lcom/contrarywind/view/WheelView;->A:I

    return-void
.end method

.method public setIsOptions(Z)V
    .locals 0

    .line 774
    iput-boolean p1, p0, Lcom/contrarywind/view/WheelView;->y:Z

    return-void
.end method

.method public setItemsVisibleCount(I)V
    .locals 1

    .line 327
    rem-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    :cond_0
    add-int/lit8 p1, p1, 0x2

    .line 330
    iput p1, p0, Lcom/contrarywind/view/WheelView;->x:I

    return-void
.end method

.method public setLabel(Ljava/lang/String;)V
    .locals 0

    .line 749
    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->u:Ljava/lang/String;

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .locals 2

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1

    .line 811
    iput p1, p0, Lcom/contrarywind/view/WheelView;->w:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 10170
    iput v0, p0, Lcom/contrarywind/view/WheelView;->w:F

    return-void

    :cond_0
    const/high16 v0, 0x40800000    # 4.0f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 10172
    iput v0, p0, Lcom/contrarywind/view/WheelView;->w:F

    :cond_1
    return-void
.end method

.method public final setOnItemSelectedListener(Lo/setObjs;)V
    .locals 0

    .line 317
    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->b:Lo/setObjs;

    return-void
.end method

.method public setTextColorCenter(I)V
    .locals 1

    .line 784
    iput p1, p0, Lcom/contrarywind/view/WheelView;->R:I

    .line 785
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->F:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setTextColorOut(I)V
    .locals 1

    .line 779
    iput p1, p0, Lcom/contrarywind/view/WheelView;->Q:I

    .line 780
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->I:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setTextSize(F)V
    .locals 1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->h:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, p1

    float-to-int p1, v0

    iput p1, p0, Lcom/contrarywind/view/WheelView;->S:I

    .line 303
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->I:Landroid/graphics/Paint;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 304
    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->F:Landroid/graphics/Paint;

    iget v0, p0, Lcom/contrarywind/view/WheelView;->S:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public setTextXOffset(I)V
    .locals 1

    .line 789
    iput p1, p0, Lcom/contrarywind/view/WheelView;->P:I

    if-eqz p1, :cond_0

    .line 791
    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->F:Landroid/graphics/Paint;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextScaleX(F)V

    :cond_0
    return-void
.end method

.method public setTotalScrollY(F)V
    .locals 0

    .line 825
    iput p1, p0, Lcom/contrarywind/view/WheelView;->O:F

    return-void
.end method

.method public final setTypeface(Landroid/graphics/Typeface;)V
    .locals 1

    .line 295
    iput-object p1, p0, Lcom/contrarywind/view/WheelView;->W:Landroid/graphics/Typeface;

    .line 296
    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->I:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 297
    iget-object p1, p0, Lcom/contrarywind/view/WheelView;->F:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/contrarywind/view/WheelView;->W:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method
