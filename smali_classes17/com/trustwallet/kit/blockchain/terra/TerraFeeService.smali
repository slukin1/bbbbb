.class public final Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/FeeService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB/\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001b\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000eH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0003\u001a\u00020\u000eH\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u001b\u0010\u0014\u001a\u00020\u000f2\u0006\u0010\u0003\u001a\u00020\u000eH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\n8\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;",
        "Lcom/trustwallet/kit/common/blockchain/services/FeeService;",
        "Lcom/trustwallet/kit/blockchain/terra/TerraRpcContract;",
        "p0",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;",
        "p1",
        "Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;",
        "p2",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;",
        "p3",
        "Lcom/trustwallet/kit/blockchain/terra/TerraGasAdjustmentServiceComposite;",
        "p4",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/terra/TerraRpcContract;Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;Lcom/trustwallet/kit/blockchain/terra/TerraGasAdjustmentServiceComposite;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
        "calculateFee",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "Lo/setThumbIconSize;",
        "estimateFeeLimit",
        "getDefaultFee",
        "cosmosFeeService",
        "Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;",
        "cosmosRpcClient",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;",
        "cosmosSignService",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;",
        "terraGasAdjustmentService",
        "Lcom/trustwallet/kit/blockchain/terra/TerraGasAdjustmentServiceComposite;",
        "terraRpcClient",
        "Lcom/trustwallet/kit/blockchain/terra/TerraRpcContract;",
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
.field private static final Companion:Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$Companion;

.field private static final DEFAULT_LIMIT:Lo/setThumbIconSize;


# instance fields
.field private final cosmosFeeService:Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;

.field private final cosmosRpcClient:Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;

.field private final cosmosSignService:Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;

.field private final terraGasAdjustmentService:Lcom/trustwallet/kit/blockchain/terra/TerraGasAdjustmentServiceComposite;

.field private final terraRpcClient:Lcom/trustwallet/kit/blockchain/terra/TerraRpcContract;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;->Companion:Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$Companion;

    .line 1031
    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const v0, 0x2dc6c0

    invoke-static {v0}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v0

    .line 90
    sput-object v0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;->DEFAULT_LIMIT:Lo/setThumbIconSize;

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/blockchain/terra/TerraRpcContract;Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;Lcom/trustwallet/kit/blockchain/terra/TerraGasAdjustmentServiceComposite;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;->terraRpcClient:Lcom/trustwallet/kit/blockchain/terra/TerraRpcContract;

    .line 23
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;->cosmosRpcClient:Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;

    .line 24
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;->cosmosFeeService:Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;

    .line 25
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;->cosmosSignService:Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;

    .line 26
    iput-object p5, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;->terraGasAdjustmentService:Lcom/trustwallet/kit/blockchain/terra/TerraGasAdjustmentServiceComposite;

    return-void
.end method

