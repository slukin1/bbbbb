.class public Lcom/github/mikephil/charting/components/MarkerView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault5;


# instance fields
.field private a:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

.field private d:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/github/mikephil/charting/charts/Chart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance p1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    invoke-direct {p1}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/components/MarkerView;->d:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    .line 26
    new-instance p1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    invoke-direct {p1}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/components/MarkerView;->a:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    .line 37
    invoke-direct {p0, p2}, Lcom/github/mikephil/charting/components/MarkerView;->setupLayoutResource(I)V

    return-void
.end method

.method private setupLayoutResource(I)V
    .locals 3

    .line 47
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 49
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    .line 50
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->measure(II)V

    .line 53
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method


# virtual methods
.method public a(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;
    .locals 6

    .line 85
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getOffset()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v0

    .line 86
    iget-object v1, p0, Lcom/github/mikephil/charting/components/MarkerView;->a:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    iget v2, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iput v2, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 87
    iget-object v1, p0, Lcom/github/mikephil/charting/components/MarkerView;->a:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    iget v0, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    iput v0, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    .line 89
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getChartView()Lcom/github/mikephil/charting/charts/Chart;

    move-result-object v0

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 92
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    .line 94
    iget-object v3, p0, Lcom/github/mikephil/charting/components/MarkerView;->a:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    iget v3, v3, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    add-float/2addr v3, p1

    const/4 v4, 0x0

    cmpg-float v3, v3, v4

    if-gez v3, :cond_0

    .line 95
    iget-object v1, p0, Lcom/github/mikephil/charting/components/MarkerView;->a:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    neg-float p1, p1

    iput p1, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    add-float v3, p1, v1

    .line 96
    iget-object v5, p0, Lcom/github/mikephil/charting/components/MarkerView;->a:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    iget v5, v5, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    add-float/2addr v3, v5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1

    .line 97
    iget-object v3, p0, Lcom/github/mikephil/charting/components/MarkerView;->a:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v5, p1

    sub-float/2addr v5, v1

    iput v5, v3, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 100
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/github/mikephil/charting/components/MarkerView;->a:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    iget p1, p1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    add-float/2addr p1, p2

    cmpg-float p1, p1, v4

    if-gez p1, :cond_2

    .line 101
    iget-object p1, p0, Lcom/github/mikephil/charting/components/MarkerView;->a:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    neg-float p2, p2

    iput p2, p1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    add-float p1, p2, v2

    .line 102
    iget-object v1, p0, Lcom/github/mikephil/charting/components/MarkerView;->a:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    iget v1, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    add-float/2addr p1, v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_3

    .line 103
    iget-object p1, p0, Lcom/github/mikephil/charting/components/MarkerView;->a:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, p2

    sub-float/2addr v0, v2

    iput v0, p1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    .line 106
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/github/mikephil/charting/components/MarkerView;->a:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    return-object p1
.end method

.method public c(Landroid/graphics/Canvas;FF)V
    .locals 3

    .line 121
    invoke-virtual {p0, p2, p3}, Lcom/github/mikephil/charting/components/MarkerView;->a(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v0

    .line 123
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 125
    iget v2, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    add-float/2addr p2, v2

    iget v0, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    add-float/2addr p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 126
    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 127
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public e(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 1

    const/4 p1, 0x0

    .line 112
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 113
    invoke-static {p1, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 112
    invoke-virtual {p0, p2, v0}, Landroid/view/View;->measure(II)V

    .line 114
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, p1, p2, v0}, Lcom/github/mikephil/charting/components/MarkerView;->layout(IIII)V

    return-void
.end method

.method public getChartView()Lcom/github/mikephil/charting/charts/Chart;
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerView;->e:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/mikephil/charting/charts/Chart;

    return-object v0
.end method

.method public getOffset()Lo/CloseArbitrageBotDialogsubscribeLiveData21;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerView;->d:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    return-object v0
.end method

.method public setChartView(Lcom/github/mikephil/charting/charts/Chart;)V
    .locals 1

    .line 75
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/components/MarkerView;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setOffset(FF)V
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/github/mikephil/charting/components/MarkerView;->d:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    iput p1, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 66
    iget-object p1, p0, Lcom/github/mikephil/charting/components/MarkerView;->d:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    iput p2, p1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    return-void
.end method

.method public setOffset(Lo/CloseArbitrageBotDialogsubscribeLiveData21;)V
    .locals 0

    .line 57
    iput-object p1, p0, Lcom/github/mikephil/charting/components/MarkerView;->d:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    if-nez p1, :cond_0

    .line 60
    new-instance p1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    invoke-direct {p1}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;-><init>()V

    iput-object p1, p0, Lcom/github/mikephil/charting/components/MarkerView;->d:Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    :cond_0
    return-void
.end method
