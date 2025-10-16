.class public abstract Lo/getFuturesSymbol;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Landroid/graphics/Rect; = null

.field private static b:Landroid/graphics/Rect; = null

.field private static c:Lo/TradingBotsHeaderComponentcreateTimer11; = null

.field public static final d:F

.field private static e:Landroid/graphics/Rect; = null

.field private static f:Landroid/graphics/Paint$FontMetrics; = null

.field private static g:Landroid/util/DisplayMetrics; = null

.field private static h:Landroid/graphics/Rect; = null

.field private static i:Landroid/graphics/Paint$FontMetrics; = null

.field private static j:I = 0x1f40

.field private static l:I = 0x32


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    .line 46
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sput v1, Lo/getFuturesSymbol;->d:F

    .line 148
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    sput-object v1, Lo/getFuturesSymbol;->a:Landroid/graphics/Rect;

    .line 165
    new-instance v1, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v1}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    sput-object v1, Lo/getFuturesSymbol;->f:Landroid/graphics/Paint$FontMetrics;

    .line 201
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    sput-object v1, Lo/getFuturesSymbol;->e:Landroid/graphics/Rect;

    .line 1232
    new-instance v1, Lo/StrategyBotEntryItemCreator;

    invoke-direct {v1, v0}, Lo/StrategyBotEntryItemCreator;-><init>(I)V

    .line 201
    sput-object v1, Lo/getFuturesSymbol;->c:Lo/TradingBotsHeaderComponentcreateTimer11;

    .line 524
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lo/getFuturesSymbol;->h:Landroid/graphics/Rect;

    .line 549
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lo/getFuturesSymbol;->b:Landroid/graphics/Rect;

    .line 550
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    sput-object v0, Lo/getFuturesSymbol;->i:Landroid/graphics/Paint$FontMetrics;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Paint;)F
    .locals 2

    .line 177
    sget-object v0, Lo/getFuturesSymbol;->f:Landroid/graphics/Paint$FontMetrics;

    .line 5181
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 5182
    iget p0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p0, v1

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr p0, v0

    return p0
.end method

.method public static a()I
    .locals 1

    .line 511
    sget v0, Lo/getFuturesSymbol;->j:I

    return v0
.end method

.method public static b(D)F
    .locals 4

    .line 352
    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    .line 353
    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    cmpl-double v2, p0, v0

    if-eqz v2, :cond_1

    cmpg-double v2, p0, v0

    if-gez v2, :cond_0

    neg-double v0, p0

    goto :goto_0

    :cond_0
    move-wide v0, p0

    .line 357
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    rsub-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    .line 359
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v1, v0

    mul-double p0, p0, v1

    .line 360
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    move-result-wide p0

    long-to-float p0, p0

    div-float/2addr p0, v0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static b()I
    .locals 1

    .line 507
    sget v0, Lo/getFuturesSymbol;->l:I

    return v0
.end method

.method public static b(F)I
    .locals 2

    float-to-double v0, p0

    .line 373
    invoke-static {v0, v1}, Lo/getFuturesSymbol;->b(D)F

    move-result p0

    .line 375
    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    float-to-double v0, p0

    .line 378
    invoke-static {v0, v1}, Ljava/lang/Math;->log10(D)D

    move-result-wide v0

    neg-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    add-int/lit8 p0, p0, 0x2

    return p0
.end method

