.class public Lcom/github/mikephil/charting/charts/CandleStickChart;
.super Lcom/github/mikephil/charting/charts/BarLineChartBase;
.source "SourceFile"

# interfaces
.implements Lo/LossProtectionRulesDialog;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/github/mikephil/charting/charts/BarLineChartBase<",
        "Lo/getMarketplaceItemList;",
        ">;",
        "Lo/LossProtectionRulesDialog;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 19
    invoke-direct {p0, p1}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2, p3}, Lcom/github/mikephil/charting/charts/BarLineChartBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected final ab_()V
    .locals 3

    .line 32
    invoke-super {p0}, Lcom/github/mikephil/charting/charts/BarLineChartBase;->ab_()V

    .line 34
    new-instance v0, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;

    iget-object v1, p0, Lcom/github/mikephil/charting/charts/Chart;->p:Lo/FuturesGridVolatilityFragmentupdateList2;

    iget-object v2, p0, Lcom/github/mikephil/charting/charts/Chart;->E:Lo/CloseArbitrageBotVO;

    invoke-direct {v0, p0, v1, v2}, Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault8;-><init>(Lo/LossProtectionRulesDialog;Lo/FuturesGridVolatilityFragmentupdateList2;Lo/CloseArbitrageBotVO;)V

    iput-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->D:Lo/DailyPicksViewModelgetCardListLiveData1;

    .line 36
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v0, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->c(F)V

    .line 37
    invoke-virtual {p0}, Lcom/github/mikephil/charting/charts/Chart;->getXAxis()Lcom/github/mikephil/charting/components/XAxis;

    move-result-object v0

    invoke-virtual {v0, v1}, Lo/SpotGridVolatilityFragmentspecialinlinedviewModelsdefault4;->e(F)V

    return-void
.end method

.method public getCandleData()Lo/getMarketplaceItemList;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/github/mikephil/charting/charts/Chart;->v:Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault5;

    check-cast v0, Lo/getMarketplaceItemList;

    return-object v0
.end method
