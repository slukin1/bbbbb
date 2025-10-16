.class final Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
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
.field final synthetic $accountData:Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;

.field final synthetic $address:Ljava/lang/String;

.field final synthetic $asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2$1$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2$1$2;->this$0:Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2$1$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2$1$2;->$accountData:Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;

    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2$1$2;->$address:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 6
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
    new-instance p1, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2$1$2;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2$1$2;->this$0:Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2$1$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2$1$2;->$accountData:Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;

    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2$1$2;->$address:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2$1$2;-><init>(Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object p1
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2$1$2;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    iget v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2$1$2;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2$1$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/setThumbIconSize;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 43
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2$1$2;->this$0:Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2$1$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2$1$2;->$accountData:Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;

    invoke-static {p1, v1, v3}, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;->access$getTokenBalance(Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lcom/trustwallet/kit/blockchain/stellar/StellarAccount;)Lo/setThumbIconSize;

    move-result-object p1

    .line 44
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2$1$2;->this$0:Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;

    invoke-static {v1}, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;->access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;)Lcom/trustwallet/kit/blockchain/stellar/StellarRpcClient;

    move-result-object v1

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2$1$2;->$address:Ljava/lang/String;

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2$1$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2$1$2;->label:I

    invoke-virtual {v1, v3, v4}, Lcom/trustwallet/kit/blockchain/stellar/StellarRpcClient;->getClaimableBalance(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lcom/trustwallet/kit/blockchain/stellar/StellarClaimableBalanceResponse;

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/stellar/StellarClaimableBalanceResponse;->getEmbedded()Lcom/trustwallet/kit/blockchain/stellar/Embedded;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/stellar/Embedded;->getRecords()Ljava/util/List;

    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2$1$2;->this$0:Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;

    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2$1$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-static {v1, v3, p1}, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;->access$getClaimable(Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Ljava/util/List;)Lo/setThumbIconSize;

    move-result-object p1

    .line 47
    iget-object v4, p0, Lcom/trustwallet/kit/blockchain/stellar/StellarAccountService$loadBalances$2$1$2;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    const/4 v1, 0x2

    .line 50
    new-array v1, v1, [Lcom/trustwallet/kit/common/blockchain/entity/Balance;

    new-instance v3, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;

    invoke-direct {v3, v0}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;-><init>(Lo/setThumbIconSize;)V

    const/4 v0, 0x0

    aput-object v3, v1, v0

    .line 51
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Claimable;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Claimable;-><init>(Lo/setThumbIconSize;)V

    aput-object v0, v1, v2

    .line 49
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 46
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
