.class final Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2$balancesDeferred$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lo/WCWalletManagerExternalSyntheticLambda13;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "+",
        "Lcom/trustwallet/kit/blockchain/sui/SuiBalance;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001*\u00020\u0004H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "",
        "Lcom/trustwallet/kit/blockchain/sui/SuiBalance;",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $address:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2$balancesDeferred$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2$balancesDeferred$1;->this$0:Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2$balancesDeferred$1;->$address:Ljava/lang/String;

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
    new-instance p1, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2$balancesDeferred$1;

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2$balancesDeferred$1;->this$0:Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2$balancesDeferred$1;->$address:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2$balancesDeferred$1;-><init>(Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2$balancesDeferred$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WCWalletManagerExternalSyntheticLambda13;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/trustwallet/kit/blockchain/sui/SuiBalance;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2$balancesDeferred$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2$balancesDeferred$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 45
    iget v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2$balancesDeferred$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2$balancesDeferred$1;->this$0:Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;

    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;->access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;)Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;

    move-result-object p1

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2$balancesDeferred$1;->$address:Ljava/lang/String;

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadBalancesForAddress$2$balancesDeferred$1;->label:I

    invoke-interface {p1, v1, v3}, Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;->getAllBalances(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 111
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->c(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->d(II)I

    move-result v0

    .line 112
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 113
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 114
    move-object v2, v0

    check-cast v2, Lcom/trustwallet/kit/blockchain/sui/SuiBalance;

    .line 45
    sget-object v3, Lcom/trustwallet/kit/blockchain/sui/MoveType;->Companion:Lcom/trustwallet/kit/blockchain/sui/MoveType$Companion;

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/sui/SuiBalance;->getCoinType()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static {v3, v2, v6, v4, v5}, Lcom/trustwallet/kit/blockchain/sui/MoveType$Companion;->formatToken$default(Lcom/trustwallet/kit/blockchain/sui/MoveType$Companion;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 114
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    return-object v1
.end method
