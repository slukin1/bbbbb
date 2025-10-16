.class public Lo/GridTradeTypeSelectDialog;
.super Lo/DailyPicksViewModelgetCardListLiveData1;
.source "SourceFile"


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/text/TextPaint;

.field public c:Landroid/graphics/Path;

.field public d:Lcom/github/mikephil/charting/charts/PieChart;

.field public e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public i:Landroid/graphics/RectF;

.field public l:Landroid/graphics/Paint;

.field private m:Landroid/text/StaticLayout;

.field private n:Landroid/graphics/RectF;

.field private o:Ljava/lang/CharSequence;

.field private p:[Landroid/graphics/RectF;

.field private q:Landroid/graphics/Path;

.field private r:Landroid/graphics/Path;

.field private s:Landroid/graphics/Paint;

.field private t:Landroid/graphics/RectF;

.field private u:Landroid/graphics/Paint;

.field private x:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieChart;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V
    .locals 3

    .line 72
    invoke-direct {p0, p2, p3}, Lo/DailyPicksViewModelgetCardListLiveData1;-><init>(Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    .line 60
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lo/GridTradeTypeSelectDialog;->n:Landroid/graphics/RectF;

    .line 61
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    const/4 v1, 0x3

    new-array v1, v1, [Landroid/graphics/RectF;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p3, 0x2

    aput-object v0, v1, p3

    iput-object v1, p0, Lo/GridTradeTypeSelectDialog;->p:[Landroid/graphics/RectF;

    .line 153
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lo/GridTradeTypeSelectDialog;->q:Landroid/graphics/Path;

    .line 154
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lo/GridTradeTypeSelectDialog;->t:Landroid/graphics/RectF;

    .line 673
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lo/GridTradeTypeSelectDialog;->r:Landroid/graphics/Path;

    .line 716
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lo/GridTradeTypeSelectDialog;->c:Landroid/graphics/Path;

    .line 789
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lo/GridTradeTypeSelectDialog;->i:Landroid/graphics/RectF;

    .line 73
    iput-object p1, p0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    .line 75
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lo/GridTradeTypeSelectDialog;->s:Landroid/graphics/Paint;

    const/4 p3, -0x1

    .line 76
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 77
    iget-object p1, p0, Lo/GridTradeTypeSelectDialog;->s:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 79
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lo/GridTradeTypeSelectDialog;->x:Landroid/graphics/Paint;

    .line 80
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 81
    iget-object p1, p0, Lo/GridTradeTypeSelectDialog;->x:Landroid/graphics/Paint;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 82
    iget-object p1, p0, Lo/GridTradeTypeSelectDialog;->x:Landroid/graphics/Paint;

    const/16 v0, 0x69

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 84
    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, p2}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lo/GridTradeTypeSelectDialog;->b:Landroid/text/TextPaint;

    const/high16 v0, -0x1000000

    .line 85
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 86
    iget-object p1, p0, Lo/GridTradeTypeSelectDialog;->b:Landroid/text/TextPaint;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-static {v0}, Lo/getFuturesSymbol;->d(F)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 88
    iget-object p1, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->j:Landroid/graphics/Paint;

    const/high16 v0, 0x41500000    # 13.0f

    invoke-static {v0}, Lo/getFuturesSymbol;->d(F)F

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 89
    iget-object p1, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 90
    iget-object p1, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 92
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lo/GridTradeTypeSelectDialog;->l:Landroid/graphics/Paint;

    .line 93
    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 94
    iget-object p1, p0, Lo/GridTradeTypeSelectDialog;->l:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 95
    iget-object p1, p0, Lo/GridTradeTypeSelectDialog;->l:Landroid/graphics/Paint;

    invoke-static {v0}, Lo/getFuturesSymbol;->d(F)F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 97
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lo/GridTradeTypeSelectDialog;->u:Landroid/graphics/Paint;

    .line 98
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method protected static a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;FFFFFF)F
    .locals 15

    move-object v0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float v2, p6, v1

    .line 167
    iget v3, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    add-float v4, p5, p6

    const v5, 0x3c8efa35

    mul-float v4, v4, v5

    float-to-double v6, v4

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v8

    double-to-float v4, v8

    mul-float v4, v4, p1

    add-float/2addr v3, v4

    .line 168
    iget v4, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v6, v6, p1

    add-float/2addr v4, v6

    .line 171
    iget v6, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    add-float v2, p5, v2

    mul-float v2, v2, v5

    float-to-double v7, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    double-to-float v2, v9

    .line 172
    iget v0, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v5, v7

    sub-float v7, v3, p3

    float-to-double v7, v7

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    .line 176
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    sub-float v11, v4, p4

    float-to-double v11, v11

    .line 177
    invoke-static {v11, v12, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v11

    add-double/2addr v7, v11

    .line 175
    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v7

    div-double/2addr v7, v9

    const-wide v11, 0x4066800000000000L    # 180.0

    move/from16 v13, p2

    float-to-double v13, v13

    sub-double/2addr v11, v13

    div-double/2addr v11, v9

    const-wide v13, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double v11, v11, v13

    .line 183
    invoke-static {v11, v12}, Ljava/lang/Math;->tan(D)D

    move-result-wide v11

    mul-double v7, v7, v11

    double-to-float v7, v7

    sub-float v7, p1, v7

    float-to-double v7, v7

    mul-float v2, v2, p1

    add-float/2addr v6, v2

    add-float v3, v3, p3

    div-float/2addr v3, v1

    sub-float/2addr v6, v3

    float-to-double v2, v6

    .line 190
    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    mul-float v5, v5, p1

    add-float/2addr v0, v5

    add-float v4, v4, p4

    div-float/2addr v4, v1

    sub-float/2addr v0, v4

    float-to-double v0, v0

    .line 191
    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    add-double/2addr v2, v0

    .line 189
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    sub-double/2addr v7, v0

    double-to-float v0, v7

    return v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;)V
    .locals 3

    .line 125
    iget-object p1, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {p1}, Lo/CloseArbitrageBotVO;->f()F

    move-result p1

    float-to-int p1, p1

    .line 126
    iget-object v0, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v0}, Lo/CloseArbitrageBotVO;->i()F

    move-result v0

    float-to-int v0, v0

    .line 128
    iget-object v1, p0, Lo/GridTradeTypeSelectDialog;->e:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    :goto_0
    if-eqz v1, :cond_1

    .line 131
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-ne v2, p1, :cond_1

    .line 132
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-eq v2, v0, :cond_2

    :cond_1
    if-lez p1, :cond_4

    if-lez v0, :cond_4

    .line 135
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 136
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lo/GridTradeTypeSelectDialog;->e:Ljava/lang/ref/WeakReference;

    .line 137
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lo/GridTradeTypeSelectDialog;->a:Landroid/graphics/Canvas;

    :cond_2
    const/4 p1, 0x0

    .line 142
    invoke-virtual {v1, p1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 144
    iget-object p1, p0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object p1

    check-cast p1, Lo/BotsListCategory;

    .line 146
    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;

    .line 148
    invoke-interface {v0}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->A()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->B()I

    move-result v1

    if-lez v1, :cond_3

    .line 149
    invoke-virtual {p0, v0}, Lo/GridTradeTypeSelectDialog;->e(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final b()Landroid/graphics/Paint;
    .locals 1

    .line 102
    iget-object v0, p0, Lo/GridTradeTypeSelectDialog;->s:Landroid/graphics/Paint;

    return-object v0
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 8

    .line 8681
    iget-object v0, p0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    .line 9440
    iget-boolean v0, v0, Lcom/github/mikephil/charting/charts/PieChart;->d:Z

    if-eqz v0, :cond_2

    .line 8681
    iget-object v0, p0, Lo/GridTradeTypeSelectDialog;->a:Landroid/graphics/Canvas;

    if-eqz v0, :cond_2

    .line 8683
    iget-object v0, p0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRadius()F

    move-result v0

    .line 8684
    iget-object v1, p0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v1

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v1, v2

    mul-float v1, v1, v0

    .line 8685
    iget-object v3, p0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v3

    .line 8687
    iget-object v4, p0, Lo/GridTradeTypeSelectDialog;->s:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    if-lez v4, :cond_0

    .line 8689
    iget-object v4, p0, Lo/GridTradeTypeSelectDialog;->a:Landroid/graphics/Canvas;

    iget v5, v3, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget v6, v3, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    iget-object v7, p0, Lo/GridTradeTypeSelectDialog;->s:Landroid/graphics/Paint;

    invoke-virtual {v4, v5, v6, v1, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 8695
    :cond_0
    iget-object v4, p0, Lo/GridTradeTypeSelectDialog;->x:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getColor()I

    move-result v4

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v4

    if-lez v4, :cond_1

    iget-object v4, p0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    .line 8696
    invoke-virtual {v4}, Lcom/github/mikephil/charting/charts/PieChart;->getTransparentCircleRadius()F

    move-result v4

    iget-object v5, p0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v5

    cmpl-float v4, v4, v5

    if-lez v4, :cond_1

    .line 8698
    iget-object v4, p0, Lo/GridTradeTypeSelectDialog;->x:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->getAlpha()I

    move-result v4

    .line 8699
    iget-object v5, p0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getTransparentCircleRadius()F

    move-result v5

    div-float/2addr v5, v2

    .line 8701
    iget-object v2, p0, Lo/GridTradeTypeSelectDialog;->x:Landroid/graphics/Paint;

    int-to-float v6, v4

    iget-object v7, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v7}, Lo/FuturesGridVolatilityFragmentupdateList2;->c()F

    move-result v7

    mul-float v6, v6, v7

    iget-object v7, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v7}, Lo/FuturesGridVolatilityFragmentupdateList2;->d()F

    move-result v7

    mul-float v6, v6, v7

    float-to-int v6, v6

    invoke-virtual {v2, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8704
    iget-object v2, p0, Lo/GridTradeTypeSelectDialog;->r:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 8705
    iget-object v2, p0, Lo/GridTradeTypeSelectDialog;->r:Landroid/graphics/Path;

    iget v6, v3, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget v7, v3, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    mul-float v0, v0, v5

    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v6, v7, v0, v5}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 8706
    iget-object v0, p0, Lo/GridTradeTypeSelectDialog;->r:Landroid/graphics/Path;

    iget v2, v3, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget v5, v3, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v5, v1, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 8707
    iget-object v0, p0, Lo/GridTradeTypeSelectDialog;->a:Landroid/graphics/Canvas;

    iget-object v1, p0, Lo/GridTradeTypeSelectDialog;->r:Landroid/graphics/Path;

    iget-object v2, p0, Lo/GridTradeTypeSelectDialog;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8710
    iget-object v0, p0, Lo/GridTradeTypeSelectDialog;->x:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 8712
    :cond_1
    invoke-static {v3}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    .line 669
    :cond_2
    iget-object v0, p0, Lo/GridTradeTypeSelectDialog;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 670
    invoke-virtual {p0, p1}, Lo/GridTradeTypeSelectDialog;->c(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V
    .locals 1

    .line 650
    iget-object v0, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->j:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 651
    iget-object p5, p0, Lo/DailyPicksViewModelgetCardListLiveData1;->j:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p4, p5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;[Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 798
    iget-object v2, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    .line 10440
    iget-boolean v2, v2, Lcom/github/mikephil/charting/charts/PieChart;->d:Z

    if-eqz v2, :cond_0

    .line 798
    iget-object v2, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    .line 11421
    iget-boolean v2, v2, Lcom/github/mikephil/charting/charts/PieChart;->c:Z

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 799
    iget-object v5, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    .line 12708
    iget-boolean v5, v5, Lcom/github/mikephil/charting/charts/PieChart;->a:Z

    if-eqz v5, :cond_1

    return-void

    .line 802
    :cond_1
    iget-object v5, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v5}, Lo/FuturesGridVolatilityFragmentupdateList2;->c()F

    move-result v5

    .line 803
    iget-object v6, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v6}, Lo/FuturesGridVolatilityFragmentupdateList2;->d()F

    move-result v6

    .line 806
    iget-object v7, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v7

    .line 808
    iget-object v8, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    move-result-object v8

    .line 809
    iget-object v9, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/PieChart;->getAbsoluteAngles()[F

    move-result-object v9

    .line 810
    iget-object v10, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v10

    .line 811
    iget-object v11, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRadius()F

    move-result v18

    const/4 v15, 0x0

    if-eqz v2, :cond_2

    .line 812
    iget-object v11, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    .line 813
    invoke-virtual {v11}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v11

    const/high16 v12, 0x42c80000    # 100.0f

    div-float/2addr v11, v12

    mul-float v11, v11, v18

    move v14, v11

    goto :goto_1

    :cond_2
    const/4 v14, 0x0

    .line 816
    :goto_1
    iget-object v13, v0, Lo/GridTradeTypeSelectDialog;->i:Landroid/graphics/RectF;

    .line 817
    invoke-virtual {v13, v15, v15, v15, v15}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v12, 0x0

    .line 819
    :goto_2
    array-length v11, v1

    if-ge v12, v11, :cond_19

    .line 822
    aget-object v11, v1, v12

    .line 13110
    iget v11, v11, Lo/ClaimedSuccessDialogobserverLiveData3;->j:F

    float-to-int v11, v11

    .line 824
    array-length v3, v8

    if-ge v11, v3, :cond_18

    .line 827
    iget-object v3, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v3

    check-cast v3, Lo/BotsListCategory;

    aget-object v15, v1, v12

    .line 14155
    iget v15, v15, Lo/ClaimedSuccessDialogobserverLiveData3;->c:I

    .line 828
    invoke-virtual {v3, v15}, Lo/BotsListCategory;->c(I)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;

    move-result-object v3

    if-eqz v3, :cond_18

    .line 831
    invoke-interface {v3}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->y()Z

    move-result v15

    if-eqz v15, :cond_18

    .line 834
    invoke-interface {v3}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->B()I

    move-result v15

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v15, :cond_4

    .line 838
    invoke-interface {v3, v4}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v17

    check-cast v17, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual/range {v17 .. v17}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(F)F

    move-result v17

    sget v19, Lo/getFuturesSymbol;->d:F

    cmpl-float v17, v17, v19

    if-lez v17, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    if-nez v11, :cond_5

    const/4 v4, 0x0

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v11, -0x1

    .line 846
    aget v4, v9, v4

    mul-float v4, v4, v5

    :goto_4
    const/4 v15, 0x1

    if-gt v1, v15, :cond_6

    const/16 v19, 0x0

    goto :goto_5

    .line 848
    :cond_6
    invoke-interface {v3}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->e()F

    move-result v15

    move/from16 v19, v15

    .line 850
    :goto_5
    aget v20, v8, v11

    .line 853
    invoke-interface {v3}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->b()F

    move-result v15

    move/from16 v21, v5

    add-float v5, v18, v15

    move-object/from16 v22, v8

    .line 855
    iget-object v8, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieChart;->getCircleBox()Landroid/graphics/RectF;

    move-result-object v8

    invoke-virtual {v13, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    neg-float v8, v15

    .line 856
    invoke-virtual {v13, v8, v8}, Landroid/graphics/RectF;->inset(FF)V

    const/4 v8, 0x0

    cmpl-float v15, v19, v8

    if-lez v15, :cond_7

    const/high16 v8, 0x43340000    # 180.0f

    cmpg-float v8, v20, v8

    if-gtz v8, :cond_7

    const/4 v8, 0x1

    goto :goto_6

    :cond_7
    const/4 v8, 0x0

    .line 860
    :goto_6
    iget-object v15, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-interface {v3, v11}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->b(I)I

    move-result v3

    invoke-virtual {v15, v3}, Landroid/graphics/Paint;->setColor(I)V

    const v3, 0x3c8efa35

    const/4 v11, 0x1

    if-ne v1, v11, :cond_8

    const/4 v15, 0x0

    goto :goto_7

    :cond_8
    mul-float v15, v18, v3

    div-float v15, v19, v15

    :goto_7
    if-ne v1, v11, :cond_9

    const/4 v11, 0x0

    goto :goto_8

    :cond_9
    mul-float v11, v5, v3

    div-float v11, v19, v11

    :goto_8
    const/high16 v23, 0x40000000    # 2.0f

    div-float v17, v15, v23

    add-float v17, v17, v4

    mul-float v17, v17, v6

    add-float v24, v17, v7

    sub-float v15, v20, v15

    mul-float v15, v15, v6

    const/16 v16, 0x0

    cmpg-float v17, v15, v16

    if-gez v17, :cond_a

    const/16 v25, 0x0

    goto :goto_9

    :cond_a
    move/from16 v25, v15

    :goto_9
    div-float v15, v11, v23

    add-float/2addr v15, v4

    mul-float v15, v15, v6

    add-float/2addr v15, v7

    sub-float v11, v20, v11

    mul-float v11, v11, v6

    cmpg-float v17, v11, v16

    if-gez v17, :cond_b

    const/4 v11, 0x0

    .line 882
    :cond_b
    iget-object v3, v0, Lo/GridTradeTypeSelectDialog;->q:Landroid/graphics/Path;

    invoke-virtual {v3}, Landroid/graphics/Path;->reset()V

    const/high16 v3, 0x43b40000    # 360.0f

    cmpl-float v26, v25, v3

    if-ltz v26, :cond_c

    rem-float v17, v25, v3

    .line 884
    sget v27, Lo/getFuturesSymbol;->d:F

    cmpg-float v17, v17, v27

    if-gtz v17, :cond_c

    .line 886
    iget-object v11, v0, Lo/GridTradeTypeSelectDialog;->q:Landroid/graphics/Path;

    iget v15, v10, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget v3, v10, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    move-object/from16 v28, v9

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v11, v15, v3, v5, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    move/from16 v31, v1

    move/from16 v30, v2

    move/from16 v32, v6

    move/from16 v33, v7

    move/from16 v29, v12

    goto :goto_a

    :cond_c
    move-object/from16 v28, v9

    .line 889
    iget-object v3, v0, Lo/GridTradeTypeSelectDialog;->q:Landroid/graphics/Path;

    iget v9, v10, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    move/from16 v29, v12

    const v17, 0x3c8efa35

    mul-float v12, v15, v17

    move/from16 v31, v1

    move/from16 v30, v2

    float-to-double v1, v12

    move/from16 v32, v6

    move/from16 v33, v7

    .line 890
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    iget v7, v10, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    .line 891
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v6, v6, v5

    add-float/2addr v9, v6

    mul-float v1, v1, v5

    add-float/2addr v7, v1

    .line 889
    invoke-virtual {v3, v9, v7}, Landroid/graphics/Path;->moveTo(FF)V

    .line 893
    iget-object v1, v0, Lo/GridTradeTypeSelectDialog;->q:Landroid/graphics/Path;

    invoke-virtual {v1, v13, v15, v11}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    :goto_a
    if-eqz v8, :cond_d

    .line 902
    iget v1, v10, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    const v2, 0x3c8efa35

    mul-float v3, v24, v2

    float-to-double v2, v3

    .line 906
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v5, v5

    iget v6, v10, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    .line 907
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v3, v20, v32

    mul-float v5, v5, v18

    add-float/2addr v1, v5

    mul-float v2, v2, v18

    add-float v15, v6, v2

    move-object v11, v10

    move/from16 v2, v29

    move/from16 v12, v18

    move-object v5, v13

    move v13, v3

    move v3, v14

    move v14, v1

    const/4 v1, 0x0

    move/from16 v16, v24

    move/from16 v17, v25

    .line 903
    invoke-static/range {v11 .. v17}, Lo/GridTradeTypeSelectDialog;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;FFFFFF)F

    move-result v15

    goto :goto_b

    :cond_d
    move-object v5, v13

    move v3, v14

    move/from16 v2, v29

    const/4 v1, 0x0

    const/4 v15, 0x0

    .line 913
    :goto_b
    iget-object v6, v0, Lo/GridTradeTypeSelectDialog;->t:Landroid/graphics/RectF;

    iget v7, v10, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget v9, v10, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    iget v11, v10, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    sub-float/2addr v7, v3

    sub-float/2addr v9, v3

    add-float/2addr v11, v3

    iget v12, v10, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    add-float/2addr v12, v3

    invoke-virtual {v6, v7, v9, v11, v12}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v30, :cond_15

    cmpl-float v6, v3, v1

    if-gtz v6, :cond_f

    if-eqz v8, :cond_e

    goto :goto_c

    :cond_e
    move/from16 v29, v2

    const/high16 v1, 0x43b40000    # 360.0f

    const/4 v7, 0x1

    goto/16 :goto_f

    :cond_f
    :goto_c
    if-eqz v8, :cond_11

    cmpg-float v6, v15, v1

    if-gez v6, :cond_10

    neg-float v15, v15

    .line 928
    :cond_10
    invoke-static {v3, v15}, Ljava/lang/Math;->max(FF)F

    move-result v14

    goto :goto_d

    :cond_11
    move v14, v3

    :goto_d
    move/from16 v6, v31

    const/4 v7, 0x1

    if-eq v6, v7, :cond_12

    cmpl-float v6, v14, v1

    if-eqz v6, :cond_12

    const v6, 0x3c8efa35

    mul-float v8, v14, v6

    div-float v15, v19, v8

    goto :goto_e

    :cond_12
    const/4 v15, 0x0

    :goto_e
    div-float v6, v15, v23

    sub-float v20, v20, v15

    mul-float v15, v20, v32

    cmpg-float v8, v15, v1

    if-gez v8, :cond_13

    const/4 v15, 0x0

    :cond_13
    add-float/2addr v4, v6

    mul-float v4, v4, v32

    add-float v4, v4, v33

    add-float/2addr v4, v15

    if-ltz v26, :cond_14

    const/high16 v6, 0x43b40000    # 360.0f

    rem-float v25, v25, v6

    .line 941
    sget v6, Lo/getFuturesSymbol;->d:F

    cmpg-float v6, v25, v6

    if-gtz v6, :cond_14

    .line 943
    iget-object v4, v0, Lo/GridTradeTypeSelectDialog;->q:Landroid/graphics/Path;

    iget v6, v10, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget v8, v10, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v6, v8, v14, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    move/from16 v29, v2

    goto :goto_10

    .line 946
    :cond_14
    iget-object v6, v0, Lo/GridTradeTypeSelectDialog;->q:Landroid/graphics/Path;

    iget v8, v10, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    const v9, 0x3c8efa35

    mul-float v9, v9, v4

    float-to-double v11, v9

    move/from16 v29, v2

    .line 947
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    iget v2, v10, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    .line 948
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v9, v11

    mul-float v1, v1, v14

    add-float/2addr v8, v1

    mul-float v14, v14, v9

    add-float/2addr v2, v14

    .line 946
    invoke-virtual {v6, v8, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 950
    iget-object v1, v0, Lo/GridTradeTypeSelectDialog;->q:Landroid/graphics/Path;

    iget-object v2, v0, Lo/GridTradeTypeSelectDialog;->t:Landroid/graphics/RectF;

    neg-float v6, v15

    invoke-virtual {v1, v2, v4, v6}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_10

    :cond_15
    move/from16 v29, v2

    const/4 v7, 0x1

    const/high16 v1, 0x43b40000    # 360.0f

    :goto_f
    rem-float v1, v25, v1

    .line 958
    sget v2, Lo/getFuturesSymbol;->d:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_17

    if-eqz v8, :cond_16

    div-float v25, v25, v23

    .line 963
    iget v1, v10, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    add-float v24, v24, v25

    const v2, 0x3c8efa35

    mul-float v2, v2, v24

    float-to-double v8, v2

    .line 964
    invoke-static {v8, v9}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v2, v11

    .line 965
    iget v4, v10, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    .line 966
    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v6, v8

    .line 968
    iget-object v8, v0, Lo/GridTradeTypeSelectDialog;->q:Landroid/graphics/Path;

    mul-float v2, v2, v15

    add-float/2addr v1, v2

    mul-float v15, v15, v6

    add-float/2addr v4, v15

    invoke-virtual {v8, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_10

    .line 974
    :cond_16
    iget-object v1, v0, Lo/GridTradeTypeSelectDialog;->q:Landroid/graphics/Path;

    iget v2, v10, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget v4, v10, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 983
    :cond_17
    :goto_10
    iget-object v1, v0, Lo/GridTradeTypeSelectDialog;->q:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 985
    iget-object v1, v0, Lo/GridTradeTypeSelectDialog;->a:Landroid/graphics/Canvas;

    iget-object v2, v0, Lo/GridTradeTypeSelectDialog;->q:Landroid/graphics/Path;

    iget-object v4, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_11

    :cond_18
    move/from16 v30, v2

    move/from16 v21, v5

    move/from16 v32, v6

    move/from16 v33, v7

    move-object/from16 v22, v8

    move-object/from16 v28, v9

    move/from16 v29, v12

    move-object v5, v13

    move v3, v14

    const/4 v7, 0x1

    :goto_11
    add-int/lit8 v12, v29, 0x1

    move-object/from16 v1, p2

    move v14, v3

    move-object v13, v5

    move/from16 v5, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v28

    move/from16 v2, v30

    move/from16 v6, v32

    move/from16 v7, v33

    const/4 v15, 0x0

    goto/16 :goto_2

    .line 988
    :cond_19
    invoke-static {v10}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    return-void
.end method

.method public final c()Landroid/graphics/Paint;
    .locals 1

    .line 106
    iget-object v0, p0, Lo/GridTradeTypeSelectDialog;->x:Landroid/graphics/Paint;

    return-object v0
.end method

.method protected c(Landroid/graphics/Canvas;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 723
    iget-object v2, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterText()Ljava/lang/CharSequence;

    move-result-object v4

    .line 725
    iget-object v2, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    .line 2480
    iget-boolean v2, v2, Lcom/github/mikephil/charting/charts/PieChart;->b:Z

    if-eqz v2, :cond_4

    if-eqz v4, :cond_4

    .line 727
    iget-object v2, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v2

    .line 728
    iget-object v3, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterTextOffset()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v13

    .line 730
    iget v3, v2, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget v5, v13, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    add-float/2addr v3, v5

    .line 731
    iget v5, v2, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    iget v6, v13, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    add-float/2addr v5, v6

    .line 733
    iget-object v6, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    .line 3440
    iget-boolean v6, v6, Lcom/github/mikephil/charting/charts/PieChart;->d:Z

    const/high16 v7, 0x42c80000    # 100.0f

    if-eqz v6, :cond_0

    .line 733
    iget-object v6, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    .line 4421
    iget-boolean v6, v6, Lcom/github/mikephil/charting/charts/PieChart;->c:Z

    if-nez v6, :cond_0

    .line 733
    iget-object v6, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    .line 734
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRadius()F

    move-result v6

    iget-object v8, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v8

    div-float/2addr v8, v7

    mul-float v6, v6, v8

    goto :goto_0

    :cond_0
    iget-object v6, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    .line 735
    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRadius()F

    move-result v6

    .line 737
    :goto_0
    iget-object v8, v0, Lo/GridTradeTypeSelectDialog;->p:[Landroid/graphics/RectF;

    const/4 v9, 0x0

    aget-object v14, v8, v9

    sub-float v8, v3, v6

    .line 738
    iput v8, v14, Landroid/graphics/RectF;->left:F

    sub-float v8, v5, v6

    .line 739
    iput v8, v14, Landroid/graphics/RectF;->top:F

    add-float/2addr v3, v6

    .line 740
    iput v3, v14, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v6

    .line 741
    iput v5, v14, Landroid/graphics/RectF;->bottom:F

    .line 742
    iget-object v3, v0, Lo/GridTradeTypeSelectDialog;->p:[Landroid/graphics/RectF;

    const/4 v5, 0x1

    aget-object v15, v3, v5

    .line 743
    invoke-virtual {v15, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 745
    iget-object v3, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterTextRadiusPercent()F

    move-result v3

    div-float/2addr v3, v7

    float-to-double v5, v3

    const-wide/16 v7, 0x0

    const/high16 v16, 0x40000000    # 2.0f

    cmpl-double v9, v5, v7

    if-lez v9, :cond_1

    .line 748
    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v15}, Landroid/graphics/RectF;->width()F

    move-result v6

    mul-float v6, v6, v3

    sub-float/2addr v5, v6

    div-float v5, v5, v16

    .line 749
    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v6

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v7

    mul-float v7, v7, v3

    sub-float/2addr v6, v7

    div-float v6, v6, v16

    .line 747
    invoke-virtual {v15, v5, v6}, Landroid/graphics/RectF;->inset(FF)V

    .line 753
    :cond_1
    iget-object v3, v0, Lo/GridTradeTypeSelectDialog;->o:Ljava/lang/CharSequence;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v0, Lo/GridTradeTypeSelectDialog;->n:Landroid/graphics/RectF;

    invoke-virtual {v15, v3}, Landroid/graphics/RectF;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 v18, v13

    goto :goto_2

    .line 756
    :cond_3
    :goto_1
    iget-object v3, v0, Lo/GridTradeTypeSelectDialog;->n:Landroid/graphics/RectF;

    invoke-virtual {v3, v15}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 757
    iput-object v4, v0, Lo/GridTradeTypeSelectDialog;->o:Ljava/lang/CharSequence;

    .line 759
    iget-object v3, v0, Lo/GridTradeTypeSelectDialog;->n:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    .line 762
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v6

    iget-object v7, v0, Lo/GridTradeTypeSelectDialog;->b:Landroid/text/TextPaint;

    float-to-double v8, v3

    .line 764
    new-instance v12, Landroid/text/StaticLayout;

    const/4 v5, 0x0

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    double-to-int v8, v8

    sget-object v9, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-object v3, v12

    move-object/from16 v18, v13

    move-object v13, v12

    move/from16 v12, v17

    invoke-direct/range {v3 .. v12}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;IILandroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v13, v0, Lo/GridTradeTypeSelectDialog;->m:Landroid/text/StaticLayout;

    .line 769
    :goto_2
    iget-object v3, v0, Lo/GridTradeTypeSelectDialog;->m:Landroid/text/StaticLayout;

    invoke-virtual {v3}, Landroid/text/Layout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 771
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    .line 773
    iget-object v4, v0, Lo/GridTradeTypeSelectDialog;->c:Landroid/graphics/Path;

    .line 774
    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 775
    sget-object v5, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v14, v5}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 776
    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 779
    iget v4, v15, Landroid/graphics/RectF;->left:F

    iget v5, v15, Landroid/graphics/RectF;->top:F

    invoke-virtual {v15}, Landroid/graphics/RectF;->height()F

    move-result v6

    sub-float/2addr v6, v3

    div-float v6, v6, v16

    add-float/2addr v5, v6

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 780
    iget-object v3, v0, Lo/GridTradeTypeSelectDialog;->m:Landroid/text/StaticLayout;

    invoke-virtual {v3, v1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 782
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    .line 784
    invoke-static {v2}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    .line 785
    invoke-static/range {v18 .. v18}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    :cond_4
    return-void
.end method

.method protected final d(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;)F
    .locals 3

    .line 204
    invoke-interface {p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->K()Z

    move-result v0

    if-nez v0, :cond_0

    .line 205
    invoke-interface {p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->e()F

    move-result p1

    return p1

    .line 207
    :cond_0
    invoke-interface {p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->e()F

    move-result v0

    iget-object v1, p0, Lo/ArbitrageAccountViewModelgetAccountLiveData1;->k:Lo/CloseArbitrageBotVO;

    invoke-virtual {v1}, Lo/CloseArbitrageBotVO;->l()F

    move-result v1

    div-float/2addr v0, v1

    .line 208
    invoke-interface {p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->H()F

    move-result v1

    iget-object v2, p0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v2

    check-cast v2, Lo/BotsListCategory;

    invoke-virtual {v2}, Lo/BotsListCategory;->l()F

    move-result v2

    div-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v1, v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    const/4 p1, 0x0

    return p1

    .line 210
    :cond_1
    invoke-interface {p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->e()F

    move-result p1

    return p1
.end method

.method public final d()V
    .locals 2

    .line 1047
    iget-object v0, p0, Lo/GridTradeTypeSelectDialog;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 1048
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 1049
    iput-object v1, p0, Lo/GridTradeTypeSelectDialog;->a:Landroid/graphics/Canvas;

    .line 1051
    :cond_0
    iget-object v0, p0, Lo/GridTradeTypeSelectDialog;->e:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    .line 1052
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 1054
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 1056
    :cond_1
    iget-object v0, p0, Lo/GridTradeTypeSelectDialog;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 1057
    iput-object v1, p0, Lo/GridTradeTypeSelectDialog;->e:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .locals 51

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    .line 409
    iget-object v0, v6, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v8

    .line 412
    iget-object v0, v6, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRadius()F

    move-result v9

    .line 413
    iget-object v0, v6, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v0

    .line 414
    iget-object v1, v6, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    move-result-object v10

    .line 415
    iget-object v1, v6, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getAbsoluteAngles()[F

    move-result-object v11

    .line 417
    iget-object v1, v6, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v1}, Lo/FuturesGridVolatilityFragmentupdateList2;->c()F

    move-result v12

    .line 418
    iget-object v1, v6, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v1}, Lo/FuturesGridVolatilityFragmentupdateList2;->d()F

    move-result v13

    .line 420
    iget-object v1, v6, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v1

    mul-float v1, v1, v9

    const/high16 v14, 0x42c80000    # 100.0f

    div-float/2addr v1, v14

    sub-float v1, v9, v1

    const/high16 v15, 0x40000000    # 2.0f

    div-float/2addr v1, v15

    .line 421
    iget-object v2, v6, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v2

    div-float v16, v2, v14

    const/high16 v2, 0x41200000    # 10.0f

    div-float v2, v9, v2

    const v3, 0x40666666    # 3.6f

    mul-float v2, v2, v3

    .line 424
    iget-object v3, v6, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    .line 15440
    iget-boolean v3, v3, Lcom/github/mikephil/charting/charts/PieChart;->d:Z

    if-eqz v3, :cond_0

    mul-float v2, v9, v16

    sub-float v2, v9, v2

    div-float/2addr v2, v15

    .line 427
    iget-object v3, v6, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    .line 16421
    iget-boolean v3, v3, Lcom/github/mikephil/charting/charts/PieChart;->c:Z

    if-nez v3, :cond_0

    .line 427
    iget-object v3, v6, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    .line 17708
    iget-boolean v3, v3, Lcom/github/mikephil/charting/charts/PieChart;->a:Z

    if-eqz v3, :cond_0

    float-to-double v3, v0

    const/high16 v0, 0x43b40000    # 360.0f

    mul-float v1, v1, v0

    float-to-double v0, v1

    float-to-double v14, v9

    const-wide v19, 0x401921fb54442d18L    # 6.283185307179586

    mul-double v14, v14, v19

    div-double/2addr v0, v14

    add-double/2addr v3, v0

    double-to-float v0, v3

    :cond_0
    move v14, v0

    sub-float v15, v9, v2

    .line 435
    iget-object v0, v6, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lo/BotsListCategory;

    .line 436
    invoke-virtual/range {v19 .. v19}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->d()Ljava/util/List;

    move-result-object v5

    .line 438
    invoke-virtual/range {v19 .. v19}, Lo/BotsListCategory;->l()F

    move-result v20

    .line 440
    iget-object v0, v6, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    .line 18661
    iget-boolean v4, v0, Lcom/github/mikephil/charting/charts/PieChart;->e:Z

    .line 445
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    const/high16 v0, 0x40a00000    # 5.0f

    .line 447
    invoke-static {v0}, Lo/getFuturesSymbol;->d(F)F

    move-result v21

    const/16 v22, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x0

    .line 449
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_1b

    .line 451
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;

    .line 453
    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->v()Z

    move-result v23

    if-nez v23, :cond_1

    if-nez v4, :cond_1

    move/from16 v25, v3

    move/from16 v44, v4

    move-object/from16 v27, v5

    move/from16 v29, v9

    move-object/from16 v34, v10

    move-object/from16 v33, v11

    move/from16 v36, v12

    move/from16 v37, v13

    move/from16 v38, v14

    const/high16 v17, 0x42c80000    # 100.0f

    const/high16 v18, 0x40000000    # 2.0f

    move-object v12, v7

    move-object v11, v8

    goto/16 :goto_11

    .line 458
    :cond_1
    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->f()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    move-result-object v1

    .line 459
    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->L()Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    move-result-object v7

    .line 462
    invoke-virtual {v6, v2}, Lo/GridTradeTypeSelectDialog;->d(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;)V

    move/from16 v24, v0

    .line 464
    iget-object v0, v6, Lo/DailyPicksViewModelgetCardListLiveData1;->j:Landroid/graphics/Paint;

    move/from16 v25, v3

    const-string v3, "Q"

    invoke-static {v0, v3}, Lo/getFuturesSymbol;->b(Landroid/graphics/Paint;Ljava/lang/String;)I

    move-result v0

    int-to-float v0, v0

    const/high16 v3, 0x40800000    # 4.0f

    .line 465
    invoke-static {v3}, Lo/getFuturesSymbol;->d(F)F

    move-result v3

    add-float v26, v0, v3

    .line 467
    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->q()Lo/TradingBotsHeaderComponentcreateTimer11;

    move-result-object v3

    .line 469
    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->B()I

    move-result v0

    move-object/from16 v27, v5

    .line 471
    iget-object v5, v6, Lo/GridTradeTypeSelectDialog;->u:Landroid/graphics/Paint;

    move-object/from16 v28, v8

    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->a()I

    move-result v8

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 472
    iget-object v5, v6, Lo/GridTradeTypeSelectDialog;->u:Landroid/graphics/Paint;

    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->g()F

    move-result v8

    invoke-static {v8}, Lo/getFuturesSymbol;->d(F)F

    move-result v8

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 474
    invoke-virtual {v6, v2}, Lo/GridTradeTypeSelectDialog;->d(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;)F

    move-result v8

    .line 476
    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->p()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v5

    invoke-static {v5}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->e(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v5

    move/from16 v29, v9

    .line 477
    iget v9, v5, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    invoke-static {v9}, Lo/getFuturesSymbol;->d(F)F

    move-result v9

    iput v9, v5, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 478
    iget v9, v5, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-static {v9}, Lo/getFuturesSymbol;->d(F)F

    move-result v9

    iput v9, v5, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v0, :cond_1a

    .line 482
    invoke-interface {v2, v9}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v30

    move-object/from16 v31, v5

    move-object/from16 v5, v30

    check-cast v5, Lcom/github/mikephil/charting/data/PieEntry;

    if-nez v24, :cond_2

    const/16 v30, 0x0

    goto :goto_2

    :cond_2
    add-int/lit8 v30, v24, -0x1

    .line 487
    aget v30, v11, v30

    mul-float v30, v30, v12

    .line 489
    :goto_2
    aget v32, v10, v24

    const v33, 0x3c8efa35

    mul-float v34, v15, v33

    div-float v34, v8, v34

    const/high16 v18, 0x40000000    # 2.0f

    div-float v34, v34, v18

    sub-float v32, v32, v34

    div-float v32, v32, v18

    add-float v30, v30, v32

    mul-float v30, v30, v13

    move/from16 v32, v0

    add-float v0, v14, v30

    move/from16 v30, v8

    .line 499
    iget-object v8, v6, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    .line 19728
    iget-boolean v8, v8, Lcom/github/mikephil/charting/charts/PieChart;->i:Z

    if-eqz v8, :cond_3

    .line 499
    invoke-virtual {v5}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v8

    div-float v8, v8, v20

    const/high16 v17, 0x42c80000    # 100.0f

    mul-float v8, v8, v17

    goto :goto_3

    .line 500
    :cond_3
    invoke-virtual {v5}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v8

    .line 501
    :goto_3
    invoke-virtual {v3, v8, v5}, Lo/TradingBotsHeaderComponentcreateTimer11;->c(FLcom/github/mikephil/charting/data/PieEntry;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v34, v10

    .line 502
    invoke-virtual {v5}, Lcom/github/mikephil/charting/data/PieEntry;->getLabel()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v35, v3

    mul-float v3, v0, v33

    move-object/from16 v33, v11

    move/from16 v36, v12

    float-to-double v11, v3

    move/from16 v37, v13

    move/from16 v38, v14

    .line 504
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    move-object/from16 v39, v8

    move v14, v9

    .line 505
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    double-to-float v8, v8

    if-eqz v4, :cond_4

    .line 507
    sget-object v9, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->OUTSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    if-ne v1, v9, :cond_4

    const/4 v9, 0x1

    goto :goto_4

    :cond_4
    const/4 v9, 0x0

    :goto_4
    if-eqz v23, :cond_5

    .line 509
    sget-object v3, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->OUTSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    if-ne v7, v3, :cond_5

    const/16 v41, 0x1

    goto :goto_5

    :cond_5
    const/16 v41, 0x0

    :goto_5
    if-eqz v4, :cond_6

    .line 511
    sget-object v3, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->INSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    if-ne v1, v3, :cond_6

    const/16 v42, 0x1

    goto :goto_6

    :cond_6
    const/16 v42, 0x0

    :goto_6
    if-eqz v23, :cond_7

    .line 513
    sget-object v3, Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;->INSIDE_SLICE:Lcom/github/mikephil/charting/data/PieDataSet$ValuePosition;

    if-ne v7, v3, :cond_7

    const/16 v40, 0x1

    goto :goto_7

    :cond_7
    const/16 v40, 0x0

    :goto_7
    if-nez v9, :cond_8

    if-nez v41, :cond_8

    move-object/from16 v12, p1

    move-object/from16 v45, v1

    move/from16 v44, v4

    move-object/from16 v11, v28

    move-object/from16 v50, v31

    const/high16 v17, 0x42c80000    # 100.0f

    move-object/from16 v31, v5

    move-object/from16 v28, v7

    move-object v7, v2

    goto/16 :goto_c

    .line 518
    :cond_8
    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->c()F

    move-result v3

    .line 519
    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->i()F

    move-result v43

    .line 520
    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->d()F

    move-result v44

    const/high16 v17, 0x42c80000    # 100.0f

    div-float v44, v44, v17

    move-object/from16 v45, v1

    .line 527
    iget-object v1, v6, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    .line 20440
    iget-boolean v1, v1, Lcom/github/mikephil/charting/charts/PieChart;->d:Z

    if-eqz v1, :cond_9

    mul-float v1, v29, v16

    sub-float v46, v29, v1

    mul-float v46, v46, v44

    add-float v46, v46, v1

    goto :goto_8

    :cond_9
    mul-float v46, v29, v44

    .line 534
    :goto_8
    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->N()Z

    move-result v1

    if-eqz v1, :cond_a

    mul-float v43, v43, v15

    .line 535
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v1, v11

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    mul-float v43, v43, v1

    goto :goto_9

    :cond_a
    mul-float v43, v43, v15

    :goto_9
    move-object/from16 v11, v28

    .line 539
    iget v1, v11, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 540
    iget v12, v11, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    const/high16 v28, 0x3f800000    # 1.0f

    add-float v3, v3, v28

    mul-float v3, v3, v15

    mul-float v28, v3, v13

    move/from16 v44, v4

    .line 542
    iget v4, v11, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    add-float v28, v28, v4

    mul-float v3, v3, v8

    .line 543
    iget v4, v11, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    add-float v47, v3, v4

    float-to-double v3, v0

    const-wide v48, 0x4076800000000000L    # 360.0

    rem-double v3, v3, v48

    const-wide v48, 0x4056800000000000L    # 90.0

    cmpl-double v0, v3, v48

    if-ltz v0, :cond_c

    const-wide v48, 0x4070e00000000000L    # 270.0

    cmpg-double v0, v3, v48

    if-gtz v0, :cond_c

    .line 549
    iget-object v0, v6, Lo/DailyPicksViewModelgetCardListLiveData1;->j:Landroid/graphics/Paint;

    sub-float v3, v28, v43

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-eqz v9, :cond_b

    .line 552
    iget-object v0, v6, Lo/GridTradeTypeSelectDialog;->l:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_b
    sub-float v0, v3, v21

    move v4, v0

    move/from16 v43, v3

    goto :goto_a

    .line 559
    :cond_c
    iget-object v0, v6, Lo/DailyPicksViewModelgetCardListLiveData1;->j:Landroid/graphics/Paint;

    add-float v43, v28, v43

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-eqz v9, :cond_d

    .line 562
    iget-object v0, v6, Lo/GridTradeTypeSelectDialog;->l:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    :cond_d
    add-float v0, v43, v21

    move v4, v0

    .line 568
    :goto_a
    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->a()I

    move-result v0

    const v3, 0x112233

    if-eq v0, v3, :cond_f

    .line 570
    invoke-interface {v2}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->M()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 571
    iget-object v0, v6, Lo/GridTradeTypeSelectDialog;->u:Landroid/graphics/Paint;

    invoke-interface {v2, v14}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->b(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    :cond_e
    mul-float v0, v46, v13

    add-float/2addr v1, v0

    mul-float v46, v46, v8

    add-float v3, v46, v12

    .line 574
    iget-object v12, v6, Lo/GridTradeTypeSelectDialog;->u:Landroid/graphics/Paint;

    move-object/from16 v0, p1

    move-object/from16 v46, v7

    move-object v7, v2

    move v2, v3

    move/from16 v3, v28

    move/from16 v48, v4

    move/from16 v4, v47

    move-object/from16 v50, v31

    move-object/from16 v31, v5

    move-object v5, v12

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 575
    iget-object v5, v6, Lo/GridTradeTypeSelectDialog;->u:Landroid/graphics/Paint;

    move/from16 v1, v28

    move/from16 v2, v47

    move/from16 v3, v43

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_b

    :cond_f
    move/from16 v48, v4

    move-object/from16 v46, v7

    move-object/from16 v50, v31

    move-object v7, v2

    move-object/from16 v31, v5

    :goto_b
    if-eqz v9, :cond_11

    if-eqz v41, :cond_11

    .line 581
    invoke-interface {v7, v14}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->a(I)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v39

    move/from16 v3, v48

    move/from16 v4, v47

    invoke-virtual/range {v0 .. v5}, Lo/GridTradeTypeSelectDialog;->b(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 583
    invoke-virtual/range {v19 .. v19}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c()I

    move-result v0

    if-ge v14, v0, :cond_10

    if-eqz v10, :cond_10

    add-float v0, v47, v26

    .line 21663
    iget-object v1, v6, Lo/GridTradeTypeSelectDialog;->l:Landroid/graphics/Paint;

    move-object/from16 v12, p1

    move-object/from16 v28, v46

    move/from16 v3, v48

    invoke-virtual {v12, v10, v3, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_10
    move-object/from16 v12, p1

    move-object/from16 v28, v46

    goto :goto_c

    :cond_11
    move-object/from16 v12, p1

    move-object/from16 v28, v46

    move/from16 v3, v48

    if-eqz v9, :cond_12

    .line 588
    invoke-virtual/range {v19 .. v19}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c()I

    move-result v0

    if-ge v14, v0, :cond_13

    if-eqz v10, :cond_13

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, v26, v0

    add-float v1, v47, v1

    .line 22663
    iget-object v2, v6, Lo/GridTradeTypeSelectDialog;->l:Landroid/graphics/Paint;

    invoke-virtual {v12, v10, v3, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_c

    :cond_12
    const/high16 v0, 0x40000000    # 2.0f

    if-eqz v41, :cond_13

    div-float v1, v26, v0

    add-float v4, v1, v47

    .line 593
    invoke-interface {v7, v14}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->a(I)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v39

    invoke-virtual/range {v0 .. v5}, Lo/GridTradeTypeSelectDialog;->b(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    :cond_13
    :goto_c
    if-nez v42, :cond_15

    if-eqz v40, :cond_14

    goto :goto_e

    :cond_14
    :goto_d
    const/high16 v18, 0x40000000    # 2.0f

    goto :goto_f

    .line 599
    :cond_15
    :goto_e
    iget v0, v11, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    mul-float v1, v15, v13

    add-float v9, v0, v1

    .line 600
    iget v0, v11, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    mul-float v1, v15, v8

    add-float v41, v0, v1

    .line 602
    iget-object v0, v6, Lo/DailyPicksViewModelgetCardListLiveData1;->j:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    if-eqz v42, :cond_16

    if-eqz v40, :cond_16

    .line 607
    invoke-interface {v7, v14}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->a(I)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v39

    move v3, v9

    move/from16 v4, v41

    invoke-virtual/range {v0 .. v5}, Lo/GridTradeTypeSelectDialog;->b(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 609
    invoke-virtual/range {v19 .. v19}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c()I

    move-result v0

    if-ge v14, v0, :cond_14

    if-eqz v10, :cond_14

    add-float v0, v41, v26

    .line 23663
    iget-object v1, v6, Lo/GridTradeTypeSelectDialog;->l:Landroid/graphics/Paint;

    invoke-virtual {v12, v10, v9, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_d

    :cond_16
    if-eqz v42, :cond_17

    .line 614
    invoke-virtual/range {v19 .. v19}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->c()I

    move-result v0

    if-ge v14, v0, :cond_14

    if-eqz v10, :cond_14

    const/high16 v18, 0x40000000    # 2.0f

    div-float v0, v26, v18

    add-float v0, v41, v0

    .line 24663
    iget-object v1, v6, Lo/GridTradeTypeSelectDialog;->l:Landroid/graphics/Paint;

    invoke-virtual {v12, v10, v9, v0, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_f

    :cond_17
    const/high16 v18, 0x40000000    # 2.0f

    if-eqz v40, :cond_18

    div-float v0, v26, v18

    add-float v4, v41, v0

    .line 618
    invoke-interface {v7, v14}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->a(I)I

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v39

    move v3, v9

    invoke-virtual/range {v0 .. v5}, Lo/GridTradeTypeSelectDialog;->b(Landroid/graphics/Canvas;Ljava/lang/String;FFI)V

    .line 622
    :cond_18
    :goto_f
    invoke-virtual/range {v31 .. v31}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-interface {v7}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->u()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 624
    invoke-virtual/range {v31 .. v31}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move-object/from16 v9, v50

    .line 626
    iget v0, v9, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    iget v2, v11, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 627
    iget v3, v9, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    iget v4, v11, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    .line 628
    iget v5, v9, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    add-float/2addr v0, v15

    mul-float v0, v0, v13

    add-float/2addr v0, v2

    float-to-int v2, v0

    add-float/2addr v3, v15

    mul-float v3, v3, v8

    add-float/2addr v3, v4

    add-float/2addr v3, v5

    float-to-int v3, v3

    .line 635
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    .line 636
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v5

    move-object/from16 v0, p1

    .line 630
    invoke-static/range {v0 .. v5}, Lo/getFuturesSymbol;->e(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;IIII)V

    goto :goto_10

    :cond_19
    move-object/from16 v9, v50

    :goto_10
    add-int/lit8 v24, v24, 0x1

    add-int/lit8 v0, v14, 0x1

    move-object v2, v7

    move-object v5, v9

    move-object/from16 v7, v28

    move/from16 v8, v30

    move-object/from16 v10, v34

    move-object/from16 v3, v35

    move/from16 v12, v36

    move/from16 v13, v37

    move/from16 v14, v38

    move/from16 v4, v44

    move-object/from16 v1, v45

    move v9, v0

    move-object/from16 v28, v11

    move/from16 v0, v32

    move-object/from16 v11, v33

    goto/16 :goto_1

    :cond_1a
    move/from16 v44, v4

    move-object v9, v5

    move-object/from16 v34, v10

    move-object/from16 v33, v11

    move/from16 v36, v12

    move/from16 v37, v13

    move/from16 v38, v14

    move-object/from16 v11, v28

    const/high16 v17, 0x42c80000    # 100.0f

    const/high16 v18, 0x40000000    # 2.0f

    move-object/from16 v12, p1

    .line 642
    invoke-static {v9}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    move/from16 v0, v24

    :goto_11
    add-int/lit8 v3, v25, 0x1

    move-object v8, v11

    move-object v7, v12

    move-object/from16 v5, v27

    move/from16 v9, v29

    move-object/from16 v11, v33

    move-object/from16 v10, v34

    move/from16 v12, v36

    move/from16 v13, v37

    move/from16 v14, v38

    move/from16 v4, v44

    goto/16 :goto_0

    :cond_1b
    move-object v12, v7

    move-object v11, v8

    .line 644
    invoke-static {v11}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    .line 645
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final e()V
    .locals 0

    return-void
.end method

.method protected e(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 218
    iget-object v2, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRotationAngle()F

    move-result v2

    .line 220
    iget-object v3, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v3}, Lo/FuturesGridVolatilityFragmentupdateList2;->c()F

    move-result v3

    .line 221
    iget-object v4, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->f:Lo/FuturesGridVolatilityFragmentupdateList2;

    invoke-virtual {v4}, Lo/FuturesGridVolatilityFragmentupdateList2;->d()F

    move-result v4

    .line 223
    iget-object v5, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getCircleBox()Landroid/graphics/RectF;

    move-result-object v5

    .line 225
    invoke-interface/range {p1 .. p1}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->B()I

    move-result v6

    .line 226
    iget-object v7, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v7}, Lcom/github/mikephil/charting/charts/PieChart;->getDrawAngles()[F

    move-result-object v7

    .line 227
    iget-object v8, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v8

    .line 228
    iget-object v9, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v9}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRadius()F

    move-result v15

    .line 229
    iget-object v9, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    .line 5440
    iget-boolean v9, v9, Lcom/github/mikephil/charting/charts/PieChart;->d:Z

    const/16 v16, 0x0

    const/4 v14, 0x1

    if-eqz v9, :cond_0

    .line 229
    iget-object v9, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    .line 6421
    iget-boolean v9, v9, Lcom/github/mikephil/charting/charts/PieChart;->c:Z

    if-nez v9, :cond_0

    const/16 v17, 0x1

    goto :goto_0

    :cond_0
    const/16 v17, 0x0

    :goto_0
    const/high16 v9, 0x42c80000    # 100.0f

    const/16 v18, 0x0

    if-eqz v17, :cond_1

    .line 230
    iget-object v10, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    .line 231
    invoke-virtual {v10}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v10

    div-float/2addr v10, v9

    mul-float v10, v10, v15

    move v13, v10

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 233
    :goto_1
    iget-object v10, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v10}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v10

    mul-float v10, v10, v15

    div-float/2addr v10, v9

    sub-float v9, v15, v10

    const/high16 v19, 0x40000000    # 2.0f

    div-float v20, v9, v19

    .line 234
    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    if-eqz v17, :cond_2

    .line 235
    iget-object v9, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    .line 7708
    iget-boolean v9, v9, Lcom/github/mikephil/charting/charts/PieChart;->a:Z

    if-eqz v9, :cond_2

    const/16 v21, 0x1

    goto :goto_2

    :cond_2
    const/16 v21, 0x0

    :goto_2
    const/4 v9, 0x0

    const/4 v11, 0x0

    :goto_3
    if-ge v9, v6, :cond_4

    .line 240
    invoke-interface {v1, v9}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v10

    check-cast v10, Lcom/github/mikephil/charting/data/PieEntry;

    invoke-virtual {v10}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v10

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v10

    sget v22, Lo/getFuturesSymbol;->d:F

    cmpl-float v10, v10, v22

    if-lez v10, :cond_3

    add-int/lit8 v11, v11, 0x1

    :cond_3
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_4
    if-gt v11, v14, :cond_5

    const/16 v22, 0x0

    goto :goto_4

    .line 245
    :cond_5
    invoke-virtual/range {p0 .. p1}, Lo/GridTradeTypeSelectDialog;->d(Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;)F

    move-result v9

    move/from16 v22, v9

    :goto_4
    const/4 v10, 0x0

    const/16 v23, 0x0

    :goto_5
    if-ge v10, v6, :cond_1a

    .line 249
    aget v24, v7, v10

    .line 252
    invoke-interface {v1, v10}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->f(I)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v9

    .line 255
    invoke-virtual {v9}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v9

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v9

    sget v25, Lo/getFuturesSymbol;->d:F

    cmpl-float v9, v9, v25

    if-gtz v9, :cond_6

    goto :goto_6

    .line 261
    :cond_6
    iget-object v9, v0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v9, v10}, Lcom/github/mikephil/charting/charts/PieChart;->e(I)Z

    move-result v9

    if-eqz v9, :cond_8

    if-eqz v21, :cond_7

    goto :goto_7

    :cond_7
    :goto_6
    mul-float v24, v24, v3

    add-float v23, v23, v24

    move/from16 v27, v2

    move/from16 v29, v3

    move-object/from16 v35, v5

    move/from16 v30, v6

    move-object/from16 v31, v7

    move/from16 v26, v10

    move v6, v11

    move-object v2, v12

    move v7, v13

    move/from16 v32, v15

    goto/16 :goto_14

    :cond_8
    :goto_7
    const/high16 v9, 0x43340000    # 180.0f

    cmpl-float v25, v22, v18

    if-lez v25, :cond_9

    cmpg-float v25, v24, v9

    if-gtz v25, :cond_9

    const/16 v25, 0x1

    goto :goto_8

    :cond_9
    const/16 v25, 0x0

    .line 268
    :goto_8
    iget-object v9, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-interface {v1, v10}, Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault10;->b(I)I

    move-result v14

    invoke-virtual {v9, v14}, Landroid/graphics/Paint;->setColor(I)V

    const v28, 0x3c8efa35

    const/4 v14, 0x1

    if-ne v11, v14, :cond_a

    const/4 v9, 0x0

    goto :goto_9

    :cond_a
    mul-float v9, v15, v28

    div-float v9, v22, v9

    :goto_9
    div-float v27, v9, v19

    add-float v27, v23, v27

    mul-float v27, v27, v4

    add-float v1, v2, v27

    sub-float v9, v24, v9

    mul-float v9, v9, v4

    cmpg-float v27, v9, v18

    if-gez v27, :cond_b

    const/4 v9, 0x0

    .line 279
    :cond_b
    iget-object v14, v0, Lo/GridTradeTypeSelectDialog;->q:Landroid/graphics/Path;

    invoke-virtual {v14}, Landroid/graphics/Path;->reset()V

    if-eqz v21, :cond_c

    .line 282
    iget v14, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    sub-float v29, v15, v20

    move/from16 v30, v6

    mul-float v6, v1, v28

    move-object/from16 v31, v7

    float-to-double v6, v6

    move/from16 v33, v10

    move/from16 v32, v11

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v10, v10, v29

    add-float/2addr v14, v10

    .line 283
    iget v10, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    double-to-float v6, v6

    mul-float v29, v29, v6

    add-float v10, v10, v29

    sub-float v6, v14, v20

    sub-float v7, v10, v20

    add-float v14, v14, v20

    add-float v10, v10, v20

    .line 284
    invoke-virtual {v12, v6, v7, v14, v10}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_a

    :cond_c
    move/from16 v30, v6

    move-object/from16 v31, v7

    move/from16 v33, v10

    move/from16 v32, v11

    .line 287
    :goto_a
    iget v6, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    mul-float v7, v1, v28

    float-to-double v10, v7

    move v7, v2

    move/from16 v29, v3

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v15

    add-float/2addr v2, v6

    .line 288
    iget v3, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v6, v10

    mul-float v6, v6, v15

    add-float/2addr v3, v6

    const/high16 v6, 0x43b40000    # 360.0f

    cmpl-float v34, v9, v6

    if-ltz v34, :cond_d

    rem-float v10, v9, v6

    .line 290
    sget v11, Lo/getFuturesSymbol;->d:F

    cmpg-float v10, v10, v11

    if-gtz v10, :cond_d

    .line 292
    iget-object v10, v0, Lo/GridTradeTypeSelectDialog;->q:Landroid/graphics/Path;

    iget v11, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget v14, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    sget-object v6, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v10, v11, v14, v15, v6}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    const/high16 v10, 0x43340000    # 180.0f

    goto :goto_c

    :cond_d
    if-eqz v21, :cond_e

    .line 296
    iget-object v6, v0, Lo/GridTradeTypeSelectDialog;->q:Landroid/graphics/Path;

    const/high16 v10, 0x43340000    # 180.0f

    add-float v11, v1, v10

    const/high16 v14, -0x3ccc0000    # -180.0f

    invoke-virtual {v6, v12, v11, v14}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_b

    :cond_e
    const/high16 v10, 0x43340000    # 180.0f

    .line 299
    :goto_b
    iget-object v6, v0, Lo/GridTradeTypeSelectDialog;->q:Landroid/graphics/Path;

    invoke-virtual {v6, v5, v1, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    .line 307
    :goto_c
    iget-object v6, v0, Lo/GridTradeTypeSelectDialog;->t:Landroid/graphics/RectF;

    iget v11, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    sub-float/2addr v11, v13

    iget v14, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    sub-float/2addr v14, v13

    iget v10, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    add-float/2addr v10, v13

    move-object/from16 v35, v5

    iget v5, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    add-float/2addr v5, v13

    invoke-virtual {v6, v11, v14, v10, v5}, Landroid/graphics/RectF;->set(FFFF)V

    if-eqz v17, :cond_17

    cmpl-float v5, v13, v18

    if-gtz v5, :cond_10

    if-eqz v25, :cond_f

    goto :goto_d

    :cond_f
    move/from16 v27, v7

    move v5, v9

    move v7, v13

    move/from16 v6, v32

    move/from16 v26, v33

    const/high16 v9, 0x43b40000    # 360.0f

    move/from16 v32, v15

    move-object v15, v12

    goto/16 :goto_11

    :cond_10
    :goto_d
    if-eqz v25, :cond_12

    mul-float v11, v24, v4

    move v5, v9

    const/high16 v6, 0x43340000    # 180.0f

    move-object v9, v8

    move/from16 v26, v33

    move v10, v15

    move/from16 v14, v32

    move-object v6, v12

    move v12, v2

    move v2, v13

    move v13, v3

    move-object/from16 v27, v6

    move v3, v14

    const/4 v6, 0x1

    move v14, v1

    move/from16 v32, v15

    move v15, v5

    .line 317
    invoke-static/range {v9 .. v15}, Lo/GridTradeTypeSelectDialog;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;FFFFFF)F

    move-result v1

    cmpg-float v9, v1, v18

    if-gez v9, :cond_11

    neg-float v1, v1

    .line 327
    :cond_11
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    move-result v13

    goto :goto_e

    :cond_12
    move v5, v9

    move-object/from16 v27, v12

    move v2, v13

    move/from16 v3, v32

    move/from16 v26, v33

    const/4 v6, 0x1

    move/from16 v32, v15

    :goto_e
    if-eq v3, v6, :cond_13

    cmpl-float v1, v13, v18

    if-eqz v1, :cond_13

    mul-float v1, v13, v28

    div-float v1, v22, v1

    goto :goto_f

    :cond_13
    const/4 v1, 0x0

    :goto_f
    div-float v9, v1, v19

    sub-float v1, v24, v1

    mul-float v1, v1, v4

    cmpg-float v10, v1, v18

    if-gez v10, :cond_14

    const/4 v1, 0x0

    :cond_14
    add-float v9, v23, v9

    mul-float v9, v9, v4

    add-float/2addr v9, v7

    add-float/2addr v9, v1

    if-ltz v34, :cond_15

    const/high16 v10, 0x43b40000    # 360.0f

    rem-float/2addr v5, v10

    .line 340
    sget v10, Lo/getFuturesSymbol;->d:F

    cmpg-float v5, v5, v10

    if-gtz v5, :cond_15

    .line 342
    iget-object v1, v0, Lo/GridTradeTypeSelectDialog;->q:Landroid/graphics/Path;

    iget v5, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget v9, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    sget-object v10, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v5, v9, v13, v10}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    move v6, v3

    move/from16 v36, v7

    move v7, v2

    move-object/from16 v2, v27

    move/from16 v27, v36

    goto/16 :goto_13

    :cond_15
    if-eqz v21, :cond_16

    .line 346
    iget v5, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    sub-float v15, v32, v20

    mul-float v10, v9, v28

    float-to-double v10, v10

    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    mul-float v12, v12, v15

    add-float/2addr v5, v12

    .line 347
    iget v12, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    mul-float v10, v10, v15

    add-float/2addr v12, v10

    sub-float v10, v5, v20

    sub-float v11, v12, v20

    add-float v5, v5, v20

    add-float v12, v12, v20

    move-object/from16 v15, v27

    .line 348
    invoke-virtual {v15, v10, v11, v5, v12}, Landroid/graphics/RectF;->set(FFFF)V

    .line 349
    iget-object v5, v0, Lo/GridTradeTypeSelectDialog;->q:Landroid/graphics/Path;

    const/high16 v10, 0x43340000    # 180.0f

    invoke-virtual {v5, v15, v9, v10}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    move/from16 v27, v7

    goto :goto_10

    :cond_16
    move-object/from16 v15, v27

    .line 351
    iget-object v5, v0, Lo/GridTradeTypeSelectDialog;->q:Landroid/graphics/Path;

    iget v10, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    mul-float v11, v9, v28

    float-to-double v11, v11

    move/from16 v27, v7

    .line 352
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    double-to-float v6, v6

    iget v7, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    .line 353
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    mul-float v6, v6, v13

    add-float/2addr v10, v6

    mul-float v13, v13, v11

    add-float/2addr v7, v13

    .line 351
    invoke-virtual {v5, v10, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 355
    :goto_10
    iget-object v5, v0, Lo/GridTradeTypeSelectDialog;->q:Landroid/graphics/Path;

    iget-object v6, v0, Lo/GridTradeTypeSelectDialog;->t:Landroid/graphics/RectF;

    neg-float v1, v1

    invoke-virtual {v5, v6, v9, v1}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    move v7, v2

    move v6, v3

    goto :goto_12

    :cond_17
    move/from16 v27, v7

    move v5, v9

    move v7, v13

    move/from16 v6, v32

    move/from16 v26, v33

    move/from16 v32, v15

    move-object v15, v12

    const/high16 v9, 0x43b40000    # 360.0f

    :goto_11
    rem-float v9, v5, v9

    .line 363
    sget v10, Lo/getFuturesSymbol;->d:F

    cmpl-float v9, v9, v10

    if-lez v9, :cond_19

    if-eqz v25, :cond_18

    div-float v25, v5, v19

    mul-float v11, v24, v4

    move-object v9, v8

    move/from16 v10, v32

    move v12, v2

    move v13, v3

    move v14, v1

    move-object v2, v15

    move v15, v5

    .line 369
    invoke-static/range {v9 .. v15}, Lo/GridTradeTypeSelectDialog;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;FFFFFF)F

    move-result v3

    .line 378
    iget v5, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    add-float v1, v1, v25

    mul-float v1, v1, v28

    float-to-double v9, v1

    .line 379
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    double-to-float v1, v11

    .line 380
    iget v11, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    .line 381
    invoke-static {v9, v10}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    double-to-float v9, v9

    .line 383
    iget-object v10, v0, Lo/GridTradeTypeSelectDialog;->q:Landroid/graphics/Path;

    mul-float v1, v1, v3

    add-float/2addr v5, v1

    mul-float v3, v3, v9

    add-float/2addr v11, v3

    invoke-virtual {v10, v5, v11}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_13

    :cond_18
    move-object v2, v15

    .line 388
    iget-object v1, v0, Lo/GridTradeTypeSelectDialog;->q:Landroid/graphics/Path;

    iget v3, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget v5, v8, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_13

    :cond_19
    :goto_12
    move-object v2, v15

    .line 396
    :goto_13
    iget-object v1, v0, Lo/GridTradeTypeSelectDialog;->q:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 398
    iget-object v1, v0, Lo/GridTradeTypeSelectDialog;->a:Landroid/graphics/Canvas;

    iget-object v3, v0, Lo/GridTradeTypeSelectDialog;->q:Landroid/graphics/Path;

    iget-object v5, v0, Lo/DailyPicksViewModelgetCardListLiveData1;->h:Landroid/graphics/Paint;

    invoke-virtual {v1, v3, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    mul-float v24, v24, v29

    add-float v23, v23, v24

    :goto_14
    add-int/lit8 v10, v26, 0x1

    move-object/from16 v1, p1

    move-object v12, v2

    move v11, v6

    move v13, v7

    move/from16 v2, v27

    move/from16 v3, v29

    move/from16 v6, v30

    move-object/from16 v7, v31

    move/from16 v15, v32

    move-object/from16 v5, v35

    const/4 v14, 0x1

    goto/16 :goto_5

    .line 403
    :cond_1a
    invoke-static {v8}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    return-void
.end method
