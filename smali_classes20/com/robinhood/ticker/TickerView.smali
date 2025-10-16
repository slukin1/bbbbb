.class public Lcom/robinhood/ticker/TickerView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/robinhood/ticker/TickerView$DropdropElements1;,
        Lcom/robinhood/ticker/TickerView$ScrollingDirection;,
        Lcom/robinhood/ticker/TickerView$DropdropElements2;
    }
.end annotation


# static fields
.field private static final e:Landroid/view/animation/Interpolator;


# instance fields
.field private a:J

.field private b:Z

.field private c:J

.field private d:Landroid/view/animation/Interpolator;

.field private f:I

.field private final g:Landroid/animation/ValueAnimator;

.field private h:I

.field private i:Lcom/robinhood/ticker/TickerView$DropdropElements1;

.field private final j:Lo/setReceiveTitleTextSize;

.field private k:I

.field private l:Ljava/lang/String;

.field private final m:Lo/setReceiveUnitTextSize;

.field private n:Ljava/lang/String;

.field private o:Lcom/robinhood/ticker/TickerView$DropdropElements1;

.field private p:F

.field private q:Landroid/graphics/Paint;

.field private r:I

.field private s:I

.field private final t:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 69
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    sput-object v0, Lcom/robinhood/ticker/TickerView;->e:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 102
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->q:Landroid/graphics/Paint;

    .line 75
    new-instance v2, Lo/setReceiveUnitTextSize;

    invoke-direct {v2, v0}, Lo/setReceiveUnitTextSize;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lcom/robinhood/ticker/TickerView;->m:Lo/setReceiveUnitTextSize;

    .line 76
    new-instance v0, Lo/setReceiveTitleTextSize;

    invoke-direct {v0, v2}, Lo/setReceiveTitleTextSize;-><init>(Lo/setReceiveUnitTextSize;)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->j:Lo/setReceiveTitleTextSize;

    .line 78
    new-array v0, v1, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->g:Landroid/animation/ValueAnimator;

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->t:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/robinhood/ticker/TickerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 107
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 73
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->q:Landroid/graphics/Paint;

    .line 75
    new-instance v2, Lo/setReceiveUnitTextSize;

    invoke-direct {v2, v0}, Lo/setReceiveUnitTextSize;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lcom/robinhood/ticker/TickerView;->m:Lo/setReceiveUnitTextSize;

    .line 76
    new-instance v0, Lo/setReceiveTitleTextSize;

    invoke-direct {v0, v2}, Lo/setReceiveTitleTextSize;-><init>(Lo/setReceiveUnitTextSize;)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->j:Lo/setReceiveTitleTextSize;

    .line 78
    new-array v0, v1, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->g:Landroid/animation/ValueAnimator;

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->t:Landroid/graphics/Rect;

    .line 108
    invoke-direct {p0, p1, p2, v1, v1}, Lcom/robinhood/ticker/TickerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 112
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 73
    new-instance v0, Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->q:Landroid/graphics/Paint;

    .line 75
    new-instance v2, Lo/setReceiveUnitTextSize;

    invoke-direct {v2, v0}, Lo/setReceiveUnitTextSize;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, p0, Lcom/robinhood/ticker/TickerView;->m:Lo/setReceiveUnitTextSize;

    .line 76
    new-instance v0, Lo/setReceiveTitleTextSize;

    invoke-direct {v0, v2}, Lo/setReceiveTitleTextSize;-><init>(Lo/setReceiveUnitTextSize;)V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->j:Lo/setReceiveTitleTextSize;

    .line 78
    new-array v0, v1, [F

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v0, v1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->g:Landroid/animation/ValueAnimator;

    .line 83
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->t:Landroid/graphics/Rect;

    .line 113
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/robinhood/ticker/TickerView;->a(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 4

    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    .line 136
    new-instance v0, Lcom/robinhood/ticker/TickerView$DropdropElements2;

    invoke-direct {v0, p0, p4}, Lcom/robinhood/ticker/TickerView$DropdropElements2;-><init>(Lcom/robinhood/ticker/TickerView;Landroid/content/res/Resources;)V

    const/16 p4, 0xe

    .line 139
    new-array v1, p4, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 p3, -0x1

    .line 142
    invoke-virtual {p2, v2, p3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eq v1, p3, :cond_0

    .line 147
    new-array p3, p4, [I

    fill-array-data p3, :array_1

    invoke-virtual {p1, v1, p3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 149
    invoke-virtual {v0, p1}, Lcom/robinhood/ticker/TickerView$DropdropElements2;->c(Landroid/content/res/TypedArray;)V

    .line 150
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 154
    :cond_0
    invoke-virtual {v0, p2}, Lcom/robinhood/ticker/TickerView$DropdropElements2;->c(Landroid/content/res/TypedArray;)V

    .line 157
    sget-object p1, Lcom/robinhood/ticker/TickerView;->e:Landroid/view/animation/Interpolator;

    iput-object p1, p0, Lcom/robinhood/ticker/TickerView;->d:Landroid/view/animation/Interpolator;

    const/16 p1, 0xb

    const/16 p3, 0x15e

    .line 158
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    int-to-long p3, p1

    iput-wide p3, p0, Lcom/robinhood/ticker/TickerView;->c:J

    const/16 p1, 0xa

    .line 160
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/robinhood/ticker/TickerView;->b:Z

    .line 162
    iget p1, v0, Lcom/robinhood/ticker/TickerView$DropdropElements2;->e:I

    iput p1, p0, Lcom/robinhood/ticker/TickerView;->h:I

    .line 164
    iget p1, v0, Lcom/robinhood/ticker/TickerView$DropdropElements2;->b:I

    if-eqz p1, :cond_1

    .line 165
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->q:Landroid/graphics/Paint;

    iget p3, v0, Lcom/robinhood/ticker/TickerView$DropdropElements2;->a:F

    iget p4, v0, Lcom/robinhood/ticker/TickerView$DropdropElements2;->c:F

    iget v1, v0, Lcom/robinhood/ticker/TickerView$DropdropElements2;->d:F

    iget v3, v0, Lcom/robinhood/ticker/TickerView$DropdropElements2;->b:I

    invoke-virtual {p1, p3, p4, v1, v3}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 168
    :cond_1
    iget p1, v0, Lcom/robinhood/ticker/TickerView$DropdropElements2;->g:I

    if-eqz p1, :cond_2

    .line 169
    iget p1, v0, Lcom/robinhood/ticker/TickerView$DropdropElements2;->g:I

    iput p1, p0, Lcom/robinhood/ticker/TickerView;->s:I

    .line 170
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 173
    :cond_2
    iget p1, v0, Lcom/robinhood/ticker/TickerView$DropdropElements2;->h:I

    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setTextColor(I)V

    .line 174
    iget p1, v0, Lcom/robinhood/ticker/TickerView$DropdropElements2;->i:F

    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setTextSize(F)V

    const/16 p1, 0xc

    .line 177
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    const/4 p3, 0x2

    const/4 p4, 0x1

    if-eq p1, p4, :cond_4

    if-eq p1, p3, :cond_3

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_0

    .line 16033
    :cond_3
    const-string p1, "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ"

    .line 186
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setCharacterLists([Ljava/lang/String;)V

    goto :goto_1

    .line 17029
    :cond_4
    :goto_0
    const-string p1, "0123456789"

    .line 186
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/robinhood/ticker/TickerView;->setCharacterLists([Ljava/lang/String;)V

    :cond_5
    :goto_1
    const/16 p1, 0xd

    .line 192
    invoke-virtual {p2, p1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    if-eqz p1, :cond_8

    if-eq p1, p4, :cond_7

    if-ne p1, p3, :cond_6

    .line 202
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->m:Lo/setReceiveUnitTextSize;

    sget-object p3, Lcom/robinhood/ticker/TickerView$ScrollingDirection;->DOWN:Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    .line 18082
    iput-object p3, p1, Lo/setReceiveUnitTextSize;->d:Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    goto :goto_2

    .line 205
    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported ticker_defaultPreferredScrollingDirection: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 199
    :cond_7
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->m:Lo/setReceiveUnitTextSize;

    sget-object p3, Lcom/robinhood/ticker/TickerView$ScrollingDirection;->UP:Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    .line 19082
    iput-object p3, p1, Lo/setReceiveUnitTextSize;->d:Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    goto :goto_2

    .line 196
    :cond_8
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->m:Lo/setReceiveUnitTextSize;

    sget-object p3, Lcom/robinhood/ticker/TickerView$ScrollingDirection;->ANY:Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    .line 20082
    iput-object p3, p1, Lo/setReceiveUnitTextSize;->d:Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    .line 21319
    :goto_2
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->j:Lo/setReceiveTitleTextSize;

    .line 22068
    iget-object p1, p1, Lo/setReceiveTitleTextSize;->c:[Lo/setButtonTextSize;

    if-eqz p1, :cond_9

    .line 209
    iget-object p1, v0, Lcom/robinhood/ticker/TickerView$DropdropElements2;->j:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lcom/robinhood/ticker/TickerView;->setText(Ljava/lang/String;Z)V

    goto :goto_3

    .line 211
    :cond_9
    iget-object p1, v0, Lcom/robinhood/ticker/TickerView$DropdropElements2;->j:Ljava/lang/String;

    iput-object p1, p0, Lcom/robinhood/ticker/TickerView;->n:Ljava/lang/String;

    .line 214
    :goto_3
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 216
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->g:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/robinhood/ticker/TickerView$3;

    invoke-direct {p2, p0}, Lcom/robinhood/ticker/TickerView$3;-><init>(Lcom/robinhood/ticker/TickerView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 226
    new-instance p1, Lcom/robinhood/ticker/TickerView$5;

    invoke-direct {p1, p0}, Lcom/robinhood/ticker/TickerView$5;-><init>(Lcom/robinhood/ticker/TickerView;)V

    .line 232
    iget-object p2, p0, Lcom/robinhood/ticker/TickerView;->g:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/robinhood/ticker/TickerView$2;

    invoke-direct {p3, p0, p1}, Lcom/robinhood/ticker/TickerView$2;-><init>(Lcom/robinhood/ticker/TickerView;Ljava/lang/Runnable;)V

    invoke-virtual {p2, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_0
    .array-data 4
        0x1010034
        0x1010095
        0x1010097
        0x1010098
        0x10100af
        0x101014f
        0x1010161
        0x1010162
        0x1010163
        0x1010164
        0x7f040ae9
        0x7f040aea
        0x7f040aeb
        0x7f040aec
    .end array-data

    :array_1
    .array-data 4
        0x1010034
        0x1010095
        0x1010097
        0x1010098
        0x10100af
        0x101014f
        0x1010161
        0x1010162
        0x1010163
        0x1010164
        0x7f040ae9
        0x7f040aea
        0x7f040aeb
        0x7f040aec
    .end array-data
.end method

.method private b()V
    .locals 4

    .line 717
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->o:Lcom/robinhood/ticker/TickerView$DropdropElements1;

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->i:Lcom/robinhood/ticker/TickerView$DropdropElements1;

    const/4 v1, 0x0

    .line 718
    iput-object v1, p0, Lcom/robinhood/ticker/TickerView;->o:Lcom/robinhood/ticker/TickerView$DropdropElements1;

    if-nez v0, :cond_0

    return-void

    .line 721
    :cond_0
    iget-object v1, v0, Lcom/robinhood/ticker/TickerView$DropdropElements1;->b:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/robinhood/ticker/TickerView;->setTextInternal(Ljava/lang/String;)V

    .line 722
    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->g:Landroid/animation/ValueAnimator;

    iget-wide v2, v0, Lcom/robinhood/ticker/TickerView$DropdropElements1;->a:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 723
    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->g:Landroid/animation/ValueAnimator;

    iget-wide v2, v0, Lcom/robinhood/ticker/TickerView$DropdropElements1;->c:J

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 724
    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->g:Landroid/animation/ValueAnimator;

    iget-object v0, v0, Lcom/robinhood/ticker/TickerView$DropdropElements1;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 725
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method static synthetic c(Lcom/robinhood/ticker/TickerView;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->d()V

    return-void
.end method

.method private d()V
    .locals 6

    .line 610
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->k:I

    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->e()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 611
    :goto_0
    iget v1, p0, Lcom/robinhood/ticker/TickerView;->f:I

    .line 1625
    iget-object v4, p0, Lcom/robinhood/ticker/TickerView;->m:Lo/setReceiveUnitTextSize;

    .line 2070
    iget v4, v4, Lo/setReceiveUnitTextSize;->e:F

    float-to-int v4, v4

    .line 1625
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    add-int/2addr v4, v5

    if-ne v1, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    :goto_1
    if-nez v0, :cond_2

    if-nez v2, :cond_2

    return-void

    .line 614
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method static synthetic d(Lcom/robinhood/ticker/TickerView;)V
    .locals 0

    .line 60
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->b()V

    return-void
.end method

.method private e()I
    .locals 2

    .line 619
    iget-boolean v0, p0, Lcom/robinhood/ticker/TickerView;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->j:Lo/setReceiveTitleTextSize;

    .line 620
    invoke-virtual {v0}, Lo/setReceiveTitleTextSize;->c()F

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->j:Lo/setReceiveTitleTextSize;

    invoke-virtual {v0}, Lo/setReceiveTitleTextSize;->b()F

    move-result v0

    :goto_0
    float-to-int v0, v0

    .line 621
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method static synthetic e(Lcom/robinhood/ticker/TickerView;)Lo/setReceiveTitleTextSize;
    .locals 0

    .line 60
    iget-object p0, p0, Lcom/robinhood/ticker/TickerView;->j:Lo/setReceiveTitleTextSize;

    return-object p0
.end method

.method private setTextInternal(Ljava/lang/String;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 709
    iput-object v1, v0, Lcom/robinhood/ticker/TickerView;->l:Ljava/lang/String;

    const/4 v2, 0x0

    .line 7098
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-nez v1, :cond_0

    .line 710
    new-array v4, v2, [C

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    .line 712
    :goto_0
    iget-object v5, v0, Lcom/robinhood/ticker/TickerView;->j:Lo/setReceiveTitleTextSize;

    .line 3075
    iget-object v6, v5, Lo/setReceiveTitleTextSize;->c:[Lo/setButtonTextSize;

    if-eqz v6, :cond_23

    const/4 v6, 0x0

    .line 3080
    :goto_1
    iget-object v7, v5, Lo/setReceiveTitleTextSize;->a:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    .line 3081
    iget-object v7, v5, Lo/setReceiveTitleTextSize;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/setReceiveTitleText;

    .line 4106
    invoke-virtual {v7}, Lo/setReceiveTitleText;->a()V

    .line 4107
    iget v7, v7, Lo/setReceiveTitleText;->f:F

    const/4 v8, 0x0

    cmpl-float v7, v7, v8

    if-lez v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 3085
    :cond_1
    iget-object v7, v5, Lo/setReceiveTitleTextSize;->a:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    .line 5147
    :cond_2
    iget-object v6, v5, Lo/setReceiveTitleTextSize;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    .line 5148
    new-array v7, v6, [C

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v6, :cond_3

    .line 5150
    iget-object v9, v5, Lo/setReceiveTitleTextSize;->a:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lo/setReceiveTitleText;

    .line 6098
    iget-char v9, v9, Lo/setReceiveTitleText;->g:C

    .line 5150
    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    .line 3091
    :cond_3
    iget-object v8, v5, Lo/setReceiveTitleTextSize;->b:Ljava/util/Set;

    .line 7052
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3
    const/4 v12, 0x1

    if-ne v10, v6, :cond_4

    const/4 v13, 0x1

    goto :goto_4

    :cond_4
    const/4 v13, 0x0

    .line 7056
    :goto_4
    array-length v14, v4

    if-ne v11, v14, :cond_5

    const/4 v14, 0x1

    goto :goto_5

    :cond_5
    const/4 v14, 0x0

    :goto_5
    const/4 v15, 0x2

    if-eqz v13, :cond_6

    if-nez v14, :cond_8

    :cond_6
    if-eqz v13, :cond_7

    .line 7060
    array-length v3, v4

    sub-int/2addr v3, v11

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v3, :cond_8

    .line 8124
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_7
    if-eqz v14, :cond_e

    sub-int/2addr v6, v10

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v6, :cond_8

    .line 9124
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v9, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    .line 7105
    :cond_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    new-array v6, v3, [I

    const/4 v7, 0x0

    .line 7106
    :goto_8
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v8

    if-ge v7, v8, :cond_9

    .line 7107
    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    aput v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_8

    :cond_9
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_9
    if-ge v7, v3, :cond_d

    .line 3096
    aget v10, v6, v7

    if-eqz v10, :cond_c

    if-eq v10, v12, :cond_b

    if-ne v10, v15, :cond_a

    .line 3107
    iget-object v10, v5, Lo/setReceiveTitleTextSize;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/setReceiveTitleText;

    invoke-virtual {v10, v2}, Lo/setReceiveTitleText;->a(C)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    .line 3111
    :cond_a
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown action: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget v2, v6, v7

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 3098
    :cond_b
    iget-object v10, v5, Lo/setReceiveTitleTextSize;->a:Ljava/util/ArrayList;

    new-instance v11, Lo/setReceiveTitleText;

    iget-object v13, v5, Lo/setReceiveTitleTextSize;->c:[Lo/setButtonTextSize;

    iget-object v14, v5, Lo/setReceiveTitleTextSize;->e:Lo/setReceiveUnitTextSize;

    invoke-direct {v11, v13, v14}, Lo/setReceiveTitleText;-><init>([Lo/setButtonTextSize;Lo/setReceiveUnitTextSize;)V

    invoke-virtual {v10, v8, v11}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    .line 3102
    :cond_c
    iget-object v10, v5, Lo/setReceiveTitleTextSize;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lo/setReceiveTitleText;

    aget-char v11, v4, v9

    invoke-virtual {v10, v11}, Lo/setReceiveTitleText;->a(C)V

    add-int/lit8 v8, v8, 0x1

    add-int/lit8 v9, v9, 0x1

    :goto_a
    add-int/lit8 v7, v7, 0x1

    goto :goto_9

    .line 713
    :cond_d
    invoke-virtual/range {p0 .. p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    .line 7067
    :cond_e
    aget-char v13, v7, v10

    invoke-static {v13}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    .line 7068
    aget-char v14, v4, v11

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v13, :cond_20

    if-eqz v14, :cond_20

    add-int/lit8 v13, v10, 0x1

    :goto_b
    if-ge v13, v6, :cond_10

    .line 10115
    aget-char v14, v7, v13

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_f

    move/from16 v16, v13

    goto :goto_c

    :cond_f
    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_10
    move/from16 v16, v6

    :goto_c
    add-int/lit8 v13, v11, 0x1

    .line 11114
    :goto_d
    array-length v14, v4

    if-ge v13, v14, :cond_12

    .line 11115
    aget-char v14, v4, v13

    invoke-static {v14}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v14

    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_11

    goto :goto_e

    :cond_11
    add-int/lit8 v13, v13, 0x1

    goto :goto_d

    .line 11119
    :cond_12
    array-length v13, v4

    :goto_e
    move/from16 v17, v13

    sub-int v13, v16, v10

    sub-int v14, v17, v11

    .line 12153
    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v15

    if-ne v13, v14, :cond_14

    const/4 v10, 0x0

    :goto_f
    if-ge v10, v15, :cond_13

    .line 13124
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_f

    :cond_13
    move-object/from16 v26, v4

    move-object/from16 v20, v5

    move/from16 v25, v6

    move-object/from16 v27, v7

    const/16 v19, 0x0

    goto/16 :goto_17

    :cond_14
    add-int/lit8 v12, v13, 0x1

    add-int/lit8 v2, v14, 0x1

    .line 12165
    filled-new-array {v12, v2}, [I

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[I

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v12, :cond_15

    .line 12168
    aget-object v20, v0, v1

    const/16 v19, 0x0

    aput v1, v20, v19

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_15
    const/16 v19, 0x0

    const/4 v1, 0x0

    :goto_11
    if-ge v1, v2, :cond_16

    .line 12171
    aget-object v20, v0, v19

    aput v1, v20, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_11

    :cond_16
    const/4 v1, 0x1

    :goto_12
    if-ge v1, v12, :cond_19

    move-object/from16 v20, v5

    const/4 v5, 0x1

    :goto_13
    if-ge v5, v2, :cond_18

    add-int/lit8 v21, v1, -0x1

    add-int v22, v21, v10

    move/from16 v23, v2

    .line 12177
    aget-char v2, v7, v22

    add-int/lit8 v22, v5, -0x1

    add-int v24, v22, v11

    move/from16 v25, v6

    aget-char v6, v4, v24

    if-ne v2, v6, :cond_17

    const/4 v2, 0x0

    goto :goto_14

    :cond_17
    const/4 v2, 0x1

    .line 12179
    :goto_14
    aget-object v6, v0, v1

    aget-object v21, v0, v21

    aget v24, v21, v5

    move-object/from16 v26, v4

    const/16 v18, 0x1

    add-int/lit8 v4, v24, 0x1

    aget v24, v6, v22

    move-object/from16 v27, v7

    add-int/lit8 v7, v24, 0x1

    aget v21, v21, v22

    add-int v2, v21, v2

    .line 14226
    invoke-static {v7, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 12179
    aput v2, v6, v5

    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v23

    move/from16 v6, v25

    move-object/from16 v4, v26

    move-object/from16 v7, v27

    goto :goto_13

    :cond_18
    move/from16 v23, v2

    move-object/from16 v26, v4

    move/from16 v25, v6

    move-object/from16 v27, v7

    add-int/lit8 v1, v1, 0x1

    move-object/from16 v5, v20

    goto :goto_12

    :cond_19
    move-object/from16 v26, v4

    move-object/from16 v20, v5

    move/from16 v25, v6

    move-object/from16 v27, v7

    .line 12187
    new-instance v1, Ljava/util/ArrayList;

    shl-int/lit8 v2, v15, 0x1

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_15
    if-gtz v13, :cond_1b

    if-gtz v14, :cond_1b

    .line 12219
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_16
    if-ltz v0, :cond_1a

    .line 12221
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v9, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_16

    :cond_1a
    :goto_17
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v10, v16

    move/from16 v11, v17

    goto/16 :goto_1b

    :cond_1b
    if-nez v13, :cond_1c

    const/4 v2, 0x1

    .line 12193
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_1c
    if-nez v14, :cond_1d

    const/4 v2, 0x2

    .line 12197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 12200
    :cond_1d
    aget-object v2, v0, v13

    add-int/lit8 v4, v14, -0x1

    aget v2, v2, v4

    add-int/lit8 v5, v13, -0x1

    .line 12201
    aget-object v5, v0, v5

    aget v6, v5, v14

    .line 12202
    aget v4, v5, v4

    if-ge v2, v6, :cond_1e

    if-ge v2, v4, :cond_1e

    const/4 v2, 0x1

    .line 12205
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_1e
    if-ge v6, v4, :cond_1f

    const/4 v2, 0x2

    .line 12208
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_18
    add-int/lit8 v13, v13, -0x1

    goto :goto_15

    .line 12211
    :cond_1f
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, -0x1

    :goto_19
    add-int/lit8 v14, v14, -0x1

    goto :goto_15

    :cond_20
    move-object/from16 v26, v4

    move-object/from16 v20, v5

    move/from16 v25, v6

    move-object/from16 v27, v7

    const/16 v19, 0x0

    if-eqz v13, :cond_21

    const/4 v0, 0x1

    .line 7090
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_21
    if-eqz v14, :cond_22

    const/4 v0, 0x2

    .line 7094
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    :goto_1a
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    :goto_1b
    move-object/from16 v5, v20

    move/from16 v6, v25

    move-object/from16 v4, v26

    move-object/from16 v7, v27

    const/4 v2, 0x0

    goto/16 :goto_3

    .line 7098
    :cond_22
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    :goto_1c
    add-int/lit8 v11, v11, 0x1

    goto :goto_1a

    .line 3076
    :cond_23
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Need to call #setCharacterLists first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 657
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 659
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 23672
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->j:Lo/setReceiveTitleTextSize;

    invoke-virtual {v0}, Lo/setReceiveTitleTextSize;->c()F

    move-result v0

    .line 23673
    iget-object v1, p0, Lcom/robinhood/ticker/TickerView;->m:Lo/setReceiveUnitTextSize;

    .line 24070
    iget v1, v1, Lo/setReceiveUnitTextSize;->e:F

    .line 23674
    iget v2, p0, Lcom/robinhood/ticker/TickerView;->h:I

    iget-object v3, p0, Lcom/robinhood/ticker/TickerView;->t:Landroid/graphics/Rect;

    .line 25680
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v4

    .line 25681
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v5

    and-int/lit8 v6, v2, 0x10

    const/high16 v7, 0x40000000    # 2.0f

    const/4 v8, 0x0

    const/16 v9, 0x10

    if-ne v6, v9, :cond_0

    .line 25686
    iget v6, v3, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    int-to-float v9, v5

    sub-float/2addr v9, v1

    div-float/2addr v9, v7

    add-float/2addr v6, v9

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    and-int/lit8 v9, v2, 0x1

    const/4 v10, 0x1

    if-ne v9, v10, :cond_1

    .line 25689
    iget v9, v3, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    int-to-float v11, v4

    sub-float/2addr v11, v0

    div-float/2addr v11, v7

    add-float/2addr v9, v11

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    :goto_1
    and-int/lit8 v7, v2, 0x30

    const/16 v11, 0x30

    if-ne v7, v11, :cond_2

    const/4 v6, 0x0

    :cond_2
    and-int/lit8 v7, v2, 0x50

    const/16 v11, 0x50

    if-ne v7, v11, :cond_3

    .line 25695
    iget v6, v3, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    int-to-float v5, v5

    sub-float/2addr v5, v1

    add-float/2addr v6, v5

    :cond_3
    const v5, 0x800003

    and-int v7, v2, v5

    if-ne v7, v5, :cond_4

    const/4 v9, 0x0

    :cond_4
    const v5, 0x800005

    and-int/2addr v2, v5

    if-ne v2, v5, :cond_5

    .line 25701
    iget v2, v3, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    int-to-float v3, v4

    sub-float/2addr v3, v0

    add-float v9, v2, v3

    .line 25704
    :cond_5
    invoke-virtual {p1, v9, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25705
    invoke-virtual {p1, v8, v8, v0, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 664
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->m:Lo/setReceiveUnitTextSize;

    .line 26074
    iget v0, v0, Lo/setReceiveUnitTextSize;->a:F

    .line 664
    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 666
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->j:Lo/setReceiveTitleTextSize;

    iget-object v9, p0, Lcom/robinhood/ticker/TickerView;->q:Landroid/graphics/Paint;

    .line 27161
    iget-object v1, v0, Lo/setReceiveTitleTextSize;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_a

    .line 27162
    iget-object v1, v0, Lo/setReceiveTitleTextSize;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lo/setReceiveTitleText;

    .line 28218
    iget-object v2, v13, Lo/setReceiveTitleText;->j:[C

    iget v3, v13, Lo/setReceiveTitleText;->c:I

    iget v6, v13, Lo/setReceiveTitleText;->a:F

    if-ltz v3, :cond_7

    .line 29242
    array-length v1, v2

    if-ge v3, v1, :cond_7

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v7, v9

    .line 29243
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 28220
    iget v1, v13, Lo/setReceiveTitleText;->c:I

    if-ltz v1, :cond_6

    .line 28221
    iget-object v2, v13, Lo/setReceiveTitleText;->j:[C

    aget-char v1, v2, v1

    iput-char v1, v13, Lo/setReceiveTitleText;->g:C

    .line 28223
    :cond_6
    iget v1, v13, Lo/setReceiveTitleText;->a:F

    iput v1, v13, Lo/setReceiveTitleText;->d:F

    .line 28227
    :cond_7
    iget-object v2, v13, Lo/setReceiveTitleText;->j:[C

    iget v1, v13, Lo/setReceiveTitleText;->c:I

    add-int/lit8 v3, v1, 0x1

    iget v1, v13, Lo/setReceiveTitleText;->a:F

    iget v4, v13, Lo/setReceiveTitleText;->b:F

    sub-float v6, v1, v4

    if-ltz v3, :cond_8

    .line 30242
    array-length v1, v2

    if-ge v3, v1, :cond_8

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v7, v9

    .line 30243
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 28233
    :cond_8
    iget-object v2, v13, Lo/setReceiveTitleText;->j:[C

    iget v1, v13, Lo/setReceiveTitleText;->c:I

    add-int/lit8 v3, v1, -0x1

    iget v1, v13, Lo/setReceiveTitleText;->a:F

    iget v4, v13, Lo/setReceiveTitleText;->b:F

    add-float v6, v1, v4

    if-ltz v3, :cond_9

    .line 31242
    array-length v1, v2

    if-ge v3, v1, :cond_9

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v7, v9

    .line 31243
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText([CIIFFLandroid/graphics/Paint;)V

    .line 32106
    :cond_9
    invoke-virtual {v13}, Lo/setReceiveTitleText;->a()V

    .line 32107
    iget v1, v13, Lo/setReceiveTitleText;->f:F

    .line 27164
    invoke-virtual {p1, v1, v8}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    .line 668
    :cond_a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 2

    .line 639
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->e()I

    move-result v0

    iput v0, p0, Lcom/robinhood/ticker/TickerView;->k:I

    .line 33625
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->m:Lo/setReceiveUnitTextSize;

    .line 34070
    iget v0, v0, Lo/setReceiveUnitTextSize;->e:F

    float-to-int v0, v0

    .line 33625
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    .line 640
    iput v0, p0, Lcom/robinhood/ticker/TickerView;->f:I

    .line 642
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->k:I

    invoke-static {v0, p1}, Lcom/robinhood/ticker/TickerView;->resolveSize(II)I

    move-result p1

    .line 643
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->f:I

    invoke-static {v0, p2}, Lcom/robinhood/ticker/TickerView;->resolveSize(II)I

    move-result p2

    .line 645
    invoke-virtual {p0, p1, p2}, Lcom/robinhood/ticker/TickerView;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 3

    .line 650
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 651
    iget-object p3, p0, Lcom/robinhood/ticker/TickerView;->t:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 652
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    sub-int/2addr p1, v1

    sub-int/2addr p2, v2

    .line 651
    invoke-virtual {p3, p4, v0, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public setAnimateMeasurementChange(Z)V
    .locals 0

    .line 544
    iput-boolean p1, p0, Lcom/robinhood/ticker/TickerView;->b:Z

    return-void
.end method

.method public setAnimationDelay(J)V
    .locals 0

    .line 458
    iput-wide p1, p0, Lcom/robinhood/ticker/TickerView;->a:J

    return-void
.end method

.method public setAnimationDuration(J)V
    .locals 0

    .line 475
    iput-wide p1, p0, Lcom/robinhood/ticker/TickerView;->c:J

    return-void
.end method

.method public setAnimationInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0

    .line 492
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public setBlurMaskFilter(Landroid/graphics/BlurMaskFilter$Blur;F)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_0

    .line 593
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    invoke-direct {v0, p2, p1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 594
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 596
    invoke-virtual {p0, p1, p2}, Lcom/robinhood/ticker/TickerView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 597
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void
.end method

.method public varargs setCharacterLists([Ljava/lang/String;)V
    .locals 6

    .line 306
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->j:Lo/setReceiveTitleTextSize;

    .line 35051
    array-length v1, p1

    new-array v1, v1, [Lo/setButtonTextSize;

    iput-object v1, v0, Lo/setReceiveTitleTextSize;->c:[Lo/setButtonTextSize;

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 35052
    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    .line 35053
    iget-object v3, v0, Lo/setReceiveTitleTextSize;->c:[Lo/setButtonTextSize;

    new-instance v4, Lo/setButtonTextSize;

    aget-object v5, p1, v2

    invoke-direct {v4, v5}, Lo/setButtonTextSize;-><init>(Ljava/lang/String;)V

    aput-object v4, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35056
    :cond_0
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iput-object v2, v0, Lo/setReceiveTitleTextSize;->b:Ljava/util/Set;

    const/4 v2, 0x0

    .line 35057
    :goto_1
    array-length v3, p1

    if-ge v2, v3, :cond_1

    .line 35058
    iget-object v3, v0, Lo/setReceiveTitleTextSize;->b:Ljava/util/Set;

    iget-object v4, v0, Lo/setReceiveTitleTextSize;->c:[Lo/setButtonTextSize;

    aget-object v4, v4, v2

    .line 36120
    iget-object v4, v4, Lo/setButtonTextSize;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    .line 35058
    invoke-interface {v3, v4}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 35062
    :cond_1
    iget-object p1, v0, Lo/setReceiveTitleTextSize;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setReceiveTitleText;

    .line 35063
    iget-object v3, v0, Lo/setReceiveTitleTextSize;->c:[Lo/setButtonTextSize;

    .line 37069
    iput-object v3, v2, Lo/setReceiveTitleText;->e:[Lo/setButtonTextSize;

    goto :goto_2

    .line 307
    :cond_2
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->n:Ljava/lang/String;

    if-eqz p1, :cond_3

    .line 308
    invoke-virtual {p0, p1, v1}, Lcom/robinhood/ticker/TickerView;->setText(Ljava/lang/String;Z)V

    const/4 p1, 0x0

    .line 309
    iput-object p1, p0, Lcom/robinhood/ticker/TickerView;->n:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public setGravity(I)V
    .locals 1

    .line 523
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->h:I

    if-eq v0, p1, :cond_0

    .line 524
    iput p1, p0, Lcom/robinhood/ticker/TickerView;->h:I

    .line 525
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setPaintFlags(I)V
    .locals 1

    .line 581
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 38632
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->m:Lo/setReceiveUnitTextSize;

    invoke-virtual {p1}, Lo/setReceiveUnitTextSize;->c()V

    .line 38633
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->d()V

    .line 38634
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPreferredScrollingDirection(Lcom/robinhood/ticker/TickerView$ScrollingDirection;)V
    .locals 1

    .line 505
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->m:Lo/setReceiveUnitTextSize;

    .line 39082
    iput-object p1, v0, Lo/setReceiveUnitTextSize;->d:Lcom/robinhood/ticker/TickerView$ScrollingDirection;

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 330
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/robinhood/ticker/TickerView;->setText(Ljava/lang/String;Z)V

    return-void
.end method

.method public setText(Ljava/lang/String;Z)V
    .locals 9

    .line 341
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->l:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    .line 345
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->g:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    const/4 v0, 0x0

    .line 347
    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->o:Lcom/robinhood/ticker/TickerView$DropdropElements1;

    iput-object v0, p0, Lcom/robinhood/ticker/TickerView;->i:Lcom/robinhood/ticker/TickerView$DropdropElements1;

    :cond_0
    if-eqz p2, :cond_1

    .line 352
    new-instance p2, Lcom/robinhood/ticker/TickerView$DropdropElements1;

    iget-wide v3, p0, Lcom/robinhood/ticker/TickerView;->a:J

    iget-wide v5, p0, Lcom/robinhood/ticker/TickerView;->c:J

    iget-object v7, p0, Lcom/robinhood/ticker/TickerView;->d:Landroid/view/animation/Interpolator;

    const/4 v8, 0x0

    move-object v1, p2

    move-object v2, p1

    invoke-direct/range {v1 .. v8}, Lcom/robinhood/ticker/TickerView$DropdropElements1;-><init>(Ljava/lang/String;JJLandroid/view/animation/Interpolator;B)V

    iput-object p2, p0, Lcom/robinhood/ticker/TickerView;->o:Lcom/robinhood/ticker/TickerView$DropdropElements1;

    .line 354
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->i:Lcom/robinhood/ticker/TickerView$DropdropElements1;

    if-nez p1, :cond_2

    .line 355
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->b()V

    goto :goto_0

    .line 358
    :cond_1
    invoke-direct {p0, p1}, Lcom/robinhood/ticker/TickerView;->setTextInternal(Ljava/lang/String;)V

    .line 360
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->j:Lo/setReceiveTitleTextSize;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lo/setReceiveTitleTextSize;->d(F)V

    .line 361
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->j:Lo/setReceiveTitleTextSize;

    invoke-virtual {p1}, Lo/setReceiveTitleTextSize;->e()V

    .line 362
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->d()V

    .line 363
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    :goto_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 391
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->r:I

    if-eq v0, p1, :cond_0

    .line 392
    iput p1, p0, Lcom/robinhood/ticker/TickerView;->r:I

    .line 393
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 394
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 1

    .line 412
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->p:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 413
    iput p1, p0, Lcom/robinhood/ticker/TickerView;->p:F

    .line 414
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 40632
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->m:Lo/setReceiveUnitTextSize;

    invoke-virtual {p1}, Lo/setReceiveUnitTextSize;->c()V

    .line 40633
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->d()V

    .line 40634
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;)V
    .locals 2

    .line 432
    iget v0, p0, Lcom/robinhood/ticker/TickerView;->s:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 433
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 435
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 437
    invoke-static {p1, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    .line 440
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/robinhood/ticker/TickerView;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 41632
    iget-object p1, p0, Lcom/robinhood/ticker/TickerView;->m:Lo/setReceiveUnitTextSize;

    invoke-virtual {p1}, Lo/setReceiveUnitTextSize;->c()V

    .line 41633
    invoke-direct {p0}, Lcom/robinhood/ticker/TickerView;->d()V

    .line 41634
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
