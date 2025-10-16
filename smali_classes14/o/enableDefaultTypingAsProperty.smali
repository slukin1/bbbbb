.class public final Lo/enableDefaultTypingAsProperty;
.super Lo/createFromDouble;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/enableDefaultTypingAsProperty$DropdropElements2;,
        Lo/enableDefaultTypingAsProperty$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0018\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\nH\u0097@\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\"\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\nH\u0097@\u00a2\u0006\u0004\u0008\u0010\u0010\rR\u0014\u0010\u000c\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014"
    }
    d2 = {
        "Lo/enableDefaultTypingAsProperty;",
        "Lo/createFromDouble;",
        "Lo/findMixInClassFor;",
        "p0",
        "Lcom/finance/arch/context/BusinessContext;",
        "p1",
        "Lo/Runtime;",
        "p2",
        "<init>",
        "(Lo/findMixInClassFor;Lcom/finance/arch/context/BusinessContext;Lo/Runtime;)V",
        "",
        "",
        "c",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lcom/binance/data/beans/FutureMarketPair;",
        "d",
        "a",
        "Lcom/finance/arch/context/BusinessContext;",
        "e",
        "Lo/Runtime;",
        "b",
        "DropdropElements2"
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
.field public static final DropdropElements2:Lo/enableDefaultTypingAsProperty$DropdropElements2;


# instance fields
.field private final a:Lcom/finance/arch/context/BusinessContext;

.field private final e:Lo/Runtime;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/enableDefaultTypingAsProperty$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/enableDefaultTypingAsProperty$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/enableDefaultTypingAsProperty;->DropdropElements2:Lo/enableDefaultTypingAsProperty$DropdropElements2;

    return-void
.end method

.method public constructor <init>(Lo/findMixInClassFor;Lcom/finance/arch/context/BusinessContext;Lo/Runtime;)V
    .locals 1

    .line 27
    invoke-interface {p3}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object v0

    check-cast v0, Lo/hasPriceRangeLowerBarrier;

    check-cast p1, Lo/getValueDeserializer;

    invoke-direct {p0, v0, p1}, Lo/createFromDouble;-><init>(Lo/hasPriceRangeLowerBarrier;Lo/getValueDeserializer;)V

    .line 25
    iput-object p2, p0, Lo/enableDefaultTypingAsProperty;->a:Lcom/finance/arch/context/BusinessContext;

    .line 26
    iput-object p3, p0, Lo/enableDefaultTypingAsProperty;->e:Lo/Runtime;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
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

    instance-of v0, p2, Lcom/finance/marketdetail/feature/business/um/marketdetail/util/UMSymbolManager$isFavoritePair$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/marketdetail/feature/business/um/marketdetail/util/UMSymbolManager$isFavoritePair$1;

    iget v1, v0, Lcom/finance/marketdetail/feature/business/um/marketdetail/util/UMSymbolManager$isFavoritePair$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/marketdetail/feature/business/um/marketdetail/util/UMSymbolManager$isFavoritePair$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/marketdetail/feature/business/um/marketdetail/util/UMSymbolManager$isFavoritePair$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/marketdetail/feature/business/um/marketdetail/util/UMSymbolManager$isFavoritePair$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/marketdetail/feature/business/um/marketdetail/util/UMSymbolManager$isFavoritePair$1;-><init>(Lo/enableDefaultTypingAsProperty;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v5, v0

    iget-object p2, v5, Lcom/finance/marketdetail/feature/business/um/marketdetail/util/UMSymbolManager$isFavoritePair$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v1, v5, Lcom/finance/marketdetail/feature/business/um/marketdetail/util/UMSymbolManager$isFavoritePair$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v5, Lcom/finance/marketdetail/feature/business/um/marketdetail/util/UMSymbolManager$isFavoritePair$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object p1, v5, Lcom/finance/marketdetail/feature/business/um/marketdetail/util/UMSymbolManager$isFavoritePair$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    iget-object p1, v5, Lcom/finance/marketdetail/feature/business/um/marketdetail/util/UMSymbolManager$isFavoritePair$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 40
    sget-object p2, Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;->SymbolFavorite:Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;

    iget-object v1, p0, Lo/enableDefaultTypingAsProperty;->a:Lcom/finance/arch/context/BusinessContext;

    invoke-static {p2, v1}, Lo/canInstantiate;->c(Lcom/finance/marketdetail/feature/marketdetail/util/MarketDetailFeature;Lcom/finance/arch/context/BusinessContext;)Z

    move-result p2

    const/4 v1, 0x0

    if-nez p2, :cond_3

    .line 6020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 43
    :cond_3
    iget-object p2, p0, Lo/enableDefaultTypingAsProperty;->e:Lo/Runtime;

    invoke-interface {p2}, Lo/Runtime;->g()Lo/getGridInitialValueBytes;

    move-result-object p2

    invoke-interface {p2}, Lo/getGridInitialValueBytes;->e()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;

    if-nez p2, :cond_4

    .line 7020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 45
    :cond_4
    sget-object v3, Lo/NestmsetIosLink;->e:Lo/NestmsetIosLink;

    invoke-virtual {v3}, Lo/NestmsetIosLink;->j()Landroidx/lifecycle/LiveData;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_8

    .line 46
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 8020
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 49
    :cond_5
    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    iput-object p1, v5, Lcom/finance/marketdetail/feature/business/um/marketdetail/util/UMSymbolManager$isFavoritePair$1;->L$0:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v5, Lcom/finance/marketdetail/feature/business/um/marketdetail/util/UMSymbolManager$isFavoritePair$1;->L$1:Ljava/lang/Object;

    iput-object v1, v5, Lcom/finance/marketdetail/feature/business/um/marketdetail/util/UMSymbolManager$isFavoritePair$1;->L$2:Ljava/lang/Object;

    iput v2, v5, Lcom/finance/marketdetail/feature/business/um/marketdetail/util/UMSymbolManager$isFavoritePair$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v7}, Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;->filterBy$default(Lcom/finance/commonbusiness/feature/future/data/po/FuturesMarketPairBO;Ljava/util/Collection;Ljava/util/Collection;Ljava/util/Collection;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_6

    return-object v0

    .line 39
    :cond_6
    :goto_1
    check-cast p2, Ljava/util/List;

    .line 50
    invoke-virtual {p0}, Lo/enableDefaultTypingAsProperty;->a()Lo/getValueDeserializer;

    move-result-object v0

    .line 9035
    iget-object v0, v0, Lo/getValueDeserializer;->b:Lo/MeasurePassDelegateremeasure12;

    .line 50
    invoke-virtual {v0, p2}, Landroidx/lifecycle/LiveData;->d(Ljava/lang/Object;)V

    .line 51
    check-cast p2, Ljava/lang/Iterable;

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 78
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 79
    check-cast v1, Lcom/binance/data/beans/FutureMarketPair;

    .line 51
    invoke-virtual {v1}, Lcom/binance/data/beans/FutureMarketPair;->getOptionName()Ljava/lang/String;

    move-result-object v1

    .line 79
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 80
    :cond_7
    check-cast v0, Ljava/util/List;

    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 10020
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    .line 11020
    :cond_8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/finance/marketdetail/feature/business/um/marketdetail/util/UMSymbolManager$getSymbolGroupFuturePair$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/finance/marketdetail/feature/business/um/marketdetail/util/UMSymbolManager$getSymbolGroupFuturePair$1;

    iget v1, v0, Lcom/finance/marketdetail/feature/business/um/marketdetail/util/UMSymbolManager$getSymbolGroupFuturePair$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/finance/marketdetail/feature/business/um/marketdetail/util/UMSymbolManager$getSymbolGroupFuturePair$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/finance/marketdetail/feature/business/um/marketdetail/util/UMSymbolManager$getSymbolGroupFuturePair$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/finance/marketdetail/feature/business/um/marketdetail/util/UMSymbolManager$getSymbolGroupFuturePair$1;

    invoke-direct {v0, p0, p2}, Lcom/finance/marketdetail/feature/business/um/marketdetail/util/UMSymbolManager$getSymbolGroupFuturePair$1;-><init>(Lo/enableDefaultTypingAsProperty;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/finance/marketdetail/feature/business/um/marketdetail/util/UMSymbolManager$getSymbolGroupFuturePair$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    iget v2, v0, Lcom/finance/marketdetail/feature/business/um/marketdetail/util/UMSymbolManager$getSymbolGroupFuturePair$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/finance/marketdetail/feature/business/um/marketdetail/util/UMSymbolManager$getSymbolGroupFuturePair$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/enableDefaultTypingAsProperty;

    iget-object v0, v0, Lcom/finance/marketdetail/feature/business/um/marketdetail/util/UMSymbolManager$getSymbolGroupFuturePair$1;->L$0:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 56
    iput-object v4, v0, Lcom/finance/marketdetail/feature/business/um/marketdetail/util/UMSymbolManager$getSymbolGroupFuturePair$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lcom/finance/marketdetail/feature/business/um/marketdetail/util/UMSymbolManager$getSymbolGroupFuturePair$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/finance/marketdetail/feature/business/um/marketdetail/util/UMSymbolManager$getSymbolGroupFuturePair$1;->label:I

    invoke-super {p0, p1, v0}, Lo/createFromDouble;->d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p2, Ljava/util/List;

    .line 2060
    iget-object p1, p1, Lo/enableDefaultTypingAsProperty;->a:Lcom/finance/arch/context/BusinessContext;

    invoke-virtual {p1}, Lcom/finance/arch/context/BusinessContext;->getBusinessType()Lcom/finance/arch/ui/constant/FinanceBizEnum;

    move-result-object p1

    sget-object v0, Lo/enableDefaultTypingAsProperty$DropdropElements1;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    if-eq p1, v3, :cond_4

    if-eq p1, v0, :cond_4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    .line 2068
    sget-object p1, Lo/BasicPolymorphicTypeValidatorBuilder1;->e:Lo/BasicPolymorphicTypeValidatorBuilder1;

    invoke-static {p2}, Lo/BasicPolymorphicTypeValidatorBuilder1;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 2062
    :cond_4
    sget-object p1, Lo/getInjectableValues;->e:Lo/getInjectableValues;

    invoke-static {}, Lo/getInjectableValues;->e()Ljava/lang/Class;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    return-object p2

    :cond_6
    if-eqz p1, :cond_7

    .line 3055
    sget-object v1, Lo/setRequestedCurrency;->c:Lo/setRequestedCurrency;

    const/4 v2, 0x0

    invoke-static {v1, p1, v2, v0}, Lo/setRequestedCurrency;->a(Lo/setRequestedCurrency;Ljava/lang/Class;ZI)Lo/setBaseCurrency;

    move-result-object p1

    goto :goto_2

    :cond_7
    move-object p1, v4

    .line 2063
    :goto_2
    check-cast p1, Lo/getErrorData;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->d()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_3

    :cond_8
    move-object p1, v4

    :goto_3
    if-eqz p2, :cond_c

    .line 2064
    check-cast p2, Ljava/lang/Iterable;

    .line 2081
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 2082
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/binance/data/beans/FutureMarketPair;

    if-eqz p1, :cond_a

    .line 2064
    invoke-virtual {v2}, Lcom/binance/data/beans/FutureMarketPair;->getSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_5

    :cond_a
    move-object v2, v4

    :goto_5
    invoke-static {v2}, Lo/JResponse;->b(Ljava/lang/Boolean;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 2082
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 2083
    :cond_b
    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_c
    return-object v4
.end method
