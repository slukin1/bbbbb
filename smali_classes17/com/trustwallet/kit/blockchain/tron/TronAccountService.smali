.class public final Lcom/trustwallet/kit/blockchain/tron/TronAccountService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/AccountService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J1\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u000fH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u00132\u0006\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J!\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000b2\u0006\u0010\u0003\u001a\u00020\u000fH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\u0012J\'\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000b2\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ/\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u000b2\u0006\u0010\u0003\u001a\u00020\u001b2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u000bH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ)\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020\u001e2\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 R\u0014\u0010!\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/tron/TronAccountService;",
        "Lcom/trustwallet/kit/common/blockchain/services/AccountService;",
        "Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;)V",
        "Lcom/trustwallet/kit/blockchain/tron/TronAccount;",
        "",
        "p1",
        "",
        "p2",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/Balance;",
        "calculateCoinBalance",
        "(Lcom/trustwallet/kit/blockchain/tron/TronAccount;ZJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Account;",
        "Lo/setThumbIconSize;",
        "estimateNonce",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lkotlin/Pair;",
        "getAvailableAndBlocked",
        "(ZLo/setThumbIconSize;)Lkotlin/Pair;",
        "Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;",
        "loadAllBalances",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset;",
        "loadBalances",
        "(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "",
        "loadBalancesForAddress",
        "(Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
        "loadTrc20Asset",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;"
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
.field private final rpcClient:Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService;->rpcClient:Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;

    return-void
.end method

