.class final Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceParallel$2$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceParallel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Result<",
        "+",
        "Ljava/lang/String;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lkotlin/Result;",
        "",
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
.field final synthetic $asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

.field private synthetic L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            "Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceParallel$2$1$1;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceParallel$2$1$1;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceParallel$2$1$1;->this$0:Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;

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
    new-instance v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceParallel$2$1$1;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceParallel$2$1$1;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceParallel$2$1$1;->this$0:Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;

    invoke-direct {v0, v1, v2, p2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceParallel$2$1$1;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceParallel$2$1$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    check-cast p2, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceParallel$2$1$1;->invoke(Lo/WCWalletManagerExternalSyntheticLambda13;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

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
            "Lkotlin/Result<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceParallel$2$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceParallel$2$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 209
    iget v1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceParallel$2$1$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceParallel$2$1$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/WCWalletManagerExternalSyntheticLambda13;

    .line 210
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceParallel$2$1$1;->$asset:Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    .line 211
    instance-of v1, p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceParallel$2$1$1;->this$0:Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;

    :try_start_2
    sget-object v2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    iput v3, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceParallel$2$1$1;->label:I

    invoke-static {v1, p1, p0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;->access$getBalanceCoin(Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_4

    :goto_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :goto_1
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_4

    .line 212
    :cond_3
    instance-of v1, p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceParallel$2$1$1;->this$0:Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;

    :try_start_3
    sget-object v3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    iput v2, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient$getBalanceParallel$2$1$1;->label:I

    invoke-static {v1, p1, p0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;->access$getBalanceToken(Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :cond_4
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_4

    :goto_3
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_4
    invoke-static {p1}, Lkotlin/Result;->d(Ljava/lang/Object;)Lkotlin/Result;

    move-result-object p1

    return-object p1

    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
