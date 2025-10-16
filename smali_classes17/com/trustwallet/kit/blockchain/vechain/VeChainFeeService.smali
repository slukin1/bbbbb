.class public final Lcom/trustwallet/kit/blockchain/vechain/VeChainFeeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/FeeService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/vechain/VeChainFeeService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/vechain/VeChainFeeService;",
        "Lcom/trustwallet/kit/common/blockchain/services/FeeService;",
        "Lcom/trustwallet/kit/blockchain/vechain/VeChainRpcContract;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/vechain/VeChainRpcContract;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
        "calculateFee",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getDefaultFee",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/vechain/VeChainRpcContract;",
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
.field private static final CoinLimit:Lo/setThumbIconSize;

.field private static final Companion:Lcom/trustwallet/kit/blockchain/vechain/VeChainFeeService$Companion;

.field private static final TokenLimit:Lo/setThumbIconSize;


# instance fields
.field private final rpcClient:Lcom/trustwallet/kit/blockchain/vechain/VeChainRpcContract;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/trustwallet/kit/blockchain/vechain/VeChainFeeService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/vechain/VeChainFeeService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/vechain/VeChainFeeService;->Companion:Lcom/trustwallet/kit/blockchain/vechain/VeChainFeeService$Companion;

    .line 1031
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 v0, 0x5208

    invoke-static {v0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v0

    .line 84
    sput-object v0, Lcom/trustwallet/kit/blockchain/vechain/VeChainFeeService;->CoinLimit:Lo/setThumbIconSize;

    .line 2031
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const v0, 0x222e0

    invoke-static {v0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v0

    .line 85
    sput-object v0, Lcom/trustwallet/kit/blockchain/vechain/VeChainFeeService;->TokenLimit:Lo/setThumbIconSize;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/vechain/VeChainRpcContract;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/vechain/VeChainFeeService;->rpcClient:Lcom/trustwallet/kit/blockchain/vechain/VeChainRpcContract;

    return-void
.end method


# virtual methods
.method public final calculateFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/vechain/VeChainFeeService$calculateFee$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/vechain/VeChainFeeService$calculateFee$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/vechain/VeChainFeeService$calculateFee$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/vechain/VeChainFeeService$calculateFee$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/vechain/VeChainFeeService$calculateFee$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/vechain/VeChainFeeService$calculateFee$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/vechain/VeChainFeeService$calculateFee$1;-><init>(Lcom/trustwallet/kit/blockchain/vechain/VeChainFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/vechain/VeChainFeeService$calculateFee$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 19
    iget v2, v0, Lcom/trustwallet/kit/blockchain/vechain/VeChainFeeService$calculateFee$1;->label:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/vechain/VeChainFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/blockchain/vechain/VeChainEstimateGasResponse;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/vechain/VeChainFeeService$calculateFee$1;->L$2:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/vechain/VeChainFeeService$calculateFee$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/vechain/VeChainFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/blockchain/vechain/VeChainFeeService;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v9, v2

    move-object v2, p1

    move-object p1, v9

    goto :goto_2

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 20
    instance-of p2, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    if-eqz p2, :cond_f

    .line 23
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p2

    .line 24
    instance-of v2, p2, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v2, :cond_4

    sget-object p1, Lcom/trustwallet/kit/blockchain/vechain/VeChainFeeService;->CoinLimit:Lo/setThumbIconSize;

    :goto_1
    move-object v2, p1

    goto/16 :goto_5

    .line 25
    :cond_4
    instance-of v2, p2, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz v2, :cond_e

    .line 27
    sget-object v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFunction;->INSTANCE:Lcom/trustwallet/kit/blockchain/ethereum/EthereumFunction;

    .line 29
    move-object v6, p1

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    invoke-virtual {v6}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v6

    invoke-interface {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/trustwallet/kit/common/utils/AnyAddressExtKt;->toAnyAddress(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/AnyAddress;

    move-result-object v6

    .line 30
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAmount()Lo/setThumbIconSize;

    move-result-object v7

    .line 28
    invoke-virtual {v2, v6, v7}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFunction;->transfer(Lcom/trustwallet/core/AnyAddress;Lo/setThumbIconSize;)[B

    move-result-object v2

    .line 31
    invoke-static {v2}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexWithPrefix([B)Ljava/lang/String;

    move-result-object v2

    .line 34
    iget-object v6, p0, Lcom/trustwallet/kit/blockchain/vechain/VeChainFeeService;->rpcClient:Lcom/trustwallet/kit/blockchain/vechain/VeChainRpcContract;

    .line 38
    invoke-interface {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v7

    invoke-virtual {v7}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object v7

    .line 42
    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getContract()Ljava/lang/String;

    move-result-object p2

    .line 41
    new-instance v8, Lcom/trustwallet/kit/blockchain/vechain/VeChainEstimateGasRequest$Clause;

    invoke-direct {v8, p2, v2}, Lcom/trustwallet/kit/blockchain/vechain/VeChainEstimateGasRequest$Clause;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4021
    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    .line 37
    new-instance v8, Lcom/trustwallet/kit/blockchain/vechain/VeChainEstimateGasRequest;

    invoke-direct {v8, v7, p2}, Lcom/trustwallet/kit/blockchain/vechain/VeChainEstimateGasRequest;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 35
    iput-object p0, v0, Lcom/trustwallet/kit/blockchain/vechain/VeChainFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/vechain/VeChainFeeService$calculateFee$1;->L$1:Ljava/lang/Object;

    iput-object v2, v0, Lcom/trustwallet/kit/blockchain/vechain/VeChainFeeService$calculateFee$1;->L$2:Ljava/lang/Object;

    iput v5, v0, Lcom/trustwallet/kit/blockchain/vechain/VeChainFeeService$calculateFee$1;->label:I

    invoke-interface {v6, v8, v0}, Lcom/trustwallet/kit/blockchain/vechain/VeChainRpcContract;->estimateGas(Lcom/trustwallet/kit/blockchain/vechain/VeChainEstimateGasRequest;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_d

    move-object v5, p0

    .line 19
    :goto_2
    check-cast p2, Ljava/util/List;

    .line 47
    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/trustwallet/kit/blockchain/vechain/VeChainEstimateGasResponse;

    if-eqz p2, :cond_9

    .line 49
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/vechain/VeChainEstimateGasResponse;->getReverted()Z

    move-result v6

    if-nez v6, :cond_9

    .line 56
    check-cast v2, Ljava/lang/CharSequence;

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 91
    :goto_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge v0, v3, :cond_6

    invoke-interface {v2, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-nez v3, :cond_5

    add-int/lit8 v1, v1, 0x1

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 94
    :goto_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge p1, v3, :cond_8

    invoke-interface {v2, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-eqz v3, :cond_7

    add-int/lit8 v0, v0, 0x1

    :cond_7
    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 58
    :cond_8
    sget-object p1, Lcom/trustwallet/kit/blockchain/vechain/VeChainFeeService;->CoinLimit:Lo/setThumbIconSize;

    shl-int/2addr v1, v4

    .line 6039
    invoke-static {p1, v1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->b(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 5039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 58
    check-cast p1, Lo/setThumbIconSize;

    mul-int/lit8 v0, v0, 0x44

    .line 8039
    invoke-static {p1, v0}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->b(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 7039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 58
    check-cast p1, Lo/setThumbIconSize;

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/vechain/VeChainEstimateGasResponse;->getGasUsed()Lo/setThumbIconSize;

    move-result-object p2

    const-wide/16 v0, 0x32

    invoke-static {p2, v0, v1}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->increaseBy(Lo/setThumbIconSize;J)Lo/setThumbIconSize;

    move-result-object p2

    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 9039
    check-cast p2, Lo/setThumbIconSize;

    .line 10039
    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p1, p2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 9039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 58
    check-cast p1, Lo/setThumbIconSize;

    goto/16 :goto_1

    .line 64
    :goto_5
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->e()Lo/setThumbIconSize;

    move-result-object v3

    .line 65
    invoke-static {v2}, Lcom/trustwallet/kit/blockchain/vechain/VeChainUtilsKt;->gasToWei(Lo/setThumbIconSize;)Lo/setThumbIconSize;

    move-result-object v4

    .line 62
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 51
    :cond_9
    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/vechain/VeChainFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/vechain/VeChainFeeService$calculateFee$1;->L$1:Ljava/lang/Object;

    iput-object v3, v0, Lcom/trustwallet/kit/blockchain/vechain/VeChainFeeService$calculateFee$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/vechain/VeChainFeeService$calculateFee$1;->label:I

    invoke-virtual {v5, p1, v0}, Lcom/trustwallet/kit/blockchain/vechain/VeChainFeeService;->getDefaultFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    goto :goto_7

    :cond_a
    move-object v9, p2

    move-object p2, p1

    move-object p1, v9

    .line 19
    :goto_6
    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    if-eqz p1, :cond_b

    .line 52
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/vechain/VeChainEstimateGasResponse;->getVmError()Ljava/lang/String;

    move-result-object v3

    :cond_b
    if-nez v3, :cond_c

    const-string v3, ""

    .line 50
    :cond_c
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$TxSimulationError;

    invoke-direct {p1, p2, v3}, Lcom/trustwallet/kit/common/blockchain/entity/RpcError$TxSimulationError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Fee;Ljava/lang/String;)V

    throw p1

    :cond_d
    :goto_7
    return-object v1

    .line 58
    :cond_e
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    .line 20
    :cond_f
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
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 71
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p1

    .line 72
    instance-of p2, p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz p2, :cond_0

    sget-object p1, Lcom/trustwallet/kit/blockchain/vechain/VeChainFeeService;->CoinLimit:Lo/setThumbIconSize;

    :goto_0
    move-object v2, p1

    goto :goto_1

    .line 73
    :cond_0
    instance-of p1, p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz p1, :cond_1

    sget-object p1, Lcom/trustwallet/kit/blockchain/vechain/VeChainFeeService;->TokenLimit:Lo/setThumbIconSize;

    goto :goto_0

    .line 78
    :goto_1
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->e()Lo/setThumbIconSize;

    move-result-object v3

    .line 79
    invoke-static {v2}, Lcom/trustwallet/kit/blockchain/vechain/VeChainUtilsKt;->gasToWei(Lo/setThumbIconSize;)Lo/setThumbIconSize;

    move-result-object v4

    .line 76
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 73
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
