.class public final synthetic Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock110;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic d:Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35;

.field private synthetic e:Lo/FinanceFundsCollectViewModelgetAsset2;


# direct methods
.method public synthetic constructor <init>(Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35;Lo/FinanceFundsCollectViewModelgetAsset2;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock110;->d:Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35;

    iput-object p2, p0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock110;->e:Lo/FinanceFundsCollectViewModelgetAsset2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 0
    iget-object v0, p0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock110;->d:Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35;

    iget-object v1, p0, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock110;->e:Lo/FinanceFundsCollectViewModelgetAsset2;

    check-cast p1, Ljava/util/List;

    .line 1087
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/DemoOpenAccountDataBlockrefresh41;

    invoke-direct {v2}, Lo/DemoOpenAccountDataBlockrefresh41;-><init>()V

    const-string v3, "IUmGridAIEmptyPage"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1090
    iget-object v1, v1, Lo/FinanceFundsCollectViewModelgetAsset2;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 2112
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->isComputingLayout()Z

    move-result v1

    if-nez v1, :cond_1

    .line 2113
    sget-object v1, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v1, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock114;

    invoke-direct {v1}, Lo/DemoFuturesScaledOrderPlaceOrderComponentsubscribeDataBlock114;-><init>()V

    invoke-static {v3, v1}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->c(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 2116
    invoke-interface {v0}, Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35;->N()Lo/getAvailableSymbols;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lo/getSpotAssetViewModel;->e(Ljava/util/List;)V

    .line 2117
    :cond_0
    invoke-interface {v0}, Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35;->N()Lo/getAvailableSymbols;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {v0}, Lo/DemoFuturesTradeFooterComponentobserveDataobserveData35;->M()Lo/accessgetUserInfop;

    move-result-object v0

    .line 3133
    iget-boolean v0, v0, Lo/CopyTradingUnLoginUserInfoPo;->s:Z

    .line 4017
    iput-boolean v0, p1, Lo/loadIcon;->j:Z

    .line 1091
    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
