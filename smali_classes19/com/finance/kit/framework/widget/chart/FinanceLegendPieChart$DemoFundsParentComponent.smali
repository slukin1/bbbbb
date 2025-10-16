.class public final Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic c:Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;

.field private synthetic e:Lo/FundAssetPortionFragmentupdateChart1;


# direct methods
.method constructor <init>(Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;Lo/FundAssetPortionFragmentupdateChart1;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart$DemoFundsParentComponent;->c:Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;

    iput-object p2, p0, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart$DemoFundsParentComponent;->e:Lo/FundAssetPortionFragmentupdateChart1;

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 1

    .line 106
    iget-object v0, p0, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart$DemoFundsParentComponent;->c:Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;

    invoke-static {v0, p1}, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;->d(Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;Lcom/github/mikephil/charting/data/Entry;)V

    .line 107
    iget-object p1, p0, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart$DemoFundsParentComponent;->c:Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;

    .line 2110
    iget p2, p2, Lo/ClaimedSuccessDialogobserverLiveData3;->j:F

    float-to-int p2, p2

    .line 107
    invoke-static {p1, p2}, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;->e(Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;I)V

    return-void
.end method

.method public final d()V
    .locals 6

    .line 111
    iget-object v0, p0, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart$DemoFundsParentComponent;->c:Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;

    invoke-static {v0}, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;->d(Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;)Lcom/github/mikephil/charting/data/Entry;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart$DemoFundsParentComponent;->e:Lo/FundAssetPortionFragmentupdateChart1;

    iget-object v2, p0, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart$DemoFundsParentComponent;->c:Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;

    .line 112
    new-instance v3, Lo/ClaimedSuccessDialogobserverLiveData3;

    invoke-virtual {v0}, Lcom/github/mikephil/charting/data/Entry;->getX()F

    move-result v4

    invoke-virtual {v0}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getY()F

    move-result v0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, Lo/ClaimedSuccessDialogobserverLiveData3;-><init>(FFI)V

    .line 113
    iget-object v0, v1, Lo/FundAssetPortionFragmentupdateChart1;->e:Lcom/finance/kit/framework/widget/chart/FinancePieChart;

    invoke-virtual {v0, v3, v5}, Lcom/github/mikephil/charting/charts/Chart;->b(Lo/ClaimedSuccessDialogobserverLiveData3;Z)V

    .line 1110
    iget v0, v3, Lo/ClaimedSuccessDialogobserverLiveData3;->j:F

    float-to-int v0, v0

    .line 114
    invoke-static {v2, v0}, Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;->e(Lcom/finance/kit/framework/widget/chart/FinanceLegendPieChart;I)V

    :cond_0
    return-void
.end method
