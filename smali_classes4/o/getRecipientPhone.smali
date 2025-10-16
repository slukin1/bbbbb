.class public final Lo/getRecipientPhone;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/OcbsBuySelectSourceCryptoItemCreator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ(\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00062\u0006\u0010\u0003\u001a\u00020\n2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0082@\u00a2\u0006\u0004\u0008\u0008\u0010\u000eJ!\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0006H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\tJ\u0015\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\tR\u0014\u0010\u0013\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0016"
    }
    d2 = {
        "Lo/getRecipientPhone;",
        "Lo/OcbsBuySelectSourceCryptoItemCreator;",
        "Lo/RevolutParamsCreator;",
        "p0",
        "<init>",
        "(Lo/RevolutParamsCreator;)V",
        "",
        "",
        "e",
        "()Ljava/util/List;",
        "Lo/FiatPaymentRepositoryImplcardPay1;",
        "Lcom/binance/data/beans/MarketData;",
        "p1",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "(Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "a",
        "(Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/MarketData;)Lo/EDDSAFrostPresignAsyncParameters;",
        "Lo/TakePictureManagerExtKtcompressImage2;",
        "d",
        "Lcom/binance/data/beans/Coin;",
        "b",
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

    .line 65354
    sget v0, Lo/RevolutParamsCreator;->e:I

    return-void
.end method

.method public constructor <init>(Lo/RevolutParamsCreator;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRecipientPhone;->e:Lo/RevolutParamsCreator;

    return-void
.end method

.method private static a(Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/MarketData;)Lo/EDDSAFrostPresignAsyncParameters;
    .locals 22

    .line 89
    sget-object v0, Lo/SocketLike;->INSTANCE:Lo/SocketLike;

    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo/SocketLike;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    move-object/from16 v8, p0

    .line 90
    invoke-static {v8, v1}, Lo/hh0068hh0068h;->e(Lcom/binance/data/beans/FutureMarketPair;Z)Ljava/lang/String;

    move-result-object v4

    .line 91
    sget-object v2, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    .line 92
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    const-string v3, ""

    :cond_1
    move-object/from16 v5, p1

    .line 91
    invoke-virtual {v2, v3, v5}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v13

    .line 95
    sget-object v9, Lo/doInBackground;->d:Lo/doInBackground;

    .line 96
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    .line 97
    sget-object v2, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v2}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v11

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v12

    .line 100
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/CurrencyRate;

    if-nez v2, :cond_2

    .line 101
    new-instance v2, Lcom/binance/data/beans/CurrencyRate;

    sget-object v3, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v3}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1e

    const/16 v21, 0x0

    move-object v14, v2

    invoke-direct/range {v14 .. v21}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_2
    move-object v14, v2

    :goto_1
    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x40

    .line 95
    invoke-static/range {v9 .. v17}, Lo/doInBackground;->a(Lo/doInBackground;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;ZZI)Ljava/lang/String;

    move-result-object v5

    .line 105
    invoke-virtual/range {p0 .. p0}, Lcom/binance/data/beans/FutureMarketPair;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v2

    .line 1045
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    const v6, 0x7f06004e

    invoke-static {v3, v6}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v3

    const/4 v6, 0x6

    .line 2058
    invoke-static {v2, v1, v1, v3, v6}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object v1

    .line 107
    move-object v3, v0

    check-cast v3, Ljava/lang/CharSequence;

    .line 110
    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    .line 111
    invoke-virtual {v1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    .line 106
    new-instance v0, Lo/OcbsRepositoryImplcheckResult1;

    move-object v2, v0

    move-object/from16 v8, p0

    invoke-direct/range {v2 .. v8}, Lo/OcbsRepositoryImplcheckResult1;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/binance/data/beans/FutureMarketPair;)V

    check-cast v0, Lo/EDDSAFrostPresignAsyncParameters;

    return-object v0
.end method

.method static b()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/Coin;",
            ">;"
        }
    .end annotation

    .line 155
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/NestmsetLangBytes;->c(Landroid/content/Context;)Lo/NestmsetAckTopicBytes;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lo/NestmsetAckTopicBytes;->j()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 156
    :goto_0
    check-cast v0, Lo/getErrorData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    :cond_1
    if-nez v1, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    .line 157
    :cond_3
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method static d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/TakePictureManagerExtKtcompressImage2;",
            ">;"
        }
    .end annotation

    .line 118
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/setLinkDrawable;->k()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 5055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 118
    :goto_1
    check-cast v0, Lo/getCurrChooseType;

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

