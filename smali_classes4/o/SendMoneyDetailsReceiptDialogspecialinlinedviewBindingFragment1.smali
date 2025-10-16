.class public final Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/OcbsBuySelectSourceCryptoItemCreator;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J6\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0087@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ/\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J)\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00112\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J0\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u000b\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J!\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00172\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0018J+\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00062\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0019J#\u0010\u0015\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u001a2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u001bJ7\u0010\u000f\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u001a2\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001d0\u001c2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u001eJ\'\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0003\u001a\u00020\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\u001fJ+\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\u0008\u001a\u00020 H\u0002\u00a2\u0006\u0004\u0008!\u0010\"R\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010\u0013\u001a\u00020\u001a8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010%R\u0014\u0010\u0015\u001a\u00020\u001a8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008!\u0010%R\u0014\u0010!\u001a\u00020\u001a8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010%R\u0014\u0010\u000c\u001a\u00020\u001a8\u0002X\u0083D\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010%R\u001d\u0010(\u001a\n\u0012\u0004\u0012\u00020\'\u0018\u00010&8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R)\u0010#\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\u001d0\u001c\u0018\u00010&8CX\u0083\u0084\u0002\u00a2\u0006\u0006\n\u0004\u0008*\u0010)R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\t8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010+"
    }
    d2 = {
        "Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;",
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
        "p2",
        "c",
        "(Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketData;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "d",
        "(Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketData;Z)Ljava/util/List;",
        "Lcom/binance/data/beans/MarketPair;",
        "Lo/WelloParamsCreator;",
        "b",
        "(Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/MarketData;)Lo/WelloParamsCreator;",
        "a",
        "(Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketData;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "(Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/MarketData;)Lo/EDDSAFrostPresignAsyncParameters;",
        "(Lo/FiatPaymentRepositoryImplcardPay1;Ljava/util/List;)Ljava/util/List;",
        "",
        "(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Lo/EDDSAFrostPresignAsyncParameters;",
        "",
        "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
        "(Ljava/lang/String;Ljava/util/Map;Lcom/binance/data/beans/MarketData;)Lo/EDDSAFrostPresignAsyncParameters;",
        "(Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketData;)Ljava/util/List;",
        "Lcom/eaas/home/api/components/RankFavType;",
        "e",
        "(Ljava/util/List;Lcom/eaas/home/api/components/RankFavType;)Ljava/util/List;",
        "j",
        "Lo/RevolutParamsCreator;",
        "Ljava/lang/String;",
        "Lo/hasPriceRangeLowerBarrier;",
        "Lo/removeValues;",
        "h",
        "Lkotlin/Lazy;",
        "i",
        "Ljava/util/List;",
        "g"
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
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/lang/String;

.field private final h:Lkotlin/Lazy;

.field private final i:Lkotlin/Lazy;

.field private final j:Lo/RevolutParamsCreator;


# direct methods
.method public constructor <init>(Lo/RevolutParamsCreator;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->j:Lo/RevolutParamsCreator;

    .line 57
    const-string p1, "S"

    iput-object p1, p0, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->a:Ljava/lang/String;

    .line 58
    const-string p1, "F"

    iput-object p1, p0, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->e:Ljava/lang/String;

    .line 59
    const-string p1, "O"

    iput-object p1, p0, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->c:Ljava/lang/String;

    .line 60
    const-string p1, "L"

    iput-object p1, p0, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->b:Ljava/lang/String;

    .line 62
    new-instance p1, Lo/getRecipientBankBranchCode;

    invoke-direct {p1}, Lo/getRecipientBankBranchCode;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->h:Lkotlin/Lazy;

    .line 68
    new-instance p1, Lo/getRecipientAccountName;

    invoke-direct {p1}, Lo/getRecipientAccountName;-><init>()V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->i:Lkotlin/Lazy;

    .line 384
    const-string p1, "BTCUSDT"

    const-string v0, "ETHUSDT"

    const-string v1, "BNBUSDT"

    filled-new-array {v1, p1, v0}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->d:Ljava/util/List;

    return-void
.end method

.method private final a(Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketData;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatPaymentRepositoryImplcardPay1;",
            "Lcom/binance/data/beans/MarketData;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of p1, p4, Lcom/eaas/home/impl/RankFavStrategy$handleFuturesData$1;

    if-eqz p1, :cond_0

    move-object p1, p4

    check-cast p1, Lcom/eaas/home/impl/RankFavStrategy$handleFuturesData$1;

    iget v0, p1, Lcom/eaas/home/impl/RankFavStrategy$handleFuturesData$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p4, p1, Lcom/eaas/home/impl/RankFavStrategy$handleFuturesData$1;->label:I

    add-int/2addr p4, v1

    iput p4, p1, Lcom/eaas/home/impl/RankFavStrategy$handleFuturesData$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/eaas/home/impl/RankFavStrategy$handleFuturesData$1;

    invoke-direct {p1, p0, p4}, Lcom/eaas/home/impl/RankFavStrategy$handleFuturesData$1;-><init>(Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p4, p1, Lcom/eaas/home/impl/RankFavStrategy$handleFuturesData$1;->result:Ljava/lang/Object;

    .line 43057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 213
    iget v1, p1, Lcom/eaas/home/impl/RankFavStrategy$handleFuturesData$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-boolean p2, p1, Lcom/eaas/home/impl/RankFavStrategy$handleFuturesData$1;->Z$0:Z

    iget-object p3, p1, Lcom/eaas/home/impl/RankFavStrategy$handleFuturesData$1;->L$4:Ljava/lang/Object;

    check-cast p3, Ljava/util/List;

    iget-object v0, p1, Lcom/eaas/home/impl/RankFavStrategy$handleFuturesData$1;->L$3:Ljava/lang/Object;

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v0, p1, Lcom/eaas/home/impl/RankFavStrategy$handleFuturesData$1;->L$2:Ljava/lang/Object;

    check-cast v0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object v0, p1, Lcom/eaas/home/impl/RankFavStrategy$handleFuturesData$1;->L$1:Ljava/lang/Object;

    check-cast v0, Lcom/binance/data/beans/MarketData;

    iget-object p1, p1, Lcom/eaas/home/impl/RankFavStrategy$handleFuturesData$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/FiatPaymentRepositoryImplcardPay1;

    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move p1, p2

    move-object p2, v0

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 218
    sget-object p4, Lo/OnlineBankingPixParamsCreator;->INSTANCE:Lo/OnlineBankingPixParamsCreator;

    invoke-static {}, Lo/OnlineBankingPixParamsCreator;->a()Lo/getStrategyStatus;

    move-result-object p4

    invoke-interface {p4}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object p4

    invoke-interface {p4}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 219
    sget-object v1, Lo/OnlineBankingPixParamsCreator;->INSTANCE:Lo/OnlineBankingPixParamsCreator;

    invoke-static {}, Lo/OnlineBankingPixParamsCreator;->e()Lo/getStrategyStatus;

    move-result-object v1

    invoke-interface {v1}, Lo/getStrategyStatus;->g()Lo/getGridInitialValueBytes;

    move-result-object v1

    invoke-interface {v1}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    .line 221
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-interface {v4}, Lo/Ok;->j()Lo/On;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lo/lv;->e()Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_1

    :cond_3
    move-object v4, v3

    :goto_1
    check-cast v4, Ljava/util/List;

    if-nez v4, :cond_4

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    .line 222
    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_e

    invoke-static {p4}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBOKt;->isNullOrEmpty(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)Z

    move-result p4

    if-eqz p4, :cond_5

    invoke-static {v1}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBOKt;->isNullOrEmpty(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;)Z

    move-result p4

    if-nez p4, :cond_e

    .line 225
    :cond_5
    move-object p4, v4

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_a

    .line 226
    sget-object p4, Lo/OnlineBankingPixParamsCreator;->INSTANCE:Lo/OnlineBankingPixParamsCreator;

    iput-object v3, p1, Lcom/eaas/home/impl/RankFavStrategy$handleFuturesData$1;->L$0:Ljava/lang/Object;

    iput-object p2, p1, Lcom/eaas/home/impl/RankFavStrategy$handleFuturesData$1;->L$1:Ljava/lang/Object;

    iput-object v3, p1, Lcom/eaas/home/impl/RankFavStrategy$handleFuturesData$1;->L$2:Ljava/lang/Object;

    iput-object v3, p1, Lcom/eaas/home/impl/RankFavStrategy$handleFuturesData$1;->L$3:Ljava/lang/Object;

    iput-object v4, p1, Lcom/eaas/home/impl/RankFavStrategy$handleFuturesData$1;->L$4:Ljava/lang/Object;

    iput-boolean p3, p1, Lcom/eaas/home/impl/RankFavStrategy$handleFuturesData$1;->Z$0:Z

    iput v2, p1, Lcom/eaas/home/impl/RankFavStrategy$handleFuturesData$1;->label:I

    invoke-virtual {p4, v4, p1}, Lo/OnlineBankingPixParamsCreator;->b(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v0, :cond_6

    return-object v0

    :cond_6
    move p1, p3

    move-object p3, v4

    .line 213
    :goto_2
    check-cast p4, Ljava/util/Map;

    .line 227
    check-cast p3, Ljava/lang/Iterable;

    .line 455
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 464
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_7
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 463
    check-cast v1, Ljava/lang/String;

    .line 228
    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v1, :cond_8

    .line 229
    invoke-direct {p0, v1, p2}, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->d(Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/MarketData;)Lo/EDDSAFrostPresignAsyncParameters;

    move-result-object v1

    goto :goto_4

    :cond_8
    move-object v1, v3

    :goto_4
    if-eqz v1, :cond_7

    .line 463
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 467
    :cond_9
    check-cast v0, Ljava/util/List;

    move p3, p1

    goto :goto_5

    .line 232
    :cond_a
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 233
    :goto_5
    move-object p1, v0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_d

    .line 234
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 44129
    iget-object p2, p0, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->j:Lo/RevolutParamsCreator;

    .line 45046
    iget p2, p2, Lo/RevolutParamsCreator;->g:I

    if-le p1, p2, :cond_c

    .line 46129
    iget-object p1, p0, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->j:Lo/RevolutParamsCreator;

    .line 47046
    iget p1, p1, Lo/RevolutParamsCreator;->g:I

    const/4 p2, 0x0

    .line 235
    invoke-interface {v0, p2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    if-eqz p3, :cond_b

    .line 237
    new-instance p2, Lo/SimplexPostData;

    const-string v1, "rank_futures_more"

    sget-object v2, Lcom/eaas/home/api/components/RankFavType;->FUTURES:Lcom/eaas/home/api/components/RankFavType;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lo/SimplexPostData;-><init>(Ljava/lang/String;Lcom/eaas/home/api/components/RankFavType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    return-object p1

    .line 240
    :cond_c
    sget-object p1, Lcom/eaas/home/api/components/RankFavType;->FUTURES:Lcom/eaas/home/api/components/RankFavType;

    invoke-direct {p0, v0, p1}, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->e(Ljava/util/List;Lcom/eaas/home/api/components/RankFavType;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_d
    return-object v0

    .line 223
    :cond_e
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final a(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Lo/EDDSAFrostPresignAsyncParameters;
    .locals 4

    .line 7068
    iget-object v0, p0, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->i:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/hasPriceRangeLowerBarrier;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 335
    invoke-interface {v0}, Lo/hasPriceRangeLowerBarrier;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 336
    :cond_1
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_3

    .line 337
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 8062
    iget-object v2, p0, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hasPriceRangeLowerBarrier;

    if-eqz v2, :cond_3

    .line 9062
    iget-object v2, p0, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hasPriceRangeLowerBarrier;

    if-eqz v2, :cond_2

    .line 339
    invoke-interface {v2}, Lo/hasPriceRangeLowerBarrier;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/removeValues;

    if-eqz v2, :cond_2

    .line 10016
    iget-object v2, v2, Lo/removeValues;->e:Ljava/util/Map;

    if-eqz v2, :cond_2

    .line 339
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    .line 341
    :cond_2
    invoke-direct {p0, p1, v0, p2}, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->d(Ljava/lang/String;Ljava/util/Map;Lcom/binance/data/beans/MarketData;)Lo/EDDSAFrostPresignAsyncParameters;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v1
.end method

.method public static synthetic a()Lo/hasPriceRangeLowerBarrier;
    .locals 1

    .line 65353
    invoke-static {}, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->c()Lo/hasPriceRangeLowerBarrier;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic b(Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketData;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 55
    invoke-direct {p0, p1, p1, p2, p4}, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->a(Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketData;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static b(Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/MarketData;)Lo/WelloParamsCreator;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 11039
    iget-object v2, v0, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 12050
    iget-object v2, v2, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->i:Lcom/eaas/home/api/components/RankTab;

    .line 183
    sget-object v3, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 184
    iget-object v4, v1, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    const-string v9, ""

    if-nez v4, :cond_0

    move-object v4, v9

    .line 185
    :cond_0
    sget-object v5, Lo/MarginLiqTakeOverCreator;->INSTANCE:Lo/MarginLiqTakeOverCreator;

    iget-object v5, v1, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    if-nez v5, :cond_1

    move-object v5, v9

    :cond_1
    const/16 v6, 0x10

    invoke-static {v5, v6}, Lo/MarginLiqTakeOverCreator;->d(Ljava/lang/String;I)I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    .line 183
    invoke-static/range {v3 .. v8}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v3

    .line 187
    sget-object v4, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    iget-object v5, v1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    move-object/from16 v6, p2

    invoke-virtual {v4, v5, v6}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v4

    .line 188
    sget-object v5, Lo/getRecipientDto;->INSTANCE:Lo/getRecipientDto;

    iget-object v5, v1, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    iget-object v6, v1, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    move-object v9, v6

    :goto_0
    iget-object v6, v1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    invoke-static {v5, v4, v9, v6}, Lo/getRecipientDto;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 189
    sget-object v4, Lcom/eaas/home/api/components/RankTab;->FAV:Lcom/eaas/home/api/components/RankTab;

    if-ne v2, v4, :cond_3

    .line 190
    const-string v2, "ALL_MARKETS_FILTER"

    goto :goto_1

    .line 13039
    :cond_3
    iget-object v2, v0, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 14051
    iget-object v2, v2, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->f:Lcom/eaas/home/api/components/RankMarketType;

    .line 191
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    .line 194
    :goto_1
    sget-object v4, Lo/getRecipientDto;->INSTANCE:Lo/getRecipientDto;

    invoke-static {v0, v2}, Lo/getRecipientDto;->b(Lo/FiatPaymentRepositoryImplcardPay1;Ljava/lang/String;)Z

    move-result v11

    .line 196
    iget-object v0, v1, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    .line 15045
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const v4, 0x7f06004e

    invoke-static {v2, v4}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v2

    const/4 v4, 0x6

    const/4 v5, 0x0

    .line 16058
    invoke-static {v0, v5, v5, v2, v4}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object v0

    .line 199
    iget-object v12, v1, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    .line 200
    iget-object v13, v1, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    .line 201
    iget-object v14, v1, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    .line 202
    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    const-string v3, "--"

    :cond_4
    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    .line 205
    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Ljava/lang/String;

    .line 206
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v19

    .line 208
    sget-object v0, Lo/getRecipientDto;->INSTANCE:Lo/getRecipientDto;

    invoke-static {}, Lo/getRecipientDto;->e()Ljava/lang/String;

    move-result-object v21

    .line 197
    new-instance v0, Lo/WelloParamsCreator;

    const-string v20, ""

    const/16 v22, 0x0

    move-object v10, v0

    move-object/from16 v16, v17

    invoke-direct/range {v10 .. v22}, Lo/WelloParamsCreator;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method private static final b()Lo/hasPriceRangeLowerBarrier;
    .locals 15

    .line 69
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 70
    const-string v0, "options"

    const-string v1, "/v1/getTickerRepository"

    invoke-static {v0, v1}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 569
    sget-object v0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1, v1, v1}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 571
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v2

    if-nez v2, :cond_0

    .line 573
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_8

    .line 575
    invoke-virtual {v2, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v0

    .line 576
    sget-object v2, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v3, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v3}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v0, :cond_5

    .line 579
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 580
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 581
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 582
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 585
    :try_start_0
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 588
    :cond_1
    new-instance v2, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1$DropdropElements4;

    invoke-direct {v2}, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1$DropdropElements4;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 589
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 51033
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    .line 590
    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v4, v2, Lo/hasPriceRangeLowerBarrier;

    if-nez v4, :cond_2

    move-object v2, v1

    :cond_2
    :try_start_1
    check-cast v2, Lo/hasPriceRangeLowerBarrier;

    invoke-virtual {v3, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 586
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Lo/hasPriceRangeLowerBarrier;

    invoke-virtual {v3, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type com.finance.arch.data.repository.DataFlowRepository<kotlin.collections.Map<kotlin.String, com.plutus.market.net.ws.VOptionsTickerPO>>"

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const/16 v4, 0x190

    .line 593
    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 594
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 595
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v2, Ljava/lang/Throwable;

    .line 51031
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_6

    .line 51034
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v2}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 51035
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v2}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 v2, 0x1f4

    .line 599
    invoke-virtual {v3, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 600
    const-string v2, "Unknown reason was happened!"

    invoke-virtual {v3, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 602
    :cond_6
    :goto_1
    sget-object v2, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    invoke-virtual {v2, v3, v0}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_3

    .line 604
    :cond_8
    sget-object v2, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 606
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "call method can\'t get "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 604
    const-string v3, "happy_client"

    const-string v5, "commonService"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_9

    .line 71
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/hasPriceRangeLowerBarrier;

    :cond_9
    return-object v1
.end method

.method private c(Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketData;)Ljava/util/List;
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatPaymentRepositoryImplcardPay1;",
            "Lcom/binance/data/beans/MarketData;",
            ")",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 389
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v1

    const/16 v2, 0xa

    const-string v3, ""

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v1}, Lo/Ok;->u()Lo/getErrorData;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_2

    check-cast v1, Ljava/lang/Iterable;

    .line 502
    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v5, Ljava/util/Collection;

    .line 503
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 504
    check-cast v6, Lo/lx;

    .line 390
    invoke-virtual {v6}, Lo/lx;->b()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_0

    move-object v6, v3

    .line 504
    :cond_0
    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 505
    :cond_1
    check-cast v5, Ljava/util/List;

    goto :goto_1

    :cond_2
    move-object v5, v4

    :goto_1
    if-nez v5, :cond_3

    .line 391
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v5

    :cond_3
    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 392
    iget-object v5, v0, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->d:Ljava/util/List;

    .line 391
    :cond_4
    check-cast v5, Ljava/util/List;

    if-eqz p2, :cond_5

    .line 394
    invoke-virtual/range {p2 .. p2}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v1

    move-object/from16 v6, p1

    goto :goto_2

    :cond_5
    move-object/from16 v6, p1

    move-object v1, v4

    .line 51045
    :goto_2
    iget-object v6, v6, Lo/FiatPaymentRepositoryImplcardPay1;->b:Ljava/util/List;

    .line 51406
    check-cast v5, Ljava/lang/Iterable;

    .line 51509
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    check-cast v7, Ljava/util/Collection;

    .line 51518
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_6
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 51517
    check-cast v8, Ljava/lang/String;

    if-eqz v1, :cond_7

    .line 51406
    invoke-virtual {v1, v8}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v8

    goto :goto_4

    :cond_7
    move-object v8, v4

    :goto_4
    if-eqz v8, :cond_6

    .line 51517
    invoke-interface {v7, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 51521
    :cond_8
    check-cast v7, Ljava/util/List;

    .line 51509
    check-cast v7, Ljava/lang/Iterable;

    .line 51406
    iget-object v1, v0, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->j:Lo/RevolutParamsCreator;

    .line 51042
    iget-boolean v1, v1, Lo/RevolutParamsCreator;->i:Z

    const/4 v5, 0x6

    if-eqz v1, :cond_9

    const/4 v1, 0x6

    goto :goto_5

    :cond_9
    const/4 v1, 0x4

    .line 51406
    :goto_5
    invoke-static {v7, v1}, Lkotlin/collections/CollectionsKt;->take(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 51522
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v7, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v7, Ljava/util/Collection;

    .line 51523
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 51524
    check-cast v2, Lcom/binance/data/beans/MarketPair;

    .line 51408
    sget-object v8, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    .line 51409
    iget-object v9, v2, Lcom/binance/data/beans/MarketPair;->close:Ljava/lang/String;

    if-nez v9, :cond_a

    move-object v9, v3

    .line 51410
    :cond_a
    sget-object v10, Lo/MarginLiqTakeOverCreator;->INSTANCE:Lo/MarginLiqTakeOverCreator;

    iget-object v10, v2, Lcom/binance/data/beans/MarketPair;->tickSize:Ljava/lang/String;

    if-eqz v10, :cond_b

    goto :goto_7

    :cond_b
    move-object v10, v3

    :goto_7
    const/16 v11, 0x10

    invoke-static {v10, v11}, Lo/MarginLiqTakeOverCreator;->d(Ljava/lang/String;I)I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0xc

    .line 51408
    invoke-static/range {v8 .. v13}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v8

    .line 51412
    iget-object v9, v2, Lcom/binance/data/beans/MarketPair;->changePercent:Ljava/lang/String;

    .line 51051
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v10

    check-cast v10, Landroid/content/Context;

    const v11, 0x7f06004e

    invoke-static {v10, v11}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v10

    const/4 v11, 0x0

    .line 51065
    invoke-static {v9, v11, v11, v10, v5}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object v9

    .line 51413
    move-object v10, v6

    check-cast v10, Ljava/lang/Iterable;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_c
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lo/EDDSAFrostPresignAsyncParameters;

    .line 51414
    instance-of v13, v12, Lo/setBillingState;

    if-eqz v13, :cond_c

    check-cast v12, Lo/setBillingState;

    .line 51021
    iget-object v12, v12, Lo/setBillingState;->g:Ljava/lang/String;

    .line 51414
    iget-object v13, v2, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_8

    :cond_d
    move-object v11, v4

    .line 51413
    :goto_8
    instance-of v10, v11, Lo/setBillingState;

    if-eqz v10, :cond_e

    check-cast v11, Lo/setBillingState;

    move-object v14, v11

    goto :goto_9

    :cond_e
    move-object v14, v4

    :goto_9
    if-eqz v14, :cond_f

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 51416
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Ljava/lang/String;

    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v20

    const/16 v21, 0x0

    const/16 v22, 0x47

    move-object/from16 v18, v8

    invoke-static/range {v14 .. v22}, Lo/setBillingState;->e(Lo/setBillingState;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)Lo/setBillingState;

    move-result-object v10

    if-nez v10, :cond_10

    .line 51418
    :cond_f
    iget-object v15, v2, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    .line 51419
    iget-object v10, v2, Lcom/binance/data/beans/MarketPair;->baseAsset:Ljava/lang/String;

    .line 51420
    iget-object v2, v2, Lcom/binance/data/beans/MarketPair;->quoteAsset:Ljava/lang/String;

    .line 51422
    invoke-virtual {v9}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v11

    check-cast v19, Ljava/lang/String;

    .line 51423
    invoke-virtual {v9}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v20

    .line 51417
    new-instance v9, Lo/setBillingState;

    const/16 v21, 0x1

    move-object v14, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    invoke-direct/range {v14 .. v21}, Lo/setBillingState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    move-object v10, v9

    .line 51524
    :cond_10
    invoke-interface {v7, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    .line 51525
    :cond_11
    check-cast v7, Ljava/util/List;

    return-object v7
.end method

.method private static final c()Lo/hasPriceRangeLowerBarrier;
    .locals 15

    .line 63
    sget-object v0, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    .line 64
    const-string v0, "options"

    const-string v1, "/v1/getExchangeInfoRepository"

    invoke-static {v0, v1}, Lcom/finance/csframework/protocol/BizGroupKt;->toUrl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 524
    sget-object v0, Lcom/finance/csframework/protocol/Request;->Companion:Lcom/finance/csframework/protocol/Request$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1, v1, v1}, Lcom/finance/csframework/protocol/Request$Companion;->toRequest(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Object;)Lcom/finance/csframework/protocol/Request;

    move-result-object v0

    .line 526
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v2}, Lcom/finance/csframework/service/HappyService;->lookupGatewayServer()Lcom/finance/csframework/service/Service;

    move-result-object v2

    if-nez v2, :cond_0

    .line 528
    sget-object v2, Lcom/finance/csframework/service/HappyService;->INSTANCE:Lcom/finance/csframework/service/HappyService;

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v3

    invoke-virtual {v3}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/finance/csframework/service/HappyService;->lookupMicroServers(Ljava/lang/String;)Lcom/finance/csframework/service/Service;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_8

    .line 530
    invoke-virtual {v2, v0}, Lcom/finance/csframework/service/Service;->executed(Lcom/finance/csframework/protocol/Request;)Lcom/finance/csframework/protocol/ServiceResponse;

    move-result-object v0

    .line 531
    sget-object v2, Lcom/finance/csframework/client/HappyClient;->INSTANCE:Lcom/finance/csframework/client/HappyClient;

    new-instance v3, Lcom/finance/csframework/protocol/ClientResponse;

    invoke-direct {v3}, Lcom/finance/csframework/protocol/ClientResponse;-><init>()V

    if-eqz v0, :cond_5

    .line 534
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getCode()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 535
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 536
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getOriginalRequest()Lcom/finance/csframework/protocol/Request;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setOriginalRequest(Lcom/finance/csframework/protocol/Request;)V

    .line 537
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->isSuccessful()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_6

    .line 540
    :try_start_0
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/finance/csframework/client/HappyClient;->isBaseType(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 543
    :cond_1
    new-instance v2, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1$DemoFundsParentComponent;

    invoke-direct {v2}, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1$DemoFundsParentComponent;-><init>()V

    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 544
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->a:Lo/BaseMarginTradeFragmentdelayForContent21;

    .line 49032
    sget-object v4, Lo/BaseMarginTradeFragmentdelayForContent21;->b:Lkotlin/Lazy;

    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/Gson;

    .line 545
    invoke-static {v2}, Lcom/google/gson/reflect/TypeToken;->get(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/google/gson/Gson;->getAdapter(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/TypeAdapter;

    move-result-object v2

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/gson/TypeAdapter;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    instance-of v4, v2, Lo/hasPriceRangeLowerBarrier;

    if-nez v4, :cond_2

    move-object v2, v1

    :cond_2
    :try_start_1
    check-cast v2, Lo/hasPriceRangeLowerBarrier;

    invoke-virtual {v3, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    .line 541
    :cond_3
    :goto_0
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->getBody()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Lo/hasPriceRangeLowerBarrier;

    invoke-virtual {v3, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setData(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v4, "null cannot be cast to non-null type com.finance.arch.data.repository.DataFlowRepository<com.finance.commonbusiness.feature.options.bo.VOptionsSymbolExchangeInfoBO>"

    invoke-direct {v2, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const/16 v4, 0x190

    .line 548
    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 549
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 550
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->INSTANCE:Lo/ScrollVideoExtKtbindVideoScrollListener2;

    check-cast v2, Ljava/lang/Throwable;

    .line 50029
    sget-boolean v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->c:Z

    if-eqz v4, :cond_6

    .line 50032
    sget-object v4, Lo/ViewExtKtaddView1;->INSTANCE:Lo/ViewExtKtaddView1;

    invoke-virtual {v4, v2}, Lo/ViewExtKtaddView1;->e(Ljava/lang/Throwable;)V

    .line 50033
    sget-object v4, Lo/ScrollVideoExtKtbindVideoScrollListener2;->b:Lo/ViewExtKt;

    invoke-interface {v4, v2}, Lo/ViewExtKt;->d(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_5
    const/16 v2, 0x1f4

    .line 554
    invoke-virtual {v3, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setCode(I)V

    .line 555
    const-string v2, "Unknown reason was happened!"

    invoke-virtual {v3, v2}, Lcom/finance/csframework/protocol/ClientResponse;->setMessage(Ljava/lang/String;)V

    .line 557
    :cond_6
    :goto_1
    sget-object v2, Lcom/finance/csframework/utils/CSFrameworkMonitor;->INSTANCE:Lcom/finance/csframework/utils/CSFrameworkMonitor;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/ServiceResponse;->isResponseInstance()Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_2

    :cond_7
    move-object v0, v1

    :goto_2
    invoke-virtual {v2, v3, v0}, Lcom/finance/csframework/utils/CSFrameworkMonitor;->log(Lcom/finance/csframework/protocol/ClientResponse;Ljava/lang/Boolean;)V

    goto :goto_3

    .line 559
    :cond_8
    sget-object v2, Lcom/finance/monitor/FinanceBizMonitor;->INSTANCE:Lcom/finance/monitor/FinanceBizMonitor;

    .line 561
    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Request;->getHeader()Lcom/finance/csframework/protocol/Header;

    move-result-object v0

    invoke-virtual {v0}, Lcom/finance/csframework/protocol/Header;->getBusinessGroup()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "call method can\'t get "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " service"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    .line 559
    const-string v3, "happy_client"

    const-string v5, "commonService"

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x3c0

    const/4 v14, 0x0

    invoke-static/range {v2 .. v14}, Lcom/finance/monitor/FinanceBizMonitor;->traceBizErrorEvent$default(Lcom/finance/monitor/FinanceBizMonitor;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_9

    .line 65
    invoke-virtual {v3}, Lcom/finance/csframework/protocol/ClientResponse;->getData()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/hasPriceRangeLowerBarrier;

    :cond_9
    return-object v1
.end method

.method private final d(Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketData;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatPaymentRepositoryImplcardPay1;",
            "Lcom/binance/data/beans/MarketData;",
            "Z)",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;"
        }
    .end annotation

    .line 136
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    check-cast p3, Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 138
    invoke-virtual {p2}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 140
    :goto_0
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lo/Ok;->F()Lo/lv;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lo/lv;->e()Ljava/util/ArrayList;

    move-result-object v0

    :cond_1
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 142
    :cond_2
    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    if-eqz v2, :cond_b

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    .line 143
    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->m(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 144
    invoke-virtual {v1, v2}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 35060
    invoke-static {}, Lo/MarginPnlDetailViewModelrefreshMarginAccountProfit1deferred7Day1;->c()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lo/setNeedLink;->d(Landroid/content/Context;)Lo/setLinkDrawable;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lo/setLinkDrawable;->x()Lo/ViewExtKtparents1;

    move-result-object v3

    invoke-interface {v3}, Lo/ViewExtKtparents1;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 144
    invoke-virtual {v2}, Lcom/binance/data/beans/MarketPair;->isEtf()Z

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    invoke-virtual {v2}, Lcom/binance/data/beans/MarketPair;->isSoftdelisting()Z

    move-result v3

    if-nez v3, :cond_5

    .line 146
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    :cond_5
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    .line 36129
    iget-object v3, p0, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->j:Lo/RevolutParamsCreator;

    .line 37046
    iget v3, v3, Lo/RevolutParamsCreator;->g:I

    add-int/lit8 v3, v3, 0x1

    if-le v2, v3, :cond_3

    .line 38172
    :cond_6
    check-cast p3, Ljava/lang/Iterable;

    .line 38450
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p3, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 38452
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_7

    .line 38453
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_7
    check-cast v3, Lcom/binance/data/beans/MarketPair;

    .line 38173
    invoke-static {p1, v3, p2}, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->b(Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/MarketData;)Lo/WelloParamsCreator;

    move-result-object v3

    .line 38453
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 38454
    :cond_8
    check-cast v0, Ljava/util/List;

    .line 155
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 156
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 157
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    .line 39129
    iget-object p2, p0, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->j:Lo/RevolutParamsCreator;

    .line 40046
    iget p2, p2, Lo/RevolutParamsCreator;->g:I

    if-le p1, p2, :cond_a

    .line 41129
    iget-object p1, p0, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->j:Lo/RevolutParamsCreator;

    .line 42046
    iget p1, p1, Lo/RevolutParamsCreator;->g:I

    .line 158
    invoke-interface {v0, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 160
    new-instance p2, Lo/SimplexPostData;

    const-string v1, "rank_spot_more"

    sget-object v2, Lcom/eaas/home/api/components/RankFavType;->SPOT:Lcom/eaas/home/api/components/RankFavType;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lo/SimplexPostData;-><init>(Ljava/lang/String;Lcom/eaas/home/api/components/RankFavType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p1

    .line 163
    :cond_a
    sget-object p1, Lcom/eaas/home/api/components/RankFavType;->SPOT:Lcom/eaas/home/api/components/RankFavType;

    invoke-direct {p0, v0, p1}, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->e(Ljava/util/List;Lcom/eaas/home/api/components/RankFavType;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 164
    :cond_b
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private final d(Lo/FiatPaymentRepositoryImplcardPay1;Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatPaymentRepositoryImplcardPay1;",
            "Ljava/util/List<",
            "+",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;)",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;"
        }
    .end annotation

    .line 280
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lo/Ok;->c()Lo/lv;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo/lv;->e()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    .line 281
    :cond_1
    sget-object v2, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->INSTANCE:Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;

    new-instance v2, Lo/SendMoneyItem;

    invoke-direct {v2, v0, p2}, Lo/SendMoneyItem;-><init>(Ljava/util/List;Ljava/util/List;)V

    const-string v3, "RankFavStrategy"

    invoke-static {v3, v2}, Lo/MarginExchangeCoresubscribeAccountAssetscrossAssetsDetailFlow15;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 284
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 285
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 287
    :cond_2
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    .line 468
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 477
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 476
    check-cast v4, Ljava/lang/String;

    .line 288
    move-object v5, p2

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lo/EDDSAFrostPresignAsyncParameters;

    instance-of v8, v7, Lo/Of;

    if-eqz v8, :cond_5

    check-cast v7, Lo/Of;

    goto :goto_2

    :cond_5
    move-object v7, v1

    :goto_2
    if-eqz v7, :cond_6

    .line 18005
    iget-object v7, v7, Lo/Of;->d:Lo/int2;

    if-eqz v7, :cond_6

    .line 19005
    iget-object v7, v7, Lo/int2;->c:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v7, v1

    .line 288
    :goto_3
    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_7
    move-object v6, v1

    :goto_4
    check-cast v6, Lo/EDDSAFrostPresignAsyncParameters;

    if-eqz v6, :cond_3

    .line 476
    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 480
    :cond_8
    check-cast v3, Ljava/util/List;

    .line 468
    check-cast v3, Ljava/lang/Iterable;

    .line 481
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    check-cast p2, Ljava/util/Collection;

    .line 484
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v2, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    .line 485
    :cond_9
    move-object v4, v3

    check-cast v4, Lo/EDDSAFrostPresignAsyncParameters;

    .line 20129
    iget-object v4, p0, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->j:Lo/RevolutParamsCreator;

    .line 21046
    iget v4, v4, Lo/RevolutParamsCreator;->g:I

    if-ge v2, v4, :cond_a

    .line 485
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_a
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 488
    :cond_b
    check-cast p2, Ljava/util/List;

    .line 481
    check-cast p2, Ljava/util/Collection;

    .line 289
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p2

    .line 290
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 22129
    iget-object v1, p0, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->j:Lo/RevolutParamsCreator;

    .line 23046
    iget v1, v1, Lo/RevolutParamsCreator;->g:I

    if-le v0, v1, :cond_c

    .line 292
    new-instance v0, Lo/SimplexPostData;

    const-string v3, "rank_alpha_more"

    .line 24039
    iget-object p1, p1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 25053
    iget-object v4, p1, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->a:Lcom/eaas/home/api/components/RankFavType;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    .line 292
    invoke-direct/range {v2 .. v7}, Lo/SimplexPostData;-><init>(Ljava/lang/String;Lcom/eaas/home/api/components/RankFavType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p2

    .line 295
    :cond_c
    sget-object p1, Lcom/eaas/home/api/components/RankFavType;->ALPHA:Lcom/eaas/home/api/components/RankFavType;

    invoke-direct {p0, p2, p1}, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->e(Ljava/util/List;Lcom/eaas/home/api/components/RankFavType;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static synthetic d(Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketData;ZI)Ljava/util/List;
    .locals 6

    .line 26306
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-static {p1}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lo/Ok;->A()Lo/lv;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo/lv;->e()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, p3

    :goto_0
    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 27068
    :cond_1
    iget-object p4, p0, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->i:Lkotlin/Lazy;

    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/hasPriceRangeLowerBarrier;

    if-eqz p4, :cond_2

    .line 26307
    invoke-interface {p4}, Lo/hasPriceRangeLowerBarrier;->e()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map;

    :cond_2
    if-nez p3, :cond_3

    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object p3

    .line 26308
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_9

    .line 26309
    invoke-interface {p3}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_9

    .line 28062
    iget-object p4, p0, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->h:Lkotlin/Lazy;

    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/hasPriceRangeLowerBarrier;

    if-eqz p4, :cond_9

    .line 29062
    iget-object p4, p0, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->h:Lkotlin/Lazy;

    invoke-interface {p4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/hasPriceRangeLowerBarrier;

    if-eqz p4, :cond_4

    .line 26311
    invoke-interface {p4}, Lo/hasPriceRangeLowerBarrier;->e()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/removeValues;

    if-eqz p4, :cond_4

    .line 30016
    iget-object p4, p4, Lo/removeValues;->e:Ljava/util/Map;

    if-eqz p4, :cond_4

    .line 26311
    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    const/4 v0, 0x1

    if-eq p4, v0, :cond_9

    .line 26314
    :cond_4
    check-cast p1, Ljava/lang/Iterable;

    .line 26489
    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    check-cast p4, Ljava/util/Collection;

    .line 26498
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 26497
    check-cast v0, Ljava/lang/String;

    .line 26315
    invoke-direct {p0, v0, p3, p2}, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->d(Ljava/lang/String;Ljava/util/Map;Lcom/binance/data/beans/MarketData;)Lo/EDDSAFrostPresignAsyncParameters;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 26497
    invoke-interface {p4, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 26501
    :cond_6
    check-cast p4, Ljava/util/List;

    .line 26318
    move-object p1, p4

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    .line 26319
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    .line 31129
    iget-object p2, p0, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->j:Lo/RevolutParamsCreator;

    .line 32046
    iget p2, p2, Lo/RevolutParamsCreator;->g:I

    if-le p1, p2, :cond_7

    .line 33129
    iget-object p0, p0, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->j:Lo/RevolutParamsCreator;

    .line 34046
    iget p0, p0, Lo/RevolutParamsCreator;->g:I

    const/4 p1, 0x0

    .line 26320
    invoke-interface {p4, p1, p0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/util/Collection;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p0

    .line 26322
    new-instance p1, Lo/SimplexPostData;

    const-string v1, "rank_options_more"

    sget-object v2, Lcom/eaas/home/api/components/RankFavType;->OPTIONS:Lcom/eaas/home/api/components/RankFavType;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lo/SimplexPostData;-><init>(Ljava/lang/String;Lcom/eaas/home/api/components/RankFavType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    .line 26325
    :cond_7
    sget-object p1, Lcom/eaas/home/api/components/RankFavType;->OPTIONS:Lcom/eaas/home/api/components/RankFavType;

    invoke-direct {p0, p4, p1}, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->e(Ljava/util/List;Lcom/eaas/home/api/components/RankFavType;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_8
    return-object p4

    .line 26312
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final d(Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/MarketData;)Lo/EDDSAFrostPresignAsyncParameters;
    .locals 19

    .line 248
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v0

    .line 2377
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

    .line 2378
    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 2379
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :cond_0
    move-object/from16 v1, p1

    .line 250
    invoke-static {v1, v3}, Lo/hh0068hh0068h;->e(Lcom/binance/data/beans/FutureMarketPair;Z)Ljava/lang/String;

    move-result-object v6

    .line 251
    sget-object v2, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    .line 252
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

    .line 251
    invoke-virtual {v2, v4, v5}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v10

    .line 255
    sget-object v7, Lo/doInBackground;->d:Lo/doInBackground;

    .line 256
    sget-object v2, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v2}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v8

    .line 257
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/FutureMarketPair;->getLatestPrice()Ljava/lang/String;

    move-result-object v9

    .line 259
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/binance/data/beans/CurrencyRate;

    if-nez v2, :cond_3

    .line 260
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

    .line 262
    :goto_1
    sget-object v2, Lo/NestmsetAnnouncementLanguage;->DropdropElements2:Lo/NestmsetAnnouncementLanguage$DropdropElements2;

    invoke-static/range {p1 .. p1}, Lo/NestmsetAnnouncementLanguage$DropdropElements2;->d(Lcom/binance/data/beans/FutureMarketPair;)I

    move-result v13

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x150

    .line 255
    invoke-static/range {v7 .. v17}, Lo/doInBackground;->b(Lo/doInBackground;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;IZZZI)Ljava/lang/String;

    move-result-object v7

    .line 266
    invoke-virtual/range {p1 .. p1}, Lcom/binance/data/beans/FutureMarketPair;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v2

    .line 3045
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    const v5, 0x7f06004e

    invoke-static {v4, v5}, Lo/JResponse;->d(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x6

    .line 4058
    invoke-static {v2, v3, v3, v4, v5}, Lo/getMessageReceiverClass;->d(Ljava/lang/String;IZII)Lkotlin/Pair;

    move-result-object v2

    .line 268
    move-object v5, v0

    check-cast v5, Ljava/lang/CharSequence;

    .line 271
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/lang/String;

    .line 272
    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 267
    new-instance v0, Lo/OcbsRepositoryImplcheckResult1;

    move-object v4, v0

    move-object/from16 v10, p1

    invoke-direct/range {v4 .. v10}, Lo/OcbsRepositoryImplcheckResult1;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/binance/data/beans/FutureMarketPair;)V

    check-cast v0, Lo/EDDSAFrostPresignAsyncParameters;

    return-object v0
.end method

.method private final d(Ljava/lang/String;Ljava/util/Map;Lcom/binance/data/beans/MarketData;)Lo/EDDSAFrostPresignAsyncParameters;
    .locals 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/plutus/market/net/ws/VOptionsTickerPO;",
            ">;",
            "Lcom/binance/data/beans/MarketData;",
            ")",
            "Lo/EDDSAFrostPresignAsyncParameters;"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 5062
    iget-object v2, v1, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->h:Lkotlin/Lazy;

    invoke-interface {v2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/hasPriceRangeLowerBarrier;

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    .line 350
    invoke-interface {v2}, Lo/hasPriceRangeLowerBarrier;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/removeValues;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Lo/removeValues;->b(Ljava/lang/String;)Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;

    move-result-object v2

    if-eqz v2, :cond_4

    move-object/from16 v4, p2

    .line 351
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/plutus/market/net/ws/VOptionsTickerPO;

    if-nez v4, :cond_0

    return-object v3

    .line 352
    :cond_0
    sget-object v3, Lo/parseFromPreference;->e:Lo/parseFromPreference;

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getQuoteAsset()Ljava/lang/String;

    move-result-object v5

    const-string v6, ""

    move-object/from16 v7, p3

    if-nez v5, :cond_1

    move-object v5, v6

    :cond_1
    invoke-virtual {v3, v5, v7}, Lo/parseFromPreference;->e(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Ljava/lang/String;

    move-result-object v10

    .line 353
    const-string v3, "0"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_0
    move-object v10, v6

    goto :goto_1

    .line 356
    :cond_2
    sget-object v7, Lo/doInBackground;->d:Lo/doInBackground;

    .line 357
    sget-object v3, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v3}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v8

    .line 358
    invoke-virtual {v4}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getLastPrice()Ljava/lang/String;

    move-result-object v9

    .line 360
    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getPriceScale()I

    move-result v13

    .line 361
    invoke-static {}, Lo/h006800680068h00680068;->j()Lo/h006800680068h00680068;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/CurrencyRate;

    if-nez v3, :cond_3

    .line 362
    new-instance v3, Lcom/binance/data/beans/CurrencyRate;

    sget-object v5, Lo/doInBackground;->d:Lo/doInBackground;

    invoke-virtual {v5}, Lo/doInBackground;->e()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1e

    const/16 v21, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v21}, Lcom/binance/data/beans/CurrencyRate;-><init>(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_3
    move-object v11, v3

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1d0

    .line 356
    invoke-static/range {v7 .. v17}, Lo/doInBackground;->b(Lo/doInBackground;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/binance/data/beans/CurrencyRate;Ljava/lang/String;IZZZI)Ljava/lang/String;

    move-result-object v6

    goto :goto_0

    .line 365
    :goto_1
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    .line 6077
    invoke-virtual {v4}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getPriceChangePercent()Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f06004e

    .line 6078
    invoke-static {v3, v6}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    .line 6076
    invoke-static {v5, v3}, Lo/getMessageReceiverClass;->e(Ljava/lang/String;I)Lkotlin/Pair;

    move-result-object v3

    .line 367
    move-object v8, v0

    check-cast v8, Ljava/lang/CharSequence;

    .line 368
    sget-object v11, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->d:Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;

    invoke-virtual {v4}, Lcom/plutus/market/net/ws/VOptionsTickerPO;->getLastPrice()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2}, Lcom/finance/commonbusiness/feature/options/po/VOptionSymbolsPO;->getPriceScale()I

    move-result v13

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0xc

    invoke-static/range {v11 .. v16}, Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;->c(Lo/MarginExchangeCoregetAvblFlowinlinedflatMapLatest1;Ljava/lang/String;ILjava/math/RoundingMode;Ljava/lang/Boolean;I)Ljava/lang/String;

    move-result-object v9

    .line 370
    invoke-virtual {v3}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    .line 371
    invoke-virtual {v3}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v12

    .line 366
    new-instance v0, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lo/OcbsRepositoryImpldeleteBankAccountForNuveiSepa1;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    check-cast v0, Lo/EDDSAFrostPresignAsyncParameters;

    return-object v0

    :cond_4
    return-object v3
.end method

.method public static synthetic e(Ljava/util/List;Ljava/util/List;)Ljava/lang/String;
    .locals 2

    .line 1282
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "alpha portfolioList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " , allList:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final e(Ljava/util/List;Lcom/eaas/home/api/components/RankFavType;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;",
            "Lcom/eaas/home/api/components/RankFavType;",
            ")",
            "Ljava/util/List<",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;"
        }
    .end annotation

    .line 427
    iget-object v0, p0, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->j:Lo/RevolutParamsCreator;

    .line 17037
    iget-boolean v0, v0, Lo/RevolutParamsCreator;->i:Z

    if-eqz v0, :cond_0

    .line 428
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_0

    .line 429
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    .line 430
    new-instance v0, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault1;

    sget-object v1, Lcom/binance/base/tools/DomainUtil;->a:Lcom/binance/base/tools/DomainUtil;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "home_add_fav"

    invoke-static {v1, v4, v2, v3}, Lcom/binance/base/tools/DomainUtil;->d(Lcom/binance/base/tools/DomainUtil;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rank_add_fav"

    invoke-direct {v0, v2, v1, p2}, Lo/OcbsRepositoryImplcheckResultlambda57inlinederrorResponsedefault1;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/eaas/home/api/components/RankFavType;)V

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object p1
.end method

.method public static synthetic e()Lo/hasPriceRangeLowerBarrier;
    .locals 1

    .line 65354
    invoke-static {}, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->b()Lo/hasPriceRangeLowerBarrier;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final c(Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketData;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/FiatPaymentRepositoryImplcardPay1;",
            "Lcom/binance/data/beans/MarketData;",
            "Ljava/util/List<",
            "+",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lo/EDDSAFrostPresignAsyncParameters;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    instance-of v4, v3, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;

    iget v5, v4, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->label:I

    const/high16 v6, -0x80000000

    and-int/2addr v5, v6

    if-eqz v5, :cond_0

    iget v3, v4, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->label:I

    add-int/2addr v3, v6

    iput v3, v4, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->label:I

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;

    invoke-direct {v4, v0, v3}, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;-><init>(Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v3, v4, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->result:Ljava/lang/Object;

    .line 51066
    sget-object v5, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 78
    iget v6, v4, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->label:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v10, 0x0

    if-eqz v6, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v1, v4, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/eaas/home/api/components/RankFavType;

    iget-object v1, v4, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->L$3:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v4, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->L$2:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v1, v4, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/binance/data/beans/MarketData;

    iget-object v1, v4, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/FiatPaymentRepositoryImplcardPay1;

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object v3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget v1, v4, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->I$4:I

    iget v1, v4, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->I$3:I

    iget v1, v4, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->I$2:I

    iget v2, v4, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->I$1:I

    iget v6, v4, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->I$0:I

    iget-object v7, v4, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->L$12:Ljava/lang/Object;

    check-cast v7, Lcom/plutus/market/api/pojo/FavItemInfo;

    iget-object v7, v4, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->L$11:Ljava/lang/Object;

    iget-object v7, v4, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->L$10:Ljava/lang/Object;

    iget-object v7, v4, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->L$9:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v11, v4, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->L$8:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Iterable;

    iget-object v11, v4, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->L$7:Ljava/lang/Object;

    check-cast v11, Ljava/util/Collection;

    iget-object v12, v4, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->L$6:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v12, v4, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->L$5:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Iterable;

    iget-object v12, v4, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->L$4:Ljava/lang/Object;

    check-cast v12, Lcom/eaas/home/api/components/RankFavType;

    iget-object v12, v4, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->L$3:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v12, v4, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->L$2:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v4, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->L$1:Ljava/lang/Object;

    check-cast v13, Lcom/binance/data/beans/MarketData;

    iget-object v14, v4, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->L$0:Ljava/lang/Object;

    check-cast v14, Lo/FiatPaymentRepositoryImplcardPay1;

    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    invoke-static {v3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 79
    invoke-static {}, Lo/JResponse;->b()Landroid/app/Application;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    invoke-static {v3}, Lo/Oj;->b(Landroid/content/Context;)Lo/Ok;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lo/Ok;->i()Ljava/util/List;

    move-result-object v3

    goto :goto_1

    :cond_4
    move-object v3, v10

    :goto_1
    if-nez v3, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    .line 51049
    :cond_5
    iget-object v6, v1, Lo/FiatPaymentRepositoryImplcardPay1;->c:Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;

    .line 51064
    iget-object v6, v6, Lo/FiatPaymentRepositoryImplgetCardAvailableInfo1;->a:Lcom/eaas/home/api/components/RankFavType;

    .line 81
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_6

    .line 82
    invoke-direct/range {p0 .. p2}, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->c(Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketData;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 83
    :cond_6
    sget-object v11, Lcom/eaas/home/api/components/RankFavType;->ALL:Lcom/eaas/home/api/components/RankFavType;

    if-ne v6, v11, :cond_18

    .line 84
    check-cast v3, Ljava/lang/Iterable;

    .line 436
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/Collection;

    .line 445
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move-object v12, v3

    move-object v7, v4

    move-object v13, v6

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    move-object/from16 v3, p3

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_16

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    .line 444
    check-cast v14, Lcom/plutus/market/api/pojo/FavItemInfo;

    .line 85
    invoke-virtual {v14}, Lcom/plutus/market/api/pojo/FavItemInfo;->getSymbol()Ljava/lang/String;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    if-eqz v15, :cond_14

    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    move-result v15

    if-eqz v15, :cond_14

    .line 88
    invoke-virtual {v14}, Lcom/plutus/market/api/pojo/FavItemInfo;->getType()Ljava/lang/String;

    move-result-object v15

    iget-object v8, v0, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->a:Ljava/lang/String;

    invoke-static {v15, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v15, ""

    if-eqz v8, :cond_8

    if-eqz v2, :cond_14

    .line 89
    invoke-virtual {v2}, Lcom/binance/data/beans/MarketData;->getPairs()Lcom/binance/data/beans/MarketPairList;

    move-result-object v8

    if-eqz v8, :cond_14

    invoke-virtual {v14}, Lcom/plutus/market/api/pojo/FavItemInfo;->getSymbol()Ljava/lang/String;

    move-result-object v14

    if-nez v14, :cond_7

    goto :goto_3

    :cond_7
    move-object v15, v14

    :goto_3
    invoke-virtual {v8, v15}, Lcom/binance/data/beans/MarketPairList;->findMarketPair(Ljava/lang/String;)Lcom/binance/data/beans/MarketPair;

    move-result-object v8

    if-eqz v8, :cond_14

    .line 90
    invoke-static {v1, v8, v2}, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->b(Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketPair;Lcom/binance/data/beans/MarketData;)Lo/WelloParamsCreator;

    move-result-object v8

    check-cast v8, Lo/EDDSAFrostPresignAsyncParameters;

    goto/16 :goto_e

    .line 91
    :cond_8
    invoke-virtual {v14}, Lcom/plutus/market/api/pojo/FavItemInfo;->getType()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->e:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    .line 92
    sget-object v8, Lo/OnlineBankingPixParamsCreator;->INSTANCE:Lo/OnlineBankingPixParamsCreator;

    invoke-virtual {v14}, Lcom/plutus/market/api/pojo/FavItemInfo;->getSymbol()Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_9

    goto :goto_4

    :cond_9
    move-object v15, v9

    .line 51033
    :goto_4
    invoke-static {v15}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 92
    iput-object v1, v7, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->L$0:Ljava/lang/Object;

    iput-object v2, v7, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->L$1:Ljava/lang/Object;

    iput-object v3, v7, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->L$2:Ljava/lang/Object;

    iput-object v10, v7, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->L$3:Ljava/lang/Object;

    iput-object v10, v7, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->L$4:Ljava/lang/Object;

    iput-object v10, v7, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->L$5:Ljava/lang/Object;

    iput-object v10, v7, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->L$6:Ljava/lang/Object;

    iput-object v13, v7, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->L$7:Ljava/lang/Object;

    iput-object v10, v7, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->L$8:Ljava/lang/Object;

    iput-object v12, v7, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->L$9:Ljava/lang/Object;

    iput-object v10, v7, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->L$10:Ljava/lang/Object;

    iput-object v10, v7, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->L$11:Ljava/lang/Object;

    iput-object v10, v7, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->L$12:Ljava/lang/Object;

    iput v11, v7, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->I$0:I

    iput v6, v7, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->I$1:I

    iput v4, v7, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->I$2:I

    const/4 v14, 0x0

    iput v14, v7, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->I$3:I

    iput v14, v7, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->I$4:I

    const/4 v14, 0x1

    iput v14, v7, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->label:I

    invoke-virtual {v8, v9, v7}, Lo/OnlineBankingPixParamsCreator;->b(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v5, :cond_1a

    move-object v14, v1

    move v1, v4

    move-object v4, v7

    move-object v7, v12

    move-object v12, v3

    move-object v3, v8

    move-object/from16 v16, v13

    move-object v13, v2

    move v2, v6

    move v6, v11

    move-object/from16 v11, v16

    :goto_5
    check-cast v3, Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->l(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz v3, :cond_a

    .line 93
    invoke-direct {v0, v3, v13}, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->d(Lcom/binance/data/beans/FutureMarketPair;Lcom/binance/data/beans/MarketData;)Lo/EDDSAFrostPresignAsyncParameters;

    move-result-object v3

    move-object v8, v7

    goto :goto_6

    :cond_a
    move-object v8, v7

    move-object v3, v10

    :goto_6
    move-object v7, v4

    move v4, v1

    move-object v1, v14

    move/from16 v16, v6

    move v6, v2

    move-object v2, v13

    move-object v13, v11

    move/from16 v11, v16

    goto/16 :goto_f

    .line 95
    :cond_b
    invoke-virtual {v14}, Lcom/plutus/market/api/pojo/FavItemInfo;->getType()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->c:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    .line 96
    invoke-virtual {v14}, Lcom/plutus/market/api/pojo/FavItemInfo;->getSymbol()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_7

    :cond_c
    move-object v15, v8

    :goto_7
    invoke-direct {v0, v15, v2}, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->a(Ljava/lang/String;Lcom/binance/data/beans/MarketData;)Lo/EDDSAFrostPresignAsyncParameters;

    move-result-object v8

    goto :goto_e

    .line 97
    :cond_d
    invoke-virtual {v14}, Lcom/plutus/market/api/pojo/FavItemInfo;->getType()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->b:Ljava/lang/String;

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_14

    .line 98
    move-object v8, v3

    check-cast v8, Ljava/lang/Iterable;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_8
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v15, v9

    check-cast v15, Lo/EDDSAFrostPresignAsyncParameters;

    instance-of v10, v15, Lo/Of;

    if-eqz v10, :cond_e

    check-cast v15, Lo/Of;

    goto :goto_9

    :cond_e
    const/4 v15, 0x0

    :goto_9
    if-eqz v15, :cond_f

    .line 51018
    iget-object v10, v15, Lo/Of;->d:Lo/int2;

    if-eqz v10, :cond_f

    .line 51019
    iget-object v10, v10, Lo/int2;->c:Ljava/lang/String;

    goto :goto_a

    :cond_f
    const/4 v10, 0x0

    .line 98
    :goto_a
    invoke-virtual {v14}, Lcom/plutus/market/api/pojo/FavItemInfo;->getSymbol()Ljava/lang/String;

    move-result-object v15

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_10

    goto :goto_b

    :cond_10
    const/4 v10, 0x0

    goto :goto_8

    :cond_11
    const/4 v9, 0x0

    :goto_b
    check-cast v9, Lo/EDDSAFrostPresignAsyncParameters;

    .line 99
    instance-of v8, v9, Lo/Of;

    if-eqz v8, :cond_12

    check-cast v9, Lo/Of;

    goto :goto_c

    :cond_12
    const/4 v9, 0x0

    :goto_c
    if-eqz v9, :cond_13

    .line 51020
    iget-object v8, v9, Lo/Of;->d:Lo/int2;

    if-eqz v8, :cond_13

    .line 100
    new-instance v9, Lo/getBtType;

    invoke-direct {v9, v8}, Lo/getBtType;-><init>(Lo/int2;)V

    goto :goto_d

    :cond_13
    const/4 v9, 0x0

    .line 99
    :goto_d
    check-cast v9, Lo/EDDSAFrostPresignAsyncParameters;

    move-object v8, v9

    goto :goto_e

    :cond_14
    const/4 v8, 0x0

    :goto_e
    move-object/from16 v16, v12

    move-object v12, v3

    move-object v3, v8

    move-object/from16 v8, v16

    :goto_f
    if-eqz v3, :cond_15

    .line 444
    invoke-interface {v13, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_15
    move-object v3, v12

    const/4 v10, 0x0

    move-object v12, v8

    const/4 v8, 0x1

    goto/16 :goto_2

    .line 449
    :cond_16
    check-cast v13, Ljava/util/List;

    .line 104
    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v1

    .line 51145
    iget-object v2, v0, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->j:Lo/RevolutParamsCreator;

    .line 51063
    iget v2, v2, Lo/RevolutParamsCreator;->g:I

    if-le v1, v2, :cond_17

    .line 51147
    iget-object v1, v0, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->j:Lo/RevolutParamsCreator;

    .line 51065
    iget v1, v1, Lo/RevolutParamsCreator;->g:I

    const/4 v2, 0x0

    .line 105
    invoke-interface {v13, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 106
    new-instance v8, Lo/SimplexPostData;

    const-string v3, "rank_fav_more"

    sget-object v4, Lcom/eaas/home/api/components/RankFavType;->ALL:Lcom/eaas/home/api/components/RankFavType;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lo/SimplexPostData;-><init>(Ljava/lang/String;Lcom/eaas/home/api/components/RankFavType;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v1

    .line 108
    :cond_17
    sget-object v1, Lcom/eaas/home/api/components/RankFavType;->ALL:Lcom/eaas/home/api/components/RankFavType;

    invoke-direct {v0, v13, v1}, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->e(Ljava/util/List;Lcom/eaas/home/api/components/RankFavType;)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 109
    :cond_18
    sget-object v3, Lcom/eaas/home/api/components/RankFavType;->SPOT:Lcom/eaas/home/api/components/RankFavType;

    if-ne v6, v3, :cond_19

    const/4 v3, 0x1

    .line 110
    invoke-direct {v0, v1, v2, v3}, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->d(Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketData;Z)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_19
    const/4 v3, 0x1

    .line 111
    sget-object v8, Lcom/eaas/home/api/components/RankFavType;->FUTURES:Lcom/eaas/home/api/components/RankFavType;

    if-ne v6, v8, :cond_1c

    const/4 v8, 0x0

    .line 112
    iput-object v8, v4, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->L$0:Ljava/lang/Object;

    iput-object v8, v4, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->L$1:Ljava/lang/Object;

    iput-object v8, v4, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->L$2:Ljava/lang/Object;

    iput-object v8, v4, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->L$3:Ljava/lang/Object;

    iput-object v8, v4, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->L$4:Ljava/lang/Object;

    iput v7, v4, Lcom/eaas/home/impl/RankFavStrategy$handleMarketData$2;->label:I

    .line 51233
    invoke-direct {v0, v1, v2, v3, v4}, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->a(Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketData;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_1b

    :cond_1a
    return-object v5

    :cond_1b
    return-object v1

    .line 113
    :cond_1c
    sget-object v3, Lcom/eaas/home/api/components/RankFavType;->OPTIONS:Lcom/eaas/home/api/components/RankFavType;

    if-ne v6, v3, :cond_1d

    const/4 v3, 0x4

    const/4 v4, 0x0

    .line 114
    invoke-static {v0, v1, v2, v4, v3}, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->d(Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketData;ZI)Ljava/util/List;

    move-result-object v1

    return-object v1

    .line 115
    :cond_1d
    sget-object v3, Lcom/eaas/home/api/components/RankFavType;->ALPHA:Lcom/eaas/home/api/components/RankFavType;

    if-ne v6, v3, :cond_1e

    move-object/from16 v3, p3

    .line 116
    invoke-direct {v0, v1, v3}, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->d(Lo/FiatPaymentRepositoryImplcardPay1;Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_1e
    const/4 v3, 0x1

    .line 117
    invoke-direct {v0, v1, v2, v3}, Lo/SendMoneyDetailsReceiptDialogspecialinlinedviewBindingFragment1;->d(Lo/FiatPaymentRepositoryImplcardPay1;Lcom/binance/data/beans/MarketData;Z)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
