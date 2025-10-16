.class public final Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J9\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u001c\u0010\n\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ9\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00062\u001c\u0010\n\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\t0\u0008\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\rR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;",
        "",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "Lkotlin/Function1;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "Lo/setThumbIconSize;",
        "p1",
        "Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;",
        "calculateFee",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "calculateFeeParallel",
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
.field private static final Companion:Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$Companion;

.field private static final OpBNBDefaultMinerTip:Lo/setThumbIconSize;


# instance fields
.field private final rpcClient:Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;->Companion:Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$Companion;

    const/16 v0, 0xa

    .line 2043
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const-string v2, "10"

    invoke-virtual {v1, v2, v0}, Lo/setThumbIconSize$DropdropElements4;->d(Ljava/lang/String;I)Lo/setThumbIconSize;

    move-result-object v0

    .line 119
    sput-object v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;->OpBNBDefaultMinerTip:Lo/setThumbIconSize;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;->rpcClient:Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;

    return-void
.end method

.method public static final synthetic access$calculateFeeParallel(Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2, p3}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;->calculateFeeParallel(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCompanion$p()Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$Companion;
    .locals 1

    .line 17
    sget-object v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;->Companion:Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$Companion;

    return-object v0
.end method

.method public static final synthetic access$getOpBNBDefaultMinerTip$cp()Lo/setThumbIconSize;
    .locals 1

    .line 17
    sget-object v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;->OpBNBDefaultMinerTip:Lo/setThumbIconSize;

    return-object v0
.end method

.method public static final synthetic access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;)Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;->rpcClient:Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;

    return-object p0
.end method

.method private final calculateFeeParallel(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 46
    new-instance v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFeeParallel$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 3285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p3}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 4043
    invoke-static {p1, p2, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 5057
    sget-object p2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    return-object p1
.end method


# virtual methods
.method public final calculateFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v1, p3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFee$1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFee$1;

    iget v2, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFee$1;->label:I

    const/high16 v3, -0x80000000

    and-int/2addr v2, v3

    if-eqz v2, :cond_0

    iget v0, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFee$1;->label:I

    add-int/2addr v0, v3

    iput v0, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFee$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFee$1;

    invoke-direct {v1, p0, p3}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFee$1;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v0, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFee$1;->result:Ljava/lang/Object;

    .line 6057
    sget-object v2, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 20
    iget v3, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFee$1;->label:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object v2, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFee$1;->L$1:Ljava/lang/Object;

    check-cast v2, Lo/setThumbIconSize;

    iget-object v1, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFee$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lo/setThumbIconSize;

    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v5, v1

    move-object v4, v2

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 24
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getOption()Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;->getFee()Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    move-result-object v0

    instance-of v3, v0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;

    const/4 v6, 0x0

    if-eqz v3, :cond_4

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;

    goto :goto_1

    :cond_4
    move-object v0, v6

    :goto_1
    if-eqz v0, :cond_5

    .line 25
    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->getLimit()Lo/setThumbIconSize;

    move-result-object v3

    if-nez v3, :cond_6

    :cond_5
    sget-object v3, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v3

    :cond_6
    if-eqz v0, :cond_7

    .line 26
    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->getMinerPrice()Lo/setThumbIconSize;

    move-result-object v7

    if-nez v7, :cond_8

    :cond_7
    sget-object v7, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v7

    :cond_8
    if-eqz v0, :cond_9

    .line 27
    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;->getNetworkPrice()Lo/setThumbIconSize;

    move-result-object v0

    if-nez v0, :cond_a

    :cond_9
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v0

    :cond_a
    const/4 v8, 0x0

    .line 7032
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 28
    invoke-virtual {v7, v9}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-gtz v9, :cond_b

    .line 8032
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 28
    invoke-virtual {v0, v9}, Lo/setThumbIconSize;->compareTo(Ljava/lang/Object;)I

    move-result v9

    if-lez v9, :cond_c

    :cond_b
    const/4 v8, 0x1

    .line 30
    :cond_c
    new-instance v9, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFee$limitSelector$1;

    invoke-direct {v9, v3, p2, v6}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFee$limitSelector$1;-><init>(Lo/setThumbIconSize;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v9, Lkotlin/jvm/functions/Function1;

    if-nez v8, :cond_d

    .line 32
    iput v5, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFee$1;->label:I

    invoke-direct {p0, p1, v9, v1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;->calculateFeeParallel(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lkotlin/jvm/functions/Function1;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v2, :cond_e

    return-object v0

    .line 35
    :cond_d
    iput-object v7, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFee$1;->L$0:Ljava/lang/Object;

    iput-object v0, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFee$1;->L$1:Ljava/lang/Object;

    iput v4, v1, Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate$calculateFee$1;->label:I

    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_f

    :cond_e
    return-object v2

    :cond_f
    move-object v4, v0

    move-object v0, v1

    move-object v5, v7

    .line 20
    :goto_2
    move-object v3, v0

    check-cast v3, Lo/setThumbIconSize;

    .line 34
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x31

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/trustwallet/kit/common/blockchain/entity/Eip1559Fee;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
