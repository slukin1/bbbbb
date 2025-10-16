.class public final Lcom/trustwallet/kit/blockchain/ethereum/EthereumAccountService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/AccountService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/ethereum/EthereumAccountService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\tJ\'\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\r0\nH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ(\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\r2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0002\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumAccountService;",
        "Lcom/trustwallet/kit/common/blockchain/services/AccountService;",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "Lo/setThumbIconSize;",
        "estimateNonce",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
        "loadAllBalances",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "loadBalances",
        "(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lkotlin/Result;",
        "",
        "p1",
        "Lcom/trustwallet/kit/common/blockchain/entity/Balance;",
        "unWrapBalance",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/Balance;",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final Companion:Lcom/trustwallet/kit/blockchain/ethereum/EthereumAccountService$Companion;

.field private static final MIN_ASSETS:I = 0x2


# instance fields
.field private final rpcClient:Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumAccountService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumAccountService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumAccountService;->Companion:Lcom/trustwallet/kit/blockchain/ethereum/EthereumAccountService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumAccountService;->rpcClient:Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;

    return-void
.end method

.method private final unWrapBalance(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/Balance;
    .locals 2

    .line 51
    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    .line 53
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v0, p0

    check-cast v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumAccountService;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 56
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v0, :cond_0

    .line 57
    :try_start_1
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/trustwallet/kit/common/utils/StringExtKt;->remove0x(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 1043
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 v0, 0x10

    invoke-virtual {p2, p1, v0}, Lo/setThumbIconSize$DropdropElements4;->d(Ljava/lang/String;I)Lo/setThumbIconSize;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 59
    :cond_0
    instance-of p1, p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz p1, :cond_1

    .line 62
    :try_start_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/trustwallet/kit/common/utils/ByteStringExtKt;->decodeHexWithPrefix(Ljava/lang/String;)Lokio/ByteString;

    move-result-object p1

    invoke-virtual {p1}, Lokio/ByteString;->h()[B

    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/trustwallet/core/EthereumAbiValue;->decodeUInt256([B)Ljava/lang/String;

    move-result-object p1

    .line 3043
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 v0, 0xa

    invoke-virtual {p2, p1, v0}, Lo/setThumbIconSize$DropdropElements4;->d(Ljava/lang/String;I)Lo/setThumbIconSize;

    move-result-object p1

    .line 65
    :goto_0
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;

    invoke-direct {p2, p1}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;-><init>(Lo/setThumbIconSize;)V

    .line 53
    invoke-static {p2}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    .line 63
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p1

    .line 53
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 66
    :goto_1
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Balance;

    return-object p1

    .line 68
    :cond_2
    instance-of p1, v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NaaSUnAuthorized;

    if-nez p1, :cond_4

    .line 70
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Error;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-direct {p2, v1, p1, v0, v1}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Error;-><init>(Lo/setThumbIconSize;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/Balance;

    return-object p2

    .line 68
    :cond_4
    throw v0
.end method


# virtual methods
.method public final estimateNonce(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumAccountService;->rpcClient:Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;

    invoke-interface {v0, p1, p2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;->getTransactionCount(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final loadAllBalances(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 74
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final loadBalances(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumAccountService$loadBalances$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumAccountService$loadBalances$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumAccountService$loadBalances$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumAccountService$loadBalances$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumAccountService$loadBalances$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumAccountService$loadBalances$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumAccountService$loadBalances$1;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumAccountService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumAccountService$loadBalances$1;->result:Ljava/lang/Object;

    .line 4057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    iget v2, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumAccountService$loadBalances$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumAccountService$loadBalances$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumAccountService$loadBalances$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumAccountService;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumAccountService$loadBalances$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumAccountService$loadBalances$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumAccountService;

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumAccountService$loadBalances$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumAccountService$loadBalances$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumAccountService;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_4

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 22
    :cond_5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-interface {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object p2

    invoke-static {p2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumUtilsKt;->nonsupportRpcBatchCall(Lcom/trustwallet/core/CoinType;)Z

    move-result p2

    .line 25
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-le v2, v4, :cond_7

    if-nez p2, :cond_7

    .line 29
    :try_start_1
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumAccountService;->rpcClient:Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;

    iput-object p0, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumAccountService$loadBalances$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumAccountService$loadBalances$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumAccountService$loadBalances$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;->getBatchBalance(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catch Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError; {:try_start_1 .. :try_end_1} :catch_1

    if-eq p2, v1, :cond_8

    move-object v2, p0

    :goto_1
    :try_start_2
    check-cast p2, Ljava/util/List;
    :try_end_2
    .catch Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    :catch_1
    move-exception p2

    move-object v2, p0

    .line 31
    :goto_2
    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$NetworkError;->getCode()I

    move-result v4

    sget-object v5, Lo/CompileWithSignaturesPayloadserializer;->DropdropElements4:Lo/CompileWithSignaturesPayloadserializer$DropdropElements4;

    invoke-static {}, Lo/CompileWithSignaturesPayloadserializer$DropdropElements4;->d()Lo/CompileWithSignaturesPayloadserializer;

    move-result-object v5

    .line 5013
    iget v5, v5, Lo/CompileWithSignaturesPayloadserializer;->e:I

    if-ne v4, v5, :cond_6

    .line 32
    iget-object p2, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumAccountService;->rpcClient:Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumAccountService$loadBalances$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumAccountService$loadBalances$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumAccountService$loadBalances$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;->getBalanceParallel(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_8

    move-object v0, v2

    :goto_3
    check-cast p2, Ljava/util/List;

    goto :goto_5

    .line 34
    :cond_6
    throw p2

    .line 26
    :cond_7
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumAccountService;->rpcClient:Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;

    iput-object p0, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumAccountService$loadBalances$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumAccountService$loadBalances$1;->L$1:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumAccountService$loadBalances$1;->label:I

    invoke-interface {p2, p1, v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;->getBalanceParallel(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    :cond_8
    return-object v1

    :cond_9
    move-object v0, p0

    :goto_4
    check-cast p2, Ljava/util/List;

    :goto_5
    move-object v2, v0

    .line 38
    :goto_6
    check-cast p1, Ljava/lang/Iterable;

    .line 84
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 86
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    if-gez v1, :cond_a

    .line 87
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_a
    move-object v5, v3

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    .line 39
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Result;

    .line 6000
    iget-object v3, v3, Lkotlin/Result;->value:Ljava/lang/Object;

    .line 39
    invoke-direct {v2, v5, v3}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumAccountService;->unWrapBalance(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/Balance;

    move-result-object v3

    .line 7021
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 40
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 87
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 88
    :cond_b
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
