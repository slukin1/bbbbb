.class public final Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaFeeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/FeeService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaFeeService;",
        "Lcom/trustwallet/kit/common/blockchain/services/FeeService;",
        "Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcContract;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcContract;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
        "calculateFee",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getDefaultFee",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcContract;"
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
.field private final rpcClient:Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcContract;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcContract;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaFeeService;->rpcClient:Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcContract;

    return-void
.end method


# virtual methods
.method public final calculateFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 8
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

    instance-of p1, p2, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaFeeService$calculateFee$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaFeeService$calculateFee$1;

    iget v0, p1, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaFeeService$calculateFee$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p2, p1, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaFeeService$calculateFee$1;->label:I

    add-int/2addr p2, v1

    iput p2, p1, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaFeeService$calculateFee$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaFeeService$calculateFee$1;

    invoke-direct {p1, p0, p2}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaFeeService$calculateFee$1;-><init>(Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, p1, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaFeeService$calculateFee$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 11
    iget v1, p1, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaFeeService$calculateFee$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/setThumbIconSize;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v3, p1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2031
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 p2, 0x32

    invoke-static {p2}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object p2

    .line 14
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaFeeService;->rpcClient:Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcContract;

    iput-object p2, p1, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    iput v2, p1, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaFeeService$calculateFee$1;->label:I

    invoke-interface {v1, p1}, Lcom/trustwallet/kit/blockchain/zilliqa/ZilliqaRpcContract;->getMinimumGasPrice(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v3, p2

    move-object p2, p1

    .line 11
    :goto_1
    move-object v4, p2

    check-cast v4, Lo/setThumbIconSize;

    .line 12
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x9

    const/4 v7, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 8
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

    .line 8
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

    .line 3031
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 p1, 0x32

    invoke-static {p1}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v2

    .line 4031
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const p1, 0x77359400

    invoke-static {p1}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v3

    .line 18
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x9

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
