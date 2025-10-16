.class public abstract Lo/createFromDouble;
.super Lo/createFromLong;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0004\u001a\u00020\tH\u00a7@\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\"\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\r2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\tH\u0097@\u00a2\u0006\u0004\u0008\u000f\u0010\u000cR\u001a\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u000f\u001a\u00020\u00058\u0005X\u0085\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/createFromDouble;",
        "Lo/createFromLong;",
        "Lo/hasPriceRangeLowerBarrier;",
        "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
        "p0",
        "Lo/getValueDeserializer;",
        "p1",
        "<init>",
        "(Lo/hasPriceRangeLowerBarrier;Lo/getValueDeserializer;)V",
        "",
        "",
        "c",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "d",
        "Lo/hasPriceRangeLowerBarrier;",
        "b",
        "Lo/getValueDeserializer;",
        "a",
        "()Lo/getValueDeserializer;"
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
.field private final b:Lo/getValueDeserializer;

.field private final d:Lo/hasPriceRangeLowerBarrier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/hasPriceRangeLowerBarrier<",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lo/hasPriceRangeLowerBarrier;Lo/getValueDeserializer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/hasPriceRangeLowerBarrier<",
            "Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;",
            ">;",
            "Lo/getValueDeserializer;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0}, Lo/createFromLong;-><init>()V

    .line 15
    iput-object p1, p0, Lo/createFromDouble;->d:Lo/hasPriceRangeLowerBarrier;

    .line 16
    iput-object p2, p0, Lo/createFromDouble;->b:Lo/getValueDeserializer;

    return-void
.end method

