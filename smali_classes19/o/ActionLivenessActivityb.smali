.class public final Lo/ActionLivenessActivityb;
.super Lo/GridTradeTypeSelectDialog;
.source "SourceFile"


# instance fields
.field private final m:Landroid/view/View;

.field private final n:Landroid/graphics/RectF;

.field private o:Ljava/lang/CharSequence;

.field private final q:[Landroid/graphics/RectF;

.field private final r:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/github/mikephil/charting/charts/PieChart;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;Landroid/view/View;)V
    .locals 1

    .line 23
    invoke-direct {p0, p1, p2, p3}, Lo/GridTradeTypeSelectDialog;-><init>(Lcom/github/mikephil/charting/charts/PieChart;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    .line 22
    iput-object p4, p0, Lo/ActionLivenessActivityb;->m:Landroid/view/View;

    const p1, 0x7f0b4e2b

    .line 24
    invoke-virtual {p4, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lo/ActionLivenessActivityb;->r:Landroid/widget/TextView;

    .line 25
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    const/4 p4, 0x3

    new-array p4, p4, [Landroid/graphics/RectF;

    const/4 v0, 0x0

    aput-object p1, p4, v0

    const/4 p1, 0x1

    aput-object p2, p4, p1

    const/4 p1, 0x2

    aput-object p3, p4, p1

    iput-object p4, p0, Lo/ActionLivenessActivityb;->q:[Landroid/graphics/RectF;

    .line 27
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lo/ActionLivenessActivityb;->n:Landroid/graphics/RectF;

    return-void
.end method


# virtual methods
.method public final c(Landroid/graphics/Canvas;)V
    .locals 14

    .line 30
    iget-object v0, p0, Lo/ActionLivenessActivityb;->m:Landroid/view/View;

    .line 31
    iget-object v1, p0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v1}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 32
    iget-object v2, p0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    .line 1480
    iget-boolean v2, v2, Lcom/github/mikephil/charting/charts/PieChart;->b:Z

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    .line 33
    iget-object v2, p0, Lo/ActionLivenessActivityb;->r:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    iget-object v2, p0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterCircleBox()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v2

    .line 35
    iget-object v3, p0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterTextOffset()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v3

    .line 36
    iget v4, v2, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget v5, v3, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    add-float/2addr v4, v5

    .line 37
    iget v5, v2, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    iget v6, v3, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    add-float/2addr v5, v6

    .line 38
    iget-object v6, p0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    .line 2440
    iget-boolean v6, v6, Lcom/github/mikephil/charting/charts/PieChart;->d:Z

    const/high16 v7, 0x42c80000    # 100.0f

    if-eqz v6, :cond_0

    .line 38
    iget-object v6, p0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    .line 3421
    iget-boolean v6, v6, Lcom/github/mikephil/charting/charts/PieChart;->c:Z

    if-nez v6, :cond_0

    .line 38
    iget-object v6, p0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRadius()F

    move-result v6

    iget-object v8, p0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v8}, Lcom/github/mikephil/charting/charts/PieChart;->getHoleRadius()F

    move-result v8

    div-float/2addr v8, v7

    mul-float v6, v6, v8

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v6}, Lcom/github/mikephil/charting/charts/PieRadarChartBase;->getRadius()F

    move-result v6

    .line 39
    :goto_0
    iget-object v8, p0, Lo/ActionLivenessActivityb;->q:[Landroid/graphics/RectF;

    const/4 v9, 0x0

    aget-object v8, v8, v9

    sub-float v10, v4, v6

    .line 40
    iput v10, v8, Landroid/graphics/RectF;->left:F

    sub-float v10, v5, v6

    .line 41
    iput v10, v8, Landroid/graphics/RectF;->top:F

    add-float/2addr v4, v6

    .line 42
    iput v4, v8, Landroid/graphics/RectF;->right:F

    add-float/2addr v5, v6

    .line 43
    iput v5, v8, Landroid/graphics/RectF;->bottom:F

    .line 44
    iget-object v4, p0, Lo/ActionLivenessActivityb;->q:[Landroid/graphics/RectF;

    const/4 v5, 0x1

    aget-object v4, v4, v5

    .line 45
    invoke-virtual {v4, v8}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 46
    iget-object v5, p0, Lo/GridTradeTypeSelectDialog;->d:Lcom/github/mikephil/charting/charts/PieChart;

    invoke-virtual {v5}, Lcom/github/mikephil/charting/charts/PieChart;->getCenterTextRadiusPercent()F

    move-result v5

    div-float/2addr v5, v7

    float-to-double v6, v5

    const-wide/16 v10, 0x0

    const/high16 v12, 0x40000000    # 2.0f

    cmpl-double v13, v6, v10

    if-lez v13, :cond_1

    .line 49
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    mul-float v7, v7, v5

    sub-float/2addr v6, v7

    div-float/2addr v6, v12

    .line 50
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v7

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v10

    mul-float v10, v10, v5

    sub-float/2addr v7, v10

    div-float/2addr v7, v12

    .line 48
    invoke-virtual {v4, v6, v7}, Landroid/graphics/RectF;->inset(FF)V

    .line 53
    :cond_1
    iget-object v5, p0, Lo/ActionLivenessActivityb;->o:Ljava/lang/CharSequence;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lo/ActionLivenessActivityb;->n:Landroid/graphics/RectF;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    .line 54
    :cond_2
    iget-object v5, p0, Lo/ActionLivenessActivityb;->n:Landroid/graphics/RectF;

    invoke-virtual {v5, v4}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 55
    iput-object v1, p0, Lo/ActionLivenessActivityb;->o:Ljava/lang/CharSequence;

    .line 57
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 58
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 56
    invoke-virtual {v0, v1, v5}, Landroid/view/View;->measure(II)V

    .line 60
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v0, v9, v9, v1, v5}, Landroid/view/View;->layout(IIII)V

    .line 62
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    .line 64
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 65
    iget-object v6, p0, Lo/GridTradeTypeSelectDialog;->c:Landroid/graphics/Path;

    .line 66
    invoke-virtual {v6}, Landroid/graphics/Path;->reset()V

    .line 67
    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v6, v8, v7}, Landroid/graphics/Path;->addOval(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    .line 68
    invoke-virtual {p1, v6}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 69
    iget v6, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v7

    int-to-float v5, v5

    sub-float/2addr v7, v5

    div-float/2addr v7, v12

    add-float/2addr v6, v7

    iget v5, v4, Landroid/graphics/RectF;->top:F

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    int-to-float v1, v1

    sub-float/2addr v4, v1

    div-float/2addr v4, v12

    add-float/2addr v5, v4

    invoke-virtual {p1, v6, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 71
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 72
    invoke-static {v2}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    .line 73
    invoke-static {v3}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->a(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)V

    :cond_4
    return-void
.end method