.method public static b(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 3

    .line 159
    sget-object v0, Lo/getFuturesSymbol;->a:Landroid/graphics/Rect;

    const/4 v1, 0x0

    .line 160
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 161
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 162
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    return p0
.end method

.method public static b(FFF)Lo/CloseArbitrageBotDialog;
    .locals 1

    const v0, 0x3c8efa35

    mul-float p2, p2, v0

    .line 750
    invoke-static {p0, p1, p2}, Lo/getFuturesSymbol;->c(FFF)Lo/CloseArbitrageBotDialog;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/graphics/Canvas;Ljava/lang/String;FFLandroid/graphics/Paint;Lo/CloseArbitrageBotDialogsubscribeLiveData21;F)V
    .locals 9

    .line 559
    sget-object v0, Lo/getFuturesSymbol;->i:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {p4, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    .line 560
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sget-object v2, Lo/getFuturesSymbol;->b:Landroid/graphics/Rect;

    const/4 v3, 0x0

    invoke-virtual {p4, p1, v3, v1, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 563
    sget-object v1, Lo/getFuturesSymbol;->b:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    const/4 v2, 0x0

    sub-float v1, v2, v1

    .line 568
    sget-object v3, Lo/getFuturesSymbol;->i:Landroid/graphics/Paint$FontMetrics;

    iget v3, v3, Landroid/graphics/Paint$FontMetrics;->ascent:F

    neg-float v3, v3

    add-float/2addr v3, v2

    .line 571
    invoke-virtual {p4}, Landroid/graphics/Paint;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v4

    .line 572
    sget-object v5, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {p4, v5}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    cmpl-float v5, p6, v2

    if-eqz v5, :cond_2

    .line 577
    sget-object v2, Lo/getFuturesSymbol;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    .line 584
    iget v5, p5, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    const/high16 v6, 0x3f000000    # 0.5f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_0

    iget v5, p5, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    cmpl-float v5, v5, v6

    if-eqz v5, :cond_1

    .line 585
    :cond_0
    sget-object v5, Lo/getFuturesSymbol;->b:Landroid/graphics/Rect;

    .line 586
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    int-to-float v5, v5

    const v7, 0x3c8efa35

    mul-float v7, v7, p6

    .line 3750
    invoke-static {v5, v0, v7}, Lo/getFuturesSymbol;->c(FFF)Lo/CloseArbitrageBotDialog;

    move-result-object v5

    .line 590
    iget v7, v5, Lo/CloseArbitrageBotDialog;->a:F

    iget v8, p5, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    sub-float/2addr v8, v6

    mul-float v7, v7, v8

    sub-float/2addr p2, v7

    .line 591
    iget v7, v5, Lo/CloseArbitrageBotDialog;->e:F

    iget p5, p5, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    sub-float/2addr p5, v6

    mul-float v7, v7, p5

    sub-float/2addr p3, v7

    .line 592
    invoke-static {v5}, Lo/CloseArbitrageBotDialog;->d(Lo/CloseArbitrageBotDialog;)V

    .line 595
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    .line 596
    invoke-virtual {p0, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 597
    invoke-virtual {p0, p6}, Landroid/graphics/Canvas;->rotate(F)V

    mul-float v2, v2, v6

    sub-float/2addr v1, v2

    mul-float v0, v0, v6

    sub-float/2addr v3, v0

    .line 599
    invoke-virtual {p0, p1, v1, v3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 601
    invoke-virtual {p0}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 603
    :cond_2
    iget p6, p5, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    cmpl-float p6, p6, v2

    if-nez p6, :cond_3

    iget p6, p5, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    cmpl-float p6, p6, v2

    if-eqz p6, :cond_4

    .line 605
    :cond_3
    sget-object p6, Lo/getFuturesSymbol;->b:Landroid/graphics/Rect;

    invoke-virtual {p6}, Landroid/graphics/Rect;->width()I

    move-result p6

    int-to-float p6, p6

    iget v2, p5, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    mul-float p6, p6, v2

    sub-float/2addr v1, p6

    .line 606
    iget p5, p5, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    mul-float v0, v0, p5

    sub-float/2addr v3, v0

    :cond_4
    add-float/2addr v1, p2

    add-float/2addr v3, p3

    .line 612
    invoke-virtual {p0, p1, v1, v3, p4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 615
    :goto_0
    invoke-virtual {p4, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    return-void
.end method

.method public static c(Landroid/graphics/Paint;)F
    .locals 1

    .line 168
    sget-object v0, Lo/getFuturesSymbol;->f:Landroid/graphics/Paint$FontMetrics;

    .line 4172
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 4173
    iget p0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr p0, v0

    return p0
.end method

.method public static c(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F
    .locals 1

    .line 181
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 182
    iget p0, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr p0, v0

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    add-float/2addr p0, p1

    return p0
.end method

.method private static c(FFF)Lo/CloseArbitrageBotDialog;
    .locals 5

    float-to-double v0, p2

    .line 765
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float p2, v2

    mul-float p2, p2, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 766
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, p1

    .line 765
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    .line 767
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float p0, p0, v3

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    .line 768
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    mul-float p1, p1, v0

    .line 767
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr p2, v2

    add-float/2addr p0, p1

    .line 764
    invoke-static {p2, p0}, Lo/CloseArbitrageBotDialog;->e(FF)Lo/CloseArbitrageBotDialog;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/graphics/Paint;Ljava/lang/String;)Lo/CloseArbitrageBotDialog;
    .locals 4

    const/4 v0, 0x0

    .line 196
    invoke-static {v0, v0}, Lo/CloseArbitrageBotDialog;->e(FF)Lo/CloseArbitrageBotDialog;

    move-result-object v0

    .line 2212
    sget-object v1, Lo/getFuturesSymbol;->e:Landroid/graphics/Rect;

    const/4 v2, 0x0

    .line 2213
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 2214
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {p0, p1, v2, v3, v1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 2215
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    iput p0, v0, Lo/CloseArbitrageBotDialog;->a:F

    .line 2216
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    iput p0, v0, Lo/CloseArbitrageBotDialog;->e:F

    return-object v0
.end method

.method public static d(D)D
    .locals 5

    const-wide/high16 v0, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    cmpl-double v2, p0, v0

    if-nez v2, :cond_0

    return-wide p0

    :cond_0
    const-wide/16 v0, 0x0

    add-double/2addr p0, v0

    .line 439
    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v2

    cmpl-double v4, p0, v0

    if-ltz v4, :cond_1

    const-wide/16 p0, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 p0, -0x1

    :goto_0
    add-long/2addr v2, p0

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide p0

    return-wide p0
.end method

.method public static d(F)F
    .locals 1

    .line 103
    sget-object v0, Lo/getFuturesSymbol;->g:Landroid/util/DisplayMetrics;

    if-nez v0, :cond_0

    return p0

    .line 112
    :cond_0
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v0

    return p0
.end method

.method public static d()Lo/TradingBotsHeaderComponentcreateTimer11;
    .locals 1

    .line 238
    sget-object v0, Lo/getFuturesSymbol;->c:Lo/TradingBotsHeaderComponentcreateTimer11;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 2

    if-nez p0, :cond_0

    .line 58
    invoke-static {}, Landroid/view/ViewConfiguration;->getMinimumFlingVelocity()I

    move-result p0

    sput p0, Lo/getFuturesSymbol;->l:I

    .line 60
    invoke-static {}, Landroid/view/ViewConfiguration;->getMaximumFlingVelocity()I

    move-result p0

    sput p0, Lo/getFuturesSymbol;->j:I

    return-void

    .line 66
    :cond_0
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v1

    sput v1, Lo/getFuturesSymbol;->l:I

    .line 68
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    sput v0, Lo/getFuturesSymbol;->j:I

    .line 70
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 71
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    sput-object p0, Lo/getFuturesSymbol;->g:Landroid/util/DisplayMetrics;

    return-void
.end method

.method public static d(Landroid/view/MotionEvent;Landroid/view/VelocityTracker;)V
    .locals 7

    .line 471
    sget v0, Lo/getFuturesSymbol;->j:I

    int-to-float v0, v0

    const/16 v1, 0x3e8

    invoke-virtual {p1, v1, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 472
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    .line 473
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 474
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v2

    .line 475
    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    .line 476
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_1

    if-eq v4, v0, :cond_0

    .line 480
    invoke-virtual {p0, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v5

    .line 481
    invoke-virtual {p1, v5}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v6

    mul-float v6, v6, v2

    .line 482
    invoke-virtual {p1, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v5

    mul-float v5, v5, v1

    add-float/2addr v6, v5

    const/4 v5, 0x0

    cmpg-float v5, v6, v5

    if-gez v5, :cond_0

    .line 486
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    return-void

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 0

    .line 501
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    return-void
.end method

.method public static d(Lo/CloseArbitrageBotDialogsubscribeLiveData21;FFLo/CloseArbitrageBotDialogsubscribeLiveData21;)V
    .locals 6

    .line 462
    iget v0, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    float-to-double v0, v0

    float-to-double v2, p1

    float-to-double p1, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double v4, v4, v2

    add-double/2addr v0, v4

    double-to-float v0, v0

    iput v0, p3, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 463
    iget p0, p0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    float-to-double v0, p0

    invoke-static {p1, p2}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double v2, v2, p0

    add-double/2addr v0, v2

    double-to-float p0, v0

    iput p0, p3, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    return-void
.end method

.method public static e(F)F
    .locals 2

    :goto_0
    const/4 v0, 0x0

    const/high16 v1, 0x43b40000    # 360.0f

    cmpg-float v0, p0, v0

    if-gez v0, :cond_0

    add-float/2addr p0, v1

    goto :goto_0

    :cond_0
    rem-float/2addr p0, v1

    return p0
.end method

.method public static e(Landroid/graphics/Paint;Landroid/graphics/Paint$FontMetrics;)F
    .locals 0

    .line 172
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 173
    iget p0, p1, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->ascent:F

    sub-float/2addr p0, p1

    return p0
.end method

.method public static e()I
    .locals 1

    .line 773
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    return v0
.end method

.method public static e(Landroid/graphics/Paint;Ljava/lang/String;)I
    .locals 0

    .line 145
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public static e(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V
    .locals 2

    .line 531
    invoke-static {}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->d()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v0

    .line 532
    div-int/lit8 v1, p4, 0x2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    iput p2, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 533
    div-int/lit8 p5, p5, 0x2

    sub-int/2addr p3, p5

    int-to-float p2, p3

    iput p2, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    .line 535
    sget-object p2, Lo/getFuturesSymbol;->h:Landroid/graphics/Rect;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    .line 536
    sget-object p2, Lo/getFuturesSymbol;->h:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->left:I

    sget-object p3, Lo/getFuturesSymbol;->h:Landroid/graphics/Rect;

    iget p3, p3, Landroid/graphics/Rect;->top:I

    sget-object p5, Lo/getFuturesSymbol;->h:Landroid/graphics/Rect;

    iget p5, p5, Landroid/graphics/Rect;->left:I

    add-int/2addr p5, p4

    sget-object v1, Lo/getFuturesSymbol;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, p4

    invoke-virtual {p1, p2, p3, p5, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 542
    invoke-virtual {p0}, Landroid/graphics/Canvas;->save()I

    move-result p2

    .line 544
    iget p3, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget p4, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-virtual {p0, p3, p4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 545
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 546
    invoke-virtual {p0, p2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method
