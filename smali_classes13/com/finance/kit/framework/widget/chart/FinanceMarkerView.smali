.class public Lcom/finance/kit/framework/widget/chart/FinanceMarkerView;
.super Lcom/github/mikephil/charting/components/MarkerView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0017\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0008H\u0017\u00a2\u0006\u0004\u0008\n\u0010\u000b"
    }
    d2 = {
        "Lcom/finance/kit/framework/widget/chart/FinanceMarkerView;",
        "Lcom/github/mikephil/charting/components/MarkerView;",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "<init>",
        "(Landroid/content/Context;I)V",
        "",
        "Lo/CloseArbitrageBotDialogsubscribeLiveData21;",
        "a",
        "(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/components/MarkerView;-><init>(Landroid/content/Context;I)V

    return-void
.end method


# virtual methods
.method public a(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;
    .locals 6

    .line 18
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getOffset()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object v0

    .line 19
    new-instance v1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    iget v2, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget v0, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-direct {v1, v2, v0}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;-><init>(FF)V

    .line 20
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getChartView()Lcom/github/mikephil/charting/charts/Chart;

    move-result-object v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    add-float v5, p1, v2

    cmpg-float v4, v4, v5

    if-gez v4, :cond_1

    cmpl-float v4, p1, v2

    if-ltz v4, :cond_0

    neg-float p1, v2

    .line 30
    iput p1, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, p1

    sub-float/2addr v4, v2

    iput v4, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 36
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lo/CloseArbitrageBotVO;

    move-result-object p1

    invoke-virtual {p1}, Lo/CloseArbitrageBotVO;->c()F

    move-result p1

    add-float v2, p2, v3

    cmpg-float p1, p1, v2

    if-gez p1, :cond_3

    cmpl-float p1, p2, v3

    if-ltz p1, :cond_2

    neg-float p1, v3

    .line 38
    iput p1, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    return-object v1

    .line 40
    :cond_2
    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getViewPortHandler()Lo/CloseArbitrageBotVO;

    move-result-object p1

    invoke-virtual {p1}, Lo/CloseArbitrageBotVO;->c()F

    move-result p1

    sub-float/2addr p1, p2

    sub-float/2addr p1, v3

    iput p1, v1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    :cond_3
    return-object v1
.end method
