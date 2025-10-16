.class public final Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/FeeService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$Companion;,
        Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001b\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ1\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u000b2\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u0010H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001b\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0003\u001a\u00020\u0015H\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0003\u001a\u00020\u000bH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u000eR\u0014\u0010\u001a\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService;",
        "Lcom/trustwallet/kit/common/blockchain/services/FeeService;",
        "Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcContract;",
        "p0",
        "Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService;",
        "p1",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcContract;Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService;)V",
        "",
        "approximateBrc20VSize",
        "(I)I",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
        "calculateFee",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;",
        "Lo/WCWalletManagerExternalSyntheticLambda16;",
        "Lo/setThumbIconSize;",
        "p2",
        "calculateFeeForCoinTransfer",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/core/CoinType;",
        "estimateFeePrice$bitcoin_release",
        "(Lcom/trustwallet/core/CoinType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "getDefaultFee",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcContract;",
        "signService",
        "Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService;",
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
.field public static final Companion:Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$Companion;

.field private static final OneKilobyte:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

.field private static final StubWallet$delegate:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lcom/trustwallet/core/HDWallet;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final rpcClient:Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcContract;

.field private final signService:Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService;->Companion:Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$Companion;

    const/16 v0, 0x3e8

    const/4 v2, 0x3

    .line 179
    invoke-static {v0, v1, v1, v2}, Lo/setThumbIconResource;->b(ILjava/lang/Long;Lo/setThumbIconTintList;I)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService;->OneKilobyte:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 181
    sget-object v0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$Companion$StubWallet$2;->INSTANCE:Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$Companion$StubWallet$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService;->StubWallet$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcContract;Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService;->rpcClient:Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcContract;

    .line 23
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService;->signService:Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService;

    return-void
.end method

