.class public final Lcom/trustwallet/kit/blockchain/nebulas/NebulasFeeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/FeeService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/nebulas/NebulasFeeService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \r2\u00020\u0001:\u0001\rB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001b\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u000c\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/nebulas/NebulasFeeService;",
        "Lcom/trustwallet/kit/common/blockchain/services/FeeService;",
        "Lcom/trustwallet/kit/blockchain/nebulas/NebulasRpcContract;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/nebulas/NebulasRpcContract;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "calculateFee",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getDefaultFee",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/nebulas/NebulasRpcContract;",
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
.field private static final Companion:Lcom/trustwallet/kit/blockchain/nebulas/NebulasFeeService$Companion;

.field private static final DEFAULT_LIMIT:Lo/setThumbIconSize;

.field private static final DEFAULT_PRICE:Lo/setThumbIconSize;


# instance fields
.field private final rpcClient:Lcom/trustwallet/kit/blockchain/nebulas/NebulasRpcContract;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasFeeService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/nebulas/NebulasFeeService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasFeeService;->Companion:Lcom/trustwallet/kit/blockchain/nebulas/NebulasFeeService$Companion;

    .line 1031
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const/16 v0, 0x4e20

    invoke-static {v0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v0

    .line 22
    sput-object v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasFeeService;->DEFAULT_LIMIT:Lo/setThumbIconSize;

    .line 2027
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const-wide v0, 0x4a817c800L

    invoke-static {v0, v1}, Lo/setThumbIconSize$DropdropElements4;->e(J)Lo/setThumbIconSize;

    move-result-object v0

    .line 23
    sput-object v0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasFeeService;->DEFAULT_PRICE:Lo/setThumbIconSize;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/nebulas/NebulasRpcContract;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasFeeService;->rpcClient:Lcom/trustwallet/kit/blockchain/nebulas/NebulasRpcContract;

    return-void
.end method


# virtual methods
.method public final calculateFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 7
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

    instance-of p1, p2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasFeeService$calculateFee$1;

    if-eqz p1, :cond_0

    move-object p1, p2

    check-cast p1, Lcom/trustwallet/kit/blockchain/nebulas/NebulasFeeService$calculateFee$1;

    iget v0, p1, Lcom/trustwallet/kit/blockchain/nebulas/NebulasFeeService$calculateFee$1;->label:I

    const/high16 v1, -0x80000000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    iget p2, p1, Lcom/trustwallet/kit/blockchain/nebulas/NebulasFeeService$calculateFee$1;->label:I

    add-int/2addr p2, v1

    iput p2, p1, Lcom/trustwallet/kit/blockchain/nebulas/NebulasFeeService$calculateFee$1;->label:I

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/trustwallet/kit/blockchain/nebulas/NebulasFeeService$calculateFee$1;

    invoke-direct {p1, p0, p2}, Lcom/trustwallet/kit/blockchain/nebulas/NebulasFeeService$calculateFee$1;-><init>(Lcom/trustwallet/kit/blockchain/nebulas/NebulasFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, p1, Lcom/trustwallet/kit/blockchain/nebulas/NebulasFeeService$calculateFee$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 12
    iget v1, p1, Lcom/trustwallet/kit/blockchain/nebulas/NebulasFeeService$calculateFee$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 13
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/nebulas/NebulasFeeService;->rpcClient:Lcom/trustwallet/kit/blockchain/nebulas/NebulasRpcContract;

    iput v2, p1, Lcom/trustwallet/kit/blockchain/nebulas/NebulasFeeService$calculateFee$1;->label:I

    invoke-interface {p2, p1}, Lcom/trustwallet/kit/blockchain/nebulas/NebulasRpcContract;->getGasPrice(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasGasPrice;

    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/nebulas/NebulasGasPrice;->getGasPrice()Lo/setThumbIconSize;

    move-result-object v3

    .line 15
    sget-object v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasFeeService;->DEFAULT_LIMIT:Lo/setThumbIconSize;

    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    const/4 v1, 0x0

    invoke-virtual {v3, v2}, Lo/setThumbIconSize;->e(Lo/setThumbIconSize;)Lo/setThumbIconSize;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    .line 9
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

    .line 9
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
            "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 19
    sget-object v2, Lcom/trustwallet/kit/blockchain/nebulas/NebulasFeeService;->DEFAULT_LIMIT:Lo/setThumbIconSize;

    sget-object v3, Lcom/trustwallet/kit/blockchain/nebulas/NebulasFeeService;->DEFAULT_PRICE:Lo/setThumbIconSize;

    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    const/4 v1, 0x0

    invoke-virtual {v3, v2}, Lo/setThumbIconSize;->e(Lo/setThumbIconSize;)Lo/setThumbIconSize;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
