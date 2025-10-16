.class public final Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$loadSearchHistory$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setPushNewStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lcom/finance/w3w/feature/common/selecttoken/viewmodel/TopSearchState;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/finance/w3w/feature/common/selecttoken/viewmodel/TopSearchState;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\n"
    }
    d2 = {
        "<anonymous>",
        "Lcom/finance/w3w/feature/common/selecttoken/viewmodel/TopSearchState;"
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
.field final synthetic $alphaList:Lcom/binance/data/beans/AlphaCoinList;

.field final synthetic $historyList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;",
            ">;"
        }
    .end annotation
.end field

.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lcom/binance/data/beans/AlphaCoinList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;",
            ">;",
            "Lcom/binance/data/beans/AlphaCoinList;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$loadSearchHistory$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$loadSearchHistory$1;->$historyList:Ljava/util/List;

    iput-object p2, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$loadSearchHistory$1;->$alphaList:Lcom/binance/data/beans/AlphaCoinList;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
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
    new-instance v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$loadSearchHistory$1;

    iget-object v1, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$loadSearchHistory$1;->$historyList:Ljava/util/List;

    iget-object v2, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$loadSearchHistory$1;->$alphaList:Lcom/binance/data/beans/AlphaCoinList;

    invoke-direct {v0, v1, v2, p2}, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$loadSearchHistory$1;-><init>(Ljava/util/List;Lcom/binance/data/beans/AlphaCoinList;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$loadSearchHistory$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/TopSearchState;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 1000
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$loadSearchHistory$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$loadSearchHistory$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$loadSearchHistory$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/TopSearchState;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 62
    iget v1, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$loadSearchHistory$1;->label:I

    if-nez v1, :cond_2

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 63
    iget-object p1, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$loadSearchHistory$1;->$historyList:Ljava/util/List;

    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/W3AlphaSelectTopSearchViewModel$loadSearchHistory$1;->$alphaList:Lcom/binance/data/beans/AlphaCoinList;

    .line 81
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 82
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 83
    check-cast v3, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;

    if-eqz v1, :cond_0

    .line 64
    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;->getChainId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/finance/commonbusiness/feature/alpha/data/W3AlphaToken;->getContractAddress()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/binance/data/beans/AlphaCoinList;->findAlphaCoin(Ljava/lang/String;Ljava/lang/String;)Lcom/binance/data/beans/AlphaCoin;

    move-result-object v4

    .line 83
    :cond_0
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 84
    :cond_1
    check-cast v2, Ljava/util/List;

    .line 81
    check-cast v2, Ljava/lang/Iterable;

    .line 65
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->n(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    .line 63
    invoke-static {v0, p1, v4, v1, v4}, Lcom/finance/w3w/feature/common/selecttoken/viewmodel/TopSearchState;->copy$default(Lcom/finance/w3w/feature/common/selecttoken/viewmodel/TopSearchState;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/finance/w3w/feature/common/selecttoken/viewmodel/TopSearchState;

    move-result-object p1

    return-object p1

    .line 62
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