.method public static final synthetic access$calculateCoinBalance(Lcom/trustwallet/kit/blockchain/tron/TronAccountService;Lcom/trustwallet/kit/blockchain/tron/TronAccount;ZJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct/range {p0 .. p5}, Lcom/trustwallet/kit/blockchain/tron/TronAccountService;->calculateCoinBalance(Lcom/trustwallet/kit/blockchain/tron/TronAccount;ZJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAvailableAndBlocked(Lcom/trustwallet/kit/blockchain/tron/TronAccountService;ZLo/setThumbIconSize;)Lkotlin/Pair;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/tron/TronAccountService;->getAvailableAndBlocked(ZLo/setThumbIconSize;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/tron/TronAccountService;)Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService;->rpcClient:Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;

    return-object p0
.end method

.method public static final synthetic access$loadBalancesForAddress(Lcom/trustwallet/kit/blockchain/tron/TronAccountService;Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/tron/TronAccountService;->loadBalancesForAddress(Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$loadTrc20Asset(Lcom/trustwallet/kit/blockchain/tron/TronAccountService;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/tron/TronAccountService;->loadTrc20Asset(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final calculateCoinBalance(Lcom/trustwallet/kit/blockchain/tron/TronAccount;ZJLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/blockchain/tron/TronAccount;",
            "ZJ",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/trustwallet/kit/common/blockchain/entity/Balance;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    instance-of v2, v1, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$calculateCoinBalance$1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$calculateCoinBalance$1;

    iget v3, v2, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$calculateCoinBalance$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget v1, v2, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$calculateCoinBalance$1;->label:I

    add-int/2addr v1, v4

    iput v1, v2, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$calculateCoinBalance$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$calculateCoinBalance$1;

    invoke-direct {v2, v0, v1}, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$calculateCoinBalance$1;-><init>(Lcom/trustwallet/kit/blockchain/tron/TronAccountService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v1, v2, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$calculateCoinBalance$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v3, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 105
    iget v4, v2, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$calculateCoinBalance$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-boolean v3, v2, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$calculateCoinBalance$1;->Z$0:Z

    iget-object v4, v2, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$calculateCoinBalance$1;->L$5:Ljava/lang/Object;

    check-cast v4, Lo/setThumbIconSize;

    iget-object v6, v2, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$calculateCoinBalance$1;->L$4:Ljava/lang/Object;

    check-cast v6, Lo/setThumbIconSize;

    iget-object v7, v2, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$calculateCoinBalance$1;->L$3:Ljava/lang/Object;

    check-cast v7, Lo/setThumbIconSize;

    iget-object v8, v2, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$calculateCoinBalance$1;->L$2:Ljava/lang/Object;

    check-cast v8, Lo/setThumbIconSize;

    iget-object v9, v2, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$calculateCoinBalance$1;->L$1:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/blockchain/tron/TronAccount;

    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$calculateCoinBalance$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/tron/TronAccountService;

    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move v11, v3

    move-object v10, v9

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->getAccountResource()Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/tron/TronAccount$TronAccountResource;->getFrozen()Lcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen;->getFrozenBalance()Lo/setThumbIconSize;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    .line 111
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->getFrozen()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 198
    sget-object v6, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v6

    .line 200
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 198
    check-cast v7, Lcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen;

    .line 111
    invoke-virtual {v7}, Lcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen;->getFrozenBalance()Lo/setThumbIconSize;

    move-result-object v7

    .line 198
    check-cast v7, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 2039
    check-cast v7, Lo/setThumbIconSize;

    .line 3039
    check-cast v7, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v6, v7}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v6

    check-cast v6, Lo/setThumbIconSize;

    .line 2039
    check-cast v6, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 198
    check-cast v6, Lo/setThumbIconSize;

    goto :goto_1

    .line 111
    :cond_5
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 4039
    check-cast v1, Lo/setThumbIconSize;

    .line 5039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v6, v1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v1

    check-cast v1, Lo/setThumbIconSize;

    .line 4039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 111
    check-cast v1, Lo/setThumbIconSize;

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->getFrozenV2()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 202
    sget-object v6, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v6

    .line 204
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    .line 202
    check-cast v7, Lcom/trustwallet/kit/blockchain/tron/TronAccount$FrozenV2;

    .line 112
    invoke-virtual {v7}, Lcom/trustwallet/kit/blockchain/tron/TronAccount$FrozenV2;->getAmount()Lo/setThumbIconSize;

    move-result-object v7

    .line 202
    check-cast v7, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 6039
    check-cast v7, Lo/setThumbIconSize;

    .line 7039
    check-cast v7, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v6, v7}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v6

    check-cast v6, Lo/setThumbIconSize;

    .line 6039
    check-cast v6, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 202
    check-cast v6, Lo/setThumbIconSize;

    goto :goto_2

    .line 113
    :cond_6
    check-cast v6, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 8039
    check-cast v6, Lo/setThumbIconSize;

    .line 9039
    check-cast v6, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, v6}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v1

    check-cast v1, Lo/setThumbIconSize;

    .line 8039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 113
    move-object v8, v1

    check-cast v8, Lo/setThumbIconSize;

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->getVotes()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 206
    sget-object v4, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v4

    .line 208
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 206
    check-cast v6, Lcom/trustwallet/kit/blockchain/tron/TronAccount$Vote;

    .line 115
    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/tron/TronAccount$Vote;->getVoteCount()Lo/setThumbIconSize;

    move-result-object v6

    .line 206
    check-cast v6, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 10039
    check-cast v6, Lo/setThumbIconSize;

    .line 11039
    check-cast v6, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v4, v6}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v4

    check-cast v4, Lo/setThumbIconSize;

    .line 10039
    check-cast v4, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 206
    check-cast v4, Lo/setThumbIconSize;

    goto :goto_3

    .line 116
    :cond_7
    sget-object v1, Lcom/trustwallet/core/CoinType;->Tron:Lcom/trustwallet/core/CoinType;

    invoke-static {v1, v4}, Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;->toUnit(Lcom/trustwallet/core/CoinType;Lo/setThumbIconSize;)Lo/setThumbIconSize;

    move-result-object v7

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->getFrozen()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 210
    sget-object v4, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v4

    .line 212
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 210
    check-cast v6, Lcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen;

    .line 119
    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen;->getExpireTime()J

    move-result-wide v9

    cmp-long v11, v9, p3

    if-lez v11, :cond_8

    invoke-virtual {v6}, Lcom/trustwallet/kit/blockchain/tron/TronAccount$Frozen;->getFrozenBalance()Lo/setThumbIconSize;

    move-result-object v6

    goto :goto_5

    :cond_8
    sget-object v6, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v6

    .line 210
    :goto_5
    check-cast v6, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 12039
    check-cast v6, Lo/setThumbIconSize;

    .line 13039
    check-cast v6, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v4, v6}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v4

    check-cast v4, Lo/setThumbIconSize;

    .line 12039
    check-cast v4, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 210
    check-cast v4, Lo/setThumbIconSize;

    goto :goto_4

    .line 121
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->getUnfrozenV2()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    .line 214
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 215
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 216
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 217
    move-object v11, v10

    check-cast v11, Lcom/trustwallet/kit/blockchain/tron/TronAccount$UnFrozenV2;

    .line 121
    invoke-virtual {v11}, Lcom/trustwallet/kit/blockchain/tron/TronAccount$UnFrozenV2;->getExpireTime()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->getTimestamp()J

    move-result-wide v13

    cmp-long v15, v11, v13

    if-lez v15, :cond_a

    .line 218
    invoke-virtual {v6, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 220
    :cond_a
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 223
    :cond_b
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, v6, v9}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 121
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    .line 120
    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 122
    check-cast v6, Ljava/lang/Iterable;

    .line 224
    sget-object v9, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v9

    .line 226
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_7
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    .line 224
    check-cast v10, Lcom/trustwallet/kit/blockchain/tron/TronAccount$UnFrozenV2;

    .line 122
    invoke-virtual {v10}, Lcom/trustwallet/kit/blockchain/tron/TronAccount$UnFrozenV2;->getUnFreezeAmount()Lo/setThumbIconSize;

    move-result-object v10

    .line 224
    check-cast v10, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 14039
    check-cast v10, Lo/setThumbIconSize;

    .line 15039
    check-cast v10, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v9, v10}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v9

    check-cast v9, Lo/setThumbIconSize;

    .line 14039
    check-cast v9, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 224
    check-cast v9, Lo/setThumbIconSize;

    goto :goto_7

    :cond_c
    check-cast v9, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 16039
    check-cast v9, Lo/setThumbIconSize;

    .line 17039
    check-cast v9, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v4, v9}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v4

    check-cast v4, Lo/setThumbIconSize;

    .line 16039
    check-cast v4, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 122
    move-object v6, v4

    check-cast v6, Lo/setThumbIconSize;

    .line 123
    check-cast v1, Ljava/lang/Iterable;

    .line 228
    sget-object v4, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v4

    .line 230
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 228
    check-cast v9, Lcom/trustwallet/kit/blockchain/tron/TronAccount$UnFrozenV2;

    .line 123
    invoke-virtual {v9}, Lcom/trustwallet/kit/blockchain/tron/TronAccount$UnFrozenV2;->getUnFreezeAmount()Lo/setThumbIconSize;

    move-result-object v9

    .line 228
    check-cast v9, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 18039
    check-cast v9, Lo/setThumbIconSize;

    .line 19039
    check-cast v9, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v4, v9}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v4

    check-cast v4, Lo/setThumbIconSize;

    .line 18039
    check-cast v4, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 228
    check-cast v4, Lo/setThumbIconSize;

    goto :goto_8

    .line 125
    :cond_d
    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService;->rpcClient:Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->getAddress-dyFtti0()Ljava/lang/String;

    move-result-object v9

    iput-object v0, v2, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$calculateCoinBalance$1;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v2, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$calculateCoinBalance$1;->L$1:Ljava/lang/Object;

    iput-object v8, v2, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$calculateCoinBalance$1;->L$2:Ljava/lang/Object;

    iput-object v7, v2, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$calculateCoinBalance$1;->L$3:Ljava/lang/Object;

    iput-object v6, v2, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$calculateCoinBalance$1;->L$4:Ljava/lang/Object;

    iput-object v4, v2, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$calculateCoinBalance$1;->L$5:Ljava/lang/Object;

    move/from16 v11, p2

    iput-boolean v11, v2, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$calculateCoinBalance$1;->Z$0:Z

    iput v5, v2, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$calculateCoinBalance$1;->label:I

    invoke-interface {v1, v9, v2}, Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;->getReward-n3t6Nsg(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_e

    return-object v3

    :cond_e
    move-object v2, v0

    :goto_9
    check-cast v1, Lcom/trustwallet/kit/blockchain/tron/TronRewardResponse;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/tron/TronRewardResponse;->getReward()Lo/setThumbIconSize;

    move-result-object v1

    .line 126
    invoke-virtual {v10}, Lcom/trustwallet/kit/blockchain/tron/TronAccount;->getBalance()Lo/setThumbIconSize;

    move-result-object v3

    invoke-direct {v2, v11, v3}, Lcom/trustwallet/kit/blockchain/tron/TronAccountService;->getAvailableAndBlocked(ZLo/setThumbIconSize;)Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/setThumbIconSize;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/setThumbIconSize;

    const/4 v9, 0x7

    .line 128
    new-array v9, v9, [Lcom/trustwallet/kit/common/blockchain/entity/Balance;

    new-instance v10, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;

    invoke-direct {v10, v3}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;-><init>(Lo/setThumbIconSize;)V

    const/4 v3, 0x0

    aput-object v10, v9, v3

    .line 129
    new-instance v3, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Blocked;

    invoke-direct {v3, v2}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Blocked;-><init>(Lo/setThumbIconSize;)V

    aput-object v3, v9, v5

    .line 130
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Staked;

    invoke-direct {v2, v7}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Staked;-><init>(Lo/setThumbIconSize;)V

    const/4 v3, 0x2

    aput-object v2, v9, v3

    .line 131
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Pending;

    invoke-direct {v2, v6}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Pending;-><init>(Lo/setThumbIconSize;)V

    const/4 v3, 0x3

    aput-object v2, v9, v3

    .line 132
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Claimable;

    invoke-direct {v2, v4}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Claimable;-><init>(Lo/setThumbIconSize;)V

    const/4 v3, 0x4

    aput-object v2, v9, v3

    .line 133
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Frozen;

    invoke-direct {v2, v8}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Frozen;-><init>(Lo/setThumbIconSize;)V

    const/4 v3, 0x5

    aput-object v2, v9, v3

    .line 134
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Rewards;

    invoke-direct {v2, v1}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Rewards;-><init>(Lo/setThumbIconSize;)V

    const/4 v1, 0x6

    aput-object v2, v9, v1

    .line 127
    invoke-static {v9}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private final getAvailableAndBlocked(ZLo/setThumbIconSize;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lo/setThumbIconSize;",
            ")",
            "Lkotlin/Pair<",
            "Lo/setThumbIconSize;",
            "Lo/setThumbIconSize;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 143
    new-instance p1, Lkotlin/Pair;

    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 145
    :cond_0
    new-instance p1, Lkotlin/Pair;

    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v0

    invoke-direct {p1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method private final loadBalancesForAddress(Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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

    .line 45
    new-instance v0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalancesForAddress$2;-><init>(Ljava/util/List;Lcom/trustwallet/kit/blockchain/tron/TronAccountService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 20055
    new-instance p1, Lo/invokeSuspendlambda10;

    invoke-interface {p3}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lo/invokeSuspendlambda10;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 20056
    move-object p2, p1

    check-cast p2, Lo/supportedEthEvents;

    const/4 p3, 0x1

    .line 21043
    invoke-static {p2, p3, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 22057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method

.method private final loadTrc20Asset(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;ZLo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;",
            "Z",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/trustwallet/kit/common/blockchain/entity/Balance;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadTrc20Asset$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadTrc20Asset$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadTrc20Asset$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadTrc20Asset$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadTrc20Asset$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadTrc20Asset$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadTrc20Asset$1;-><init>(Lcom/trustwallet/kit/blockchain/tron/TronAccountService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    move-object v6, v0

    iget-object p3, v6, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadTrc20Asset$1;->result:Ljava/lang/Object;

    .line 23057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 148
    iget v1, v6, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadTrc20Asset$1;->label:I

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v7, :cond_1

    iget-boolean p2, v6, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadTrc20Asset$1;->Z$0:Z

    iget-object p1, v6, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadTrc20Asset$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/blockchain/tron/TronAccountService;

    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 153
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService;->rpcClient:Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;

    .line 154
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object p3

    invoke-virtual {p3}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/trustwallet/kit/blockchain/tron/TronUtilsKt;->tronHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 155
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/trustwallet/kit/blockchain/tron/TronUtilsKt;->tronHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 157
    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/tron/TronUtilsKt;->tronHex(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/trustwallet/kit/blockchain/tron/TronHex;->box-impl(Ljava/lang/String;)Lcom/trustwallet/kit/blockchain/tron/TronHex;

    move-result-object p1

    .line 24021
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 153
    iput-object p0, v6, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadTrc20Asset$1;->L$0:Ljava/lang/Object;

    iput-boolean p2, v6, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadTrc20Asset$1;->Z$0:Z

    iput v7, v6, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadTrc20Asset$1;->label:I

    const-string v4, "balanceOf(address)"

    invoke-interface/range {v1 .. v6}, Lcom/trustwallet/kit/blockchain/tron/TronRpcContract;->triggerConstantContract-6_cJhQA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v0, :cond_3

    return-object v0

    :cond_3
    move-object p1, p0

    .line 148
    :goto_1
    check-cast p3, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractResponse;

    .line 159
    invoke-virtual {p3}, Lcom/trustwallet/kit/blockchain/tron/TronTriggerConstantContractResponse;->getConstantResult()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->first(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const/16 v0, 0x10

    .line 25043
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-virtual {v1, p3, v0}, Lo/setThumbIconSize$DropdropElements4;->d(Ljava/lang/String;I)Lo/setThumbIconSize;

    move-result-object p3

    .line 160
    invoke-direct {p1, p2, p3}, Lcom/trustwallet/kit/blockchain/tron/TronAccountService;->getAvailableAndBlocked(ZLo/setThumbIconSize;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lo/setThumbIconSize;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    const/4 p3, 0x2

    .line 162
    new-array p3, p3, [Lcom/trustwallet/kit/common/blockchain/entity/Balance;

    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;

    invoke-direct {v0, p2}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Available;-><init>(Lo/setThumbIconSize;)V

    const/4 p2, 0x0

    aput-object v0, p3, p2

    .line 163
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Blocked;

    invoke-direct {p2, p1}, Lcom/trustwallet/kit/common/blockchain/entity/Balance$Blocked;-><init>(Lo/setThumbIconSize;)V

    aput-object p2, p3, v7

    .line 161
    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final estimateNonce(Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
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

    .line 171
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

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

    .line 168
    new-instance p1, Lkotlin/NotImplementedError;

    const-string p2, "An operation is not implemented: Not yet implemented"

    invoke-direct {p1, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final loadBalances(Ljava/util/List;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
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

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalances$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalances$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalances$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalances$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalances$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalances$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalances$1;-><init>(Lcom/trustwallet/kit/blockchain/tron/TronAccountService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalances$1;->result:Ljava/lang/Object;

    .line 26057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    iget v2, v0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalances$1;->label:I

    const/16 v3, 0xa

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 24
    check-cast p1, Ljava/lang/Iterable;

    .line 174
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p2, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 176
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-gez v2, :cond_3

    .line 177
    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_3
    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    .line 27032
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 24
    invoke-static {v6, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 177
    invoke-interface {p2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 178
    :cond_4
    check-cast p2, Ljava/util/List;

    .line 25
    check-cast p2, Ljava/lang/Iterable;

    .line 179
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    check-cast p1, Ljava/util/Map;

    .line 180
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 181
    move-object v5, v2

    check-cast v5, Lkotlin/Pair;

    .line 25
    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    invoke-interface {v5}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v5

    invoke-virtual {v5}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v5

    .line 183
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_5

    .line 182
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    check-cast v6, Ljava/util/List;

    .line 186
    invoke-interface {p1, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    :cond_5
    check-cast v6, Ljava/util/List;

    .line 190
    invoke-interface {v6, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 28
    :cond_6
    new-instance p2, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalances$processedGroups$1;

    const/4 v2, 0x0

    invoke-direct {p2, p1, p0, v2}, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalances$processedGroups$1;-><init>(Ljava/util/Map;Lcom/trustwallet/kit/blockchain/tron/TronAccountService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast p2, Lkotlin/jvm/functions/Function2;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalances$1;->label:I

    .line 28285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {v0}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-direct {p1, v2, v0}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    .line 29043
    invoke-static {p1, v4, p1, p2}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p2

    .line 30057
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    if-ne p2, v1, :cond_7

    return-object v1

    .line 23
    :cond_7
    :goto_3
    check-cast p2, Ljava/util/List;

    .line 38
    check-cast p2, Ljava/lang/Iterable;

    .line 193
    new-instance p1, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalances$$inlined$sortedBy$1;

    invoke-direct {p1}, Lcom/trustwallet/kit/blockchain/tron/TronAccountService$loadBalances$$inlined$sortedBy$1;-><init>()V

    check-cast p1, Ljava/util/Comparator;

    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->c(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 194
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p2, Ljava/util/Collection;

    .line 195
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 196
    check-cast v0, Lkotlin/Pair;

    .line 38
    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/BalanceResult;

    .line 196
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    .line 197
    :cond_8
    check-cast p2, Ljava/util/List;

    return-object p2
.end method
