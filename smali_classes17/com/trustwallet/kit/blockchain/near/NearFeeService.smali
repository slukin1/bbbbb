.class public final Lcom/trustwallet/kit/blockchain/near/NearFeeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/FeeService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/near/NearFeeService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/near/NearFeeService;",
        "Lcom/trustwallet/kit/common/blockchain/services/FeeService;",
        "Lcom/trustwallet/kit/blockchain/near/NearRpcClient;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/near/NearRpcClient;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "calculateFee",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getDefaultFee",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/near/NearRpcClient;",
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
.field private static final Companion:Lcom/trustwallet/kit/blockchain/near/NearFeeService$Companion;

.field private static final DEFAULT_FEE:I = 0x5f5e100

.field private static final FEE_MULTIPLIER:I = 0x5a


# instance fields
.field private final rpcClient:Lcom/trustwallet/kit/blockchain/near/NearRpcClient;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lcom/trustwallet/kit/blockchain/near/NearFeeService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/near/NearFeeService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/near/NearFeeService;->Companion:Lcom/trustwallet/kit/blockchain/near/NearFeeService$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/near/NearRpcClient;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/near/NearFeeService;->rpcClient:Lcom/trustwallet/kit/blockchain/near/NearRpcClient;

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
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/near/NearFeeService$calculateFee$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/near/NearFeeService$calculateFee$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/near/NearFeeService$calculateFee$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/near/NearFeeService$calculateFee$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/near/NearFeeService$calculateFee$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/near/NearFeeService$calculateFee$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/near/NearFeeService$calculateFee$1;-><init>(Lcom/trustwallet/kit/blockchain/near/NearFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/near/NearFeeService$calculateFee$1;->result:Ljava/lang/Object;

    .line 1057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 13
    iget v2, v0, Lcom/trustwallet/kit/blockchain/near/NearFeeService$calculateFee$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/near/NearFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lo/setThumbIconSize;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/near/NearFeeService$calculateFee$1;->L$1:Ljava/lang/Object;

    check-cast p1, Lo/setThumbIconSize;

    iget-object v2, v0, Lcom/trustwallet/kit/blockchain/near/NearFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/trustwallet/kit/blockchain/near/NearFeeService;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 2031
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 p2, 0x5a

    invoke-static {p2}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object p2

    .line 14
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->e()Lo/setThumbIconSize;

    move-result-object v2

    const/16 v5, 0xa

    int-to-long v5, v5

    .line 3533
    invoke-virtual {v2, v5, v6}, Lo/setThumbIconSize;->b(J)Lo/setThumbIconSize;

    move-result-object v2

    .line 14
    invoke-virtual {p2, v2}, Lo/setThumbIconSize;->e(Lo/setThumbIconSize;)Lo/setThumbIconSize;

    move-result-object p2

    .line 15
    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/near/NearFeeService;->rpcClient:Lcom/trustwallet/kit/blockchain/near/NearRpcClient;

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p1

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getAddress()Ljava/lang/String;

    move-result-object p1

    iput-object p0, v0, Lcom/trustwallet/kit/blockchain/near/NearFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/near/NearFeeService$calculateFee$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/near/NearFeeService$calculateFee$1;->label:I

    invoke-virtual {v2, p1, v0}, Lcom/trustwallet/kit/blockchain/near/NearRpcClient;->getAccountInfo(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v1, :cond_5

    move-object v2, p0

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_1
    check-cast p2, Lcom/trustwallet/kit/blockchain/near/NearAccount;

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/near/NearAccount;->component2()Ljava/lang/String;

    move-result-object p2

    .line 16
    iget-object v2, v2, Lcom/trustwallet/kit/blockchain/near/NearFeeService;->rpcClient:Lcom/trustwallet/kit/blockchain/near/NearRpcClient;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/near/NearFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/trustwallet/kit/blockchain/near/NearFeeService$calculateFee$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/near/NearFeeService$calculateFee$1;->label:I

    invoke-virtual {v2, p2, v0}, Lcom/trustwallet/kit/blockchain/near/NearRpcClient;->estimateGas(Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    check-cast p2, Lcom/trustwallet/kit/blockchain/near/NearGasPrice;

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/near/NearGasPrice;->getGasPrice()Lo/setThumbIconSize;

    move-result-object p2

    .line 17
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;

    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-virtual {p1, p2}, Lo/setThumbIconSize;->j(Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    invoke-direct {v0, p1}, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;-><init>(Lo/setThumbIconSize;)V

    return-object v0

    :cond_5
    :goto_3
    return-object v1
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

    .line 10
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

    .line 10
    invoke-static {p0, p1, p2, p3, p4}, Lcom/trustwallet/kit/common/blockchain/services/FeeService$DefaultImpls;->calculatePriorities(Lcom/trustwallet/kit/common/blockchain/services/FeeService;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lcom/trustwallet/kit/common/blockchain/entity/FeeFactor;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getDefaultFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0
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

    .line 20
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;

    .line 4031
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const p2, 0x5f5e100

    invoke-static {p2}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object p2

    .line 20
    invoke-direct {p1, p2}, Lcom/trustwallet/kit/common/blockchain/entity/SimpleFee;-><init>(Lo/setThumbIconSize;)V

    return-object p1
.end method
