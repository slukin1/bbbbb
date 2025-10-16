.class public final synthetic Lo/CoinInfoFragment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/CirculationSupplyDialogspecialinlinedviewModelsdefault1;

.field private synthetic c:Lcom/finance/um/feature/twap/running/TwapRunningFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/um/feature/twap/running/TwapRunningFragment;Lo/CirculationSupplyDialogspecialinlinedviewModelsdefault1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/CoinInfoFragment;->c:Lcom/finance/um/feature/twap/running/TwapRunningFragment;

    iput-object p2, p0, Lo/CoinInfoFragment;->a:Lo/CirculationSupplyDialogspecialinlinedviewModelsdefault1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/CoinInfoFragment;->c:Lcom/finance/um/feature/twap/running/TwapRunningFragment;

    iget-object v1, p0, Lo/CoinInfoFragment;->a:Lo/CirculationSupplyDialogspecialinlinedviewModelsdefault1;

    check-cast p1, Landroid/view/View;

    const v2, 0x7f0b0701

    .line 2079
    invoke-virtual {p1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault1;

    if-eqz v2, :cond_0

    check-cast p1, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    .line 3030
    iget-object v2, p1, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault1;->f:Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v2, :cond_1

    .line 2080
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 2081
    sget-object v3, Lcom/finance/um/feature/twap/running/detail/TwapRunningDetailActivity;->DemoFundsParentComponent:Lcom/finance/um/feature/twap/running/detail/TwapRunningDetailActivity$DemoFundsParentComponent;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 4030
    iget-object p1, p1, Lo/CoinInfoFragmentspecialinlinedviewModelsdefault1;->h:Lcom/finance/commonbusiness/feature/future/data/po/grid/UmTwapTradeOpenDataPo;

    .line 2081
    invoke-virtual {p1}, Lcom/finance/commonbusiness/feature/future/data/po/grid/UmTwapTradeOpenDataPo;->getStrategyId()Ljava/lang/String;

    move-result-object p1

    iget-object v1, v1, Lo/CirculationSupplyDialogspecialinlinedviewModelsdefault1;->e:Lcom/finance/arch/ui/constant/FinanceBizEnum;

    invoke-static {v0, v2, p1, v1}, Lcom/finance/um/feature/twap/running/detail/TwapRunningDetailActivity$DemoFundsParentComponent;->e(Landroid/content/Context;Lcom/binance/data/beans/Symbol;Ljava/lang/String;Lcom/finance/arch/ui/constant/FinanceBizEnum;)V

    .line 2082
    sget-object p1, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault4;->b:Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault4;

    const-string p1, "um_trading"

    const-string v0, "um_twap_view"

    invoke-static {p1, v0}, Lo/SpotSelectSymbolDialogFragmentspecialinlinedviewModelsdefault4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2085
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
