.class public final Lo/getRecipientAccountNumber;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/OcbsBuySelectSourceCryptoItemCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getRecipientAccountNumber$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J(\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0082@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ(\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0082@\u00a2\u0006\u0004\u0008\r\u0010\u000cJ!\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u000e2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J5\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00110\t2\u0006\u0010\u0008\u001a\u00020\u00062\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u0013R\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0014"
    }
    d2 = {
        "Lo/getRecipientAccountNumber;",
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
        "a",
        "(Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "d",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "b",
        "(Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/MarketData;)Lo/EDDSAFrostPresignAsyncParameters;",
        "Lcom/binance/data/beans/MarketPair;",
        "p2",
        "(Ljava/util/List;Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketData;)Ljava/util/List;",
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

    iput-object p1, p0, Lo/getRecipientAccountNumber;->b:Lo/RevolutParamsCreator;

    return-void
.end method

.method public static final synthetic a(Lo/getRecipientAccountNumber;Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1, p1, p3}, Lo/getRecipientAccountNumber;->a(Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/binance/data/beans/MarketPair;)Z
    .locals 1

    .line 3061
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

.method private final b(Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/MarketData;)Lo/EDDSAFrostPresignAsyncParameters;
    .locals 19

    .line 140
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 4129
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

    .line 4130
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4131
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    move-object/from16 v1, p1

    .line 141
    invoke-static {v1, v3}, Lo/hh0068hh0068h;->e(Lcom/binance/data/beans/FutureMarketPair;Z)Ljava/lang/String;

    move-result-object v6

    .line 142
    sget-object v2, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    .line 143
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

    .line 142
    invoke-virtual {v2, v4, v5}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v10

    .line 146
    sget-object v7, Lo/doInBackground;->d:Lo/doInBackground;

    .line 147
    sget-object v2, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v2}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v8

    .line 148
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v9

    .line 150
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/CurrencyRate;

    if-nez v2, :cond_3

    .line 151
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

    .line 153
    :goto_1
    sget-object v2, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static/range {p1 .. p1}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->d(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v13

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x150

    .line 146
    invoke-static/range {v7 .. v17}, Lo/doInBackground;->b(Lo/doInBackground;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;IZZZI)Ljava/lang/String;

    move-result-object v7

    .line 158
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

    .line 160
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    .line 163
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 164
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 159
    new-instance v0, Lo/OcbsRepositoryImplcheckResult1;

    move-object v4, v0

    move-object/from16 v10, p1

    invoke-direct/range {v4 .. v10}, Lo/OcbsRepositoryImplcheckResult1;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/binance/data/beans/FutureMarketPair;)V

    check-cast v0, Lo/EDDSAFrostPresignAsyncParameters;

    return-object v0
.end method

.method public static synthetic c(Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/MarketPair;)I
    .locals 1

    .line 2068
    sget-object v0, Lo/getRecipientDto;->INSTANCE:Lo/getRecipientDto;

    .line 2069
    iget-object p0, p0, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    .line 2070
    iget-object p1, p1, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    .line 2068
    invoke-static {p0, p1}, Lo/getRecipientDto;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static final synthetic e(Lo/getRecipientAccountNumber;Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 39
    invoke-virtual {p0, p1, p1, p3}, Lo/getRecipientAccountNumber;->d(Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/eaas/home/api/components/RankMarketType;Lcom/binance/data/beans/MarketPair;)Z
    .locals 2

    .line 1063
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


# virtual methods
.method final a(Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    instance-of v0, p3, Lcom/eaas/home/impl/RankGainerStrategy$handleCMData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/eaas/home/impl/RankGainerStrategy$handleCMData$1;

    iget v1, v0, Lcom/eaas/home/impl/RankGainerStrategy$handleCMData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/eaas/home/impl/RankGainerStrategy$handleCMData$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/eaas/home/impl/RankGainerStrategy$handleCMData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/eaas/home/impl/RankGainerStrategy$handleCMData$1;

    invoke-direct {v0, p0, p3}, Lcom/eaas/home/impl/RankGainerStrategy$handleCMData$1;-><init>(Lo/getRecipientAccountNumber;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/eaas/home/impl/RankGainerStrategy$handleCMData$1;->result:Ljava/lang/Object;

    .line 12057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 77
    iget v2, v0, Lcom/eaas/home/impl/RankGainerStrategy$handleCMData$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/eaas/home/impl/RankGainerStrategy$handleCMData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object p1, v0, Lcom/eaas/home/impl/RankGainerStrategy$handleCMData$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/binance/data/beans/MarketData;

    iget-object p1, v0, Lcom/eaas/home/impl/RankGainerStrategy$handleCMData$1;->L$0:Ljava/lang/Object;

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

    .line 78
    sget-object p3, Lo/OnlineBankingPixParamsCreator;->INSTANCE:Lo/OnlineBankingPixParamsCreator;

    invoke-static {}, Lo/OnlineBankingPixParamsCreator;->e()Lo/getStrategyStatus;

    move-result-object p3

    invoke-interface {p3}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object p3

    invoke-interface {p3}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p3, :cond_5

    .line 79
    iput-object p1, v0, Lcom/eaas/home/impl/RankGainerStrategy$handleCMData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/eaas/home/impl/RankGainerStrategy$handleCMData$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/eaas/home/impl/RankGainerStrategy$handleCMData$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/eaas/home/impl/RankGainerStrategy$handleCMData$1;->label:I

    invoke-virtual {p3, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->getActivePairs(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_5

    check-cast p3, Ljava/lang/Iterable;

    .line 236
    new-instance v0, Lo/getRecipientAccountNumber$DropdropElements4;

    invoke-direct {v0}, Lo/getRecipientAccountNumber$DropdropElements4;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 79
    check-cast p3, Ljava/lang/Iterable;

    .line 81
    iget-object v0, p0, Lo/getRecipientAccountNumber;->b:Lo/RevolutParamsCreator;

    .line 13046
    iget v0, v0, Lo/RevolutParamsCreator;->g:I

    .line 81
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 79
    check-cast p3, Ljava/lang/Iterable;

    .line 237
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 238
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 239
    check-cast v1, Lcom/binance/data/beans/FutureMarketPair;

    .line 82
    invoke-direct {p0, v1, p2}, Lo/getRecipientAccountNumber;->b(Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/MarketData;)Lo/EDDSAFrostPresignAsyncParameters;

    move-result-object v1

    .line 239
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 240
    :cond_4
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    :cond_5
    if-nez v3, :cond_6

    .line 83
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 84
    :cond_6
    move-object p2, v3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_8

    .line 85
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    .line 86
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 87
    iget-object p2, p0, Lo/getRecipientAccountNumber;->b:Lo/RevolutParamsCreator;

    .line 14043
    iget-boolean p2, p2, Lo/RevolutParamsCreator;->k:Z

    if-eqz p2, :cond_7

    .line 15039
    iget-object p2, p1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 16050
    iget-object v2, p2, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    .line 17043
    iget-boolean v3, p1, Lo/FiatPaymentRepositoryImplcardPay1;->d:Z

    .line 89
    new-instance p1, Lo/mapToUserInfoForSellSubmit;

    const-string v1, "rank_more"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/mapToUserInfoForSellSubmit;-><init>(Ljava/lang/String;Lcom/eaas/home/api/components/RankTab;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 88
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object p3

    :cond_8
    return-object v3
.end method

.method final a(Ljava/util/List;Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketData;)Ljava/util/List;
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/binance/data/beans/MarketPair;",
            ">;",
            "Lo/FiatPaymentRepositoryImplcardPay1;",
            "Lcom/binance/data/beans/MarketData;",
            ")",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 201
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Iterable;

    .line 246
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 248
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v4, :cond_0

    .line 249
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_0
    check-cast v5, Lcom/binance/data/beans/MarketPair;

    .line 202
    sget-object v6, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 203
    iget-object v7, v5, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    const-string v12, ""

    if-nez v7, :cond_1

    move-object v7, v12

    .line 204
    :cond_1
    sget-object v8, Lo/MarginLiqTakeOverCreator;->INSTANCE:Lo/MarginLiqTakeOverCreator;

    iget-object v8, v5, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    if-nez v8, :cond_2

    move-object v8, v12

    :cond_2
    const/16 v9, 0x10

    invoke-static {v8, v9}, Lo/MarginLiqTakeOverCreator;->d(Ljava/lang/String;I)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xc

    .line 202
    invoke-static/range {v6 .. v11}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v6

    .line 206
    sget-object v7, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    iget-object v8, v5, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    move-object/from16 v9, p3

    invoke-virtual {v7, v8, v9}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v7

    .line 207
    sget-object v8, Lo/getRecipientDto;->INSTANCE:Lo/getRecipientDto;

    iget-object v8, v5, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    iget-object v10, v5, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    if-nez v10, :cond_3

    move-object v10, v12

    :cond_3
    iget-object v11, v5, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-static {v8, v7, v10, v11}, Lo/getRecipientDto;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    .line 7039
    iget-object v7, v0, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 8051
    iget-object v7, v7, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->f:Lcom/eaas/home/api/components/RankMarketType;

    .line 208
    invoke-virtual {v7}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v8, p0

    .line 210
    iget-object v10, v8, Lo/getRecipientAccountNumber;->b:Lo/RevolutParamsCreator;

    .line 9036
    iget-boolean v10, v10, Lo/RevolutParamsCreator;->b:Z

    if-eqz v10, :cond_4

    .line 211
    const-string v10, "CRYPTO"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    .line 212
    sget-object v10, Lo/wwvwvvwwvvvvvw;->d:Lo/wwvwvvwwvvvvvw;

    invoke-static {v5}, Lo/wwvwvvwwvvvvvw;->a(Lcom/binance/data/beans/MarketPair;)Ljava/lang/String;

    move-result-object v12

    :cond_4
    move-object/from16 v23, v12

    .line 215
    sget-object v10, Lo/getRecipientDto;->INSTANCE:Lo/getRecipientDto;

    invoke-static {v0, v7}, Lo/getRecipientDto;->b(Lo/FiatPaymentRepositoryImplcardPay1;Ljava/lang/String;)Z

    move-result v14

    .line 216
    iget-object v7, v5, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    .line 10045
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    const v11, 0x7f06004e

    invoke-static {v10, v11}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v10

    const/4 v11, 0x6

    .line 11058
    invoke-static {v7, v3, v3, v10, v11}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object v7

    .line 219
    iget-object v15, v5, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    .line 220
    iget-object v10, v5, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    .line 221
    iget-object v5, v5, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    .line 222
    check-cast v6, Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_5

    const-string v6, "--"

    :cond_5
    move-object/from16 v18, v6

    check-cast v18, Ljava/lang/String;

    .line 225
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v21, v6

    check-cast v21, Ljava/lang/String;

    .line 226
    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v22

    .line 228
    sget-object v6, Lo/getRecipientDto;->INSTANCE:Lo/getRecipientDto;

    invoke-static {}, Lo/getRecipientDto;->e()Ljava/lang/String;

    move-result-object v24

    .line 217
    new-instance v6, Lo/WelloParamsCreator;

    const/16 v25, 0x0

    move-object v13, v6

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move-object/from16 v19, v20

    invoke-direct/range {v13 .. v25}, Lo/WelloParamsCreator;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    .line 249
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_6
    move-object/from16 v8, p0

    .line 251
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method final d(Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    instance-of v0, p3, Lcom/eaas/home/impl/RankGainerStrategy$handleUMData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/eaas/home/impl/RankGainerStrategy$handleUMData$1;

    iget v1, v0, Lcom/eaas/home/impl/RankGainerStrategy$handleUMData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/eaas/home/impl/RankGainerStrategy$handleUMData$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/eaas/home/impl/RankGainerStrategy$handleUMData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/eaas/home/impl/RankGainerStrategy$handleUMData$1;

    invoke-direct {v0, p0, p3}, Lcom/eaas/home/impl/RankGainerStrategy$handleUMData$1;-><init>(Lo/getRecipientAccountNumber;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/eaas/home/impl/RankGainerStrategy$handleUMData$1;->result:Ljava/lang/Object;

    .line 18057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 102
    iget v2, v0, Lcom/eaas/home/impl/RankGainerStrategy$handleUMData$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/eaas/home/impl/RankGainerStrategy$handleUMData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object p1, v0, Lcom/eaas/home/impl/RankGainerStrategy$handleUMData$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/binance/data/beans/MarketData;

    iget-object p1, v0, Lcom/eaas/home/impl/RankGainerStrategy$handleUMData$1;->L$0:Ljava/lang/Object;

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

    .line 103
    sget-object p3, Lo/OnlineBankingPixParamsCreator;->INSTANCE:Lo/OnlineBankingPixParamsCreator;

    invoke-static {}, Lo/OnlineBankingPixParamsCreator;->a()Lo/getStrategyStatus;

    move-result-object p3

    invoke-interface {p3}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object p3

    invoke-interface {p3}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p3, :cond_5

    .line 104
    iput-object p1, v0, Lcom/eaas/home/impl/RankGainerStrategy$handleUMData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/eaas/home/impl/RankGainerStrategy$handleUMData$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/eaas/home/impl/RankGainerStrategy$handleUMData$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/eaas/home/impl/RankGainerStrategy$handleUMData$1;->label:I

    invoke-virtual {p3, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->getActivePairs(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_5

    check-cast p3, Ljava/lang/Iterable;

    .line 241
    new-instance v0, Lo/getRecipientAccountNumber$DropdropElements3;

    invoke-direct {v0}, Lo/getRecipientAccountNumber$DropdropElements3;-><init>()V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 104
    check-cast p3, Ljava/lang/Iterable;

    .line 106
    iget-object v0, p0, Lo/getRecipientAccountNumber;->b:Lo/RevolutParamsCreator;

    .line 19046
    iget v0, v0, Lo/RevolutParamsCreator;->g:I

    .line 106
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 104
    check-cast p3, Ljava/lang/Iterable;

    .line 242
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 243
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 244
    check-cast v1, Lcom/binance/data/beans/FutureMarketPair;

    .line 107
    invoke-direct {p0, v1, p2}, Lo/getRecipientAccountNumber;->b(Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/MarketData;)Lo/EDDSAFrostPresignAsyncParameters;

    move-result-object v1

    .line 244
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 245
    :cond_4
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    :cond_5
    if-nez v3, :cond_6

    .line 108
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 109
    :cond_6
    move-object p2, v3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_8

    .line 110
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    .line 111
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 112
    iget-object p2, p0, Lo/getRecipientAccountNumber;->b:Lo/RevolutParamsCreator;

    .line 20043
    iget-boolean p2, p2, Lo/RevolutParamsCreator;->k:Z

    if-eqz p2, :cond_7

    .line 21039
    iget-object p2, p1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 22050
    iget-object v2, p2, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    .line 23043
    iget-boolean v3, p1, Lo/FiatPaymentRepositoryImplcardPay1;->d:Z

    .line 114
    new-instance p1, Lo/mapToUserInfoForSellSubmit;

    const-string v1, "rank_more"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/mapToUserInfoForSellSubmit;-><init>(Ljava/lang/String;Lcom/eaas/home/api/components/RankTab;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object p3

    :cond_8
    return-object v3
.end method
