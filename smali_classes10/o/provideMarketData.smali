.class public final Lo/provideMarketData;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001f\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0015\u0010\u0011\u001a\u00020\u000e8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0015\u0010\u0014\u001a\u00020\u00128CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0010R\u0016\u0010\u0008\u001a\u00020\n8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0015R\u0016\u0010\u000f\u001a\u00020\u00168\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0017R\u0018\u0010\u000c\u001a\u0004\u0018\u00010\u00188\u0007@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\n8\u0006@\u0007X\u0087\u000c\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0015R\u0011\u0010\u001d\u001a\u00020\u001b8G\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u001c"
    }
    d2 = {
        "Lo/provideMarketData;",
        "Lo/NestmclearVipLevel;",
        "Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;",
        "<init>",
        "()V",
        "Ljava/math/BigDecimal;",
        "p0",
        "p1",
        "a",
        "(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;",
        "",
        "",
        "b",
        "(Ljava/lang/String;)V",
        "Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData12;",
        "e",
        "Lkotlin/Lazy;",
        "d",
        "Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance1;",
        "g",
        "c",
        "Ljava/lang/String;",
        "Lcom/binance/data/beans/FutureTradeInfo;",
        "Lcom/binance/data/beans/FutureTradeInfo;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "h",
        "Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;",
        "()Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;",
        "f"
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
.field public a:Ljava/lang/String;

.field public b:Lcom/binance/data/beans/FutureMarketPair;

.field public c:Lcom/binance/data/beans/FutureTradeInfo;

.field public d:Ljava/lang/String;

.field private final e:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;


# direct methods
.method public constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    .line 29
    new-instance v10, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x3f

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;-><init>(Lo/setIndexBytes;Lo/setIndexBytes;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/Map;Lo/setIndexBytes;Lo/setIndexBytes;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v10, Lcom/finance/arch/ui/UiState;

    const/4 v1, 0x2

    invoke-direct {v0, v10, v2, v1, v2}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7056
    move-object v1, v0

    check-cast v1, Lo/NestmclearQueryUserData;

    sget-object v3, Lo/EventsMaxLossComponent;->b:Lo/EventsMaxLossComponent;

    const/4 v10, 0x1

    invoke-static {v3, v2, v10}, Lo/EventsMaxLossComponent;->d(Lo/EventsMaxLossComponent;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/Runtime;

    move-result-object v3

    invoke-interface {v3}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v3

    invoke-interface {v3}, Lo/getGridInitialValueBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 7057
    sget-object v5, Lcom/finance/arch/core/FlowLaunchMode;->Immediate:Lcom/finance/arch/core/FlowLaunchMode;

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/UmGridAddInvestmentViewModel$observeMarketData$1;

    invoke-direct {v3, v0, v2}, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/UmGridAddInvestmentViewModel$observeMarketData$1;-><init>(Lo/provideMarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const/4 v8, 0x2

    move-object v3, v1

    invoke-static/range {v3 .. v9}, Lo/NestmclearQueryUserData;->setOnEach$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lcom/finance/arch/core/FlowLaunchMode;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 8065
    sget-object v3, Lo/EventsMaxLossComponent;->b:Lo/EventsMaxLossComponent;

    invoke-static {v3, v2, v10}, Lo/EventsMaxLossComponent;->d(Lo/EventsMaxLossComponent;Lcom/finance/arch/ui/constant/FinanceBizEnum;I)Lo/Runtime;

    move-result-object v3

    invoke-interface {v3}, Lo/Runtime;->h()Lo/setStrategyStatusBytes;

    move-result-object v3

    invoke-interface {v3}, Lo/setStrategyStatusBytes;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v4

    .line 8066
    sget-object v5, Lcom/finance/arch/core/FlowLaunchMode;->Immediate:Lcom/finance/arch/core/FlowLaunchMode;

    new-instance v3, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/UmGridAddInvestmentViewModel$observeMarkPrice$1;

    invoke-direct {v3, v0, v2}, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/UmGridAddInvestmentViewModel$observeMarkPrice$1;-><init>(Lo/provideMarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v7, v3

    check-cast v7, Lkotlin/jvm/functions/Function2;

    move-object v3, v1

    invoke-static/range {v3 .. v9}, Lo/NestmclearQueryUserData;->setOnEach$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lcom/finance/arch/core/FlowLaunchMode;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 36
    new-instance v1, Lo/selectSymbolFragment;

    invoke-direct {v1}, Lo/selectSymbolFragment;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lo/provideMarketData;->e:Lkotlin/Lazy;

    .line 39
    new-instance v1, Lo/setOrderBookLastSymbolDecimal;

    invoke-direct {v1}, Lo/setOrderBookLastSymbolDecimal;-><init>()V

    invoke-static {v1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lo/provideMarketData;->g:Lkotlin/Lazy;

    .line 43
    const-string v1, "1"

    iput-object v1, v0, Lo/provideMarketData;->a:Ljava/lang/String;

    .line 44
    new-instance v1, Lcom/binance/data/beans/FutureTradeInfo;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3ff

    const/16 v16, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lcom/binance/data/beans/FutureTradeInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lo/provideMarketData;->c:Lcom/binance/data/beans/FutureTradeInfo;

    .line 47
    sget-object v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;->ARITH:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;->getValue()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lo/provideMarketData;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;Lo/setIndexBytes;)Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;
    .locals 9

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3d

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 4102
    invoke-static/range {v0 .. v8}, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->copy$default(Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;Lo/setIndexBytes;Lo/setIndexBytes;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/Map;Lo/setIndexBytes;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/math/BigDecimal;Ljava/math/BigDecimal;)Ljava/math/BigDecimal;
    .locals 0

    .line 75
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    .line 77
    :catchall_0
    sget-object p0, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    return-object p0
.end method

.method public static synthetic a()Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData12;
    .locals 1

    .line 6037
    new-instance v0, Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData12;

    invoke-direct {v0}, Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData12;-><init>()V

    return-object v0
.end method

.method public static synthetic b(Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;Lo/setIndexBytes;)Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1f

    const/4 v8, 0x0

    move-object v0, p0

    move-object v6, p1

    .line 3110
    invoke-static/range {v0 .. v8}, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->copy$default(Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;Lo/setIndexBytes;Lo/setIndexBytes;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/Map;Lo/setIndexBytes;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;Lo/setIndexBytes;)Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x2f

    const/4 v8, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 1094
    invoke-static/range {v0 .. v8}, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->copy$default(Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;Lo/setIndexBytes;Lo/setIndexBytes;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/Map;Lo/setIndexBytes;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c()Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance1;
    .locals 1

    .line 2040
    new-instance v0, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance1;

    invoke-direct {v0}, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance1;-><init>()V

    return-object v0
.end method

.method public static synthetic e(Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;Lo/setIndexBytes;)Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;
    .locals 9

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 5086
    invoke-static/range {v0 .. v8}, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;->copy$default(Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;Lo/setIndexBytes;Lo/setIndexBytes;Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/Map;Lo/setIndexBytes;Lo/setIndexBytes;ILjava/lang/Object;)Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/AddInvestmentState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 7

    .line 99
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/UmGridAddInvestmentViewModel$fetchMaxWithdraw$1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/finance/strategy/feature/trade/umgrid/running/list/viewmodel/UmGridAddInvestmentViewModel$fetchMaxWithdraw$1;-><init>(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 101
    new-instance v4, Lo/sharedRepositoryRegistry;

    invoke-direct {v4}, Lo/sharedRepositoryRegistry;-><init>()V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e()Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;
    .locals 2

    .line 50
    iget-object v0, p0, Lo/provideMarketData;->d:Ljava/lang/String;

    .line 51
    sget-object v1, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;->ARITH:Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;

    invoke-virtual {v1}, Lcom/finance/strategy/framework/network/bean/umgrid/UmGridPlaceOrderReqPO$GridType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9036
    iget-object v0, p0, Lo/provideMarketData;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmPortfolioMarginTradePlaceOrderComponentinitAccountData12;

    .line 51
    check-cast v0, Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;

    return-object v0

    .line 10039
    :cond_0
    iget-object v0, p0, Lo/provideMarketData;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/CmPortfolioMarginPlaceOrderViewModelplaceTPSLOrderInMonitorInstance1;

    .line 52
    check-cast v0, Lo/CmPortfolioMarginTradePlaceOrderComponentsubscribeAvblCalculationParam1;

    return-object v0
.end method
