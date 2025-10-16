.class public final Lo/setTargetTransactionBytes;
.super Lo/NestmclearVipLevel;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/NestmclearVipLevel<",
        "Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001d\u0010\t\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\t\u001a\u00020\u000f8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0010\u001a\u00020\u00128\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0013\u001a\u00020\u00158\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u0016R\u0014\u0010\u000c\u001a\u00020\u00178\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0018"
    }
    d2 = {
        "Lo/setTargetTransactionBytes;",
        "Lo/NestmclearVipLevel;",
        "Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "",
        "b",
        "(II)V",
        "Lo/clearFiatRecurringDailyMaxLimit;",
        "a",
        "Lo/clearFiatRecurringDailyMaxLimit;",
        "c",
        "Lo/NestmsetCryptoCurrency;",
        "d",
        "Lo/NestmsetCryptoCurrency;",
        "Lo/setExtendBytes;",
        "e",
        "Lo/setExtendBytes;",
        "Lo/clearCryptoCurrency;",
        "Lo/clearCryptoCurrency;",
        "Lo/BuyRedesignQueryCryptoListReq;",
        "Lo/BuyRedesignQueryCryptoListReq;"
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
.field private final a:Lo/clearFiatRecurringDailyMaxLimit;

.field private final b:Lo/BuyRedesignQueryCryptoListReq;

.field private final c:Lo/clearCryptoCurrency;

.field private final d:Lo/NestmsetCryptoCurrency;

.field private final e:Lo/setExtendBytes;


# direct methods
.method public constructor <init>()V
    .locals 13

    .line 26
    new-instance v12, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ff

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;-><init>(Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lcom/binance/base/tools/AppStyle;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast v12, Lcom/finance/arch/ui/UiState;

    const/4 v0, 0x2

    invoke-direct {p0, v12, v1, v0, v1}, Lo/NestmclearVipLevel;-><init>(Lcom/finance/arch/ui/UiState;Lo/setLowestPotentialApr;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 28
    sget-object v0, Lo/NestmclearBuySelectors;->INSTANCE:Lo/NestmclearBuySelectors;

    .line 7058
    sget-object v0, Lo/NestmclearBuySelectors;->a:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearFiatRecurringDailyMaxLimit;

    .line 28
    iput-object v0, p0, Lo/setTargetTransactionBytes;->a:Lo/clearFiatRecurringDailyMaxLimit;

    .line 29
    sget-object v2, Lo/NestmclearBuySelectors;->INSTANCE:Lo/NestmclearBuySelectors;

    invoke-static {}, Lo/NestmclearBuySelectors;->y()Lo/NestmsetCryptoCurrency;

    move-result-object v2

    iput-object v2, p0, Lo/setTargetTransactionBytes;->d:Lo/NestmsetCryptoCurrency;

    .line 30
    sget-object v3, Lo/NestmclearBuySelectors;->INSTANCE:Lo/NestmclearBuySelectors;

    invoke-static {}, Lo/NestmclearBuySelectors;->x()Lo/setExtendBytes;

    move-result-object v3

    iput-object v3, p0, Lo/setTargetTransactionBytes;->e:Lo/setExtendBytes;

    .line 31
    sget-object v3, Lo/NestmclearBuySelectors;->INSTANCE:Lo/NestmclearBuySelectors;

    invoke-static {}, Lo/NestmclearBuySelectors;->u()Lo/clearCryptoCurrency;

    move-result-object v3

    iput-object v3, p0, Lo/setTargetTransactionBytes;->c:Lo/clearCryptoCurrency;

    .line 32
    new-instance v3, Lo/BuyRedesignQueryCryptoListReq;

    new-instance v4, Lo/BuyRedesignAppFiatRespOrBuilder;

    invoke-direct {v4}, Lo/BuyRedesignAppFiatRespOrBuilder;-><init>()V

    invoke-direct {v3, v4}, Lo/BuyRedesignQueryCryptoListReq;-><init>(Lo/BuyRedesignAppFiatRespOrBuilder;)V

    iput-object v3, p0, Lo/setTargetTransactionBytes;->b:Lo/BuyRedesignQueryCryptoListReq;

    .line 8040
    move-object v3, p0

    check-cast v3, Lo/NestmclearQueryUserData;

    invoke-virtual {v0}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 10185
    new-instance v4, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v4, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v6, v4

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 8042
    sget-object v7, Lcom/finance/arch/core/FlowLaunchMode;->Immediate:Lcom/finance/arch/core/FlowLaunchMode;

    new-instance v0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$bindRxBusEvent$1;

    invoke-direct {v0, p0, v1}, Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$bindRxBusEvent$1;-><init>(Lo/setTargetTransactionBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    const/4 v10, 0x2

    move-object v5, v3

    invoke-static/range {v5 .. v11}, Lo/NestmclearQueryUserData;->setOnEach$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lcom/finance/arch/core/FlowLaunchMode;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 8050
    invoke-virtual {v2}, Lo/hasSettlementDate;->c()Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 12185
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v2, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    move-object v6, v2

    check-cast v6, Lkotlinx/coroutines/flow/Flow;

    .line 8052
    sget-object v7, Lcom/finance/arch/core/FlowLaunchMode;->Immediate:Lcom/finance/arch/core/FlowLaunchMode;

    new-instance v0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$bindRxBusEvent$2;

    invoke-direct {v0, p0, v1}, Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$bindRxBusEvent$2;-><init>(Lo/setTargetTransactionBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v5 .. v11}, Lo/NestmclearQueryUserData;->setOnEach$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lcom/finance/arch/core/FlowLaunchMode;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 13062
    sget-object v0, Lo/HttpUtilsb;->Companion:Lo/HttpUtilsb$Companion;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lo/HttpUtilsb$Companion;->a$default(Lo/HttpUtilsb$Companion;Landroid/app/Application;ILjava/lang/Object;)Lo/HttpUtilsb;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/LiveData;

    invoke-static {v0}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    .line 15185
    new-instance v2, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;

    invoke-direct {v2, v0}, Lo/WCDelegateonSessionAuthenticate11$DropdropElements4;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 16001
    invoke-static {v2}, Lo/onProposalExpired;->c(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v6

    .line 13065
    sget-object v7, Lcom/finance/arch/core/FlowLaunchMode;->Immediate:Lcom/finance/arch/core/FlowLaunchMode;

    new-instance v0, Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$observeAppStyle$1;

    invoke-direct {v0, p0, v1}, Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$observeAppStyle$1;-><init>(Lo/setTargetTransactionBytes;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-static/range {v5 .. v11}, Lo/NestmclearQueryUserData;->setOnEach$default(Lo/NestmclearQueryUserData;Lkotlinx/coroutines/flow/Flow;Lcom/finance/arch/core/FlowLaunchMode;Lo/suspendEvents;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static synthetic a(Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;
    .locals 12

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fd

    const/4 v11, 0x0

    move-object v0, p0

    move-object v2, p1

    .line 3111
    invoke-static/range {v0 .. v11}, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->copy$default(Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lcom/binance/base/tools/AppStyle;ILjava/lang/Object;)Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a(Lo/setTargetTransactionBytes;)Lo/clearFiatRecurringDailyMaxLimit;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/setTargetTransactionBytes;->a:Lo/clearFiatRecurringDailyMaxLimit;

    return-object p0
.end method

.method public static synthetic b(Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1df

    const/4 v11, 0x0

    move-object v0, p0

    move-object v6, p1

    .line 4084
    invoke-static/range {v0 .. v11}, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->copy$default(Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lcom/binance/base/tools/AppStyle;ILjava/lang/Object;)Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lo/setTargetTransactionBytes;)Lo/BuyRedesignQueryCryptoListReq;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/setTargetTransactionBytes;->b:Lo/BuyRedesignQueryCryptoListReq;

    return-object p0
.end method

.method public static synthetic c(Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1ef

    const/4 v11, 0x0

    move-object v0, p0

    move-object v5, p1

    .line 5119
    invoke-static/range {v0 .. v11}, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->copy$default(Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lcom/binance/base/tools/AppStyle;ILjava/lang/Object;)Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lo/setTargetTransactionBytes;)Lo/clearCryptoCurrency;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/setTargetTransactionBytes;->c:Lo/clearCryptoCurrency;

    return-object p0
.end method

.method public static synthetic d(Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x17f

    const/4 v11, 0x0

    move-object v0, p0

    move-object v8, p1

    .line 1075
    invoke-static/range {v0 .. v11}, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->copy$default(Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lcom/binance/base/tools/AppStyle;ILjava/lang/Object;)Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;
    .locals 12

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1fe

    const/4 v11, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 2101
    invoke-static/range {v0 .. v11}, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->copy$default(Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lcom/binance/base/tools/AppStyle;ILjava/lang/Object;)Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lo/setTargetTransactionBytes;)Lo/setExtendBytes;
    .locals 0

    .line 26
    iget-object p0, p0, Lo/setTargetTransactionBytes;->e:Lo/setExtendBytes;

    return-object p0
.end method

.method public static synthetic f(Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;Lo/setIndexBytes;)Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;
    .locals 12

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1bf

    const/4 v11, 0x0

    move-object v0, p0

    move-object v7, p1

    .line 6093
    invoke-static/range {v0 .. v11}, Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;->copy$default(Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lo/setIndexBytes;Lcom/binance/base/tools/AppStyle;ILjava/lang/Object;)Lcom/finance/copytrading/feature/discover/ui/viewmodel/DiscoverListState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(II)V
    .locals 7

    .line 98
    move-object v0, p0

    check-cast v0, Lo/NestmclearQueryUserData;

    new-instance v1, Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$fetchPortfolios$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lcom/finance/copytrading/feature/discover/ui/viewmodel/CopyTradingDiscoverViewModel$fetchPortfolios$1;-><init>(Lo/setTargetTransactionBytes;IILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    .line 100
    new-instance v4, Lo/getCheckoutCountrySupport;

    invoke-direct {v4}, Lo/getCheckoutCountrySupport;-><init>()V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lo/NestmclearQueryUserData;->execute$default(Lo/NestmclearQueryUserData;Lkotlin/jvm/functions/Function1;Lo/suspendEvents;Lo/CovertWalletWarningActivityconvertWallet31;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
