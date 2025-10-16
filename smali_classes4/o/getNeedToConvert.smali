.class public final Lo/getNeedToConvert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/OcbsBuySelectSourceCryptoItemCreator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\r2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\tH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0011\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u0013"
    }
    d2 = {
        "Lo/getNeedToConvert;",
        "Lo/OcbsBuySelectSourceCryptoItemCreator;",
        "Lo/RevolutParamsCreator;",
        "p0",
        "<init>",
        "(Lo/RevolutParamsCreator;)V",
        "Lo/FiatPaymentRepositoryImplcardPay1;",
        "Lcom/binance/data/beans/MarketData;",
        "p1",
        "",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "e",
        "(Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "c",
        "(Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/MarketData;)Lo/EDDSAFrostPresignAsyncParameters;",
        "Lo/MarginKlinePositionPreferencesDialoginitItemClick51;",
        "d",
        "()Ljava/util/List;",
        "Lo/RevolutParamsCreator;"
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
.field final e:Lo/RevolutParamsCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65353
    sget v0, Lo/RevolutParamsCreator;->e:I

    return-void
.end method

.method public constructor <init>(Lo/RevolutParamsCreator;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getNeedToConvert;->e:Lo/RevolutParamsCreator;

    return-void
.end method

.method public static synthetic b(Lo/getNeedToConvert;Lcom/binance/data/beans/MarketPair;)Z
    .locals 4

    .line 2190
    invoke-static {p1}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    invoke-static {}, Lo/getNeedToConvert;->d()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_3

    .line 2193
    invoke-static {}, Lo/getNeedToConvert;->d()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lo/MarginKlinePositionPreferencesDialoginitItemClick51;

    .line 3017
    iget-object v3, v3, Lo/MarginKlinePositionPreferencesDialoginitItemClick51;->e:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 2194
    iget-object v2, p1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    :cond_1
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Lcom/binance/data/beans/MarketPair;->isSoftdelisting()Z

    move-result v2

    if-eq v2, v1, :cond_0

    move-object v2, v0

    .line 2193
    :cond_2
    check-cast v2, Lo/MarginKlinePositionPreferencesDialoginitItemClick51;

    .line 2196
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method private final c(Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/MarketData;)Lo/EDDSAFrostPresignAsyncParameters;
    .locals 19

    .line 87
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 4076
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "_"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 4077
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4078
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    move-object/from16 v1, p1

    .line 88
    invoke-static {v1, v3}, Lo/hh0068hh0068h;->e(Lcom/binance/data/beans/FutureMarketPair;Z)Ljava/lang/String;

    move-result-object v6

    .line 90
    sget-object v2, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    if-nez v4, :cond_2

    const-string v4, ""

    :cond_2
    move-object/from16 v5, p2

    .line 90
    invoke-virtual {v2, v4, v5}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v10

    .line 94
    sget-object v7, Lo/doInBackground;->d:Lo/doInBackground;

    .line 95
    sget-object v2, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v2}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v8

    .line 96
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v9

    .line 98
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/CurrencyRate;

    if-nez v2, :cond_3

    .line 99
    new-instance v2, Lcom/binance/data/beans/CurrencyRate;

    sget-object v4, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v4}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1e

    const/16 v18, 0x0

    move-object v11, v2

    invoke-direct/range {v11 .. v18}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_3
    move-object v11, v2

    .line 101
    :goto_1
    sget-object v2, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static/range {p1 .. p1}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->d(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v13

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x150

    .line 94
    invoke-static/range {v7 .. v17}, Lo/doInBackground;->b(Lo/doInBackground;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;IZZZI)Ljava/lang/String;

    move-result-object v7

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/FutureMarketPair;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v2

    .line 5045
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f06004e

    invoke-static {v4, v5}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x6

    .line 6058
    invoke-static {v2, v3, v3, v4, v5}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object v2

    .line 106
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    .line 109
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 110
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 105
    new-instance v0, Lo/OcbsRepositoryImplcheckResult1;

    move-object v4, v0

    move-object/from16 v10, p1

    invoke-direct/range {v4 .. v10}, Lo/OcbsRepositoryImplcheckResult1;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/binance/data/beans/FutureMarketPair;)V

    check-cast v0, Lo/EDDSAFrostPresignAsyncParameters;

    return-object v0
.end method

