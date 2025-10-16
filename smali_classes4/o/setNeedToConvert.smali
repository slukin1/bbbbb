.class public final Lo/setNeedToConvert;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/OcbsBuySelectSourceCryptoItemCreator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setNeedToConvert$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\u000b\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0015\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J(\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00120\r2\u0006\u0010\u0003\u001a\u00020\u00112\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0082@\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J(\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\r2\u0006\u0010\u0003\u001a\u00020\u00112\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0014J\u0017\u0010\u0013\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u0016H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0017J!\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00162\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0018R\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0019"
    }
    d2 = {
        "Lo/setNeedToConvert;",
        "Lo/OcbsBuySelectSourceCryptoItemCreator;",
        "Lo/RevolutParamsCreator;",
        "p0",
        "<init>",
        "(Lo/RevolutParamsCreator;)V",
        "",
        "p1",
        "Lcom/binance/data/beans/MarketData;",
        "p2",
        "",
        "a",
        "(Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/MarketData;)D",
        "",
        "Lo/IZ;",
        "d",
        "()Ljava/util/List;",
        "Lo/FiatPaymentRepositoryImplcardPay1;",
        "Lo/EDDSAFrostPresignAsyncParameters;",
        "e",
        "(Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "b",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "(Lcom/binance/data/beans/FutureMarketPair;)D",
        "(Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/MarketData;)Lo/EDDSAFrostPresignAsyncParameters;",
        "Lo/RevolutParamsCreator;",
        "c"
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

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setNeedToConvert;->b:Lo/RevolutParamsCreator;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/MarketData;)D
    .locals 2

    .line 125
    move-object v0, p0

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 128
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    sget-object p0, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    invoke-virtual {p0, p1, p2}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide p0

    mul-double v0, v0, p0

    return-wide v0

    :cond_0
    const-wide/16 p0, 0x1

    return-wide p0
.end method

.method public static final synthetic b(Lo/setNeedToConvert;Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1, p1, p3}, Lo/setNeedToConvert;->b(Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final b(Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/MarketData;)Lo/EDDSAFrostPresignAsyncParameters;
    .locals 19

    .line 276
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 10265
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

    .line 10266
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 10267
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 277
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getPriceTickSize()I

    .line 278
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/binance/data/beans/Symbol;->getPricePrecision()I

    .line 280
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/JResponse;->f(Ljava/lang/String;)Ljava/math/BigDecimal;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigDecimal;->scale()I

    move-object/from16 v1, p1

    .line 284
    invoke-static {v1, v3}, Lo/hh0068hh0068h;->e(Lcom/binance/data/beans/FutureMarketPair;Z)Ljava/lang/String;

    move-result-object v6

    .line 285
    sget-object v2, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    .line 286
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/binance/data/beans/Symbol;->getQuoteAsset()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_4

    const-string v3, ""

    :cond_4
    move-object/from16 v4, p2

    .line 285
    invoke-virtual {v2, v3, v4}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v10

    .line 289
    sget-object v7, Lo/doInBackground;->d:Lo/doInBackground;

    .line 290
    sget-object v2, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v2}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v8

    .line 291
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v9

    .line 293
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/CurrencyRate;

    if-nez v2, :cond_5

    .line 294
    new-instance v2, Lcom/binance/data/beans/CurrencyRate;

    sget-object v3, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v3}, Lo/doInBackground;->e()Ljava/lang/String;

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

    :cond_5
    move-object v11, v2

    .line 296
    :goto_1
    sget-object v2, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static/range {p1 .. p1}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->d(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v13

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x150

    .line 289
    invoke-static/range {v7 .. v17}, Lo/doInBackground;->b(Lo/doInBackground;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;IZZZI)Ljava/lang/String;

    move-result-object v7

    .line 298
    invoke-static/range {p1 .. p1}, Lo/setNeedToConvert;->e(Lcom/binance/data/beans/FutureMarketPair;)D

    move-result-wide v2

    .line 300
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    .line 303
    sget-object v8, Lo/onPostExecute;->INSTANCE:Lo/onPostExecute;

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x1c

    invoke-static/range {v8 .. v14}, Lo/onPostExecute;->a(Lo/onPostExecute;Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    .line 299
    new-instance v0, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;

    move-object v4, v0

    move-object/from16 v9, p1

    invoke-direct/range {v4 .. v9}, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault2;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/FutureMarketPair;)V

    check-cast v0, Lo/EDDSAFrostPresignAsyncParameters;

    return-object v0
.end method

.method public static final synthetic c(Lo/setNeedToConvert;Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    .line 44
    invoke-virtual {p0, p1, p1, p3}, Lo/setNeedToConvert;->e(Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/binance/data/beans/MarketPair;)Z
    .locals 1

    .line 1065
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

.method static d()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lo/IZ;",
            ">;"
        }
    .end annotation

    .line 204
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Ok;->r()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 15055
    sget-object v2, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v2, v0, v3, v4}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    .line 204
    :goto_1
    check-cast v0, Lo/getErrorData;

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

