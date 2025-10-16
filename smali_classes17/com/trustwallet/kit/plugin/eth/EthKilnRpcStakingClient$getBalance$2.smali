.class final Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient$getBalance$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;->getBalance(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;"
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

.field L$0:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient$getBalance$2;",
            ">;)V"
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient$getBalance$2;->this$0:Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;

    iput-object p2, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient$getBalance$2;->$address:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    return-void
.end method


# virtual methods
.method public final create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "*>;)",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 65353
    new-instance v0, Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient$getBalance$2;

    iget-object v1, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient$getBalance$2;->this$0:Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;

    iget-object v2, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient$getBalance$2;->$address:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p1}, Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient$getBalance$2;-><init>(Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient$getBalance$2;->invoke(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 65351
    invoke-virtual {p0, p1}, Lkotlin/coroutines/jvm/internal/BaseContinuationImpl;->create(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient$getBalance$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient$getBalance$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    iget v1, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient$getBalance$2;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient$getBalance$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient$getBalance$2;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 18
    iget-object p1, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient$getBalance$2;->this$0:Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;

    .line 14
    invoke-static {p1}, Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;->access$getApollo$p(Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;)Lcom/trustwallet/kit/plugin/eth/ApolloClientsContract;

    move-result-object v1

    move-object v4, p0

    check-cast v4, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 15
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient$getBalance$2;->L$0:Ljava/lang/Object;

    iput v3, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient$getBalance$2;->label:I

    invoke-interface {v1, v4}, Lcom/trustwallet/kit/plugin/eth/ApolloClientsContract;->client(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_4

    move-object v6, v1

    move-object v1, p1

    move-object p1, v6

    .line 13
    :goto_0
    check-cast p1, Lo/CryptoException;

    .line 16
    new-instance v3, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery;

    const-string v4, "0x2401c39d7ba9e283668a53fcc7b8f5fd9e716fdf"

    iget-object v5, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient$getBalance$2;->$address:Ljava/lang/String;

    invoke-direct {v3, v4, v5}, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v3, Lo/isDeviceIdle;

    .line 2078
    new-instance v4, Lo/DecoderException;

    check-cast v3, Lo/RtspMediaSourceFactory;

    invoke-direct {v4, p1, v3}, Lo/DecoderException;-><init>(Lo/CryptoException;Lo/RtspMediaSourceFactory;)V

    .line 16
    move-object p1, p0

    check-cast p1, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;

    .line 17
    iput-object v1, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient$getBalance$2;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient$getBalance$2;->label:I

    invoke-virtual {v4, p1}, Lo/DecoderException;->d(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    .line 13
    :goto_1
    check-cast p1, Lo/AudioSinkUnexpectedDiscontinuityException;

    .line 18
    invoke-static {v0, p1}, Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;->access$bodyOrError(Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;Lo/AudioSinkUnexpectedDiscontinuityException;)Lo/RtspMediaSourceFactory$DropdropElements1;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Data;

    .line 19
    invoke-virtual {p1}, Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Data;->getErc20()Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;

    move-result-object p1

    return-object p1

    :cond_4
    :goto_2
    return-object v0
.end method
