.class public final Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$handleMarketPrice$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$handleMarketPrice$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
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
.field final synthetic $marketData:Lcom/binance/data/beans/MarketData;

.field final synthetic $originData:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AssetBean;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/binance/c2c/pojo/AssetBean;",
            ">;",
            "Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;",
            "Lcom/binance/data/beans/MarketData;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$handleMarketPrice$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65353
    iput-object p1, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$handleMarketPrice$1$1;->$originData:Ljava/util/List;

    iput-object p2, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$handleMarketPrice$1$1;->this$0:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

    iput-object p3, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$handleMarketPrice$1$1;->$marketData:Lcom/binance/data/beans/MarketData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method

.method private static final c(Lcom/binance/c2c/pojo/AssetBean;)Ljava/lang/String;
    .locals 0

    .line 185
    invoke-virtual {p0}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/binance/c2c/pojo/AssetBean;)Ljava/lang/String;
    .locals 0

    .line 65354
    invoke-static {p0}, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$handleMarketPrice$1$1;->c(Lcom/binance/c2c/pojo/AssetBean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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

    .line 65352
    new-instance p1, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$handleMarketPrice$1$1;

    iget-object v0, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$handleMarketPrice$1$1;->$originData:Ljava/util/List;

    iget-object v1, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$handleMarketPrice$1$1;->this$0:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

    iget-object v2, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$handleMarketPrice$1$1;->$marketData:Lcom/binance/data/beans/MarketData;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$handleMarketPrice$1$1;-><init>(Ljava/util/List;Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65350
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$handleMarketPrice$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$handleMarketPrice$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65351
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$handleMarketPrice$1$1;->e(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 156
    iget v0, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$handleMarketPrice$1$1;->label:I

    if-nez v0, :cond_1a

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 158
    iget-object p1, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$handleMarketPrice$1$1;->$originData:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$handleMarketPrice$1$1;->$marketData:Lcom/binance/data/beans/MarketData;

    iget-object v1, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$handleMarketPrice$1$1;->this$0:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

    .line 578
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/c2c/pojo/AssetBean;

    .line 160
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v4

    const-string v5, "USDT"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 161
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/CurrencyRate;

    if-nez v3, :cond_1

    .line 162
    sget-object v3, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-virtual {v3}, Lo/SSLTrustManager;->e()Ljava/lang/String;

    move-result-object v5

    .line 161
    new-instance v3, Lcom/binance/data/beans/CurrencyRate;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v11}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 164
    :cond_1
    invoke-virtual {v3}, Lcom/binance/data/beans/CurrencyRate;->getRates()Ljava/util/HashMap;

    move-result-object v3

    sget-object v4, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-virtual {v4}, Lo/SSLTrustManager;->e()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    .line 165
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/data/beans/CurrencyRate;

    if-nez v4, :cond_2

    .line 166
    new-instance v4, Lcom/binance/data/beans/CurrencyRate;

    sget-object v5, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-virtual {v5}, Lo/SSLTrustManager;->e()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    move-object v5, v4

    invoke-direct/range {v5 .. v12}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_2
    invoke-virtual {v4}, Lcom/binance/data/beans/CurrencyRate;->getSymbols()Ljava/util/HashMap;

    move-result-object v4

    .line 168
    sget-object v5, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-virtual {v5}, Lo/SSLTrustManager;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    sget-object v5, Lo/SSLTrustManager;->a:Lo/SSLTrustManager;

    invoke-virtual {v5}, Lo/SSLTrustManager;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_1

    :cond_3
    const-string v4, ""

    .line 170
    :goto_1
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    invoke-static/range {v5 .. v10}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    .line 169
    invoke-virtual {v2, v3}, Lcom/binance/c2c/pojo/AssetBean;->setFiatPrice(Ljava/lang/String;)V

    .line 171
    const-string v3, ""

    invoke-virtual {v2, v3}, Lcom/binance/c2c/pojo/AssetBean;->setChangePercent(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 174
    :cond_4
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AssetBean;->isAlphaCoin()Z

    move-result v4

    if-nez v4, :cond_0

    .line 176
    invoke-virtual {v0}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "USDT"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v4

    goto :goto_2

    :cond_5
    move-object v4, v3

    .line 177
    :goto_2
    sget-object v5, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    if-eqz v4, :cond_6

    iget-object v6, v4, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v6, v3

    :goto_3
    invoke-virtual {v5, v6, v0}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v5

    if-eqz v4, :cond_7

    .line 179
    iget-object v6, v4, Lcom/binance/data/beans/MarketPair;->lastPrice:Ljava/lang/String;

    goto :goto_4

    :cond_7
    move-object v6, v3

    :goto_4
    if-nez v6, :cond_8

    .line 2008
    sget-object v6, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    .line 3006
    const-string v6, ""

    :cond_8
    if-eqz v4, :cond_9

    .line 181
    iget-object v7, v4, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    goto :goto_5

    :cond_9
    move-object v7, v3

    :goto_5
    if-nez v7, :cond_a

    const-string v7, ""

    .line 178
    :cond_a
    invoke-static {v1, v6, v5, v7}, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;->c(Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/binance/c2c/pojo/AssetBean;->setFiatPrice(Ljava/lang/String;)V

    if-eqz v4, :cond_b

    .line 183
    iget-object v5, v4, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    if-nez v5, :cond_c

    :cond_b
    const-string v5, "--"

    :cond_c
    invoke-virtual {v2, v5}, Lcom/binance/c2c/pojo/AssetBean;->setChangePercent(Ljava/lang/String;)V

    .line 185
    invoke-virtual {v2}, Lcom/binance/c2c/pojo/AssetBean;->getDescription()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_e

    if-eqz v4, :cond_d

    iget-object v3, v4, Lcom/binance/data/beans/MarketPair;->baseAssetName:Ljava/lang/String;

    :cond_d
    new-instance v4, Lo/getLocalPath;

    invoke-direct {v4, v2}, Lo/getLocalPath;-><init>(Lcom/binance/c2c/pojo/AssetBean;)V

    invoke-static {v3, v4}, Lo/BaseCheckoutFragment;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Ljava/lang/String;

    move-result-object v5

    :cond_e
    check-cast v5, Ljava/lang/String;

    .line 184
    invoke-virtual {v2, v5}, Lcom/binance/c2c/pojo/AssetBean;->setDescription(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 191
    :cond_f
    iget-object p1, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$handleMarketPrice$1$1;->this$0:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_19

    iget-object v0, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$handleMarketPrice$1$1;->$originData:Ljava/util/List;

    iget-object v1, p0, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment$handleMarketPrice$1$1;->this$0:Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;

    .line 192
    invoke-static {p1}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-interface {p1}, Lo/Ok;->k()Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_10

    .line 4055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, p1, v4, v5}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    goto :goto_6

    :cond_10
    move-object p1, v3

    .line 193
    :goto_6
    check-cast p1, Lcom/plutus/market/api/functions/AlphaCoinDataCenter;

    if-eqz p1, :cond_11

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/binance/data/beans/AlphaCoinList;

    :cond_11
    if-eqz v3, :cond_12

    .line 192
    check-cast v3, Ljava/util/List;

    goto :goto_7

    .line 194
    :cond_12
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 196
    :goto_7
    check-cast v3, Ljava/lang/Iterable;

    const/16 p1, 0xa

    .line 581
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result p1

    const/16 v2, 0x10

    invoke-static {p1, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result p1

    .line 582
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 583
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 584
    move-object v4, v3

    check-cast v4, Lcom/binance/data/beans/AlphaCoin;

    .line 196
    invoke-virtual {v4}, Lcom/binance/data/beans/AlphaCoin;->getSymbol()Ljava/lang/String;

    move-result-object v4

    .line 584
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 199
    :cond_13
    monitor-enter v0

    .line 200
    :try_start_0
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    .line 587
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 588
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_14
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lcom/binance/c2c/pojo/AssetBean;

    .line 200
    invoke-virtual {v5}, Lcom/binance/c2c/pojo/AssetBean;->isAlphaCoin()Z

    move-result v5

    if-eqz v5, :cond_14

    .line 588
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 589
    :cond_15
    check-cast v3, Ljava/util/List;

    .line 587
    check-cast v3, Ljava/lang/Iterable;

    .line 590
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/c2c/pojo/AssetBean;

    .line 201
    invoke-virtual {v3}, Lcom/binance/c2c/pojo/AssetBean;->getAsset()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/binance/data/beans/AlphaCoin;

    if-eqz v4, :cond_16

    .line 203
    sget-object v5, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 204
    invoke-virtual {v4}, Lcom/binance/data/beans/AlphaCoin;->getPrice()Ljava/lang/String;

    move-result-object v6

    .line 205
    invoke-virtual {v4}, Lcom/binance/data/beans/AlphaCoin;->getTradeDecimal()I

    move-result v7

    const/4 v8, 0x1

    .line 203
    invoke-virtual {v5, v6, v7, v8}, Lo/BaseMarginTradeFragmentshowContent1;->a(Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object v5

    .line 207
    invoke-virtual {v4}, Lcom/binance/data/beans/AlphaCoin;->getTradeDecimal()I

    move-result v6

    .line 202
    const-string v7, "1"

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v5, v7, v6}, Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;->c(Lcom/binance/c2c/trade_express/select_coin/FiatExpressSelectCoinFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/binance/c2c/pojo/AssetBean;->setFiatPrice(Ljava/lang/String;)V

    .line 210
    invoke-virtual {v4}, Lcom/binance/data/beans/AlphaCoin;->getPercentChange24h()Ljava/lang/String;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_17

    const-string v5, "--"

    goto :goto_b

    :cond_17
    :try_start_1
    sget-object v6, Lo/BaseMarginTradeFragmentshowContent1;->b:Lo/BaseMarginTradeFragmentshowContent1;

    .line 211
    invoke-virtual {v4}, Lcom/binance/data/beans/AlphaCoin;->getPercentChange24h()Ljava/lang/String;

    move-result-object v7

    .line 213
    sget-object v9, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    const/4 v8, 0x2

    const/4 v10, 0x0

    const/16 v11, 0x8

    .line 210
    invoke-static/range {v6 .. v11}, Lo/BaseMarginTradeFragmentshowContent1;->a(Lo/BaseMarginTradeFragmentshowContent1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v5

    .line 209
    :goto_b
    invoke-virtual {v3, v5}, Lcom/binance/c2c/pojo/AssetBean;->setChangePercent(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v4}, Lcom/binance/data/beans/AlphaCoin;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Lcom/binance/c2c/pojo/AssetBean;->setDescription(Ljava/lang/String;)V

    .line 216
    invoke-virtual {v4}, Lcom/binance/data/beans/AlphaCoin;->getIconUrl()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/binance/c2c/pojo/AssetBean;->setIconUrl(Ljava/lang/String;)V

    goto :goto_a

    .line 219
    :cond_18
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 199
    monitor-exit v0

    .line 191
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    .line 199
    monitor-exit v0

    throw p1

    :cond_19
    return-object v3

    .line 156
    :cond_1a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
