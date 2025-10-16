.class public final Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/AccountService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u00172\u00020\u0001:\u0001\u0017B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\r\u001a\u00020\u000c2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ!\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\tJ\'\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u000fH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService;",
        "Lcom/trustwallet/kit/common/blockchain/services/AccountService;",
        "Lcom/trustwallet/kit/blockchain/ripple/RippleRpcClient;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/ripple/RippleRpcClient;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "Lo/setThumbIconSize;",
        "estimateNonce",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/ripple/RippleResponse;",
        "Lcom/trustwallet/kit/blockchain/ripple/RippleAccountResult;",
        "Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;",
        "getAccountResponse",
        "(Lcom/trustwallet/kit/blockchain/ripple/RippleResponse;)Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
        "loadAllBalances",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "loadBalances",
        "(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/ripple/RippleRpcClient;",
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
.field private static final Companion:Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService$Companion;

.field private static final RESERVED_BALANCE:Lo/setThumbIconSize;


# instance fields
.field private final rpcClient:Lcom/trustwallet/kit/blockchain/ripple/RippleRpcClient;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService;->Companion:Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService$Companion;

    .line 48
    sget-object v0, Lcom/trustwallet/core/CoinType;->XRP:Lcom/trustwallet/core/CoinType;

    const-wide/16 v1, 0xa

    invoke-static {v0, v1, v2}, Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;->toUnit(Lcom/trustwallet/core/CoinType;J)Lo/setThumbIconSize;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService;->RESERVED_BALANCE:Lo/setThumbIconSize;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/ripple/RippleRpcClient;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService;->rpcClient:Lcom/trustwallet/kit/blockchain/ripple/RippleRpcClient;

    return-void
.end method

.method private final getAccountResponse(Lcom/trustwallet/kit/blockchain/ripple/RippleResponse;)Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/ripple/RippleResponse<",
            "Lcom/trustwallet/kit/blockchain/ripple/RippleAccountResult;",
            ">;)",
            "Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;"
        }
    .end annotation

    .line 29
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/ripple/RippleResponse;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountResult;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountResult;->getAccountData()Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;

    move-result-object v0

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/ripple/RippleModelsKt;->hasErrorMessage(Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 32
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/ripple/RippleResponse;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountResult;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/ripple/RippleModelsKt;->hasErrorMessage(Lcom/trustwallet/kit/blockchain/ripple/RippleAccountResult;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 35
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/ripple/RippleResponse;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountResult;

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountResult;->getAccountData()Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;

    move-result-object p1

    return-object p1

    .line 33
    :cond_0
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/ripple/RippleResponse;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountResult;

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountResult;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;

    invoke-direct {v0, v2, p1, v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    .line 30
    :cond_1
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/ripple/RippleResponse;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountResult;

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountResult;->getAccountData()Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->getErrorMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;

    invoke-direct {v0, v2, p1, v1, v2}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$BadResponse;-><init>(Ljava/lang/Throwable;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0
.end method


# virtual methods
.method public final estimateNonce(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
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

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService$estimateNonce$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService$estimateNonce$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService$estimateNonce$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService$estimateNonce$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService$estimateNonce$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService$estimateNonce$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService$estimateNonce$1;-><init>(Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService$estimateNonce$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 42
    iget v2, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService$estimateNonce$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 43
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService;->rpcClient:Lcom/trustwallet/kit/blockchain/ripple/RippleRpcClient;

    .line 44
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object p1

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService$estimateNonce$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/trustwallet/kit/blockchain/ripple/RippleRpcClient;->getAccount(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 42
    :cond_3
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/blockchain/ripple/RippleResponse;

    .line 45
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/ripple/RippleResponse;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountResult;

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountResult;->getAccountData()Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->getSequence()Lo/setThumbIconSize;

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

    .line 39
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final loadBalances(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
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

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService$loadBalances$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService$loadBalances$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService$loadBalances$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService$loadBalances$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService$loadBalances$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService$loadBalances$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService$loadBalances$1;-><init>(Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService$loadBalances$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 16
    iget v2, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService$loadBalances$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService$loadBalances$1;->L$4:Ljava/lang/Object;

    check-cast p1, Ljava/util/Collection;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService$loadBalances$1;->L$3:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService$loadBalances$1;->L$2:Ljava/lang/Object;

    check-cast v4, Ljava/util/Iterator;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService$loadBalances$1;->L$1:Ljava/lang/Object;

    check-cast v5, Ljava/util/Collection;

    iget-object v6, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService$loadBalances$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    :goto_1
    move-object v7, v2

    move-object v2, v6

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 17
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 18
    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    .line 52
    new-instance p2, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v6, p0

    move-object v4, p1

    move-object p1, p2

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    .line 54
    move-object v2, p2

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    .line 19
    iget-object p2, v6, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService;->rpcClient:Lcom/trustwallet/kit/blockchain/ripple/RippleRpcClient;

    invoke-interface {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v5

    invoke-virtual {v5}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v5

    iput-object v6, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService$loadBalances$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService$loadBalances$1;->L$1:Ljava/lang/Object;

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService$loadBalances$1;->L$2:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService$loadBalances$1;->L$3:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService$loadBalances$1;->L$4:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService$loadBalances$1;->label:I

    invoke-virtual {p2, v5, v0}, Lcom/trustwallet/kit/blockchain/ripple/RippleRpcClient;->getAccount(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v5, p1

    goto :goto_1

    .line 16
    :goto_3
    check-cast p2, Lcom/trustwallet/kit/blockchain/ripple/RippleResponse;

    .line 20
    invoke-direct {v2, p2}, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService;->getAccountResponse(Lcom/trustwallet/kit/blockchain/ripple/RippleResponse;)Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;

    move-result-object p2

    .line 21
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountData;->getBalance()Lo/setThumbIconSize;

    move-result-object p2

    sget-object v6, Lcom/trustwallet/kit/blockchain/ripple/RippleAccountService;->RESERVED_BALANCE:Lo/setThumbIconSize;

    check-cast v6, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 3039
    check-cast v6, Lo/setThumbIconSize;

    .line 4039
    check-cast v6, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p2, v6}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p2

    check-cast p2, Lo/setThumbIconSize;

    .line 3039
    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 21
    check-cast p2, Lo/setThumbIconSize;

    .line 22
    check-cast p2, Ljava/lang/Comparable;

    sget-object v6, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v6

    check-cast v6, Ljava/lang/Comparable;

    .line 5024
    invoke-interface {p2, v6}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v8

    if-ltz v8, :cond_5

    goto :goto_4

    :cond_5
    move-object p2, v6

    .line 22
    :goto_4
    check-cast p2, Lo/setThumbIconSize;

    .line 23
    new-instance v12, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;

    new-instance v6, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;

    invoke-direct {v6, p2}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;-><init>(Lo/setThumbIconSize;)V

    .line 6021
    invoke-static {v6}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v12

    .line 23
    invoke-direct/range {v6 .. v11}, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/util/List;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 54
    invoke-interface {p1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object v6, v2

    move-object p1, v5

    goto :goto_2

    .line 55
    :cond_6
    check-cast p1, Ljava/util/List;

    return-object p1
.end method