.method public static synthetic d(Lcom/eaas/home/api/components/RankMarketType;Lcom/binance/data/beans/MarketPair;)Z
    .locals 2

    .line 9067
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

.method private static e(Lcom/binance/data/beans/FutureMarketPair;)D
    .locals 3

    .line 258
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->isCoinFuture()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 259
    sget-object v0, Lo/MarginLiqTakeOverDetail;->INSTANCE:Lo/MarginLiqTakeOverDetail;

    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getVolume()Ljava/lang/String;

    move-result-object v1

    .line 11014
    move-object v2, v1

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "0"

    .line 259
    :goto_0
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getExchangeInfo()Lcom/binance/data/beans/Symbol;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/binance/data/beans/Symbol;->getContractSize()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    .line 12014
    :goto_1
    move-object v2, p0

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const-string p0, "100"

    .line 259
    :goto_2
    invoke-virtual {v0, v1, p0}, Lo/MarginLiqTakeOverDetail;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 13157
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    .line 260
    :cond_3
    invoke-virtual {p0}, Lcom/binance/data/beans/FutureMarketPair;->getQuoteVolume()Ljava/lang/String;

    move-result-object p0

    .line 14157
    sget-object v0, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-static {p0}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->h(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic e(Lo/setNeedToConvert;Lcom/binance/data/beans/FutureMarketPair;)D
    .locals 0

    .line 44
    invoke-static {p1}, Lo/setNeedToConvert;->e(Lcom/binance/data/beans/FutureMarketPair;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic e(Lcom/eaas/home/api/components/RankMarketType;Lo/setNeedToConvert;Lcom/binance/data/beans/MarketData;Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/MarketPair;)I
    .locals 6

    .line 2072
    sget-object p1, Lcom/eaas/home/api/components/RankMarketType;->CRYPTO:Lcom/eaas/home/api/components/RankMarketType;

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p0, p1, :cond_a

    .line 2074
    iget-object p0, p3, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    iget-object p1, p4, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    .line 3093
    invoke-static {}, Lo/setNeedToConvert;->d()Ljava/util/List;

    move-result-object p2

    .line 3094
    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    const/4 v3, 0x0

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    move-object v4, p4

    check-cast v4, Lo/IZ;

    .line 3095
    invoke-virtual {v4}, Lo/IZ;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object p4, v3

    .line 3094
    :goto_0
    check-cast p4, Lo/IZ;

    .line 3097
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lo/IZ;

    .line 3098
    invoke-virtual {p3}, Lo/IZ;->o()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_3
    move-object p2, v3

    .line 3097
    :goto_1
    check-cast p2, Lo/IZ;

    .line 3100
    sget-object p0, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Lo/IZ;->t()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    move-object p0, v3

    .line 4014
    :goto_2
    move-object p1, p0

    check-cast p1, Ljava/lang/CharSequence;

    const-string p3, "0"

    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    move-object p0, p3

    :goto_3
    const-wide/16 v4, 0x0

    .line 5046
    invoke-static {p0, v4, v5}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide p0

    .line 3101
    sget-object p4, Lo/BaseTradeHolderFragment;->INSTANCE:Lo/BaseTradeHolderFragment;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lo/IZ;->t()Ljava/lang/String;

    move-result-object v3

    .line 6014
    :cond_6
    move-object p2, v3

    check-cast p2, Ljava/lang/CharSequence;

    if-eqz p2, :cond_7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-eqz p2, :cond_7

    move-object p3, v3

    .line 7046
    :cond_7
    invoke-static {p3, v4, v5}, Lo/BaseTradeHolderFragment;->a(Ljava/lang/String;D)D

    move-result-wide p2

    cmpl-double p4, p0, p2

    if-lez p4, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    cmpg-double p4, p0, p2

    if-gez p4, :cond_9

    goto :goto_4

    :cond_9
    return v1

    .line 2077
    :cond_a
    iget-object p0, p3, Lcom/binance/data/beans/MarketPair;->quoteVolume:Ljava/lang/String;

    .line 2078
    iget-object p1, p3, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    .line 2079
    iget-object p3, p4, Lcom/binance/data/beans/MarketPair;->quoteVolume:Ljava/lang/String;

    .line 2080
    iget-object p4, p4, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    .line 8115
    invoke-static {p0, p1, p2}, Lo/setNeedToConvert;->a(Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/MarketData;)D

    move-result-wide p0

    .line 8116
    invoke-static {p3, p4, p2}, Lo/setNeedToConvert;->a(Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/MarketData;)D

    move-result-wide p2

    cmpl-double p4, p0, p2

    if-lez p4, :cond_b

    return v2

    :cond_b
    cmpg-double p4, p0, p2

    if-gez p4, :cond_c

    return v0

    :cond_c
    const/4 v0, 0x0

    :goto_4
    return v0
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

    instance-of v0, p3, Lcom/eaas/home/impl/RankVolStrategy$handleUMData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/eaas/home/impl/RankVolStrategy$handleUMData$1;

    iget v1, v0, Lcom/eaas/home/impl/RankVolStrategy$handleUMData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/eaas/home/impl/RankVolStrategy$handleUMData$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/eaas/home/impl/RankVolStrategy$handleUMData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/eaas/home/impl/RankVolStrategy$handleUMData$1;

    invoke-direct {v0, p0, p3}, Lcom/eaas/home/impl/RankVolStrategy$handleUMData$1;-><init>(Lo/setNeedToConvert;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/eaas/home/impl/RankVolStrategy$handleUMData$1;->result:Ljava/lang/Object;

    .line 23057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 232
    iget v2, v0, Lcom/eaas/home/impl/RankVolStrategy$handleUMData$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/eaas/home/impl/RankVolStrategy$handleUMData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object p1, v0, Lcom/eaas/home/impl/RankVolStrategy$handleUMData$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/binance/data/beans/MarketData;

    iget-object p1, v0, Lcom/eaas/home/impl/RankVolStrategy$handleUMData$1;->L$0:Ljava/lang/Object;

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

    .line 233
    sget-object p3, Lo/OnlineBankingPixParamsCreator;->INSTANCE:Lo/OnlineBankingPixParamsCreator;

    invoke-static {}, Lo/OnlineBankingPixParamsCreator;->a()Lo/getStrategyStatus;

    move-result-object p3

    invoke-interface {p3}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object p3

    invoke-interface {p3}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p3, :cond_5

    .line 234
    iput-object p1, v0, Lcom/eaas/home/impl/RankVolStrategy$handleUMData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/eaas/home/impl/RankVolStrategy$handleUMData$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/eaas/home/impl/RankVolStrategy$handleUMData$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/eaas/home/impl/RankVolStrategy$handleUMData$1;->label:I

    invoke-virtual {p3, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->getActivePairs(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_5

    check-cast p3, Ljava/lang/Iterable;

    .line 318
    new-instance v0, Lo/setNeedToConvert$DemoFundsParentComponent;

    invoke-direct {v0, p0}, Lo/setNeedToConvert$DemoFundsParentComponent;-><init>(Lo/setNeedToConvert;)V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 234
    check-cast p3, Ljava/lang/Iterable;

    .line 236
    iget-object v0, p0, Lo/setNeedToConvert;->b:Lo/RevolutParamsCreator;

    .line 24046
    iget v0, v0, Lo/RevolutParamsCreator;->g:I

    .line 236
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 234
    check-cast p3, Ljava/lang/Iterable;

    .line 319
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 320
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 321
    check-cast v1, Lcom/binance/data/beans/FutureMarketPair;

    .line 237
    invoke-direct {p0, v1, p2}, Lo/setNeedToConvert;->b(Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/MarketData;)Lo/EDDSAFrostPresignAsyncParameters;

    move-result-object v1

    .line 321
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 322
    :cond_4
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    :cond_5
    if-nez v3, :cond_6

    .line 238
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 239
    :cond_6
    move-object p2, v3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_8

    .line 240
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    .line 241
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 242
    iget-object p2, p0, Lo/setNeedToConvert;->b:Lo/RevolutParamsCreator;

    .line 25043
    iget-boolean p2, p2, Lo/RevolutParamsCreator;->k:Z

    if-eqz p2, :cond_7

    .line 26039
    iget-object p2, p1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 27050
    iget-object v2, p2, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    .line 28043
    iget-boolean v3, p1, Lo/FiatPaymentRepositoryImplcardPay1;->d:Z

    .line 244
    new-instance p1, Lo/mapToUserInfoForSellSubmit;

    const-string v1, "rank_more"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/mapToUserInfoForSellSubmit;-><init>(Ljava/lang/String;Lcom/eaas/home/api/components/RankTab;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 243
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object p3

    :cond_8
    return-object v3
.end method

.method final e(Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketData;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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

    instance-of v0, p3, Lcom/eaas/home/impl/RankVolStrategy$handleCMData$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/eaas/home/impl/RankVolStrategy$handleCMData$1;

    iget v1, v0, Lcom/eaas/home/impl/RankVolStrategy$handleCMData$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/eaas/home/impl/RankVolStrategy$handleCMData$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/eaas/home/impl/RankVolStrategy$handleCMData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/eaas/home/impl/RankVolStrategy$handleCMData$1;

    invoke-direct {v0, p0, p3}, Lcom/eaas/home/impl/RankVolStrategy$handleCMData$1;-><init>(Lo/setNeedToConvert;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/eaas/home/impl/RankVolStrategy$handleCMData$1;->result:Ljava/lang/Object;

    .line 17057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 207
    iget v2, v0, Lcom/eaas/home/impl/RankVolStrategy$handleCMData$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/eaas/home/impl/RankVolStrategy$handleCMData$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object p1, v0, Lcom/eaas/home/impl/RankVolStrategy$handleCMData$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lcom/binance/data/beans/MarketData;

    iget-object p1, v0, Lcom/eaas/home/impl/RankVolStrategy$handleCMData$1;->L$0:Ljava/lang/Object;

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

    .line 208
    sget-object p3, Lo/OnlineBankingPixParamsCreator;->INSTANCE:Lo/OnlineBankingPixParamsCreator;

    invoke-static {}, Lo/OnlineBankingPixParamsCreator;->e()Lo/getStrategyStatus;

    move-result-object p3

    invoke-interface {p3}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object p3

    invoke-interface {p3}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p3, :cond_5

    .line 209
    iput-object p1, v0, Lcom/eaas/home/impl/RankVolStrategy$handleCMData$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/eaas/home/impl/RankVolStrategy$handleCMData$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/eaas/home/impl/RankVolStrategy$handleCMData$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/eaas/home/impl/RankVolStrategy$handleCMData$1;->label:I

    invoke-virtual {p3, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->getActivePairs(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/util/List;

    if-eqz p3, :cond_5

    check-cast p3, Ljava/lang/Iterable;

    .line 313
    new-instance v0, Lo/setNeedToConvert$DropdropElements4;

    invoke-direct {v0, p0}, Lo/setNeedToConvert$DropdropElements4;-><init>(Lo/setNeedToConvert;)V

    check-cast v0, Ljava/util/Comparator;

    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 209
    check-cast p3, Ljava/lang/Iterable;

    .line 211
    iget-object v0, p0, Lo/setNeedToConvert;->b:Lo/RevolutParamsCreator;

    .line 18046
    iget v0, v0, Lo/RevolutParamsCreator;->g:I

    .line 211
    invoke-static {p3, v0}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 209
    check-cast p3, Ljava/lang/Iterable;

    .line 314
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 315
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 316
    check-cast v1, Lcom/binance/data/beans/FutureMarketPair;

    .line 212
    invoke-direct {p0, v1, p2}, Lo/setNeedToConvert;->b(Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/MarketData;)Lo/EDDSAFrostPresignAsyncParameters;

    move-result-object v1

    .line 316
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 317
    :cond_4
    move-object v3, v0

    check-cast v3, Ljava/util/List;

    :cond_5
    if-nez v3, :cond_6

    .line 213
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 214
    :cond_6
    move-object p2, v3

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p3

    if-nez p3, :cond_8

    .line 215
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    .line 216
    invoke-interface {p3, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 217
    iget-object p2, p0, Lo/setNeedToConvert;->b:Lo/RevolutParamsCreator;

    .line 19043
    iget-boolean p2, p2, Lo/RevolutParamsCreator;->k:Z

    if-eqz p2, :cond_7

    .line 20039
    iget-object p2, p1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 21050
    iget-object v2, p2, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    .line 22043
    iget-boolean v3, p1, Lo/FiatPaymentRepositoryImplcardPay1;->d:Z

    .line 219
    new-instance p1, Lo/mapToUserInfoForSellSubmit;

    const-string v1, "rank_more"

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lo/mapToUserInfoForSellSubmit;-><init>(Ljava/lang/String;Lcom/eaas/home/api/components/RankTab;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 218
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7
    return-object p3

    :cond_8
    return-object v3
.end method
