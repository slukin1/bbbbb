.class public final Lo/isStartHandled;
.super Lo/LiteMarketDataComponentmFundsViewModel_delegatelambda2inlinedactivityViewModelsdefault3;
.source "SourceFile"


# instance fields
.field public b:Ljava/lang/Float;

.field private final c:I

.field private final d:Landroid/content/Context;

.field private final l:I

.field private final p:Ljava/lang/String;

.field private q:Landroid/graphics/Paint;

.field private final r:Landroid/graphics/Path;

.field private final s:Landroid/graphics/Rect;

.field private final t:I

.field private final y:I


# direct methods
.method public constructor <init>(Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;Landroid/content/Context;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lo/LiteMarketDataComponentmFundsViewModel_delegatelambda2inlinedactivityViewModelsdefault3;-><init>(Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    .line 30
    iput-object p4, p0, Lo/isStartHandled;->d:Landroid/content/Context;

    const p1, 0x7f060082

    .line 34
    invoke-static {p4, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lo/isStartHandled;->l:I

    const p1, 0x7f060025

    .line 36
    invoke-static {p4, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    const/high16 p2, 0x42cc0000    # 102.0f

    float-to-int p2, p2

    const/4 p3, 0x0

    .line 1085
    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    const/16 p3, 0xff

    invoke-static {p3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    shl-int/lit8 p2, p2, 0x18

    const p3, 0xffffff

    and-int/2addr p1, p3

    add-int/2addr p2, p1

    .line 36
    iput p2, p0, Lo/isStartHandled;->c:I

    const p1, 0x7f060074

    .line 37
    invoke-static {p4, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lo/isStartHandled;->t:I

    const p1, 0x7f060067

    .line 38
    invoke-static {p4, p1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    iput p1, p0, Lo/isStartHandled;->y:I

    .line 39
    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lo/isStartHandled;->q:Landroid/graphics/Paint;

    .line 40
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lo/isStartHandled;->r:Landroid/graphics/Path;

    .line 41
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lo/isStartHandled;->s:Landroid/graphics/Rect;

    const p1, 0x7f153dd2

    .line 42
    invoke-static {p1}, Lo/JResponse;->j(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lo/isStartHandled;->p:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final d(Landroid/graphics/Canvas;)V
    .locals 13

    .line 50
    invoke-super {p0, p1}, Lo/LiteMarketDataComponentmFundsViewModel_delegatelambda2inlinedactivityViewModelsdefault3;->d(Landroid/graphics/Canvas;)V

    .line 51
    iget-object v0, p0, Lo/isStartHandled;->b:Ljava/lang/Float;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 52
    iget-object v1, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v1}, Lo/CloseArbitrageBotVO;->d()F

    move-result v1

    .line 53
    iget-object v2, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v2}, Lo/CloseArbitrageBotVO;->c()F

    move-result v8

    .line 54
    iget-object v2, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v2}, Lo/CloseArbitrageBotVO;->e()F

    move-result v9

    .line 55
    iget-object v2, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v2}, Lo/CloseArbitrageBotVO;->b()F

    move-result v3

    .line 57
    iget-object v2, p0, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    invoke-interface {v2}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;->getXChartMin()F

    move-result v2

    .line 58
    iget-object v4, p0, Lo/FuturesGridParentFragment;->n:Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;

    invoke-interface {v4}, Lo/StrategyBotsListSelfEditDialogspecialinlinedviewModelsdefault1;->getXRange()F

    move-result v4

    .line 59
    iget-object v5, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v5}, Lo/CloseArbitrageBotVO;->b()F

    move-result v5

    sub-float/2addr v0, v2

    div-float/2addr v0, v4

    sub-float v2, v9, v3

    mul-float v0, v0, v2

    add-float/2addr v0, v5

    .line 60
    iget-object v2, p0, Lo/isStartHandled;->q:Landroid/graphics/Paint;

    iget v4, p0, Lo/isStartHandled;->l:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 61
    iget-object v2, p0, Lo/isStartHandled;->q:Landroid/graphics/Paint;

    const/4 v10, 0x1

    int-to-float v4, v10

    .line 2035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v10, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 61
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 62
    iget-object v2, p0, Lo/isStartHandled;->q:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 63
    iget-object v2, p0, Lo/isStartHandled;->q:Landroid/graphics/Paint;

    const/4 v4, 0x4

    int-to-float v4, v4

    .line 3035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v10, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    .line 4035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    invoke-static {v10, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    const/4 v11, 0x2

    .line 63
    new-array v6, v11, [F

    const/4 v12, 0x0

    aput v5, v6, v12

    aput v4, v6, v10

    new-instance v4, Landroid/graphics/DashPathEffect;

    const/4 v5, 0x0

    invoke-direct {v4, v6, v5}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    check-cast v4, Landroid/graphics/PathEffect;

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 64
    iget-object v2, p0, Lo/isStartHandled;->r:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 65
    iget-object v2, p0, Lo/isStartHandled;->r:Landroid/graphics/Path;

    invoke-virtual {v2, v9, v8}, Landroid/graphics/Path;->moveTo(FF)V

    .line 66
    iget-object v2, p0, Lo/isStartHandled;->r:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 67
    iget-object v2, p0, Lo/isStartHandled;->r:Landroid/graphics/Path;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 68
    iget-object v2, p0, Lo/isStartHandled;->r:Landroid/graphics/Path;

    invoke-virtual {v2, v9, v1}, Landroid/graphics/Path;->lineTo(FF)V

    if-eqz p1, :cond_0

    .line 69
    iget-object v2, p0, Lo/isStartHandled;->r:Landroid/graphics/Path;

    iget-object v4, p0, Lo/isStartHandled;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 70
    :cond_0
    iget-object v2, p0, Lo/isStartHandled;->q:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 71
    iget-object v2, p0, Lo/isStartHandled;->q:Landroid/graphics/Paint;

    iget v4, p0, Lo/isStartHandled;->y:I

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    if-eqz p1, :cond_1

    .line 72
    iget-object v7, p0, Lo/isStartHandled;->q:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, v1

    move v5, v9

    move v6, v1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 73
    :cond_1
    iget-object v2, p0, Lo/isStartHandled;->q:Landroid/graphics/Paint;

    iget v3, p0, Lo/isStartHandled;->c:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 74
    iget-object v2, p0, Lo/isStartHandled;->q:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz p1, :cond_2

    .line 75
    iget-object v7, p0, Lo/isStartHandled;->q:Landroid/graphics/Paint;

    move-object v2, p1

    move v3, v0

    move v4, v1

    move v5, v9

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 76
    :cond_2
    iget-object v2, p0, Lo/isStartHandled;->q:Landroid/graphics/Paint;

    iget v3, p0, Lo/isStartHandled;->t:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iget-object v2, p0, Lo/isStartHandled;->q:Landroid/graphics/Paint;

    const/16 v3, 0xc

    int-to-float v3, v3

    .line 5035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v10, v3, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v3

    .line 77
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 78
    iget-object v2, p0, Lo/isStartHandled;->q:Landroid/graphics/Paint;

    .line 79
    iget-object v3, p0, Lo/isStartHandled;->d:Landroid/content/Context;

    const v4, 0x7f090012

    invoke-static {v3, v4}, Landroidx/core/content/res/ResourcesCompat;->e(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v3

    .line 78
    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 80
    iget-object v2, p0, Lo/isStartHandled;->q:Landroid/graphics/Paint;

    iget-object v3, p0, Lo/isStartHandled;->p:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v5, p0, Lo/isStartHandled;->s:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v12, v4, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    if-eqz p1, :cond_3

    .line 82
    iget-object v2, p0, Lo/isStartHandled;->p:Ljava/lang/String;

    .line 83
    iget-object v3, p0, Lo/isStartHandled;->s:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/2addr v3, v11

    int-to-float v3, v3

    const/4 v4, 0x6

    int-to-float v4, v4

    .line 6035
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v10, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    .line 85
    iget-object v5, p0, Lo/isStartHandled;->q:Landroid/graphics/Paint;

    sub-float/2addr v0, v3

    sub-float/2addr v1, v4

    .line 81
    invoke-virtual {p1, v2, v0, v1, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method
