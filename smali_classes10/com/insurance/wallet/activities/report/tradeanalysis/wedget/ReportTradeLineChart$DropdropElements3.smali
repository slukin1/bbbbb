.class public final Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic e:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;


# direct methods
.method constructor <init>(Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;)V
    .locals 0

    iput-object p1, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart$DropdropElements3;->e:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;

    .line 284
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 1

    .line 286
    iget-object p2, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart$DropdropElements3;->e:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;

    invoke-virtual {p2}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 287
    iget-object p2, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart$DropdropElements3;->e:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;

    invoke-static {p2}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;->c(Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1, v0}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;->setIcon(Lcom/github/mikephil/charting/data/Entry;Landroid/graphics/drawable/Drawable;)V

    .line 288
    iget-object p2, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart$DropdropElements3;->e:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;->setCurSelectedIndex(I)V

    .line 289
    iget-object p1, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart$DropdropElements3;->e:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;

    const/16 p2, 0x67

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 290
    iget-object p1, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart$DropdropElements3;->e:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;

    invoke-virtual {p1}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object p1

    check-cast p1, Lo/StrategyBotEntryItem;

    invoke-virtual {p1, v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(I)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object p1

    instance-of p2, p1, Lcom/github/mikephil/charting/data/LineDataSet;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/github/mikephil/charting/data/LineDataSet;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-nez p1, :cond_2

    return-void

    .line 2118
    :cond_2
    iput-boolean v0, p1, Lo/getBotType;->v:Z

    .line 292
    iget-object p1, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart$DropdropElements3;->e:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;

    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final d()V
    .locals 9

    .line 296
    iget-object v0, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart$DropdropElements3;->e:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault3;->h(Z)V

    .line 297
    iget-object v0, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart$DropdropElements3;->e:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;->setCurSelectedIndex(I)V

    .line 298
    iget-object v0, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart$DropdropElements3;->e:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;

    const/16 v2, 0x65

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart$DropdropElements3;->e:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/charts/Chart;->getData()Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    move-result-object v0

    check-cast v0, Lo/StrategyBotEntryItem;

    invoke-virtual {v0, v1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;->b(I)Lo/FuturesBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;

    move-result-object v0

    instance-of v2, v0, Lcom/github/mikephil/charting/data/LineDataSet;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/github/mikephil/charting/data/LineDataSet;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    .line 300
    :cond_1
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/DataSet;->G()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 301
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/DataSet;->G()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/github/mikephil/charting/data/Entry;

    .line 302
    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/DataSet;->G()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/github/mikephil/charting/data/Entry;

    .line 303
    iget-object v4, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart$DropdropElements3;->e:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;

    .line 305
    new-instance v5, Lo/ClaimedSuccessDialogobserverLiveData3;

    invoke-virtual {v2}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v6

    invoke-virtual {v2}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v7

    invoke-direct {v5, v6, v7, v1}, Lo/ClaimedSuccessDialogobserverLiveData3;-><init>(FFI)V

    .line 306
    new-instance v6, Lo/ClaimedSuccessDialogobserverLiveData3;

    invoke-virtual {v3}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v7

    invoke-virtual {v3}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v8

    invoke-direct {v6, v7, v8, v1}, Lo/ClaimedSuccessDialogobserverLiveData3;-><init>(FFI)V

    const/4 v7, 0x2

    new-array v7, v7, [Lo/ClaimedSuccessDialogobserverLiveData3;

    aput-object v5, v7, v1

    const/4 v1, 0x1

    aput-object v6, v7, v1

    .line 303
    invoke-virtual {v4, v7}, Lcom/github/mikephil/charting/charts/Chart;->b([Lo/ClaimedSuccessDialogobserverLiveData3;)V

    .line 309
    iget-object v4, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart$DropdropElements3;->e:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;

    invoke-static {v4}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;->b(Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable;

    iget-object v6, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart$DropdropElements3;->e:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;

    invoke-static {v6}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;->c(Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    check-cast v6, Landroid/graphics/drawable/Drawable;

    invoke-static {v4, v3, v5, v2, v6}, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;->e(Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;Lcom/github/mikephil/charting/data/Entry;Landroid/graphics/drawable/Drawable;Lcom/github/mikephil/charting/data/Entry;Landroid/graphics/drawable/Drawable;)V

    .line 1118
    iput-boolean v1, v0, Lo/getBotType;->v:Z

    .line 311
    iget-object v0, p0, Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart$DropdropElements3;->e:Lcom/insurance/wallet/activities/report/tradeanalysis/wedget/ReportTradeLineChart;

    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_2
    return-void
.end method