.method public static synthetic a(Lo/createFromDouble;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createFromDouble;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/finance/marketdetail/feature/marketdetail/util/FutureSymbolManager$getSymbolGroup$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/marketdetail/feature/marketdetail/util/FutureSymbolManager$getSymbolGroup$1;

    iget v1, v0, Lcom/finance/marketdetail/feature/marketdetail/util/FutureSymbolManager$getSymbolGroup$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/marketdetail/feature/marketdetail/util/FutureSymbolManager$getSymbolGroup$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/marketdetail/feature/marketdetail/util/FutureSymbolManager$getSymbolGroup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/marketdetail/feature/marketdetail/util/FutureSymbolManager$getSymbolGroup$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/marketdetail/feature/marketdetail/util/FutureSymbolManager$getSymbolGroup$1;-><init>(Lo/createFromDouble;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/marketdetail/feature/marketdetail/util/FutureSymbolManager$getSymbolGroup$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 34
    iget v2, v0, Lcom/finance/marketdetail/feature/marketdetail/util/FutureSymbolManager$getSymbolGroup$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/finance/marketdetail/feature/marketdetail/util/FutureSymbolManager$getSymbolGroup$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/finance/marketdetail/feature/marketdetail/util/FutureSymbolManager$getSymbolGroup$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/createFromDouble;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 35
    iput-object v4, v0, Lcom/finance/marketdetail/feature/marketdetail/util/FutureSymbolManager$getSymbolGroup$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/finance/marketdetail/feature/marketdetail/util/FutureSymbolManager$getSymbolGroup$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/marketdetail/feature/marketdetail/util/FutureSymbolManager$getSymbolGroup$1;->label:I

    invoke-virtual {p0, p1, v0}, Lo/createFromDouble;->d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_5

    check-cast p2, Ljava/lang/Iterable;

    .line 38
    new-instance p0, Ljava/util/ArrayList;

    const/16 p1, 0xa

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p1

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 39
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 40
    check-cast p2, Lcom/binance/data/beans/FutureMarketPair;

    .line 35
    invoke-virtual {p2}, Lcom/binance/data/beans/FutureMarketPair;->getOptionName()Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-interface {p0, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 41
    :cond_4
    check-cast p0, Ljava/util/List;

    return-object p0

    :cond_5
    return-object v4
.end method

.method public static synthetic c(Lo/createFromDouble;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/createFromDouble;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/finance/marketdetail/feature/marketdetail/util/FutureSymbolManager$getSymbolGroupFuturePair$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/marketdetail/feature/marketdetail/util/FutureSymbolManager$getSymbolGroupFuturePair$1;

    iget v1, v0, Lcom/finance/marketdetail/feature/marketdetail/util/FutureSymbolManager$getSymbolGroupFuturePair$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/marketdetail/feature/marketdetail/util/FutureSymbolManager$getSymbolGroupFuturePair$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/marketdetail/feature/marketdetail/util/FutureSymbolManager$getSymbolGroupFuturePair$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/marketdetail/feature/marketdetail/util/FutureSymbolManager$getSymbolGroupFuturePair$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/marketdetail/feature/marketdetail/util/FutureSymbolManager$getSymbolGroupFuturePair$1;-><init>(Lo/createFromDouble;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/marketdetail/feature/marketdetail/util/FutureSymbolManager$getSymbolGroupFuturePair$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 21
    iget v2, v0, Lcom/finance/marketdetail/feature/marketdetail/util/FutureSymbolManager$getSymbolGroupFuturePair$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/finance/marketdetail/feature/marketdetail/util/FutureSymbolManager$getSymbolGroupFuturePair$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/finance/marketdetail/feature/marketdetail/util/FutureSymbolManager$getSymbolGroupFuturePair$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/createFromDouble;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/finance/marketdetail/feature/marketdetail/util/FutureSymbolManager$getSymbolGroupFuturePair$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/finance/marketdetail/feature/marketdetail/util/FutureSymbolManager$getSymbolGroupFuturePair$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/createFromDouble;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lcom/finance/marketdetail/feature/marketdetail/util/FutureSymbolManager$getSymbolGroupFuturePair$1;->L$1:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    iget-object p0, v0, Lcom/finance/marketdetail/feature/marketdetail/util/FutureSymbolManager$getSymbolGroupFuturePair$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lo/createFromDouble;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    if-nez p1, :cond_6

    .line 24
    iget-object p0, p0, Lo/createFromDouble;->d:Lo/hasPriceRangeLowerBarrier;

    invoke-interface {p0}, Lo/hasPriceRangeLowerBarrier;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p0, :cond_5

    iput-object v6, v0, Lcom/finance/marketdetail/feature/marketdetail/util/FutureSymbolManager$getSymbolGroupFuturePair$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/finance/marketdetail/feature/marketdetail/util/FutureSymbolManager$getSymbolGroupFuturePair$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/finance/marketdetail/feature/marketdetail/util/FutureSymbolManager$getSymbolGroupFuturePair$1;->label:I

    invoke-virtual {p0, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->getActivePairs(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_a

    :goto_1
    check-cast p2, Ljava/util/List;

    return-object p2

    :cond_5
    return-object v6

    .line 26
    :cond_6
    iput-object p0, v0, Lcom/finance/marketdetail/feature/marketdetail/util/FutureSymbolManager$getSymbolGroupFuturePair$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/finance/marketdetail/feature/marketdetail/util/FutureSymbolManager$getSymbolGroupFuturePair$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/finance/marketdetail/feature/marketdetail/util/FutureSymbolManager$getSymbolGroupFuturePair$1;->label:I

    invoke-virtual {p0, p1, v0}, Lo/createFromDouble;->c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_a

    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 27
    iget-object p0, p0, Lo/createFromDouble;->b:Lo/getValueDeserializer;

    .line 3035
    iget-object p0, p0, Lo/getValueDeserializer;->b:Lo/MeasurePassDelegateremeasure12;

    .line 27
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0

    .line 30
    :cond_7
    iget-object p0, p0, Lo/createFromDouble;->d:Lo/hasPriceRangeLowerBarrier;

    invoke-interface {p0}, Lo/hasPriceRangeLowerBarrier;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-eqz p0, :cond_9

    iput-object v6, v0, Lcom/finance/marketdetail/feature/marketdetail/util/FutureSymbolManager$getSymbolGroupFuturePair$1;->L$0:Ljava/lang/Object;

    iput-object v6, v0, Lcom/finance/marketdetail/feature/marketdetail/util/FutureSymbolManager$getSymbolGroupFuturePair$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/marketdetail/feature/marketdetail/util/FutureSymbolManager$getSymbolGroupFuturePair$1;->label:I

    invoke-virtual {p0, v0}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->getActivePairs(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast p2, Ljava/util/List;

    return-object p2

    :cond_9
    return-object v6

    :cond_a
    :goto_4
    return-object v1
.end method


# virtual methods
.method protected final a()Lo/getValueDeserializer;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/createFromDouble;->b:Lo/getValueDeserializer;

    return-object v0
.end method

.method public abstract c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/binance/data/beans/FutureMarketPair;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65354
    invoke-static {p0, p1, p2}, Lo/createFromDouble;->c(Lo/createFromDouble;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
