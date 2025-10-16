.class final Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$2$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "[",
        "Ljava/lang/Object;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00040\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "arr",
        "",
        ""
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $dataCenter:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

.field final synthetic $symbolPO:Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

.field synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lo/SkylinefKlinePluginmethodHandlers5;


# direct methods
.method constructor <init>(Lo/SkylinefKlinePluginmethodHandlers5;Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;Lo/SkylinefMultipleKlinePluginmethodHandlers13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/SkylinefKlinePluginmethodHandlers5;",
            "Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;",
            "Lo/SkylinefMultipleKlinePluginmethodHandlers13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$2$6;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$2$6;->this$0:Lo/SkylinefKlinePluginmethodHandlers5;

    iput-object p2, p0, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$2$6;->$symbolPO:Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    iput-object p3, p0, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$2$6;->$dataCenter:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$2$6;

    iget-object v1, p0, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$2$6;->this$0:Lo/SkylinefKlinePluginmethodHandlers5;

    iget-object v2, p0, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$2$6;->$symbolPO:Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    iget-object v3, p0, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$2$6;->$dataCenter:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$2$6;-><init>(Lo/SkylinefKlinePluginmethodHandlers5;Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;Lo/SkylinefMultipleKlinePluginmethodHandlers13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$2$6;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, [Ljava/lang/Object;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$2$6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$2$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$2$6;->L$0:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 128
    iget v1, p0, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$2$6;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 129
    aget-object p1, v0, p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    const/4 p1, 0x1

    .line 130
    aget-object p1, v0, p1

    check-cast p1, Lcom/plutus/market/net/ws/VOptionsTickerPO;

    .line 131
    iget-object v1, p0, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$2$6;->this$0:Lo/SkylinefKlinePluginmethodHandlers5;

    const/4 v3, 0x2

    aget-object v3, v0, v3

    instance-of v4, v3, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    goto :goto_0

    :cond_0
    move-object v3, v5

    :goto_0
    invoke-static {v1, v3}, Lo/SkylinefKlinePluginmethodHandlers5;->e(Lo/SkylinefKlinePluginmethodHandlers5;Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;)V

    .line 132
    iget-object v1, p0, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$2$6;->this$0:Lo/SkylinefKlinePluginmethodHandlers5;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    instance-of v3, v0, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;

    if-eqz v3, :cond_1

    move-object v5, v0

    check-cast v5, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;

    :cond_1
    invoke-static {v1, v5}, Lo/SkylinefKlinePluginmethodHandlers5;->e(Lo/SkylinefKlinePluginmethodHandlers5;Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;)V

    .line 133
    sget-object v0, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->INSTANCE:Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;

    iget-object v0, p0, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$2$6;->$symbolPO:Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    invoke-static {v0}, Lo/OpenOrderFragmentspecialinlinedactivityViewModelsdefault2;->b(Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;)I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    .line 4105
    sget-object v1, Lo/ua;->c:Lo/ua;

    sget-object v6, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    invoke-virtual/range {v1 .. v6}, Lo/ua;->c(Ljava/lang/String;IZZLjava/math/RoundingMode;)Ljava/lang/String;

    move-result-object v0

    .line 135
    iget-object v1, p0, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$2$6;->$dataCenter:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    .line 5065
    iget-object v1, v1, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->t:Lo/MeasurePassDelegateremeasure12;

    .line 135
    invoke-virtual {v1, v0}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 137
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$2$6;->$dataCenter:Lo/SkylinefMultipleKlinePluginmethodHandlers13;

    .line 6066
    iget-object v0, v0, Lo/SkylinefMultipleKlinePluginmethodHandlers13;->w:Lo/MeasurePassDelegateremeasure12;

    .line 137
    invoke-virtual {p1}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getMarkPrice()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 138
    iget-object v0, p0, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$2$6;->this$0:Lo/SkylinefKlinePluginmethodHandlers5;

    invoke-static {v0, p1}, Lo/SkylinefKlinePluginmethodHandlers5;->a(Lo/SkylinefKlinePluginmethodHandlers5;Lcom/plutus/market/net/ws/VOptionsTickerPO;)V

    .line 139
    invoke-virtual {p1}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getExpirationTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 140
    iget-object p1, p0, Lcom/finance/voptions/feature/trade/pro/component/VOptionsTradeHeaderComponent$fetchAndObserveData$1$2$6;->this$0:Lo/SkylinefKlinePluginmethodHandlers5;

    sub-long/2addr v0, v2

    invoke-static {p1, v0, v1}, Lo/SkylinefKlinePluginmethodHandlers5;->c(Lo/SkylinefKlinePluginmethodHandlers5;J)V

    .line 141
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    .line 128
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
