.class public final Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J1\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J1\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\tH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J)\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\u0019\u001a\u00020\u0014*\u00020\u00172\u0006\u0010\u0003\u001a\u00020\u00182\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService;",
        "",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;",
        "p1",
        "Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;",
        "p2",
        "",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "calculateEip1559WithPriority",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
        "calculateGasFeesWithPriority",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;)Ljava/util/List;",
        "calculatePriorities",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/setThumbIconSize;",
        "getMinerPrices",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeHistory;",
        "",
        "getRewards",
        "(Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeHistory;ILcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;)Lo/setThumbIconSize;",
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
.field private static final Companion:Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService$Companion;

.field private static final HIGH_REWARD_INDEX:I = 0x2

.field private static final LATEST_BLOCKS:I = 0x14

.field private static final LOW_REWARD_INDEX:I = 0x0

.field private static final MEDIUM_REWARD_INDEX:I = 0x1


# instance fields
.field private final rpcClient:Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService;->Companion:Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService;->rpcClient:Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;

    return-void
.end method

.method public static final synthetic access$calculateEip1559WithPriority(Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService;->calculateEip1559WithPriority(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMinerPrices(Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService;->getMinerPrices(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final calculateEip1559WithPriority(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService$calculateEip1559WithPriority$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService$calculateEip1559WithPriority$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService$calculateEip1559WithPriority$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService$calculateEip1559WithPriority$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService$calculateEip1559WithPriority$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService$calculateEip1559WithPriority$1;

    invoke-direct {v3, v0, v2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService$calculateEip1559WithPriority$1;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService$calculateEip1559WithPriority$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    iget v5, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService$calculateEip1559WithPriority$1;->label:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v1, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService$calculateEip1559WithPriority$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService$calculateEip1559WithPriority$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v7, v3

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 76
    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService$calculateEip1559WithPriority$1;->L$0:Ljava/lang/Object;

    move-object/from16 v2, p3

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService$calculateEip1559WithPriority$1;->L$1:Ljava/lang/Object;

    iput v6, v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService$calculateEip1559WithPriority$1;->label:I

    move-object/from16 v5, p1

    invoke-direct {v0, v5, v1, v3}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService;->getMinerPrices(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_3

    return-object v4

    :cond_3
    move-object v7, v1

    move-object v1, v2

    move-object v2, v3

    .line 71
    :goto_1
    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    .line 77
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lo/setThumbIconSize;

    .line 78
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/setThumbIconSize;

    const/4 v5, 0x2

    .line 79
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lo/setThumbIconSize;

    .line 81
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->getMaxPrice()Lo/setThumbIconSize;

    move-result-object v2

    invoke-virtual {v7}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->getMinerPrice()Lo/setThumbIconSize;

    move-result-object v8

    check-cast v8, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 2039
    check-cast v8, Lo/setThumbIconSize;

    .line 3039
    check-cast v8, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v2, v8}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v2

    check-cast v2, Lo/setThumbIconSize;

    .line 2039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 81
    check-cast v2, Lo/setThumbIconSize;

    .line 83
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;->getHighFactor()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->multiplyBy(Lo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lo/setThumbIconSize;

    move-result-object v8

    move-object/from16 v9, v17

    check-cast v9, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 4039
    check-cast v9, Lo/setThumbIconSize;

    .line 5039
    check-cast v9, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v8, v9}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v8

    check-cast v8, Lo/setThumbIconSize;

    .line 4039
    check-cast v8, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 83
    check-cast v8, Lo/setThumbIconSize;

    .line 86
    sget-object v14, Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;->High:Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;

    .line 87
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->getLimit()Lo/setThumbIconSize;

    move-result-object v15

    .line 88
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->getNetworkPrice()Lo/setThumbIconSize;

    move-result-object v16

    .line 91
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->getLimit()Lo/setThumbIconSize;

    move-result-object v9

    check-cast v9, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 6039
    check-cast v9, Lo/setThumbIconSize;

    .line 7039
    check-cast v9, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v8, v9}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v9

    check-cast v9, Lo/setThumbIconSize;

    .line 6039
    check-cast v9, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 91
    move-object/from16 v19, v9

    check-cast v19, Lo/setThumbIconSize;

    .line 85
    new-instance v20, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;

    move-object/from16 v13, v20

    move-object/from16 v18, v8

    invoke-direct/range {v13 .. v19}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)V

    .line 94
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;->getLowFactor()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v8

    invoke-static {v2, v8}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->multiplyBy(Lo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lo/setThumbIconSize;

    move-result-object v8

    move-object v9, v12

    check-cast v9, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 8039
    check-cast v9, Lo/setThumbIconSize;

    .line 9039
    check-cast v9, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v8, v9}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v8

    check-cast v8, Lo/setThumbIconSize;

    .line 8039
    check-cast v8, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 94
    move-object v13, v8

    check-cast v13, Lo/setThumbIconSize;

    .line 97
    sget-object v9, Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;->Low:Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;

    .line 98
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->getLimit()Lo/setThumbIconSize;

    move-result-object v10

    .line 99
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->getNetworkPrice()Lo/setThumbIconSize;

    move-result-object v11

    .line 102
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->getLimit()Lo/setThumbIconSize;

    move-result-object v8

    check-cast v8, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 10039
    check-cast v8, Lo/setThumbIconSize;

    .line 11039
    check-cast v8, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v13, v8}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v8

    check-cast v8, Lo/setThumbIconSize;

    .line 10039
    check-cast v8, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 102
    move-object v14, v8

    check-cast v14, Lo/setThumbIconSize;

    .line 96
    new-instance v16, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;

    move-object/from16 v8, v16

    invoke-direct/range {v8 .. v14}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;)V

    .line 105
    invoke-virtual {v1}, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;->getMediumFactor()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->multiplyBy(Lo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lo/setThumbIconSize;

    move-result-object v1

    move-object v2, v4

    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 12039
    check-cast v2, Lo/setThumbIconSize;

    .line 13039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, v2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v1

    check-cast v1, Lo/setThumbIconSize;

    .line 12039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 105
    move-object v12, v1

    check-cast v12, Lo/setThumbIconSize;

    .line 108
    sget-object v8, Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;->Medium:Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;

    .line 109
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->getNetworkPrice()Lo/setThumbIconSize;

    move-result-object v10

    .line 112
    invoke-virtual {v7}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->getLimit()Lo/setThumbIconSize;

    move-result-object v1

    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 14039
    check-cast v1, Lo/setThumbIconSize;

    .line 15039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v12, v1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v1

    check-cast v1, Lo/setThumbIconSize;

    .line 14039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 112
    move-object v13, v1

    check-cast v13, Lo/setThumbIconSize;

    const/4 v9, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    move-object v11, v4

    .line 107
    invoke-static/range {v7 .. v15}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->copy$default(Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;

    move-result-object v1

    const/4 v2, 0x3

    .line 115
    new-array v2, v2, [Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;

    aput-object v16, v2, v3

    aput-object v1, v2, v6

    aput-object v20, v2, v5

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method private final calculateGasFeesWithPriority(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
            "Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;",
            ")",
            "Ljava/util/List<",
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            ">;"
        }
    .end annotation

    .line 34
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/CoinType;->AcalaEVM:Lcom/trustwallet/core/CoinType;

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    if-ne v0, v1, :cond_0

    .line 36
    sget-object v7, Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;->Low:Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0xe

    const/4 v12, 0x0

    move-object/from16 v6, p2

    invoke-static/range {v6 .. v12}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->copy$default(Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    move-result-object v0

    .line 37
    sget-object v7, Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;->Medium:Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;

    invoke-static/range {v6 .. v12}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->copy$default(Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    move-result-object v1

    .line 38
    sget-object v7, Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;->High:Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;

    invoke-static/range {v6 .. v12}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->copy$default(Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    move-result-object v6

    new-array v5, v5, [Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    aput-object v0, v5, v4

    aput-object v1, v5, v3

    aput-object v6, v5, v2

    .line 35
    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 44
    :cond_0
    sget-object v7, Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;->High:Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;

    .line 45
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->getPrice()Lo/setThumbIconSize;

    move-result-object v0

    invoke-virtual/range {p3 .. p3}, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;->getHighFactor()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->multiplyBy(Lo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lo/setThumbIconSize;

    move-result-object v9

    .line 46
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->getLimit()Lo/setThumbIconSize;

    move-result-object v8

    .line 43
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    sget-object v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService;->Companion:Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService$Companion;

    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService$Companion;->access$getCanDecreaseGas(Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService$Companion;Lcom/trustwallet/core/CoinType;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 51
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->getPrice()Lo/setThumbIconSize;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;->getLowFactor()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->multiplyBy(Lo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lo/setThumbIconSize;

    move-result-object v1

    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->getPrice()Lo/setThumbIconSize;

    move-result-object v1

    :goto_0
    move-object v9, v1

    .line 57
    sget-object v7, Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;->Low:Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;

    .line 59
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->getLimit()Lo/setThumbIconSize;

    move-result-object v8

    .line 56
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    sget-object v14, Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;->Medium:Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;

    .line 65
    invoke-virtual/range {p2 .. p2}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->getPrice()Lo/setThumbIconSize;

    move-result-object v6

    invoke-virtual/range {p3 .. p3}, Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;->getMediumFactor()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->multiplyBy(Lo/setThumbIconSize;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lo/setThumbIconSize;

    move-result-object v16

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xa

    const/16 v19, 0x0

    move-object/from16 v13, p2

    .line 63
    invoke-static/range {v13 .. v19}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->copy$default(Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    move-result-object v6

    .line 68
    new-array v5, v5, [Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    aput-object v1, v5, v4

    aput-object v6, v5, v3

    aput-object v0, v5, v2

    invoke-static {v5}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final getMinerPrices(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Ljava/util/List<",
            "Lo/setThumbIconSize;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService$getMinerPrices$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService$getMinerPrices$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService$getMinerPrices$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p3, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService$getMinerPrices$1;->label:I

    add-int/2addr p3, v2

    iput p3, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService$getMinerPrices$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService$getMinerPrices$1;

    invoke-direct {v0, p0, p3}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService$getMinerPrices$1;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p3, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService$getMinerPrices$1;->result:Ljava/lang/Object;

    .line 16057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 118
    iget v2, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService$getMinerPrices$1;->label:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService$getMinerPrices$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService;

    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService$getMinerPrices$1;->L$1:Ljava/lang/Object;

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService$getMinerPrices$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 122
    :try_start_1
    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p3, p0

    check-cast p3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService;

    .line 123
    iget-object p3, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService;->rpcClient:Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService$getMinerPrices$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService$getMinerPrices$1;->L$1:Ljava/lang/Object;

    iput-object p0, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService$getMinerPrices$1;->L$2:Ljava/lang/Object;

    iput v6, v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService$getMinerPrices$1;->label:I

    invoke-interface {p3, p1, v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;->pendingFeeHistory(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p0

    .line 118
    :goto_1
    check-cast p3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeHistory;

    .line 124
    invoke-direct {p1, p3, v5, v0, p2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService;->getRewards(Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeHistory;ILcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;)Lo/setThumbIconSize;

    move-result-object v1

    .line 125
    invoke-direct {p1, p3, v6, v0, p2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService;->getRewards(Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeHistory;ILcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;)Lo/setThumbIconSize;

    move-result-object v2

    .line 126
    invoke-direct {p1, p3, v4, v0, p2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService;->getRewards(Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeHistory;ILcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;)Lo/setThumbIconSize;

    move-result-object p1

    .line 128
    new-array p3, v3, [Lo/setThumbIconSize;

    aput-object v1, p3, v5

    aput-object v2, p3, v6

    aput-object p1, p3, v4

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    sget-object p3, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 129
    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->getMinerPrice()Lo/setThumbIconSize;

    move-result-object p3

    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->getMinerPrice()Lo/setThumbIconSize;

    move-result-object v0

    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->getMinerPrice()Lo/setThumbIconSize;

    move-result-object p2

    new-array v1, v3, [Lo/setThumbIconSize;

    aput-object p3, v1, v5

    aput-object v0, v1, v6

    aput-object p2, v1, v4

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    move-object p1, p2

    :cond_4
    return-object p1
.end method

.method private final getRewards(Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeHistory;ILcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;)Lo/setThumbIconSize;
    .locals 3

    .line 136
    invoke-interface {p3}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object p3

    sget-object v0, Lcom/trustwallet/core/CoinType;->Polygon:Lcom/trustwallet/core/CoinType;

    const/16 v1, 0x14

    const/16 v2, 0xa

    if-ne p3, v0, :cond_3

    .line 137
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeHistory;->getReward()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 161
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 162
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 163
    check-cast v0, Ljava/util/List;

    .line 137
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setThumbIconSize;

    .line 163
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 164
    :cond_0
    check-cast p3, Ljava/util/List;

    .line 161
    check-cast p3, Ljava/lang/Iterable;

    .line 165
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p1

    .line 167
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 165
    check-cast p3, Lo/setThumbIconSize;

    check-cast p3, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 17039
    check-cast p3, Lo/setThumbIconSize;

    .line 18039
    check-cast p3, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p1, p3}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 17039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 165
    check-cast p1, Lo/setThumbIconSize;

    goto :goto_1

    .line 20039
    :cond_1
    invoke-static {p1, v1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->e(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 19039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 137
    check-cast p1, Lo/setThumbIconSize;

    .line 138
    invoke-virtual {p4}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->getMinerPrice()Lo/setThumbIconSize;

    move-result-object p2

    check-cast p2, Ljava/lang/Comparable;

    check-cast p1, Ljava/lang/Comparable;

    .line 21024
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p3

    if-ltz p3, :cond_2

    goto :goto_2

    :cond_2
    move-object p2, p1

    .line 138
    :goto_2
    check-cast p2, Lo/setThumbIconSize;

    return-object p2

    .line 140
    :cond_3
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeHistory;->getReward()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 169
    new-instance p3, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p3, Ljava/util/Collection;

    .line 170
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    .line 171
    check-cast p4, Ljava/util/List;

    .line 140
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/setThumbIconSize;

    .line 171
    invoke-interface {p3, p4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 172
    :cond_4
    check-cast p3, Ljava/util/List;

    .line 169
    check-cast p3, Ljava/lang/Iterable;

    .line 173
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object p1

    .line 175
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    .line 173
    check-cast p3, Lo/setThumbIconSize;

    check-cast p3, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 22039
    check-cast p3, Lo/setThumbIconSize;

    .line 23039
    check-cast p3, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p1, p3}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 22039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 173
    check-cast p1, Lo/setThumbIconSize;

    goto :goto_4

    .line 25039
    :cond_5
    invoke-static {p1, v1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->e(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 24039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 140
    check-cast p1, Lo/setThumbIconSize;

    return-object p1
.end method


# virtual methods
.method public final calculatePriorities(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 1
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

    .line 24
    instance-of v0, p2, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService;->calculateEip1559WithPriority(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 25
    :cond_0
    instance-of p4, p2, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    if-eqz p4, :cond_1

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService;->calculateGasFeesWithPriority(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;)Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 26
    :cond_1
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedFeeError;

    invoke-direct {p1, p2}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedFeeError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Fee;)V

    throw p1
.end method
