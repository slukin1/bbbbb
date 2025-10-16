.class final Lcom/finance/voptions/feature/market/data/openinterest/VOptionsOpenInterestRepository$fetchOpenInterest$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/finance/voptions/feature/market/data/openinterest/VOptionsOpenInterestRepository$fetchOpenInterest$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault4;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault4;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u0004\u0018\u00010\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/voptions/feature/market/data/openinterest/VOptionsOpenInterestBO;"
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
.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $param:Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault4$DropdropElements1;

.field label:I


# direct methods
.method constructor <init>(Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault4$DropdropElements1;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault4$DropdropElements1;",
            "Ljava/util/List<",
            "Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/voptions/feature/market/data/openinterest/VOptionsOpenInterestRepository$fetchOpenInterest$3$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/voptions/feature/market/data/openinterest/VOptionsOpenInterestRepository$fetchOpenInterest$3$1;->$param:Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault4$DropdropElements1;

    iput-object p2, p0, Lcom/finance/voptions/feature/market/data/openinterest/VOptionsOpenInterestRepository$fetchOpenInterest$3$1;->$list:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 2
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

    .line 65353
    new-instance p1, Lcom/finance/voptions/feature/market/data/openinterest/VOptionsOpenInterestRepository$fetchOpenInterest$3$1;

    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/openinterest/VOptionsOpenInterestRepository$fetchOpenInterest$3$1;->$param:Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault4$DropdropElements1;

    iget-object v1, p0, Lcom/finance/voptions/feature/market/data/openinterest/VOptionsOpenInterestRepository$fetchOpenInterest$3$1;->$list:Ljava/util/List;

    invoke-direct {p1, v0, v1, p2}, Lcom/finance/voptions/feature/market/data/openinterest/VOptionsOpenInterestRepository$fetchOpenInterest$3$1;-><init>(Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault4$DropdropElements1;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault4;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/voptions/feature/market/data/openinterest/VOptionsOpenInterestRepository$fetchOpenInterest$3$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/voptions/feature/market/data/openinterest/VOptionsOpenInterestRepository$fetchOpenInterest$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 2057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 57
    iget v0, p0, Lcom/finance/voptions/feature/market/data/openinterest/VOptionsOpenInterestRepository$fetchOpenInterest$3$1;->label:I

    if-nez v0, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/finance/voptions/feature/market/data/openinterest/VOptionsOpenInterestRepository$fetchOpenInterest$3$1;->$param:Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault4$DropdropElements1;

    iget-object v0, p0, Lcom/finance/voptions/feature/market/data/openinterest/VOptionsOpenInterestRepository$fetchOpenInterest$3$1;->$list:Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    const/16 v1, 0xa

    .line 97
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-static {v1}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v1

    const/16 v2, 0x10

    invoke-static {v1, v2}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v1

    .line 98
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v2, Ljava/util/Map;

    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 100
    move-object v3, v1

    check-cast v3, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;

    .line 57
    invoke-virtual {v3}, Lcom/finance/voptions/feature/market/data/po/VOptionsOpenInterestPO;->getSymbol()Ljava/lang/String;

    move-result-object v3

    .line 100
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Lkotlin/collections/MapsKt;->emptyMap()Ljava/util/Map;

    move-result-object v2

    :cond_1
    new-instance v0, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault4;

    invoke-direct {v0, p1, v2}, Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault4;-><init>(Lo/W3AlphaMarketDetailNavigationBarFragmentspecialinlinedviewModelsdefault4$DropdropElements1;Ljava/util/Map;)V

    return-object v0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
