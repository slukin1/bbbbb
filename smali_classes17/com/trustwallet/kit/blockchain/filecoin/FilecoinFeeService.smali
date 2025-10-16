.class public final Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/FeeService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001b\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0013\u0010\u000b\u001a\u00020\nH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001b\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u0006H\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\tR\u0014\u0010\u000f\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService;",
        "Lcom/trustwallet/kit/common/blockchain/services/FeeService;",
        "Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcContract;",
        "p0",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcContract;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;",
        "calculateFee",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/setThumbIconSize;",
        "getBaseFee",
        "(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Fee;",
        "getDefaultFee",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcContract;",
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
.field private static final BaseFee:Lo/setThumbIconSize;

.field private static final Companion:Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$Companion;

.field private static final GAS_MULTIPLIER:J = 0xfL

.field private static final LIMIT_MULTIPLIER:J = 0x3cL

.field private static final LimitDefault:Lo/setThumbIconSize;


# instance fields
.field private final rpcClient:Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcContract;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService;->Companion:Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$Companion;

    .line 1031
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const v0, 0x5f5e100

    invoke-static {v0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v0

    .line 65
    sput-object v0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService;->BaseFee:Lo/setThumbIconSize;

    .line 2031
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const v0, 0x2dc6c0

    invoke-static {v0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v0

    .line 66
    sput-object v0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService;->LimitDefault:Lo/setThumbIconSize;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcContract;)V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService;->rpcClient:Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcContract;

    return-void
.end method

.method public static final synthetic access$getBaseFee(Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-direct {p0, p1}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService;->getBaseFee(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLimitDefault$cp()Lo/setThumbIconSize;
    .locals 1

    .line 14
    sget-object v0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService;->LimitDefault:Lo/setThumbIconSize;

    return-object v0
.end method

.method public static final synthetic access$getRpcClient$p(Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService;)Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcContract;
    .locals 0

    .line 14
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService;->rpcClient:Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcContract;

    return-object p0
.end method

.method private final getBaseFee(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$getBaseFee$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$getBaseFee$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$getBaseFee$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$getBaseFee$1;->label:I

    add-int/2addr p1, v2

    iput p1, v0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$getBaseFee$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$getBaseFee$1;

    invoke-direct {v0, p0, p1}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$getBaseFee$1;-><init>(Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$getBaseFee$1;->result:Ljava/lang/Object;

    .line 3057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 53
    iget v2, v0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$getBaseFee$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 54
    iget-object p1, p0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService;->rpcClient:Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcContract;

    .line 55
    iput v3, v0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$getBaseFee$1;->label:I

    invoke-interface {p1, v0}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinRpcContract;->getChainHead(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 53
    :cond_3
    :goto_1
    check-cast p1, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinChainHead;

    .line 56
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinChainHead;->getBlocks()Ljava/util/List;

    move-result-object p1

    .line 57
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinChainHead$Block;

    if-eqz p1, :cond_4

    .line 58
    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinChainHead$Block;->getParentBaseFee()Lo/setThumbIconSize;

    move-result-object p1

    if-eqz p1, :cond_4

    const-wide/16 v0, 0xf

    .line 59
    invoke-static {p1, v0, v1}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->increaseBy(Lo/setThumbIconSize;J)Lo/setThumbIconSize;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    .line 60
    :cond_4
    sget-object p1, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService;->BaseFee:Lo/setThumbIconSize;

    return-object p1
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
            "Lcom/trustwallet/kit/common/blockchain/entity/FilecoinFee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 18
    new-instance v0, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService$calculateFee$2;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/blockchain/filecoin/FilecoinFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 4285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 5043
    invoke-static {p1, p2, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 6057
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

    .line 14
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

    .line 14
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

    .line 62
    new-instance p1, Lkotlin/NotImplementedError;

    const/4 p2, 0x0

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0, p2}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw p1
.end method
