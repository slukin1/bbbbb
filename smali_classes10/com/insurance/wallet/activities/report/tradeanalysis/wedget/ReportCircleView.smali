.class public final Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportCircleView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0015\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0015\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0016\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001c\u001a\u00020\u00118\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u0017\u001a\u00020\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001eR\u0014\u0010\u001a\u001a\u00020\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001eR\u0014\u0010 \u001a\u00020\u001d8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0014\u0010#\u001a\u00020!8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\""
    }
    d2 = {
        "Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportCircleView;",
        "Landroid/view/View;",
        "Landroid/content/Context;",
        "p0",
        "Landroid/util/AttributeSet;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "Landroid/graphics/Canvas;",
        "",
        "onDraw",
        "(Landroid/graphics/Canvas;)V",
        "",
        "setProgress",
        "(F)V",
        "",
        "setText",
        "(Ljava/lang/String;)V",
        "setProgressColor",
        "(I)V",
        "setTextColor",
        "b",
        "F",
        "a",
        "e",
        "Ljava/lang/String;",
        "c",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "g",
        "d",
        "Landroid/animation/ValueAnimator;",
        "Landroid/animation/ValueAnimator;",
        "i"
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
.field private final a:Landroid/graphics/Paint;

.field private b:F

.field private final c:Landroid/graphics/Paint;

.field public final d:Landroid/animation/ValueAnimator;

.field private e:Ljava/lang/String;

.field private final g:Landroid/graphics/Paint;


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
    invoke-direct/range {v0 .. v5}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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
    invoke-direct/range {v0 .. v5}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    const-string p1, ""

    iput-object p1, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportCircleView;->e:Ljava/lang/String;

    .line 31
    new-instance p1, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f060098

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 33
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/high16 v0, 0x41200000    # 10.0f

    .line 35
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 31
    iput-object p1, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportCircleView;->a:Landroid/graphics/Paint;

    .line 38
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0601c4

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 40
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 41
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 38
    iput-object p1, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportCircleView;->c:Landroid/graphics/Paint;

    .line 45
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p3}, Landroid/graphics/Paint;-><init>(I)V

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 2069
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x1010095

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p3

    const/high16 v0, 0x42480000    # 50.0f

    const/4 v1, 0x0

    .line 2070
    invoke-virtual {p3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    .line 2071
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 47
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 48
    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 3062
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    const v0, 0x10103ac

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3063
    invoke-static {p2, v1}, Lo/scrapOrRecycleView;->a(Landroid/content/res/TypedArray;I)Ljava/lang/String;

    move-result-object p3

    .line 3064
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 3065
    invoke-static {p3, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p2

    .line 49
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 45
    iput-object p1, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportCircleView;->g:Landroid/graphics/Paint;

    .line 52
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 p2, 0x3e8

    .line 53
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 54
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    check-cast p2, Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 55
    new-instance p2, Lo/setIconTintMode;

    invoke-direct {p2, p0}, Lo/setIconTintMode;-><init>(Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportCircleView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 52
    iput-object p1, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportCircleView;->d:Landroid/animation/ValueAnimator;

    return-void
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

    .line 22
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportCircleView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic d(Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportCircleView;Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1056
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportCircleView;->b:F

    .line 1057
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v0, p0

    .line 80
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 81
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 82
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    .line 83
    invoke-static {v1, v3}, Ljava/lang/Math;->min(FF)F

    move-result v4

    iget-object v5, v0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportCircleView;->c:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v5

    div-float/2addr v5, v2

    sub-float/2addr v4, v5

    sub-float v14, v1, v4

    sub-float v15, v3, v4

    add-float/2addr v1, v4

    add-float/2addr v3, v4

    const/high16 v10, -0x3c960000    # -234.0f

    const/high16 v11, 0x43900000    # 288.0f

    const/4 v12, 0x0

    .line 89
    iget-object v13, v0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportCircleView;->a:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    move v6, v14

    move v7, v15

    move v8, v1

    move v9, v3

    invoke-virtual/range {v5 .. v13}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 92
    iget v4, v0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportCircleView;->b:F

    const v5, 0x403851ec    # 2.88f

    mul-float v11, v4, v5

    iget-object v13, v0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportCircleView;->c:Landroid/graphics/Paint;

    move-object/from16 v5, p1

    invoke-virtual/range {v5 .. v13}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    .line 96
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget-object v3, v0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportCircleView;->g:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v4, v0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportCircleView;->g:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    div-float/2addr v3, v2

    .line 97
    iget-object v4, v0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportCircleView;->e:Ljava/lang/String;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v5, v2

    sub-float/2addr v1, v3

    iget-object v2, v0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportCircleView;->g:Landroid/graphics/Paint;

    move-object/from16 v3, p1

    invoke-virtual {v3, v4, v5, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final setProgress(F)V
    .locals 4

    .line 109
    iput p1, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportCircleView;->b:F

    .line 110
    iget-object v0, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportCircleView;->d:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    const/4 v3, 0x0

    aput v2, v1, v3

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-void
.end method

.method public final setProgressColor(I)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportCircleView;->c:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportCircleView;->e:Ljava/lang/String;

    return-void
.end method

.method public final setTextColor(I)V
    .locals 1

    .line 122
    iget-object v0, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportCircleView;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
