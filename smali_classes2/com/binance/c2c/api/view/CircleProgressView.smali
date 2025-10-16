.class public final Lcom/binance/c2c/api/view/CircleProgressView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ/\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000eH\u0014\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0015\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u0019\u001a\u00020\u000b2\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000b0\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001b\u0010\u001c\u001a\u00020\u000b2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u001b\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0015\u0010\u001e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010 \u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0018\u00a2\u0006\u0004\u0008 \u0010\u001fJ\u000f\u0010!\u001a\u00020\u000bH\u0014\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020#8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010$\u001a\u00020#8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010%R\u0014\u0010+\u001a\u00020(8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0016\u0010.\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008,\u0010-R\u0016\u0010,\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u0010-R\u0016\u00100\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00103\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00101R\u0016\u00105\u001a\u00020\u00148\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u00104R$\u00106\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00148\u0007@BX\u0087\u000e\u00a2\u0006\u000c\n\u0004\u00086\u00104\u001a\u0004\u00087\u00108R\u0016\u0010;\u001a\u0002098\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008&\u0010:R\u0014\u00102\u001a\u00020<8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010=R\u0018\u0010@\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010?R$\u0010)\u001a\u0010\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010AR\u001e\u0010C\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u00083\u0010BR\u0016\u0010/\u001a\u00020\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010-"
    }
    d2 = {
        "Lcom/binance/c2c/api/view/CircleProgressView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "p3",
        "",
        "onSizeChanged",
        "(IIII)V",
        "Landroid/graphics/Canvas;",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "setDefaultColor",
        "(I)V",
        "setProgressColor",
        "",
        "setAnimationDuration",
        "(J)V",
        "Lkotlin/Function1;",
        "",
        "setOnProgressListener",
        "(Lkotlin/jvm/functions/Function1;)V",
        "Lkotlin/Function0;",
        "setOnCompleteListener",
        "(Lkotlin/jvm/functions/Function0;)V",
        "setStrokeWidth",
        "(F)V",
        "setProgress",
        "onDetachedFromWindow",
        "()V",
        "Landroid/graphics/Paint;",
        "e",
        "Landroid/graphics/Paint;",
        "c",
        "k",
        "Landroid/graphics/RectF;",
        "m",
        "Landroid/graphics/RectF;",
        "a",
        "b",
        "F",
        "d",
        "l",
        "g",
        "I",
        "j",
        "h",
        "J",
        "i",
        "startTime",
        "getStartTime",
        "()J",
        "",
        "Z",
        "f",
        "Landroid/view/animation/Interpolator;",
        "Landroid/view/animation/Interpolator;",
        "Landroid/os/CountDownTimer;",
        "Landroid/os/CountDownTimer;",
        "o",
        "Lkotlin/jvm/functions/Function1;",
        "Lkotlin/jvm/functions/Function0;",
        "n"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private a:J

.field public b:F

.field public c:Z

.field private d:Landroid/os/CountDownTimer;

.field private final e:Landroid/graphics/Paint;

.field private f:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private g:I

.field private h:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final i:Landroid/view/animation/Interpolator;

.field private j:I

.field private final k:Landroid/graphics/Paint;

.field private l:F

.field private final m:Landroid/graphics/RectF;

.field private o:F

.field public startTime:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 65354
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/api/view/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 65353
    invoke-direct/range {v0 .. v5}, Lcom/binance/c2c/api/view/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 60
    new-instance p3, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {p3, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p0, Lcom/binance/c2c/api/view/CircleProgressView;->e:Landroid/graphics/Paint;

    .line 61
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lcom/binance/c2c/api/view/CircleProgressView;->k:Landroid/graphics/Paint;

    .line 64
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lcom/binance/c2c/api/view/CircleProgressView;->m:Landroid/graphics/RectF;

    const/high16 v2, 0x43b40000    # 360.0f

    .line 70
    iput v2, p0, Lcom/binance/c2c/api/view/CircleProgressView;->l:F

    const v2, 0x7f0603aa

    .line 74
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/binance/c2c/api/view/CircleProgressView;->g:I

    const v2, 0x7f0600e9

    .line 77
    invoke-static {p1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/binance/c2c/api/view/CircleProgressView;->j:I

    const-wide/16 v2, 0xbb8

    .line 80
    iput-wide v2, p0, Lcom/binance/c2c/api/view/CircleProgressView;->a:J

    .line 84
    new-instance v2, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    check-cast v2, Landroid/view/animation/Interpolator;

    iput-object v2, p0, Lcom/binance/c2c/api/view/CircleProgressView;->i:Landroid/view/animation/Interpolator;

    const/high16 v2, 0x41000000    # 8.0f

    .line 92
    iput v2, p0, Lcom/binance/c2c/api/view/CircleProgressView;->o:F

    const v3, 0x7f04026d

    const v4, 0x7f04026e

    const v5, 0x7f04026b

    const v6, 0x7f04026c

    .line 96
    filled-new-array {v5, v6, v3, v4}, [I

    move-result-object v3

    invoke-virtual {p1, p2, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const v3, 0x7f060067

    .line 100
    :try_start_0
    invoke-static {p1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 98
    invoke-virtual {p2, v0, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    iput v0, p0, Lcom/binance/c2c/api/view/CircleProgressView;->g:I

    const v0, 0x7f060099

    .line 104
    invoke-static {p1, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/4 v0, 0x2

    .line 102
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    iput p1, p0, Lcom/binance/c2c/api/view/CircleProgressView;->j:I

    const/4 p1, 0x0

    const/16 v0, 0xbb8

    .line 106
    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    int-to-long v3, p1

    iput-wide v3, p0, Lcom/binance/c2c/api/view/CircleProgressView;->a:J

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/4 v0, 0x3

    mul-float p1, p1, v2

    .line 110
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    iput p1, p0, Lcom/binance/c2c/api/view/CircleProgressView;->o:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 119
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 120
    iget p1, p0, Lcom/binance/c2c/api/view/CircleProgressView;->o:F

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 121
    iget p1, p0, Lcom/binance/c2c/api/view/CircleProgressView;->g:I

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 123
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 124
    iget p1, p0, Lcom/binance/c2c/api/view/CircleProgressView;->o:F

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 125
    iget p1, p0, Lcom/binance/c2c/api/view/CircleProgressView;->j:I

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 126
    sget-object p1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void

    :catchall_0
    move-exception p1

    .line 115
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 53
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/binance/c2c/api/view/CircleProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic b(Lcom/binance/c2c/api/view/CircleProgressView;JI)V
    .locals 0

    .line 177
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    const/4 p3, 0x1

    .line 1178
    iput-boolean p3, p0, Lcom/binance/c2c/api/view/CircleProgressView;->c:Z

    .line 1179
    iput-wide p1, p0, Lcom/binance/c2c/api/view/CircleProgressView;->startTime:J

    const/4 p1, 0x0

    .line 1180
    iput p1, p0, Lcom/binance/c2c/api/view/CircleProgressView;->b:F

    .line 1181
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method public final getStartTime()J
    .locals 2

    .line 81
    iget-wide v0, p0, Lcom/binance/c2c/api/view/CircleProgressView;->startTime:J

    return-wide v0
.end method

.method protected final onDetachedFromWindow()V
    .locals 1

    .line 293
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2223
    iput-object v0, p0, Lcom/binance/c2c/api/view/CircleProgressView;->d:Landroid/os/CountDownTimer;

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .line 141
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 144
    iget-object v1, p0, Lcom/binance/c2c/api/view/CircleProgressView;->m:Landroid/graphics/RectF;

    const/4 v2, 0x0

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/binance/c2c/api/view/CircleProgressView;->e:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 147
    iget v9, p0, Lcom/binance/c2c/api/view/CircleProgressView;->b:F

    const/4 v0, 0x0

    cmpl-float v1, v9, v0

    if-lez v1, :cond_0

    .line 148
    iget-object v7, p0, Lcom/binance/c2c/api/view/CircleProgressView;->m:Landroid/graphics/RectF;

    const/high16 v8, -0x3d4c0000    # -90.0f

    const/4 v10, 0x0

    iget-object v11, p0, Lcom/binance/c2c/api/view/CircleProgressView;->k:Landroid/graphics/Paint;

    move-object v6, p1

    invoke-virtual/range {v6 .. v11}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 152
    :cond_0
    iget-boolean p1, p0, Lcom/binance/c2c/api/view/CircleProgressView;->c:Z

    if-eqz p1, :cond_3

    .line 3159
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/binance/c2c/api/view/CircleProgressView;->startTime:J

    sub-long/2addr v1, v3

    long-to-float p1, v1

    .line 3160
    iget-wide v3, p0, Lcom/binance/c2c/api/view/CircleProgressView;->a:J

    long-to-float v3, v3

    div-float/2addr p1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v3}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result p1

    .line 3161
    iget-object v0, p0, Lcom/binance/c2c/api/view/CircleProgressView;->i:Landroid/view/animation/Interpolator;

    invoke-interface {v0, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    .line 3162
    iget v0, p0, Lcom/binance/c2c/api/view/CircleProgressView;->l:F

    mul-float p1, p1, v0

    iput p1, p0, Lcom/binance/c2c/api/view/CircleProgressView;->b:F

    .line 3165
    iget-object v0, p0, Lcom/binance/c2c/api/view/CircleProgressView;->f:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_1

    const/high16 v3, 0x43b40000    # 360.0f

    div-float/2addr p1, v3

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3168
    :cond_1
    iget-wide v3, p0, Lcom/binance/c2c/api/view/CircleProgressView;->a:J

    cmp-long p1, v1, v3

    if-ltz p1, :cond_2

    const/4 p1, 0x0

    .line 3169
    iput-boolean p1, p0, Lcom/binance/c2c/api/view/CircleProgressView;->c:Z

    .line 3170
    iget-object p1, p0, Lcom/binance/c2c/api/view/CircleProgressView;->h:Lkotlin/jvm/functions/Function0;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 154
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void
.end method

.method protected final onSizeChanged(IIII)V
    .locals 0

    .line 130
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 131
    iget p1, p0, Lcom/binance/c2c/api/view/CircleProgressView;->o:F

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 132
    iget-object p2, p0, Lcom/binance/c2c/api/view/CircleProgressView;->m:Landroid/graphics/RectF;

    .line 135
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p3, p1

    sub-float/2addr p4, p1

    .line 132
    invoke-virtual {p2, p1, p1, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final setAnimationDuration(J)V
    .locals 0

    .line 256
    iput-wide p1, p0, Lcom/binance/c2c/api/view/CircleProgressView;->a:J

    return-void
.end method

.method public final setDefaultColor(I)V
    .locals 1

    .line 230
    iput p1, p0, Lcom/binance/c2c/api/view/CircleProgressView;->g:I

    .line 231
    iget-object v0, p0, Lcom/binance/c2c/api/view/CircleProgressView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 232
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setOnCompleteListener(Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 270
    iput-object p1, p0, Lcom/binance/c2c/api/view/CircleProgressView;->h:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public final setOnProgressListener(Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Float;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 263
    iput-object p1, p0, Lcom/binance/c2c/api/view/CircleProgressView;->f:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final setProgress(F)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 287
    invoke-static {p1, v0, v1}, Lkotlin/ranges/RangesKt;->a(FFF)F

    move-result p1

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float p1, p1, v0

    .line 288
    iput p1, p0, Lcom/binance/c2c/api/view/CircleProgressView;->b:F

    .line 289
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setProgressColor(I)V
    .locals 1

    .line 239
    iput p1, p0, Lcom/binance/c2c/api/view/CircleProgressView;->j:I

    .line 240
    iget-object v0, p0, Lcom/binance/c2c/api/view/CircleProgressView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 241
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 1

    .line 277
    iput p1, p0, Lcom/binance/c2c/api/view/CircleProgressView;->o:F

    .line 278
    iget-object v0, p0, Lcom/binance/c2c/api/view/CircleProgressView;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 279
    iget-object v0, p0, Lcom/binance/c2c/api/view/CircleProgressView;->k:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 280
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