.method static d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/MarginKlinePositionPreferencesDialoginitItemClick51;",
            ">;"
        }
    .end annotation

    .line 187
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setLinkDrawable;->m()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 7055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 187
    :goto_1
    check-cast v0, Lo/MarginKlinePositionPreferencesDialoginitItemClick41;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/List;

    :cond_2
    if-nez v1, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_3
    return-object v1
.end method

.method public static synthetic e(Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/MarketPair;)I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public static final synthetic e(Lo/getNeedToConvert;Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1, p1, p3}, Lo/getNeedToConvert;->e(Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final e(Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatPaymentRepositoryImplcardPay1;",
            "Lcom/binance/data/beans/MarketData;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/eaas/home/impl/RankNewListingStrategy$handleFuturesNewListing$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/eaas/home/impl/RankNewListingStrategy$handleFuturesNewListing$1;

    iget v1, v0, Lcom/eaas/home/impl/RankNewListingStrategy$handleFuturesNewListing$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/eaas/home/impl/RankNewListingStrategy$handleFuturesNewListing$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/eaas/home/impl/RankNewListingStrategy$handleFuturesNewListing$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/eaas/home/impl/RankNewListingStrategy$handleFuturesNewListing$1;

    invoke-direct {v0, p0, p3}, Lcom/eaas/home/impl/RankNewListingStrategy$handleFuturesNewListing$1;-><init>(Lo/getNeedToConvert;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/eaas/home/impl/RankNewListingStrategy$handleFuturesNewListing$1;->result:Ljava/lang/Object;

    .line 9057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 49
    iget v2, v0, Lcom/eaas/home/impl/RankNewListingStrategy$handleFuturesNewListing$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/eaas/home/impl/RankNewListingStrategy$handleFuturesNewListing$1;->I$0:I

    iget-object p1, v0, Lcom/eaas/home/impl/RankNewListingStrategy$handleFuturesNewListing$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/eaas/home/impl/RankNewListingStrategy$handleFuturesNewListing$1;->L$5:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p2, v0, Lcom/eaas/home/impl/RankNewListingStrategy$handleFuturesNewListing$1;->L$4:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v1, v0, Lcom/eaas/home/impl/RankNewListingStrategy$handleFuturesNewListing$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v1, v0, Lcom/eaas/home/impl/RankNewListingStrategy$handleFuturesNewListing$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v1, v0, Lcom/eaas/home/impl/RankNewListingStrategy$handleFuturesNewListing$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/MarketData;

    iget-object v0, v0, Lcom/eaas/home/impl/RankNewListingStrategy$handleFuturesNewListing$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/FiatPaymentRepositoryImplcardPay1;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/eaas/home/impl/RankNewListingStrategy$handleFuturesNewListing$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object p2, v0, Lcom/eaas/home/impl/RankNewListingStrategy$handleFuturesNewListing$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object p2, v0, Lcom/eaas/home/impl/RankNewListingStrategy$handleFuturesNewListing$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/binance/data/beans/MarketData;

    iget-object v2, v0, Lcom/eaas/home/impl/RankNewListingStrategy$handleFuturesNewListing$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/FiatPaymentRepositoryImplcardPay1;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 50
    sget-object p3, Lo/OnlineBankingPixParamsCreator;->INSTANCE:Lo/OnlineBankingPixParamsCreator;

    invoke-static {}, Lo/OnlineBankingPixParamsCreator;->a()Lo/getStrategyStatus;

    move-result-object p3

    invoke-interface {p3}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object p3

    invoke-interface {p3}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 51
    sget-object v2, Lo/OnlineBankingPixParamsCreator;->INSTANCE:Lo/OnlineBankingPixParamsCreator;

    invoke-static {}, Lo/OnlineBankingPixParamsCreator;->e()Lo/getStrategyStatus;

    move-result-object v2

    invoke-interface {v2}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v2

    invoke-interface {v2}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p3, :cond_a

    .line 52
    iput-object p1, v0, Lcom/eaas/home/impl/RankNewListingStrategy$handleFuturesNewListing$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/eaas/home/impl/RankNewListingStrategy$handleFuturesNewListing$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/eaas/home/impl/RankNewListingStrategy$handleFuturesNewListing$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/eaas/home/impl/RankNewListingStrategy$handleFuturesNewListing$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/eaas/home/impl/RankNewListingStrategy$handleFuturesNewListing$1;->label:I

    invoke-virtual {p3, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->getActivePairs(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_9

    :goto_1
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_a

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    if-eqz v2, :cond_5

    .line 53
    iput-object p1, v0, Lcom/eaas/home/impl/RankNewListingStrategy$handleFuturesNewListing$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/eaas/home/impl/RankNewListingStrategy$handleFuturesNewListing$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/eaas/home/impl/RankNewListingStrategy$handleFuturesNewListing$1;->L$2:Ljava/lang/Object;

    iput-object v6, v0, Lcom/eaas/home/impl/RankNewListingStrategy$handleFuturesNewListing$1;->L$3:Ljava/lang/Object;

    iput-object p3, v0, Lcom/eaas/home/impl/RankNewListingStrategy$handleFuturesNewListing$1;->L$4:Ljava/lang/Object;

    iput-object v6, v0, Lcom/eaas/home/impl/RankNewListingStrategy$handleFuturesNewListing$1;->L$5:Ljava/lang/Object;

    iput-object p3, v0, Lcom/eaas/home/impl/RankNewListingStrategy$handleFuturesNewListing$1;->L$6:Ljava/lang/Object;

    iput v5, v0, Lcom/eaas/home/impl/RankNewListingStrategy$handleFuturesNewListing$1;->I$0:I

    iput v3, v0, Lcom/eaas/home/impl/RankNewListingStrategy$handleFuturesNewListing$1;->label:I

    invoke-virtual {v2, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->getActivePairs(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    move-object v1, p2

    move-object p2, p3

    move-object p3, v0

    move-object v0, p1

    move-object p1, p2

    :goto_2
    check-cast p3, Ljava/util/List;

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    move-object v8, v1

    move-object v1, p2

    move-object p2, v8

    goto :goto_3

    :cond_5
    move-object v0, p3

    move-object v1, v0

    move-object p3, v6

    :goto_3
    if-nez p3, :cond_6

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_6
    check-cast p3, Ljava/util/Collection;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    if-eqz v1, :cond_a

    .line 52
    check-cast v1, Ljava/lang/Iterable;

    .line 200
    new-instance p3, Lo/getNeedToConvert$DropdropElements2;

    invoke-direct {p3}, Lo/getNeedToConvert$DropdropElements2;-><init>()V

    check-cast p3, Ljava/util/Comparator;

    invoke-static {v1, p3}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 54
    iget-object v0, p0, Lo/getNeedToConvert;->e:Lo/RevolutParamsCreator;

    .line 10036
    iget-boolean v0, v0, Lo/RevolutParamsCreator;->b:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x14

    goto :goto_4

    .line 54
    :cond_7
    iget-object v0, p0, Lo/getNeedToConvert;->e:Lo/RevolutParamsCreator;

    .line 11046
    iget v0, v0, Lo/RevolutParamsCreator;->g:I

    .line 12010
    :goto_4
    invoke-static {v5, v5}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Lkotlin/ranges/RangesKt;->a(II)I

    move-result v0

    invoke-interface {p3, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 52
    check-cast p3, Ljava/lang/Iterable;

    .line 201
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 202
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 203
    check-cast v1, Lcom/binance/data/beans/FutureMarketPair;

    .line 55
    invoke-direct {p0, v1, p2}, Lo/getNeedToConvert;->c(Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/MarketData;)Lo/EDDSAFrostPresignAsyncParameters;

    move-result-object v1

    .line 203
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 204
    :cond_8
    move-object v6, v0

    check-cast v6, Ljava/util/List;

    goto :goto_7

    :cond_9
    :goto_6
    return-object v1

    :cond_a
    :goto_7
    if-nez v6, :cond_b

    .line 56
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    .line 57
    :cond_b
    move-object p2, v6

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_d

    .line 58
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    .line 59
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 60
    iget-object p2, p0, Lo/getNeedToConvert;->e:Lo/RevolutParamsCreator;

    .line 13043
    iget-boolean p2, p2, Lo/RevolutParamsCreator;->k:Z

    if-eqz p2, :cond_c

    .line 14039
    iget-object p2, p1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 15050
    iget-object v2, p2, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    .line 16043
    iget-boolean v3, p1, Lo/FiatPaymentRepositoryImplcardPay1;->d:Z

    .line 62
    new-instance p1, Lo/mapToUserInfoForSellSubmit;

    const-string v1, "rank_more"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/mapToUserInfoForSellSubmit;-><init>(Ljava/lang/String;Lcom/eaas/home/api/components/RankTab;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 61
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_c
    return-object p3

    :cond_d
    return-object v6
.end method