.method public static final synthetic e(Lo/getRecipientPhone;Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 42
    invoke-virtual {p0, p1, p1, p3}, Lo/getRecipientPhone;->e(Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static e()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    const-class v0, Lo/OcbsNuveiOrderDetailInfoView;

    .line 7055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v1, v0, v2, v3}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    .line 52
    check-cast v0, Lo/OcbsNuveiOrderDetailInfoView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_1
    return-object v0
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

    instance-of v0, p3, Lcom/eaas/home/impl/RankHotStrategy$handleHotFutureCoin$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/eaas/home/impl/RankHotStrategy$handleHotFutureCoin$1;

    iget v1, v0, Lcom/eaas/home/impl/RankHotStrategy$handleHotFutureCoin$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/eaas/home/impl/RankHotStrategy$handleHotFutureCoin$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/eaas/home/impl/RankHotStrategy$handleHotFutureCoin$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/eaas/home/impl/RankHotStrategy$handleHotFutureCoin$1;

    invoke-direct {v0, p0, p3}, Lcom/eaas/home/impl/RankHotStrategy$handleHotFutureCoin$1;-><init>(Lo/getRecipientPhone;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/eaas/home/impl/RankHotStrategy$handleHotFutureCoin$1;->result:Ljava/lang/Object;

    .line 9057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    iget v2, v0, Lcom/eaas/home/impl/RankHotStrategy$handleHotFutureCoin$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, Lcom/eaas/home/impl/RankHotStrategy$handleHotFutureCoin$1;->I$0:I

    iget-object p1, v0, Lcom/eaas/home/impl/RankHotStrategy$handleHotFutureCoin$1;->L$6:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p2, v0, Lcom/eaas/home/impl/RankHotStrategy$handleHotFutureCoin$1;->L$5:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object p2, v0, Lcom/eaas/home/impl/RankHotStrategy$handleHotFutureCoin$1;->L$4:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    iget-object v1, v0, Lcom/eaas/home/impl/RankHotStrategy$handleHotFutureCoin$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v1, v0, Lcom/eaas/home/impl/RankHotStrategy$handleHotFutureCoin$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v1, v0, Lcom/eaas/home/impl/RankHotStrategy$handleHotFutureCoin$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/MarketData;

    iget-object v0, v0, Lcom/eaas/home/impl/RankHotStrategy$handleHotFutureCoin$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/FiatPaymentRepositoryImplcardPay1;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/eaas/home/impl/RankHotStrategy$handleHotFutureCoin$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object p2, v0, Lcom/eaas/home/impl/RankHotStrategy$handleHotFutureCoin$1;->L$2:Ljava/lang/Object;

    check-cast p2, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object p2, v0, Lcom/eaas/home/impl/RankHotStrategy$handleHotFutureCoin$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/binance/data/beans/MarketData;

    iget-object v2, v0, Lcom/eaas/home/impl/RankHotStrategy$handleHotFutureCoin$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lo/FiatPaymentRepositoryImplcardPay1;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 57
    sget-object p3, Lo/OnlineBankingPixParamsCreator;->INSTANCE:Lo/OnlineBankingPixParamsCreator;

    invoke-static {}, Lo/OnlineBankingPixParamsCreator;->a()Lo/getStrategyStatus;

    move-result-object p3

    invoke-interface {p3}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object p3

    invoke-interface {p3}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 58
    sget-object v2, Lo/OnlineBankingPixParamsCreator;->INSTANCE:Lo/OnlineBankingPixParamsCreator;

    invoke-static {}, Lo/OnlineBankingPixParamsCreator;->e()Lo/getStrategyStatus;

    move-result-object v2

    invoke-interface {v2}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v2

    invoke-interface {v2}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p3, :cond_4

    .line 59
    iput-object p1, v0, Lcom/eaas/home/impl/RankHotStrategy$handleHotFutureCoin$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/eaas/home/impl/RankHotStrategy$handleHotFutureCoin$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/eaas/home/impl/RankHotStrategy$handleHotFutureCoin$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/eaas/home/impl/RankHotStrategy$handleHotFutureCoin$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/eaas/home/impl/RankHotStrategy$handleHotFutureCoin$1;->label:I

    invoke-virtual {p3, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->getActivePairs(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-eq p3, v1, :cond_6

    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    :goto_1
    check-cast p3, Ljava/util/List;

    move-object v7, v2

    move-object v2, p1

    move-object p1, v7

    goto :goto_2

    :cond_4
    move-object p3, v5

    :goto_2
    if-nez p3, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_5
    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    if-eqz v2, :cond_8

    .line 60
    iput-object p1, v0, Lcom/eaas/home/impl/RankHotStrategy$handleHotFutureCoin$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/eaas/home/impl/RankHotStrategy$handleHotFutureCoin$1;->L$1:Ljava/lang/Object;

    iput-object v5, v0, Lcom/eaas/home/impl/RankHotStrategy$handleHotFutureCoin$1;->L$2:Ljava/lang/Object;

    iput-object v5, v0, Lcom/eaas/home/impl/RankHotStrategy$handleHotFutureCoin$1;->L$3:Ljava/lang/Object;

    iput-object p3, v0, Lcom/eaas/home/impl/RankHotStrategy$handleHotFutureCoin$1;->L$4:Ljava/lang/Object;

    iput-object v5, v0, Lcom/eaas/home/impl/RankHotStrategy$handleHotFutureCoin$1;->L$5:Ljava/lang/Object;

    iput-object p3, v0, Lcom/eaas/home/impl/RankHotStrategy$handleHotFutureCoin$1;->L$6:Ljava/lang/Object;

    const/4 v4, 0x0

    iput v4, v0, Lcom/eaas/home/impl/RankHotStrategy$handleHotFutureCoin$1;->I$0:I

    iput v3, v0, Lcom/eaas/home/impl/RankHotStrategy$handleHotFutureCoin$1;->label:I

    invoke-virtual {v2, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->getActivePairs(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    :cond_6
    return-object v1

    :cond_7
    move-object v1, p2

    move-object p2, p3

    move-object p3, v0

    move-object v0, p1

    move-object p1, p2

    :goto_3
    check-cast p3, Ljava/util/List;

    move-object v7, v0

    move-object v0, p1

    move-object p1, v7

    move-object v8, v1

    move-object v1, p2

    move-object p2, v8

    goto :goto_4

    :cond_8
    move-object v0, p3

    move-object v1, v0

    move-object p3, v5

    :goto_4
    if-nez p3, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    :cond_9
    check-cast p3, Ljava/util/Collection;

    invoke-interface {v0, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 62
    invoke-static {}, Lo/getRecipientPhone;->e()Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    iget-object v0, p0, Lo/getRecipientPhone;->e:Lo/RevolutParamsCreator;

    .line 10046
    iget v0, v0, Lo/RevolutParamsCreator;->g:I

    .line 62
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    .line 207
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 216
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_a
    :goto_5
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 215
    check-cast v2, Ljava/lang/String;

    .line 63
    move-object v3, v1

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lcom/binance/data/beans/FutureMarketPair;

    invoke-virtual {v6}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_6

    :cond_c
    move-object v4, v5

    :goto_6
    check-cast v4, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v4, :cond_a

    .line 215
    invoke-interface {v0, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 220
    :cond_d
    check-cast v0, Ljava/util/List;

    .line 207
    check-cast v0, Ljava/lang/Iterable;

    .line 221
    new-instance p3, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p3, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 222
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 223
    check-cast v1, Lcom/binance/data/beans/FutureMarketPair;

    .line 65
    invoke-static {v1, p2}, Lo/getRecipientPhone;->a(Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/MarketData;)Lo/EDDSAFrostPresignAsyncParameters;

    move-result-object v1

    .line 223
    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    .line 224
    :cond_e
    check-cast p3, Ljava/util/List;

    .line 67
    move-object p2, p3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    .line 68
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    .line 69
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 70
    iget-object p2, p0, Lo/getRecipientPhone;->e:Lo/RevolutParamsCreator;

    .line 11043
    iget-boolean p2, p2, Lo/RevolutParamsCreator;->k:Z

    if-eqz p2, :cond_f

    .line 12039
    iget-object p2, p1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 13050
    iget-object v2, p2, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    .line 14043
    iget-boolean v3, p1, Lo/FiatPaymentRepositoryImplcardPay1;->d:Z

    .line 72
    new-instance p1, Lo/mapToUserInfoForSellSubmit;

    const-string v1, "rank_more"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/mapToUserInfoForSellSubmit;-><init>(Ljava/lang/String;Lcom/eaas/home/api/components/RankTab;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_f
    return-object p3
.end method