.method public static final synthetic access$calculateFeeForCoinTransfer(Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService;->calculateFeeForCoinTransfer(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOneKilobyte$cp()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;
    .locals 1

    .line 21
    sget-object v0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService;->OneKilobyte:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    return-object v0
.end method

.method public static final synthetic access$getStubWallet$delegate$cp()Lkotlin/Lazy;
    .locals 1

    .line 21
    sget-object v0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService;->StubWallet$delegate:Lkotlin/Lazy;

    return-object v0
.end method

.method private final approximateBrc20VSize(I)I
    .locals 0

    mul-int/lit16 p1, p1, 0xd2

    add-int/lit8 p1, p1, 0x3

    .line 175
    div-int/lit8 p1, p1, 0x4

    return p1
.end method

.method private final calculateFeeForCoinTransfer(Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WCWalletManagerExternalSyntheticLambda16;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lo/WCWalletManagerExternalSyntheticLambda16<",
            "Lo/setThumbIconSize;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    instance-of v3, v2, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFeeForCoinTransfer$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFeeForCoinTransfer$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFeeForCoinTransfer$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFeeForCoinTransfer$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFeeForCoinTransfer$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFeeForCoinTransfer$1;

    invoke-direct {v3, v0, v2}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFeeForCoinTransfer$1;-><init>(Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFeeForCoinTransfer$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v4, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 67
    iget v5, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFeeForCoinTransfer$1;->label:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v5, :cond_3

    if-eq v5, v6, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v1, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFeeForCoinTransfer$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFeeForCoinTransfer$1;->L$3:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFeeForCoinTransfer$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFeeForCoinTransfer$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFeeForCoinTransfer$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v10, v4

    goto/16 :goto_3

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-object v1, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFeeForCoinTransfer$1;->L$4:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFeeForCoinTransfer$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lo/WCWalletManagerExternalSyntheticLambda16;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFeeForCoinTransfer$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFeeForCoinTransfer$1;->L$1:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    iget-object v9, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFeeForCoinTransfer$1;->L$0:Ljava/lang/Object;

    check-cast v9, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v11, v5

    move-object v5, v1

    move-object v1, v6

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 74
    instance-of v2, v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->getTo()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 75
    :cond_4
    instance-of v2, v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;

    if-eqz v2, :cond_9

    move-object v2, v1

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;

    invoke-static {v2}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignServiceKt;->buildSwapOutput(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;)Lcom/trustwallet/core/bitcoin/SigningInput;

    move-result-object v2

    invoke-virtual {v2}, Lcom/trustwallet/core/bitcoin/SigningInput;->getTo_address()Ljava/lang/String;

    move-result-object v2

    .line 79
    :goto_1
    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService;->rpcClient:Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcContract;

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v8

    invoke-virtual/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v9

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFeeForCoinTransfer$1;->L$0:Ljava/lang/Object;

    move-object/from16 v10, p1

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFeeForCoinTransfer$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFeeForCoinTransfer$1;->L$2:Ljava/lang/Object;

    move-object/from16 v11, p3

    iput-object v11, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFeeForCoinTransfer$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFeeForCoinTransfer$1;->L$4:Ljava/lang/Object;

    iput v6, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFeeForCoinTransfer$1;->label:I

    invoke-interface {v5, v8, v9, v3}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcContract;->getUnspentOutputs(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/kit/common/blockchain/entity/Account;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_8

    move-object v9, v0

    move-object v8, v10

    move-object/from16 v18, v5

    move-object v5, v2

    move-object/from16 v2, v18

    .line 67
    :goto_2
    check-cast v2, Ljava/util/List;

    .line 80
    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFeeForCoinTransfer$1;->L$0:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFeeForCoinTransfer$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFeeForCoinTransfer$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFeeForCoinTransfer$1;->L$3:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFeeForCoinTransfer$1;->L$4:Ljava/lang/Object;

    iput v7, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFeeForCoinTransfer$1;->label:I

    invoke-interface {v11, v3}, Lo/WCWalletManagerExternalSyntheticLambda16;->e(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v4, :cond_5

    goto :goto_4

    :cond_5
    move-object v10, v5

    move-object v6, v8

    move-object v5, v1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v9

    .line 67
    :goto_3
    move-object v14, v2

    check-cast v14, Lo/setThumbIconSize;

    .line 82
    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService;->signService:Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService;

    .line 83
    invoke-virtual {v6}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v9

    .line 85
    invoke-interface {v5}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAmount()Lo/setThumbIconSize;

    move-result-object v11

    .line 87
    check-cast v1, Ljava/lang/Iterable;

    invoke-virtual {v6}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v7, v3}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinUtilsKt;->toUnspentTransactions$default(Ljava/lang/Iterable;Lcom/trustwallet/core/CoinType;Ljava/lang/String;ILjava/lang/Object;)Ljava/util/List;

    move-result-object v13

    move-object v12, v14

    .line 82
    invoke-virtual/range {v8 .. v13}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinSignService;->calculatePlan(Lcom/trustwallet/kit/common/blockchain/entity/Account;Ljava/lang/String;Lo/setThumbIconSize;Lo/setThumbIconSize;Ljava/util/List;)Lcom/trustwallet/core/bitcoin/TransactionPlan;

    move-result-object v1

    if-eqz v1, :cond_6

    .line 89
    invoke-virtual {v1}, Lcom/trustwallet/core/bitcoin/TransactionPlan;->getFee()J

    move-result-wide v1

    .line 2027
    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {v1, v2}, Lo/setThumbIconSize$DropdropElements4;->e(J)Lo/setThumbIconSize;

    move-result-object v1

    if-nez v1, :cond_7

    .line 89
    :cond_6
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v1

    :cond_7
    move-object v15, v1

    .line 91
    move-object v1, v14

    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 3039
    check-cast v1, Lo/setThumbIconSize;

    .line 4039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v15, v1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->f(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v1

    check-cast v1, Lo/setThumbIconSize;

    .line 3039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 91
    move-object v13, v1

    check-cast v13, Lo/setThumbIconSize;

    .line 90
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    const/4 v12, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_8
    :goto_4
    return-object v4

    .line 77
    :cond_9
    new-instance v2, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;

    invoke-direct {v2, v1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$UnsupportedTransactionError;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;)V

    throw v2
.end method


# virtual methods
.method public final calculateFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
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

    .line 26
    new-instance v0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFee$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$calculateFee$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 5285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 6043
    invoke-static {p1, p2, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 7057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
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

    .line 21
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

    .line 21
    invoke-static {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/common/blockchain/services/FeeService$DefaultImpls;->calculatePriorities(Lcom/trustwallet/kit/common/blockchain/services/FeeService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final estimateFeePrice$bitcoin_release(Lcom/trustwallet/core/CoinType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/core/CoinType;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$estimateFeePrice$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$estimateFeePrice$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$estimateFeePrice$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$estimateFeePrice$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$estimateFeePrice$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$estimateFeePrice$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$estimateFeePrice$1;-><init>(Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$estimateFeePrice$1;->result:Ljava/lang/Object;

    .line 8057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 55
    iget v2, v0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$estimateFeePrice$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$estimateFeePrice$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/setThumbIconSize;

    iget-object v0, v0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$estimateFeePrice$1;->L$0:Ljava/lang/Object;

    check-cast v0, Lcom/trustwallet/core/CoinType;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v6, p2

    move-object p2, p1

    move-object p1, v0

    move-object v0, v6

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 56
    sget-object p2, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService;->Companion:Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$Companion;

    invoke-virtual {p2, p1}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$Companion;->getMinimumByteFee(Lcom/trustwallet/core/CoinType;)J

    move-result-wide v4

    .line 9027
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {v4, v5}, Lo/setThumbIconSize$DropdropElements4;->e(J)Lo/setThumbIconSize;

    move-result-object p2

    .line 58
    sget-object v2, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v2, v2, v4

    if-ne v2, v3, :cond_3

    .line 59
    new-instance v0, Lcom/trustwallet/kit/blockchain/bitcoin/FeeResponse;

    sget-object v1, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->Companion:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;

    invoke-static {}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$Companion;->b()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/bitcoin/FeeResponse;-><init>(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)V

    goto :goto_2

    .line 60
    :cond_3
    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService;->rpcClient:Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcContract;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$estimateFeePrice$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$estimateFeePrice$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$estimateFeePrice$1;->label:I

    invoke-interface {v2, p1, v0}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcContract;->estimateFee(Lcom/trustwallet/core/CoinType;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    .line 55
    :cond_4
    :goto_1
    check-cast v0, Lcom/trustwallet/kit/blockchain/bitcoin/FeeResponse;

    .line 62
    :goto_2
    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/bitcoin/FeeResponse;->getResult()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/trustwallet/kit/common/utils/CoinTypeExtKt;->toUnitDec(Lcom/trustwallet/core/CoinType;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object p1

    .line 63
    sget-object v0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService;->Companion:Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$Companion;

    invoke-virtual {v0, p1}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinFeeService$Companion;->convertToFeePerByte(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lo/setThumbIconSize;

    move-result-object p1

    .line 64
    check-cast p1, Ljava/lang/Comparable;

    check-cast p2, Ljava/lang/Comparable;

    invoke-static {p1, p2}, Lkotlin/ranges/RangesKt;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

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

    .line 53
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method
