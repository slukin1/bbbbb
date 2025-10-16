.class public final Lo/getRecipientCountry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/OcbsBuySelectSourceCryptoItemCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getRecipientCountry$DropdropElements3;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000cJ!\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u0011"
    }
    d2 = {
        "Lo/getRecipientCountry;",
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
        "c",
        "(Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "b",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "a",
        "(Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/MarketData;)Lo/EDDSAFrostPresignAsyncParameters;",
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
.field final b:Lo/RevolutParamsCreator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget v0, Lo/RevolutParamsCreator;->e:I

    return-void
.end method

.method public constructor <init>(Lo/RevolutParamsCreator;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getRecipientCountry;->b:Lo/RevolutParamsCreator;

    return-void
.end method

.method private final a(Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/MarketData;)Lo/EDDSAFrostPresignAsyncParameters;
    .locals 19

    .line 207
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 4196
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

    .line 4197
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4198
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    move-object/from16 v1, p1

    .line 208
    invoke-static {v1, v3}, Lo/hh0068hh0068h;->e(Lcom/binance/data/beans/FutureMarketPair;Z)Ljava/lang/String;

    move-result-object v6

    .line 209
    sget-object v2, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    .line 210
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

    .line 209
    invoke-virtual {v2, v4, v5}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v10

    .line 213
    sget-object v7, Lo/doInBackground;->d:Lo/doInBackground;

    .line 214
    sget-object v2, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v2}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v8

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v9

    .line 217
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/CurrencyRate;

    if-nez v2, :cond_3

    .line 218
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

    .line 220
    :goto_1
    sget-object v2, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static/range {p1 .. p1}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->d(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v13

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x150

    .line 213
    invoke-static/range {v7 .. v17}, Lo/doInBackground;->b(Lo/doInBackground;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;IZZZI)Ljava/lang/String;

    move-result-object v7

    .line 224
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

    .line 226
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    .line 229
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 230
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 225
    new-instance v0, Lo/OcbsRepositoryImplcheckResult1;

    move-object v4, v0

    move-object/from16 v10, p1

    invoke-direct/range {v4 .. v10}, Lo/OcbsRepositoryImplcheckResult1;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/binance/data/beans/FutureMarketPair;)V

    check-cast v0, Lo/EDDSAFrostPresignAsyncParameters;

    return-object v0
.end method

.method public static synthetic b(Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/MarketPair;)I
    .locals 1

    .line 1067
    sget-object v0, Lo/getRecipientDto;->INSTANCE:Lo/getRecipientDto;

    .line 1068
    iget-object p0, p0, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    .line 1069
    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    .line 1067
    invoke-static {p0, p1}, Lo/getRecipientDto;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    neg-int p0, p0

    return p0
.end method

.method public static synthetic b(Lcom/binance/data/beans/MarketPair;)Z
    .locals 1

    .line 3060
    iget-object p0, p0, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method

.method public static final synthetic c(Lo/getRecipientCountry;Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1, p1, p3}, Lo/getRecipientCountry;->b(Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/eaas/home/api/components/RankMarketType;Lcom/binance/data/beans/MarketPair;)Z
    .locals 2

    .line 2062
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    iget-object p0, p1, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final synthetic e(Lo/getRecipientCountry;Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1, p1, p3}, Lo/getRecipientCountry;->c(Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method final b(Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p3, Lcom/eaas/home/impl/RankLoserStrategy$handleUMData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/eaas/home/impl/RankLoserStrategy$handleUMData$1;

    iget v1, v0, Lcom/eaas/home/impl/RankLoserStrategy$handleUMData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/eaas/home/impl/RankLoserStrategy$handleUMData$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/eaas/home/impl/RankLoserStrategy$handleUMData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/eaas/home/impl/RankLoserStrategy$handleUMData$1;

    invoke-direct {v0, p0, p3}, Lcom/eaas/home/impl/RankLoserStrategy$handleUMData$1;-><init>(Lo/getRecipientCountry;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/eaas/home/impl/RankLoserStrategy$handleUMData$1;->result:Ljava/lang/Object;

    .line 13057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 169
    iget v2, v0, Lcom/eaas/home/impl/RankLoserStrategy$handleUMData$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/eaas/home/impl/RankLoserStrategy$handleUMData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object p1, v0, Lcom/eaas/home/impl/RankLoserStrategy$handleUMData$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/binance/data/beans/MarketData;

    iget-object p1, v0, Lcom/eaas/home/impl/RankLoserStrategy$handleUMData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/FiatPaymentRepositoryImplcardPay1;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 170
    sget-object p3, Lo/OnlineBankingPixParamsCreator;->INSTANCE:Lo/OnlineBankingPixParamsCreator;

    invoke-static {}, Lo/OnlineBankingPixParamsCreator;->a()Lo/getStrategyStatus;

    move-result-object p3

    invoke-interface {p3}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object p3

    invoke-interface {p3}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p3, :cond_5

    .line 171
    iput-object p1, v0, Lcom/eaas/home/impl/RankLoserStrategy$handleUMData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/eaas/home/impl/RankLoserStrategy$handleUMData$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/eaas/home/impl/RankLoserStrategy$handleUMData$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/eaas/home/impl/RankLoserStrategy$handleUMData$1;->label:I

    invoke-virtual {p3, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->getActivePairs(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_5

    check-cast p3, Ljava/lang/Iterable;

    .line 248
    new-instance v0, Lo/getRecipientCountry$DropdropElements1;

    invoke-direct {v0}, Lo/getRecipientCountry$DropdropElements1;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 171
    check-cast p3, Ljava/lang/Iterable;

    .line 173
    iget-object v0, p0, Lo/getRecipientCountry;->b:Lo/RevolutParamsCreator;

    .line 14046
    iget v0, v0, Lo/RevolutParamsCreator;->g:I

    .line 173
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 171
    check-cast p3, Ljava/lang/Iterable;

    .line 249
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 250
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 251
    check-cast v1, Lcom/binance/data/beans/FutureMarketPair;

    .line 174
    invoke-direct {p0, v1, p2}, Lo/getRecipientCountry;->a(Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/MarketData;)Lo/EDDSAFrostPresignAsyncParameters;

    move-result-object v1

    .line 251
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 252
    :cond_4
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    :cond_5
    if-nez v3, :cond_6

    .line 175
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 176
    :cond_6
    move-object p2, v3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_8

    .line 177
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    .line 178
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 179
    iget-object p2, p0, Lo/getRecipientCountry;->b:Lo/RevolutParamsCreator;

    .line 15043
    iget-boolean p2, p2, Lo/RevolutParamsCreator;->k:Z

    if-eqz p2, :cond_7

    .line 16039
    iget-object p2, p1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 17050
    iget-object v2, p2, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    .line 18043
    iget-boolean v3, p1, Lo/FiatPaymentRepositoryImplcardPay1;->d:Z

    .line 181
    new-instance p1, Lo/mapToUserInfoForSellSubmit;

    const-string v1, "rank_more"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/mapToUserInfoForSellSubmit;-><init>(Ljava/lang/String;Lcom/eaas/home/api/components/RankTab;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 180
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object p3

    :cond_8
    return-object v3
.end method

.method final c(Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p3, Lcom/eaas/home/impl/RankLoserStrategy$handleCMData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/eaas/home/impl/RankLoserStrategy$handleCMData$1;

    iget v1, v0, Lcom/eaas/home/impl/RankLoserStrategy$handleCMData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/eaas/home/impl/RankLoserStrategy$handleCMData$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/eaas/home/impl/RankLoserStrategy$handleCMData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/eaas/home/impl/RankLoserStrategy$handleCMData$1;

    invoke-direct {v0, p0, p3}, Lcom/eaas/home/impl/RankLoserStrategy$handleCMData$1;-><init>(Lo/getRecipientCountry;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/eaas/home/impl/RankLoserStrategy$handleCMData$1;->result:Ljava/lang/Object;

    .line 7057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 144
    iget v2, v0, Lcom/eaas/home/impl/RankLoserStrategy$handleCMData$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/eaas/home/impl/RankLoserStrategy$handleCMData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object p1, v0, Lcom/eaas/home/impl/RankLoserStrategy$handleCMData$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/binance/data/beans/MarketData;

    iget-object p1, v0, Lcom/eaas/home/impl/RankLoserStrategy$handleCMData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/FiatPaymentRepositoryImplcardPay1;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 145
    sget-object p3, Lo/OnlineBankingPixParamsCreator;->INSTANCE:Lo/OnlineBankingPixParamsCreator;

    invoke-static {}, Lo/OnlineBankingPixParamsCreator;->e()Lo/getStrategyStatus;

    move-result-object p3

    invoke-interface {p3}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object p3

    invoke-interface {p3}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p3, :cond_5

    .line 146
    iput-object p1, v0, Lcom/eaas/home/impl/RankLoserStrategy$handleCMData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/eaas/home/impl/RankLoserStrategy$handleCMData$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/eaas/home/impl/RankLoserStrategy$handleCMData$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/eaas/home/impl/RankLoserStrategy$handleCMData$1;->label:I

    invoke-virtual {p3, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->getActivePairs(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_5

    check-cast p3, Ljava/lang/Iterable;

    .line 243
    new-instance v0, Lo/getRecipientCountry$DropdropElements2;

    invoke-direct {v0}, Lo/getRecipientCountry$DropdropElements2;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 146
    check-cast p3, Ljava/lang/Iterable;

    .line 148
    iget-object v0, p0, Lo/getRecipientCountry;->b:Lo/RevolutParamsCreator;

    .line 8046
    iget v0, v0, Lo/RevolutParamsCreator;->g:I

    .line 148
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 146
    check-cast p3, Ljava/lang/Iterable;

    .line 244
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 245
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 246
    check-cast v1, Lcom/binance/data/beans/FutureMarketPair;

    .line 149
    invoke-direct {p0, v1, p2}, Lo/getRecipientCountry;->a(Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/MarketData;)Lo/EDDSAFrostPresignAsyncParameters;

    move-result-object v1

    .line 246
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 247
    :cond_4
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    :cond_5
    if-nez v3, :cond_6

    .line 150
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 151
    :cond_6
    move-object p2, v3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_8

    .line 152
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    .line 153
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    iget-object p2, p0, Lo/getRecipientCountry;->b:Lo/RevolutParamsCreator;

    .line 9043
    iget-boolean p2, p2, Lo/RevolutParamsCreator;->k:Z

    if-eqz p2, :cond_7

    .line 10039
    iget-object p2, p1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 11050
    iget-object v2, p2, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    .line 12043
    iget-boolean v3, p1, Lo/FiatPaymentRepositoryImplcardPay1;->d:Z

    .line 156
    new-instance p1, Lo/mapToUserInfoForSellSubmit;

    const-string v1, "rank_more"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/mapToUserInfoForSellSubmit;-><init>(Ljava/lang/String;Lcom/eaas/home/api/components/RankTab;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 155
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object p3

    :cond_8
    return-object v3
.end method
