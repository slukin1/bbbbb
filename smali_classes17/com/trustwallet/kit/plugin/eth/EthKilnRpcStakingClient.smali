.class public final Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J7\u0010\t\u001a\u00028\u0000\"\u0004\u0008\u0000\u0010\u00062\u001c\u0010\u0003\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J!\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0003\u001a\u00020\u000bH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u000eJ#\u0010\u0017\u001a\u00028\u0000\"\u0008\u0008\u0000\u0010\u0006*\u00020\u0015*\u0008\u0012\u0004\u0012\u00028\u00000\u0016H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;",
        "",
        "Lcom/trustwallet/kit/plugin/eth/ApolloClientsContract;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/plugin/eth/ApolloClientsContract;)V",
        "T",
        "Lkotlin/Function1;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "executeApolloQuery",
        "(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;",
        "getBalance",
        "(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$OneWeek;",
        "getRewardsRate",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;",
        "getTickets",
        "Lo/RtspMediaSourceFactory$DropdropElements1;",
        "Lo/AudioSinkUnexpectedDiscontinuityException;",
        "bodyOrError",
        "(Lo/AudioSinkUnexpectedDiscontinuityException;)Lo/RtspMediaSourceFactory$DropdropElements1;",
        "apollo",
        "Lcom/trustwallet/kit/plugin/eth/ApolloClientsContract;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final apollo:Lcom/trustwallet/kit/plugin/eth/ApolloClientsContract;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/plugin/eth/ApolloClientsContract;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;->apollo:Lcom/trustwallet/kit/plugin/eth/ApolloClientsContract;

    return-void
.end method

.method public static final synthetic access$bodyOrError(Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;Lo/AudioSinkUnexpectedDiscontinuityException;)Lo/RtspMediaSourceFactory$DropdropElements1;
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;->bodyOrError(Lo/AudioSinkUnexpectedDiscontinuityException;)Lo/RtspMediaSourceFactory$DropdropElements1;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$executeApolloQuery(Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;->executeApolloQuery(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getApollo$p(Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;)Lcom/trustwallet/kit/plugin/eth/ApolloClientsContract;
    .locals 0

    .line 9
    iget-object p0, p0, Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;->apollo:Lcom/trustwallet/kit/plugin/eth/ApolloClientsContract;

    return-object p0
.end method

.method private final bodyOrError(Lo/AudioSinkUnexpectedDiscontinuityException;)Lo/RtspMediaSourceFactory$DropdropElements1;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lo/RtspMediaSourceFactory$DropdropElements1;",
            ">(",
            "Lo/AudioSinkUnexpectedDiscontinuityException<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 52
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    .line 51
    invoke-virtual {p1}, Lo/AudioSinkUnexpectedDiscontinuityException;->b()Lo/RtspMediaSourceFactory$DropdropElements1;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 52
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    check-cast p1, Lo/RtspMediaSourceFactory$DropdropElements1;

    return-object p1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    move-object v2, p1

    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method

.method private final executeApolloQuery(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient$executeApolloQuery$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient$executeApolloQuery$1;

    iget v1, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient$executeApolloQuery$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient$executeApolloQuery$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient$executeApolloQuery$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient$executeApolloQuery$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient$executeApolloQuery$1;-><init>(Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient$executeApolloQuery$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    iget v2, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient$executeApolloQuery$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 45
    :try_start_1
    iput v3, v0, Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient$executeApolloQuery$1;->label:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    return-object p1

    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    move-object v2, p1

    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method


# virtual methods
.method public final getBalance(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/eth/GetBalanceQuery$Erc20;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 13
    new-instance v0, Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient$getBalance$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient$getBalance$2;-><init>(Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, p2}, Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;->executeApolloQuery(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getRewardsRate(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/plugin/eth/GetRewardRatesQuery$OneWeek;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient$getRewardsRate$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient$getRewardsRate$2;-><init>(Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, p1}, Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;->executeApolloQuery(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getTickets(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/plugin/eth/GetTicketsQuery$Ticket;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    new-instance v0, Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient$getTickets$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient$getTickets$2;-><init>(Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, v0, p2}, Lcom/trustwallet/kit/plugin/eth/EthKilnRpcStakingClient;->executeApolloQuery(Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
