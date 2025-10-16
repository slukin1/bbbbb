.class public final Lcom/trustwallet/kit/blockchain/ton/TonFeeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/FeeService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u0008H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\r\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ton/TonFeeService;",
        "Lcom/trustwallet/kit/common/blockchain/services/FeeService;",
        "Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcContract;",
        "p0",
        "Lcom/trustwallet/kit/blockchain/ton/TonSignerService;",
        "p1",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcContract;Lcom/trustwallet/kit/blockchain/ton/TonSignerService;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "calculateFee",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getDefaultFee",
        "client",
        "Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcContract;",
        "tonSigner",
        "Lcom/trustwallet/kit/blockchain/ton/TonSignerService;"
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
.field private final client:Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcContract;

.field private final tonSigner:Lcom/trustwallet/kit/blockchain/ton/TonSignerService;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcContract;Lcom/trustwallet/kit/blockchain/ton/TonSignerService;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/TonFeeService;->client:Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcContract;

    .line 18
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ton/TonFeeService;->tonSigner:Lcom/trustwallet/kit/blockchain/ton/TonSignerService;

    return-void
.end method


# virtual methods
.method public final calculateFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/ton/TonFeeService$calculateFee$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/ton/TonFeeService$calculateFee$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ton/TonFeeService$calculateFee$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/ton/TonFeeService$calculateFee$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/ton/TonFeeService$calculateFee$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/TonFeeService$calculateFee$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/ton/TonFeeService$calculateFee$1;-><init>(Lcom/trustwallet/kit/blockchain/ton/TonFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/ton/TonFeeService$calculateFee$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    iget v1, v0, Lcom/trustwallet/kit/blockchain/ton/TonFeeService$calculateFee$1;->label:I

    const/4 v10, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v10, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/TonFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/TonFeeService$calculateFee$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/ton/TonFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/blockchain/ton/TonFeeService;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/TonFeeService$calculateFee$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/ton/TonFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/blockchain/ton/TonFeeService;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v12, v1

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 21
    instance-of p2, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    if-eqz p2, :cond_a

    .line 25
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/ton/TonFeeService;->client:Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcContract;

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v1

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v1

    iput-object p0, v0, Lcom/trustwallet/kit/blockchain/ton/TonFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/TonFeeService$calculateFee$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/ton/TonFeeService$calculateFee$1;->label:I

    invoke-interface {p2, v1, v0}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcContract;->estimateNonce(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v9, :cond_9

    move-object v12, p0

    .line 20
    :goto_1
    move-object v4, p2

    check-cast v4, Lo/setThumbIconSize;

    .line 26
    iget-object p2, v12, Lcom/trustwallet/kit/blockchain/ton/TonFeeService;->tonSigner:Lcom/trustwallet/kit/blockchain/ton/TonSignerService;

    move-object v1, p2

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/services/SignService;

    sget-object p2, Lcom/trustwallet/kit/common/blockchain/entity/NoneFee;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/entity/NoneFee;

    move-object v3, p2

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    iput-object v12, v0, Lcom/trustwallet/kit/blockchain/ton/TonFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/TonFeeService$calculateFee$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/ton/TonFeeService$calculateFee$1;->label:I

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, p1

    move-object v6, v0

    invoke-static/range {v1 .. v8}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign$default(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v9, :cond_9

    move-object v1, v12

    .line 20
    :goto_2
    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    .line 27
    new-instance v2, Lcom/trustwallet/kit/blockchain/ton/Ton$EstimateRequest;

    move-object v3, p1

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    invoke-virtual {v3}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->firstOutput()Lcom/squareup/wire/Message;

    move-result-object p2

    check-cast p2, Lcom/trustwallet/core/theopennetwork/SigningOutput;

    invoke-virtual {p2}, Lcom/trustwallet/core/theopennetwork/SigningOutput;->getEncoded()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, v3, p2}, Lcom/trustwallet/kit/blockchain/ton/Ton$EstimateRequest;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    iget-object p2, v1, Lcom/trustwallet/kit/blockchain/ton/TonFeeService;->client:Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcContract;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ton/TonFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/trustwallet/kit/blockchain/ton/TonFeeService$calculateFee$1;->L$1:Ljava/lang/Object;

    iput v10, v0, Lcom/trustwallet/kit/blockchain/ton/TonFeeService$calculateFee$1;->label:I

    invoke-interface {p2, v2, v0}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcContract;->estimateFee(Lcom/trustwallet/kit/blockchain/ton/Ton$EstimateRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_5

    goto/16 :goto_5

    .line 20
    :cond_5
    :goto_3
    check-cast p2, Lcom/trustwallet/kit/blockchain/ton/Ton$Response;

    .line 31
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/ton/Ton$Response;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/trustwallet/kit/blockchain/ton/Ton$EstimateResponse;

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/ton/Ton$EstimateResponse;->getFees()Lcom/trustwallet/kit/blockchain/ton/Ton$Fees;

    move-result-object p2

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/ton/Ton$Fees;->getTotal()Lo/setThumbIconSize;

    move-result-object p2

    .line 33
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p1

    .line 34
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v0, :cond_7

    .line 35
    sget-object p1, Lcom/trustwallet/kit/common/configuration/ExternalConfigsProvider;->INSTANCE:Lcom/trustwallet/kit/common/configuration/ExternalConfigsProvider;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/configuration/ExternalConfigsProvider;->getConfigs()Lcom/trustwallet/kit/common/configuration/ExternalConfigs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/configuration/ExternalConfigs;->getTonConfigs()Lcom/trustwallet/kit/common/configuration/TonConfigs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/configuration/TonConfigs;->getTonCoinMaxFee()D

    move-result-wide v0

    .line 36
    sget-object p1, Lcom/trustwallet/core/CoinType;->TON:Lcom/trustwallet/core/CoinType;

    .line 2127
    invoke-static {v0, v1, v11, v11}, Lo/setThumbIconResource;->e(DLjava/lang/Long;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    .line 36
    invoke-static {p1, v0}, Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;->toUnit(Lcom/trustwallet/core/CoinType;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lo/setThumbIconSize;

    move-result-object p1

    .line 37
    check-cast p2, Ljava/lang/Comparable;

    check-cast p1, Ljava/lang/Comparable;

    .line 3024
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_6

    goto :goto_4

    :cond_6
    move-object p2, p1

    .line 37
    :goto_4
    check-cast p2, Lo/setThumbIconSize;

    .line 38
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;

    invoke-direct {p1, p2}, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;-><init>(Lo/setThumbIconSize;)V

    return-object p1

    .line 40
    :cond_7
    instance-of p1, p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz p1, :cond_8

    .line 41
    sget-object p1, Lcom/trustwallet/kit/common/configuration/ExternalConfigsProvider;->INSTANCE:Lcom/trustwallet/kit/common/configuration/ExternalConfigsProvider;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/configuration/ExternalConfigsProvider;->getConfigs()Lcom/trustwallet/kit/common/configuration/ExternalConfigs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/configuration/ExternalConfigs;->getTonConfigs()Lcom/trustwallet/kit/common/configuration/TonConfigs;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/configuration/TonConfigs;->getTonTokenMaxFee()D

    move-result-wide v0

    .line 42
    sget-object p1, Lcom/trustwallet/core/CoinType;->TON:Lcom/trustwallet/core/CoinType;

    .line 4127
    invoke-static {v0, v1, v11, v11}, Lo/setThumbIconResource;->e(DLjava/lang/Long;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    .line 42
    invoke-static {p1, v0}, Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;->toUnit(Lcom/trustwallet/core/CoinType;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lo/setThumbIconSize;

    move-result-object p1

    .line 43
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 5039
    check-cast p1, Lo/setThumbIconSize;

    .line 6039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p2, p1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 5039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 43
    check-cast p1, Lo/setThumbIconSize;

    .line 44
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;

    invoke-direct {p2, p1}, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;-><init>(Lo/setThumbIconSize;)V

    return-object p2

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    :goto_5
    return-object v9

    .line 22
    :cond_a
    new-instance p2, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;

    invoke-direct {p2, p1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)V

    throw p2
.end method

.method public final calculateFee(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/FeeService$DefaultImpls;->calculateFee(Lcom/trustwallet/kit/common/blockchain/services/FeeService;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final calculatePriorities(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            "Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "+",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 16
    invoke-static {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/common/blockchain/services/FeeService$DefaultImpls;->calculatePriorities(Lcom/trustwallet/kit/common/blockchain/services/FeeService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 49
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method