.method public static final synthetic access$estimateFeeLimit(Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 0

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;->estimateFeeLimit(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCosmosFeeService$p(Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;)Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;->cosmosFeeService:Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;

    return-object p0
.end method

.method public static final synthetic access$getTerraGasAdjustmentService$p(Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;)Lcom/trustwallet/kit/blockchain/terra/TerraGasAdjustmentServiceComposite;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;->terraGasAdjustmentService:Lcom/trustwallet/kit/blockchain/terra/TerraGasAdjustmentServiceComposite;

    return-object p0
.end method

.method public static final synthetic access$getTerraRpcClient$p(Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;)Lcom/trustwallet/kit/blockchain/terra/TerraRpcContract;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;->terraRpcClient:Lcom/trustwallet/kit/blockchain/terra/TerraRpcContract;

    return-object p0
.end method

.method private final estimateFeeLimit(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/setThumbIconSize;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$estimateFeeLimit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$estimateFeeLimit$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$estimateFeeLimit$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$estimateFeeLimit$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$estimateFeeLimit$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$estimateFeeLimit$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$estimateFeeLimit$1;-><init>(Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$estimateFeeLimit$1;->result:Ljava/lang/Object;

    .line 2057
    sget-object v9, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 71
    iget v1, v0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$estimateFeeLimit$1;->label:I

    const/4 v10, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_5

    if-eq v1, v4, :cond_4

    if-eq v1, v3, :cond_3

    if-eq v1, v2, :cond_2

    if-ne v1, v10, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$estimateFeeLimit$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$estimateFeeLimit$1;->L$2:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$estimateFeeLimit$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/services/SignService;

    iget-object v3, v0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$estimateFeeLimit$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v12, v3

    move-object v3, p1

    move-object p1, v12

    goto :goto_2

    :cond_4
    iget-object p1, v0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$estimateFeeLimit$1;->L$3:Ljava/lang/Object;

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v1, v0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$estimateFeeLimit$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;

    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$estimateFeeLimit$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v5, v0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$estimateFeeLimit$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 73
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;->cosmosFeeService:Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;

    iput-object p0, v0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$estimateFeeLimit$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$estimateFeeLimit$1;->L$1:Ljava/lang/Object;

    iput-object v1, v0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$estimateFeeLimit$1;->L$2:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$estimateFeeLimit$1;->L$3:Ljava/lang/Object;

    iput v4, v0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$estimateFeeLimit$1;->label:I

    invoke-virtual {p0, p1, v0}, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;->getDefaultFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v9, :cond_8

    move-object v5, p0

    move-object v4, p1

    :goto_1
    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    invoke-virtual {v1, p1, p2}, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;->buildCosmosSimulateTransaction$cosmos_release(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;)Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    move-result-object p1

    .line 75
    iget-object p2, v5, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;->cosmosSignService:Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;

    check-cast p2, Lcom/trustwallet/kit/common/blockchain/services/SignService;

    .line 77
    iput-object v5, v0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$estimateFeeLimit$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$estimateFeeLimit$1;->L$1:Ljava/lang/Object;

    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$estimateFeeLimit$1;->L$2:Ljava/lang/Object;

    iput-object v11, v0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$estimateFeeLimit$1;->L$3:Ljava/lang/Object;

    iput v3, v0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$estimateFeeLimit$1;->label:I

    invoke-virtual {v5, v4, v0}, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;->getDefaultFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v9, :cond_8

    move-object v3, p1

    move-object p1, v5

    move-object v12, v1

    move-object v1, p2

    move-object p2, v12

    .line 71
    :goto_2
    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    .line 78
    sget-object v4, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v4

    .line 75
    iput-object p1, v0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$estimateFeeLimit$1;->L$0:Ljava/lang/Object;

    iput-object v11, v0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$estimateFeeLimit$1;->L$1:Ljava/lang/Object;

    iput-object v11, v0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$estimateFeeLimit$1;->L$2:Ljava/lang/Object;

    iput v2, v0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$estimateFeeLimit$1;->label:I

    const/4 v5, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v2, v3

    move-object v3, p2

    move-object v6, v0

    invoke-static/range {v1 .. v8}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign$default(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v9, :cond_8

    .line 71
    :goto_3
    check-cast p2, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    .line 80
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, p1

    check-cast v1, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;

    .line 81
    iget-object p1, p1, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;->cosmosRpcClient:Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;

    .line 83
    sget-object v1, Lcom/trustwallet/core/CoinType;->Terra:Lcom/trustwallet/core/CoinType;

    invoke-static {v1}, Lcom/trustwallet/kit/common/blockchain/entity/ChainKt;->toChain(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v1

    .line 84
    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->firstOutput()Lcom/squareup/wire/Message;

    move-result-object p2

    check-cast p2, Lcom/trustwallet/core/cosmos/SigningOutput;

    invoke-virtual {p2}, Lcom/trustwallet/core/cosmos/SigningOutput;->getSerialized()Ljava/lang/String;

    move-result-object p2

    .line 82
    iput-object v11, v0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$estimateFeeLimit$1;->L$0:Ljava/lang/Object;

    iput v10, v0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$estimateFeeLimit$1;->label:I

    invoke-interface {p1, v1, p2, v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;->simulate(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v9, :cond_6

    goto :goto_7

    .line 71
    :cond_6
    :goto_4
    check-cast p2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSimulateResponse;

    .line 85
    invoke-virtual {p2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSimulateResponse;->getGasInfo()Lcom/trustwallet/kit/blockchain/cosmos/CosmosSimulateResponse$GasInfo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSimulateResponse$GasInfo;->getGasUsed()Lo/setThumbIconSize;

    move-result-object p1

    .line 80
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 86
    :goto_6
    sget-object p2, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;->DEFAULT_LIMIT:Lo/setThumbIconSize;

    invoke-static {p1}, Lkotlin/Result;->e(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object p1, p2

    :cond_7
    return-object p1

    :cond_8
    :goto_7
    return-object v9
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

    .line 29
    new-instance v0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService$calculateFee$2;-><init>(Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 3285
    new-instance p1, Lo/supportedEthEvents;

    invoke-interface {p2}, Lo/WalletNecessaryDataHelperfetchActiveNetwork21;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-direct {p1, v1, p2}, Lo/supportedEthEvents;-><init>(Lkotlin/coroutines/CoroutineContext;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    const/4 p2, 0x1

    .line 4043
    invoke-static {p1, p2, p1, v0}, Lo/getAvailableChainReferences;->e(Lo/supportedEthEvents;ZLjava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p1

    .line 5057
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

    .line 55
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p2

    instance-of p2, p2, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz p2, :cond_0

    .line 56
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    invoke-virtual {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;->getType()Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    move-result-object p1

    sget-object p2, Lcom/trustwallet/kit/common/blockchain/entity/TokenType;->CosmosNative:Lcom/trustwallet/kit/common/blockchain/entity/TokenType;

    if-ne p1, p2, :cond_0

    .line 59
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    .line 6031
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const p1, 0x989680

    invoke-static {p1}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v3

    .line 7031
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const p1, 0x1e8480

    invoke-static {p1}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v4

    .line 58
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    .line 65
    :cond_0
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v2

    .line 8031
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const p1, 0x4c4b40

    invoke-static {p1}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v3

    .line 9031
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    const p1, 0x59682f00

    invoke-static {p1}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v4

    .line 64
    new-instance p1, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method
