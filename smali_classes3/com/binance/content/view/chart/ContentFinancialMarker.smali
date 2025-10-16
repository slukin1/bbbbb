.class public final Lcom/binance/content/view/chart/ContentFinancialMarker;
.super Lcom/github/mikephil/charting/components/MarkerView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/binance/content/view/chart/ContentFinancialMarker$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0001 BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u001e\u0010\u0008\u001a\u001a\u0012\u0016\u0008\u0001\u0012\u0012\u0012\u000e\u0008\u0001\u0012\n\u0012\u0006\u0008\u0001\u0012\u00020\u00070\u00060\u00050\u0004\u0012\u0018\u0010\u000c\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u00122\u0006\u0010\u0008\u001a\u00020\u0012H\u0017\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R4\u0010\u0016\u001a\u0014\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\t8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e"
    }
    d2 = {
        "Lcom/binance/content/view/chart/ContentFinancialMarker;",
        "Lcom/github/mikephil/charting/components/MarkerView;",
        "Landroid/content/Context;",
        "p0",
        "Lcom/github/mikephil/charting/charts/Chart;",
        "Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;",
        "Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;",
        "Lcom/github/mikephil/charting/data/Entry;",
        "p1",
        "Lkotlin/Function2;",
        "Lo/ClaimedSuccessDialogobserverLiveData3;",
        "Lcom/binance/content/view/chart/ContentFinancialMarker$DropdropElements1;",
        "p2",
        "<init>",
        "(Landroid/content/Context;Lcom/github/mikephil/charting/charts/Chart;Lkotlin/jvm/functions/Function2;)V",
        "",
        "e",
        "(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V",
        "",
        "Lo/CloseArbitrageBotDialogsubscribeLiveData21;",
        "a",
        "(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;",
        "valueProvider",
        "Lkotlin/jvm/functions/Function2;",
        "getValueProvider",
        "()Lkotlin/jvm/functions/Function2;",
        "setValueProvider",
        "(Lkotlin/jvm/functions/Function2;)V",
        "Landroid/widget/TextView;",
        "b",
        "Landroid/widget/TextView;",
        "d",
        "DropdropElements1"
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
.field private b:Landroid/widget/TextView;

.field private valueProvider:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/mikephil/charting/data/Entry;",
            "-",
            "Lo/ClaimedSuccessDialogobserverLiveData3;",
            "Lcom/binance/content/view/chart/ContentFinancialMarker$DropdropElements1;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/github/mikephil/charting/charts/Chart;Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/github/mikephil/charting/charts/Chart<",
            "+",
            "Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5<",
            "+",
            "Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3<",
            "+",
            "Lcom/github/mikephil/charting/data/Entry;",
            ">;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/mikephil/charting/data/Entry;",
            "-",
            "Lo/ClaimedSuccessDialogobserverLiveData3;",
            "Lcom/binance/content/view/chart/ContentFinancialMarker$DropdropElements1;",
            ">;)V"
        }
    .end annotation

    const v0, 0x7f0e02d1

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/github/mikephil/charting/components/MarkerView;-><init>(Landroid/content/Context;I)V

    iput-object p3, p0, Lcom/binance/content/view/chart/ContentFinancialMarker;->valueProvider:Lkotlin/jvm/functions/Function2;

    const p1, 0x7f0b3b95

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/binance/content/view/chart/ContentFinancialMarker;->b:Landroid/widget/TextView;

    .line 23
    invoke-virtual {p0, p2}, Lcom/github/mikephil/charting/components/MarkerView;->setChartView(Lcom/github/mikephil/charting/charts/Chart;)V

    return-void
.end method


# virtual methods
.method public final a(FF)Lo/CloseArbitrageBotDialogsubscribeLiveData21;
    .locals 5

    .line 33
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getOffset()Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    move-result-object p1

    .line 34
    new-instance v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;

    iget v1, p1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    iget p1, p1, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    invoke-direct {v0, v1, p1}, Lo/CloseArbitrageBotDialogsubscribeLiveData21;-><init>(FF)V

    .line 35
    invoke-virtual {p0}, Lcom/github/mikephil/charting/components/MarkerView;->getChartView()Lcom/github/mikephil/charting/charts/Chart;

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float p1, p1

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr p2, v1

    const/16 v2, 0x9

    .line 41
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p2, v3

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    cmpg-float p2, p2, v3

    if-gez p2, :cond_0

    neg-float p1, p1

    div-float/2addr p1, v4

    .line 43
    iput p1, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    .line 44
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result p1

    int-to-float p1, p1

    iput p1, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    return-object v0

    :cond_0
    neg-float p1, p1

    div-float/2addr p1, v4

    .line 47
    iput p1, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->c:F

    neg-float p1, v1

    .line 48
    invoke-static {v2}, Lo/JResponse;->a(I)I

    move-result p2

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iput p1, v0, Lo/CloseArbitrageBotDialogsubscribeLiveData21;->b:F

    return-object v0
.end method

.method public final e(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/binance/content/view/chart/ContentFinancialMarker;->valueProvider:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/binance/content/view/chart/ContentFinancialMarker$DropdropElements1;

    .line 28
    iget-object v1, p0, Lcom/binance/content/view/chart/ContentFinancialMarker;->b:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/binance/content/view/chart/ContentFinancialMarker$DropdropElements1;->d()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/github/mikephil/charting/components/MarkerView;->e(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V

    return-void
.end method

.method public final getValueProvider()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/github/mikephil/charting/data/Entry;",
            "Lo/ClaimedSuccessDialogobserverLiveData3;",
            "Lcom/binance/content/view/chart/ContentFinancialMarker$DropdropElements1;",
            ">;"
        }
    .end annotation

    .line 17
    iget-object v0, p0, Lcom/binance/content/view/chart/ContentFinancialMarker;->valueProvider:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final setValueProvider(Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/github/mikephil/charting/data/Entry;",
            "-",
            "Lo/ClaimedSuccessDialogobserverLiveData3;",
            "Lcom/binance/content/view/chart/ContentFinancialMarker$DropdropElements1;",
            ">;)V"
        }
    .end annotation

    .line 17
    iput-object p1, p0, Lcom/binance/content/view/chart/ContentFinancialMarker;->valueProvider:Lkotlin/jvm/functions/Function2;

    return-void
.end method
