.class final Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadAllBalances$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;->loadAllBalances(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
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
        "Ljava/util/List<",
        "+",
        "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
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
.field final synthetic $account:Lcom/trustwallet/kit/common/blockchain/entity/Account;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadAllBalances$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadAllBalances$2;->$account:Lcom/trustwallet/kit/common/blockchain/entity/Account;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadAllBalances$2;->this$0:Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;

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
    new-instance p1, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadAllBalances$2;

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadAllBalances$2;->$account:Lcom/trustwallet/kit/common/blockchain/entity/Account;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadAllBalances$2;->this$0:Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;

    invoke-direct {p1, v0, v1, p2}, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadAllBalances$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadAllBalances$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadAllBalances$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadAllBalances$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 91
    iget v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadAllBalances$2;->label:I

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

    .line 92
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadAllBalances$2;->$account:Lcom/trustwallet/kit/common/blockchain/entity/Account;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object p1

    .line 93
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadAllBalances$2;->this$0:Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;

    invoke-static {v1}, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;->access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/sui/SuiAccountService;)Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;

    move-result-object v1

    move-object v3, p0

    check-cast v3, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput v2, p0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadAllBalances$2;->label:I

    invoke-interface {v1, p1, v3}, Lcom/trustwallet/kit/blockchain/sui/SuiRpcContract;->getAllBalances(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    .line 91
    :cond_2
    :goto_0
    check-cast p1, Ljava/util/List;

    .line 95
    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/sui/SuiAccountService$loadAllBalances$2;->$account:Lcom/trustwallet/kit/common/blockchain/entity/Account;

    .line 111
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 112
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 113
    check-cast v2, Lcom/trustwallet/kit/blockchain/sui/SuiBalance;

    .line 97
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/sui/SuiBalance;->getCoinType()Ljava/lang/String;

    move-result-object v3

    .line 98
    const-string v4, "0x2::sui::SUI"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v3, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    invoke-direct {v3, v0}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Account;)V

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    goto :goto_2

    :cond_3
    const/4 v4, 0x2

    const/4 v5, 0x0

    .line 99
    invoke-static {v0, v3, v5, v4, v5}, Lcom/trustwallet/kit/common/blockchain/entity/AssetKt;->getTokenAsset$default(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/TokenType;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    move-result-object v3

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    :goto_2
    move-object v5, v3

    .line 103
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/sui/SuiBalance;->getTotalBalance()Lo/setThumbIconSize;

    move-result-object v2

    invoke-direct {v3, v2}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;-><init>(Lo/setThumbIconSize;)V

    .line 2021
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 101
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v9}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 113
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 114
    :cond_4
    check-cast v1, Ljava/util/List;

    return-object v1
.end method
