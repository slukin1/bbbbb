.class public final Lo/RenewTypeCreator;
.super Lo/ApyTierRateModelCreator;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00072\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0006H\u0097@\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000b\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000eR$\u0010\u0008\u001a\u0010\u0012\u000c\u0012\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00070\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R8\u0010\u0011\u001a$\u0012 \u0012\u001e\u0012\u0008\u0012\u0006*\u00020\u00060\u0006\u0012\u000e\u0012\u000c\u0012\u0008\u0012\u0006*\u00020\u00060\u00060\u0007\u0018\u00010\u00130\u00108\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0012"
    }
    d2 = {
        "Lo/RenewTypeCreator;",
        "Lo/ApyTierRateModelCreator;",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "p0",
        "<init>",
        "(Lo/WCWalletManagerExternalSyntheticLambda13;)V",
        "",
        "",
        "d",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/SolRedemptionFragmentmAdapter21;",
        "e",
        "Lo/SolRedemptionFragmentmAdapter21;",
        "Lo/SolDistributionFragmentmAdapter21;",
        "Lo/SolDistributionFragmentmAdapter21;",
        "c",
        "Lo/setSupportedMethods;",
        "b",
        "Lo/setSupportedMethods;",
        "",
        "a"
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
.field private a:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private b:Lo/setSupportedMethods;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/setSupportedMethods<",
            "+",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private final d:Lo/SolDistributionFragmentmAdapter21;

.field private final e:Lo/SolRedemptionFragmentmAdapter21;


# direct methods
.method public constructor <init>(Lo/WCWalletManagerExternalSyntheticLambda13;)V
    .locals 4

    .line 19
    invoke-direct {p0}, Lo/ApyTierRateModelCreator;-><init>()V

    .line 20
    new-instance v0, Lo/SolRedemptionFragmentmAdapter21;

    invoke-direct {v0, p1}, Lo/SolRedemptionFragmentmAdapter21;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;)V

    iput-object v0, p0, Lo/RenewTypeCreator;->e:Lo/SolRedemptionFragmentmAdapter21;

    .line 21
    new-instance v1, Lo/SolDistributionFragmentmAdapter21;

    invoke-direct {v1, p1, v0}, Lo/SolDistributionFragmentmAdapter21;-><init>(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/SolRedemptionFragmentmAdapter21;)V

    iput-object v1, p0, Lo/RenewTypeCreator;->d:Lo/SolDistributionFragmentmAdapter21;

    .line 1031
    iget-object v1, v1, Lo/SolDistributionFragmentmAdapter21;->d:Lkotlin/Lazy;

    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setSupportedMethods;

    .line 23
    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 56
    new-instance v2, Lo/RenewTypeCreator$DropdropElements3;

    invoke-direct {v2, v1}, Lo/RenewTypeCreator$DropdropElements3;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v2, Lkotlinx/coroutines/flow/Flow;

    .line 25
    sget-object v1, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    invoke-static {}, Lo/ExpiredException$DemoFundsParentComponent;->c()Lo/ExpiredException;

    move-result-object v1

    const/4 v3, 0x0

    .line 2001
    invoke-static {v2, p1, v1, v3}, Lo/WCDelegateonSessionDelete1;->e(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object v1

    .line 25
    iput-object v1, p0, Lo/RenewTypeCreator;->b:Lo/setSupportedMethods;

    .line 26
    move-object v1, p0

    check-cast v1, Lo/RenewTypeCreator;

    .line 3031
    iget-object v0, v0, Lo/SolRedemptionFragmentmAdapter21;->b:Lo/WCDelegateonSessionRequest1;

    .line 27
    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 61
    new-instance v1, Lo/RenewTypeCreator$DropdropElements2;

    invoke-direct {v1, v0}, Lo/RenewTypeCreator$DropdropElements2;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v1, Lkotlinx/coroutines/flow/Flow;

    .line 66
    new-instance v0, Lo/RenewTypeCreator$DropdropElements1;

    invoke-direct {v0, v1}, Lo/RenewTypeCreator$DropdropElements1;-><init>(Lkotlinx/coroutines/flow/Flow;)V

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 33
    sget-object v1, Lo/ExpiredException;->DemoFundsParentComponent:Lo/ExpiredException$DemoFundsParentComponent;

    invoke-static {}, Lo/ExpiredException$DemoFundsParentComponent;->c()Lo/ExpiredException;

    move-result-object v1

    .line 4001
    invoke-static {v0, p1, v1, v3}, Lo/WCDelegateonSessionDelete1;->e(Lkotlinx/coroutines/flow/Flow;Lo/WCWalletManagerExternalSyntheticLambda13;Lo/ExpiredException;Ljava/lang/Object;)Lo/setSupportedMethods;

    move-result-object p1

    .line 26
    iput-object p1, p0, Lo/RenewTypeCreator;->a:Lo/setSupportedMethods;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/binance/margin/marketdetail/features/spot/content/TradeSymbolManager$getSymbolGroup$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/binance/margin/marketdetail/features/spot/content/TradeSymbolManager$getSymbolGroup$1;

    iget v1, v0, Lcom/binance/margin/marketdetail/features/spot/content/TradeSymbolManager$getSymbolGroup$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/binance/margin/marketdetail/features/spot/content/TradeSymbolManager$getSymbolGroup$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/binance/margin/marketdetail/features/spot/content/TradeSymbolManager$getSymbolGroup$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/binance/margin/marketdetail/features/spot/content/TradeSymbolManager$getSymbolGroup$1;

    invoke-direct {v0, p0, p2}, Lcom/binance/margin/marketdetail/features/spot/content/TradeSymbolManager$getSymbolGroup$1;-><init>(Lo/RenewTypeCreator;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/binance/margin/marketdetail/features/spot/content/TradeSymbolManager$getSymbolGroup$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    iget v2, v0, Lcom/binance/margin/marketdetail/features/spot/content/TradeSymbolManager$getSymbolGroup$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/binance/margin/marketdetail/features/spot/content/TradeSymbolManager$getSymbolGroup$1;->L$0:Ljava/lang/Object;

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

    if-nez p1, :cond_6

    .line 40
    iget-object p1, p0, Lo/RenewTypeCreator;->e:Lo/SolRedemptionFragmentmAdapter21;

    .line 6031
    iget-object p1, p1, Lo/SolRedemptionFragmentmAdapter21;->b:Lo/WCDelegateonSessionRequest1;

    .line 40
    check-cast p1, Lkotlinx/coroutines/flow/Flow;

    iput-object v4, v0, Lcom/binance/margin/marketdetail/features/spot/content/TradeSymbolManager$getSymbolGroup$1;->L$0:Ljava/lang/Object;

    iput v3, v0, Lcom/binance/margin/marketdetail/features/spot/content/TradeSymbolManager$getSymbolGroup$1;->label:I

    .line 7001
    invoke-static {p1, v0}, Lo/WCDelegateonError1;->d(Lkotlinx/coroutines/flow/Flow;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 40
    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_5

    check-cast p2, Ljava/lang/Iterable;

    .line 69
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p2, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p1, Ljava/util/Collection;

    .line 70
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 71
    check-cast v0, Lcom/binance/data/beans/MarketPair;

    .line 40
    iget-object v0, v0, Lcom/binance/data/beans/MarketPair;->symbol:Ljava/lang/String;

    .line 71
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 72
    :cond_4
    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_5
    return-object v4

    .line 8037
    :cond_6
    iget-object p2, p0, Lo/RenewTypeCreator;->b:Lo/setSupportedMethods;

    invoke-interface {p2}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_7

    invoke-interface {p2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-ne p2, v3, :cond_7

    .line 42
    iget-object p1, p0, Lo/RenewTypeCreator;->b:Lo/setSupportedMethods;

    invoke-interface {p1}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 45
    :cond_7
    iget-object p2, p0, Lo/RenewTypeCreator;->a:Lo/setSupportedMethods;

    .line 46
    invoke-interface {p2}, Lo/setSupportedMethods;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map;

    if-eqz p2, :cond_a

    .line 47
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 45
    check-cast p2, Ljava/lang/Iterable;

    .line 48
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map$Entry;

    .line 73
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 48
    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_3

    :cond_9
    move-object v0, v4

    :goto_3
    check-cast v0, Ljava/util/Map$Entry;

    if-eqz v0, :cond_a

    .line 49
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_a
    return-object v4
.end method
