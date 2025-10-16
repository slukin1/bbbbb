.class public final Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$copydefault;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/SpotBotsMarketPlaceFragmentspecialinlinedviewModelsdefault3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic d:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;

.field private synthetic e:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;


# direct methods
.method constructor <init>(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;Lcom/finance/kit/framework/widget/chart/FinanceLineChart;)V
    .locals 0

    iput-object p1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$copydefault;->d:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;

    iput-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$copydefault;->e:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    .line 677
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/github/mikephil/charting/data/Entry;Lo/ClaimedSuccessDialogobserverLiveData3;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 679
    invoke-virtual {p1}, Lo/TradingBotsAddShortcutDialogspecialinlinedviewModelsdefault4;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    return-void

    .line 680
    :cond_1
    iget-object p2, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$copydefault;->d:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;

    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$copydefault;->e:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    move-object v1, v0

    check-cast v1, Lcom/github/mikephil/charting/charts/LineChart;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f080e10

    invoke-static {v0, v2}, Lo/accessensureViewModelStore;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p2, p1, v1, v0}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->e(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/charts/LineChart;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final d()V
    .locals 4

    .line 684
    iget-object v0, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$copydefault;->d:Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;

    iget-object v1, p0, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment$copydefault;->e:Lcom/finance/kit/framework/widget/chart/FinanceLineChart;

    check-cast v1, Lcom/github/mikephil/charting/charts/LineChart;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;->c(Lcom/finance/marketdetail/feature/business/spot/tradingdata/MoneyFlowFragment;Lcom/github/mikephil/charting/data/Entry;Lcom/github/mikephil/charting/charts/LineChart;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method
