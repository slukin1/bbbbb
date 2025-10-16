.class public final Lo/ETH2StakeActivityARouterAutowired;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\u0008\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ7\u0010\u0011\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000fH\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/ETH2StakeActivityARouterAutowired;",
        "",
        "<init>",
        "()V",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lkotlin/Pair;",
        "Lcom/binance/data/beans/CurrencyRate;",
        "Lcom/binance/data/beans/MarketData;",
        "e",
        "()Lkotlinx/coroutines/flow/Flow;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "Landroid/content/Context;",
        "p4",
        "b",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Lcom/binance/data/beans/MarketData;Landroid/content/Context;)Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lo/ETH2StakeActivityARouterAutowired;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ETH2StakeActivityARouterAutowired;

    invoke-direct {v0}, Lo/ETH2StakeActivityARouterAutowired;-><init>()V

    sput-object v0, Lo/ETH2StakeActivityARouterAutowired;->INSTANCE:Lo/ETH2StakeActivityARouterAutowired;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Lcom/binance/data/beans/MarketData;Landroid/content/Context;)Ljava/lang/String;
    .locals 15

    .line 47
    sget-object v0, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    invoke-virtual {v0, v1, v2}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v5

    .line 48
    sget-object v0, Lo/getEffectiveTimestamp;->INSTANCE:Lo/getEffectiveTimestamp;

    .line 49
    invoke-virtual/range {p4 .. p4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 51
    sget-object v1, Lo/doInBackground;->d:Lo/doInBackground;

    .line 53
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/CurrencyRate;->getCurrency()Ljava/lang/String;

    move-result-object v3

    .line 56
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v6

    .line 57
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xf00

    move-object/from16 v2, p4

    move-object v4, p0

    .line 51
    invoke-static/range {v1 .. v14}, Lo/doInBackground;->d(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ZZZZLjava/lang/Integer;Ljava/lang/Integer;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    const v1, 0x7f1529e5

    .line 49
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1034
    invoke-static {}, Lo/getEffectiveTimestamp;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1035
    invoke-static {}, Lo/TextFieldCursorKtcursor111;->b()Lo/TextFieldCursorKtcursor111;

    move-result-object v1

    invoke-virtual {v1, v0}, Lo/TextFieldCursorKtcursor111;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public static e()Lkotlinx/coroutines/flow/Flow;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/coroutines/flow/Flow<",
            "Lkotlin/Pair<",
            "Lcom/binance/data/beans/CurrencyRate;",
            "Lcom/binance/data/beans/MarketData;",
            ">;>;"
        }
    .end annotation

    .line 21
    sget-object v0, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->INSTANCE:Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;

    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->d()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3138
    sget-object v0, Lo/WCDelegate;->INSTANCE:Lo/WCDelegate;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    return-object v0

    .line 23
    :cond_0
    new-instance v1, Lo/wwvwvvwwvvvwwv;

    invoke-direct {v1, v0}, Lo/wwvwvvwwvvvwwv;-><init>(Landroid/app/Application;)V

    .line 4026
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v2

    .line 5021
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 5022
    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/CurrencyRate;

    invoke-virtual {v2}, Lcom/binance/data/beans/CurrencyRate;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 4027
    :cond_1
    invoke-virtual {v1}, Lo/wvwvvwvwwwwvvv;->d()V

    .line 4029
    :goto_0
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v1

    .line 23
    check-cast v1, Landroidx/lifecycle/LiveData;

    invoke-static {v1}, Lo/ComposeUiNodeCompanionSetMeasurePolicy1;->e(Landroidx/lifecycle/LiveData;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    .line 66
    new-instance v2, Lcom/binance/margin/utils/CurrencyRateUtil$getCurrencyRateFlow$$inlined$transform$1;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lcom/binance/margin/utils/CurrencyRateUtil$getCurrencyRateFlow$$inlined$transform$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 7052
    new-instance v1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v1, v2}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 29
    new-instance v2, Lo/wwvwvvwwwvwwwv;

    invoke-direct {v2, v0}, Lo/wwvwvvwwwvwwwv;-><init>(Landroid/app/Application;)V

    invoke-virtual {v2}, Lo/wwvwvvwwwvwwwv;->getMarketData()Lo/wvwvvwvwwwwwvv;

    move-result-object v0

    .line 8109
    iget-object v0, v0, Lo/wvwvvwvwwwwwvv;->f:Lo/WCDelegateonPairingDelete1;

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 72
    new-instance v2, Lcom/binance/margin/utils/CurrencyRateUtil$getCurrencyRateFlow$$inlined$transform$2;

    invoke-direct {v2, v0, v3}, Lcom/binance/margin/utils/CurrencyRateUtil$getCurrencyRateFlow$$inlined$transform$2;-><init>(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 10052
    new-instance v0, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v0, v2}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 22
    new-instance v2, Lcom/binance/margin/utils/CurrencyRateUtil$getCurrencyRateFlow$3;

    invoke-direct {v2, v3}, Lcom/binance/margin/utils/CurrencyRateUtil$getCurrencyRateFlow$3;-><init>(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v2, Lo/Web3DeeplinkInterceptor;

    const/4 v4, 0x2

    .line 12099
    new-array v4, v4, [Lkotlinx/coroutines/flow/Flow;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v0, v4, v1

    .line 12333
    new-instance v0, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;

    invoke-direct {v0, v4, v3, v2}, Lkotlinx/coroutines/flow/FlowKt__ZipKt$combineTransform$$inlined$combineTransformUnsafe$FlowKt__ZipKt$2;-><init>([Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;Lo/Web3DeeplinkInterceptor;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 14052
    new-instance v1, Lo/WCDelegateonSessionProposal1;

    invoke-direct {v1, v0}, Lo/WCDelegateonSessionProposal1;-><init>(Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    return-object v1
.end method
