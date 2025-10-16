.class public final Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/trustwallet/kit/common/blockchain/services/FeeService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u000e\u001a\u00020\u000c2\u0006\u0010\u0003\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000cH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001b\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u000cH\u0097@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u001b\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0003\u001a\u00020\u000cH\u0081@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00068\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\u00088\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00048\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;",
        "Lcom/trustwallet/kit/common/blockchain/services/FeeService;",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;",
        "p0",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;",
        "p1",
        "Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeServiceComposite;",
        "p2",
        "Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosGasPriceServiceComposite;",
        "p3",
        "<init>",
        "(Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeServiceComposite;Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosGasPriceServiceComposite;)V",
        "Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
        "buildCosmosSimulateTransaction$cosmos_release",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;)Lcom/trustwallet/kit/common/blockchain/entity/Transaction;",
        "calculateFee",
        "(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;",
        "getDefaultFee",
        "Lo/setThumbIconSize;",
        "getFeeMultiplier$cosmos_release",
        "cosmosDefaultFeeServiceComposite",
        "Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeServiceComposite;",
        "cosmosGasPriceServiceComposite",
        "Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosGasPriceServiceComposite;",
        "rpcClient",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;",
        "signService",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;"
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
.field private final cosmosDefaultFeeServiceComposite:Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeServiceComposite;

.field private final cosmosGasPriceServiceComposite:Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosGasPriceServiceComposite;

.field private final rpcClient:Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;

.field private final signService:Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeServiceComposite;Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosGasPriceServiceComposite;)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;->rpcClient:Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;

    .line 19
    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;->signService:Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;

    .line 20
    iput-object p3, p0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;->cosmosDefaultFeeServiceComposite:Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeServiceComposite;

    .line 21
    iput-object p4, p0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;->cosmosGasPriceServiceComposite:Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosGasPriceServiceComposite;

    return-void
.end method


# virtual methods
.method public final buildCosmosSimulateTransaction$cosmos_release(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;)Lcom/trustwallet/kit/common/blockchain/entity/Transaction;
    .locals 10

    .line 103
    invoke-virtual {p2}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;->getAmount()Lo/setThumbIconSize;

    move-result-object p2

    .line 105
    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v0

    .line 106
    instance-of v1, v0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Coin;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAmount()Lo/setThumbIconSize;

    move-result-object v0

    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 2039
    check-cast p2, Lo/setThumbIconSize;

    .line 3039
    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v0, p2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->g(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p2

    check-cast p2, Lo/setThumbIconSize;

    .line 2039
    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 106
    check-cast p2, Ljava/lang/Comparable;

    sget-object v0, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v0

    check-cast v0, Ljava/lang/Comparable;

    .line 4024
    invoke-interface {p2, v0}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, v0

    .line 106
    :goto_0
    check-cast p2, Lo/setThumbIconSize;

    goto :goto_1

    .line 107
    :cond_1
    instance-of p2, v0, Lcom/trustwallet/kit/common/blockchain/entity/Asset$Token;

    if-eqz p2, :cond_5

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAmount()Lo/setThumbIconSize;

    move-result-object p2

    .line 111
    :goto_1
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->isMax()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7b

    const/4 v9, 0x0

    move-object v3, p2

    .line 112
    invoke-static/range {v0 .. v9}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;->copy$default(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Ljava/lang/String;Lo/setThumbIconSize;ZLjava/lang/String;Ljava/util/List;Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Transfer;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    return-object p1

    .line 114
    :cond_2
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->isMax()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7b

    const/4 v9, 0x0

    move-object v3, p2

    .line 115
    invoke-static/range {v0 .. v9}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;->copy$default(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Ljava/lang/String;Ljava/lang/String;ZLcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Trade;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    return-object p1

    .line 117
    :cond_3
    instance-of v0, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;->isMax()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1d

    const/4 v7, 0x0

    move-object v2, p2

    .line 118
    invoke-static/range {v0 .. v7}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;->copy$default(Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/setThumbIconSize;Ljava/util/List;ZLcom/trustwallet/kit/common/blockchain/entity/Transaction$Option;ILjava/lang/Object;)Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Delegate;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    :cond_4
    return-object p1

    .line 107
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method

.method public final calculateFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 21
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;

    iget v4, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->label:I

    const/high16 v5, -0x80000000

    and-int/2addr v4, v5

    if-eqz v4, :cond_0

    iget v2, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->label:I

    add-int/2addr v2, v5

    iput v2, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;

    invoke-direct {v3, v0, v2}, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object v2, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->result:Ljava/lang/Object;

    .line 5057
    sget-object v12, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 23
    iget v4, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->label:I

    const/16 v13, 0xa

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v11, 0x1

    const/4 v10, 0x0

    packed-switch v4, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget-object v1, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$1:Ljava/lang/Object;

    check-cast v1, Lo/setThumbIconSize;

    iget-object v3, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lo/setThumbIconSize;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v5, v10

    const/4 v14, 0x1

    goto/16 :goto_b

    :pswitch_1
    iget-object v1, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$3:Ljava/lang/Object;

    check-cast v1, Lo/setThumbIconSize;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$2:Ljava/lang/Object;

    check-cast v4, Lo/setThumbIconSize;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$1:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 v14, 0x1

    goto/16 :goto_a

    :pswitch_2
    iget-object v1, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/setThumbIconSize;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 v14, 0x1

    goto/16 :goto_8

    :pswitch_3
    iget-object v1, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lo/setThumbIconSize;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 v14, 0x1

    goto/16 :goto_6

    :pswitch_4
    iget-wide v4, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->J$0:J

    iget-object v1, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 v14, 0x1

    goto/16 :goto_5

    :pswitch_5
    iget-object v1, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$2:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$1:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    const/4 v14, 0x1

    goto/16 :goto_3

    :pswitch_6
    iget-object v1, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$4:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$3:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/services/SignService;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$2:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$1:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object v8, v5

    move-object v9, v7

    move-object v5, v1

    move-object v1, v6

    goto/16 :goto_2

    :pswitch_7
    iget-object v1, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$5:Ljava/lang/Object;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v4, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$4:Ljava/lang/Object;

    check-cast v4, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;

    iget-object v5, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$3:Ljava/lang/Object;

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/services/SignService;

    iget-object v6, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$2:Ljava/lang/Object;

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    iget-object v7, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$1:Ljava/lang/Object;

    check-cast v7, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    iget-object v8, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    check-cast v8, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;

    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    move-object v6, v5

    move-object/from16 v5, v19

    goto :goto_1

    :pswitch_8
    invoke-static {v2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 24
    invoke-interface/range {p1 .. p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v2

    .line 26
    iget-object v4, v0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;->signService:Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;

    move-object v5, v4

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/services/SignService;

    .line 27
    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$3:Ljava/lang/Object;

    iput-object v0, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$4:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$5:Ljava/lang/Object;

    iput v11, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->label:I

    invoke-virtual {v0, v1, v3}, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;->getDefaultFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v12, :cond_7

    move-object v8, v0

    move-object v7, v1

    move-object v6, v5

    move-object v5, v2

    move-object v2, v4

    move-object v4, v8

    :goto_1
    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    invoke-virtual {v4, v1, v2}, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;->buildCosmosSimulateTransaction$cosmos_release(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/GasFee;)Lcom/trustwallet/kit/common/blockchain/entity/Transaction;

    move-result-object v1

    .line 28
    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$1:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$2:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$3:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$4:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$5:Ljava/lang/Object;

    iput v15, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->label:I

    invoke-virtual {v8, v7, v3}, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;->getDefaultFee(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v12, :cond_7

    move-object v4, v6

    move-object v9, v8

    move-object v8, v5

    move-object v5, v1

    move-object v1, v7

    .line 23
    :goto_2
    move-object v6, v2

    check-cast v6, Lcom/trustwallet/kit/common/blockchain/entity/Fee;

    .line 29
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v7

    .line 26
    iput-object v9, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$1:Ljava/lang/Object;

    iput-object v8, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$2:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$3:Ljava/lang/Object;

    iput-object v10, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$4:Ljava/lang/Object;

    iput v14, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->label:I

    const/4 v2, 0x0

    const/16 v16, 0x8

    const/16 v17, 0x0

    move-object/from16 v18, v8

    move-object v8, v2

    move-object v2, v9

    move-object v9, v3

    move-object v14, v10

    move/from16 v10, v16

    const/4 v14, 0x1

    move-object/from16 v11, v17

    invoke-static/range {v4 .. v11}, Lcom/trustwallet/kit/common/blockchain/services/SignService$DefaultImpls;->sign$default(Lcom/trustwallet/kit/common/blockchain/services/SignService;Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lcom/trustwallet/kit/common/blockchain/entity/Fee;Lo/setThumbIconSize;Lcom/trustwallet/core/PrivateKey;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v12, :cond_7

    move-object v5, v2

    move-object v2, v4

    move-object v4, v1

    move-object/from16 v1, v18

    .line 23
    :goto_3
    check-cast v2, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;

    .line 32
    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v6

    sget-object v7, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    packed-switch v6, :pswitch_data_1

    const-wide/16 v6, 0xa

    goto :goto_4

    :pswitch_9
    const-wide/16 v6, 0x96

    goto :goto_4

    :pswitch_a
    const-wide/16 v6, 0x1e

    goto :goto_4

    :pswitch_b
    const-wide/16 v6, 0xf

    .line 60
    :goto_4
    iget-object v8, v5, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;->rpcClient:Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;

    .line 61
    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v9

    invoke-virtual {v9}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v9

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/blockchain/entity/SigningResult;->firstOutput()Lcom/squareup/wire/Message;

    move-result-object v2

    check-cast v2, Lcom/trustwallet/core/cosmos/SigningOutput;

    invoke-virtual {v2}, Lcom/trustwallet/core/cosmos/SigningOutput;->getSerialized()Ljava/lang/String;

    move-result-object v2

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$2:Ljava/lang/Object;

    iput-wide v6, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->J$0:J

    const/4 v10, 0x4

    iput v10, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->label:I

    invoke-interface {v8, v9, v2, v3}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;->simulate(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v12, :cond_7

    move-wide/from16 v19, v6

    move-object v6, v4

    move-object v7, v5

    move-wide/from16 v4, v19

    .line 23
    :goto_5
    check-cast v2, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSimulateResponse;

    .line 62
    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSimulateResponse;->getGasInfo()Lcom/trustwallet/kit/blockchain/cosmos/CosmosSimulateResponse$GasInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSimulateResponse$GasInfo;->getGasUsed()Lo/setThumbIconSize;

    move-result-object v2

    .line 63
    invoke-static {v2, v4, v5}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->increaseBy(Lo/setThumbIconSize;J)Lo/setThumbIconSize;

    move-result-object v2

    .line 66
    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getCoin()Lcom/trustwallet/core/CoinType;

    move-result-object v4

    sget-object v5, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-ne v4, v13, :cond_1

    .line 67
    iget-object v1, v7, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;->rpcClient:Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$2:Ljava/lang/Object;

    const/4 v4, 0x5

    iput v4, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->label:I

    invoke-interface {v1, v3}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;->getEvmosFeeMarketParams(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v12, :cond_7

    move-object v4, v6

    move-object v5, v7

    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    :goto_6
    check-cast v2, Lcom/trustwallet/kit/blockchain/cosmos/EvmosFeeMarketParams;

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/cosmos/EvmosFeeMarketParams;->getParams()Lcom/trustwallet/kit/blockchain/cosmos/EvmosFeeMarketParams$EvmosGas;

    move-result-object v2

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/cosmos/EvmosFeeMarketParams$EvmosGas;->getBaseFee()Lo/setThumbIconSize;

    move-result-object v2

    :goto_7
    move-object v6, v5

    move-object v5, v4

    goto :goto_9

    .line 68
    :cond_1
    iget-object v4, v7, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;->cosmosGasPriceServiceComposite:Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosGasPriceServiceComposite;

    invoke-interface {v1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v1

    iput-object v7, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$1:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$2:Ljava/lang/Object;

    const/4 v5, 0x6

    iput v5, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->label:I

    invoke-virtual {v4, v1, v3}, Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback;->execute(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v12, :cond_7

    move-object v4, v6

    move-object v5, v7

    move-object/from16 v19, v2

    move-object v2, v1

    move-object/from16 v1, v19

    .line 23
    :goto_8
    check-cast v2, Lo/setThumbIconSize;

    goto :goto_7

    .line 71
    :goto_9
    iput-object v6, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$1:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$2:Ljava/lang/Object;

    iput-object v2, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$3:Ljava/lang/Object;

    const/4 v4, 0x7

    iput v4, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->label:I

    invoke-virtual {v6, v5, v3}, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;->getFeeMultiplier$cosmos_release(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v12, :cond_7

    move-object/from16 v19, v4

    move-object v4, v1

    move-object v1, v2

    move-object/from16 v2, v19

    .line 23
    :goto_a
    check-cast v2, Lo/setThumbIconSize;

    .line 73
    invoke-interface {v5}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object v5

    invoke-interface {v5}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getAccount()Lcom/trustwallet/kit/common/blockchain/entity/Account;

    move-result-object v5

    invoke-virtual {v5}, Lcom/trustwallet/kit/common/blockchain/entity/Account;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v5

    .line 74
    instance-of v7, v5, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Defined;

    const/16 v8, 0x2710

    if-eqz v7, :cond_5

    .line 75
    invoke-interface {v5}, Lcom/trustwallet/kit/common/blockchain/entity/Chain;->getCoinType()Lcom/trustwallet/core/CoinType;

    move-result-object v5

    sget-object v7, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v7, v5

    if-eq v5, v14, :cond_3

    if-eq v5, v13, :cond_2

    .line 83
    move-object v3, v4

    check-cast v3, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 6039
    check-cast v3, Lo/setThumbIconSize;

    .line 7039
    check-cast v3, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v2, v3}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v2

    check-cast v2, Lo/setThumbIconSize;

    .line 6039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 83
    check-cast v2, Lo/setThumbIconSize;

    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 8039
    check-cast v1, Lo/setThumbIconSize;

    .line 9039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v2, v1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v1

    check-cast v1, Lo/setThumbIconSize;

    .line 8039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 83
    check-cast v1, Lo/setThumbIconSize;

    .line 10031
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {v8}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v2

    .line 83
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 11039
    check-cast v2, Lo/setThumbIconSize;

    .line 12039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, v2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->f(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v1

    check-cast v1, Lo/setThumbIconSize;

    .line 11039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 83
    check-cast v1, Lo/setThumbIconSize;

    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->c()Lo/setThumbIconSize;

    move-result-object v2

    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 13039
    check-cast v2, Lo/setThumbIconSize;

    .line 14039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, v2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v1

    check-cast v1, Lo/setThumbIconSize;

    .line 13039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 83
    check-cast v1, Lo/setThumbIconSize;

    goto/16 :goto_c

    .line 16039
    :cond_2
    invoke-static {v4, v15}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->d(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v2

    check-cast v2, Lo/setThumbIconSize;

    .line 15039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 76
    check-cast v2, Lo/setThumbIconSize;

    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 17039
    check-cast v1, Lo/setThumbIconSize;

    .line 18039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v2, v1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v1

    check-cast v1, Lo/setThumbIconSize;

    .line 17039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 76
    check-cast v1, Lo/setThumbIconSize;

    goto/16 :goto_c

    .line 79
    :cond_3
    iget-object v2, v6, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;->rpcClient:Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;

    iput-object v4, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$0:Ljava/lang/Object;

    iput-object v1, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$1:Ljava/lang/Object;

    const/4 v5, 0x0

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$2:Ljava/lang/Object;

    iput-object v5, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->L$3:Ljava/lang/Object;

    const/16 v6, 0x8

    iput v6, v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$calculateFee$1;->label:I

    invoke-interface {v2, v3}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;->getOsmosisBaseFee(Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_4

    goto/16 :goto_e

    :cond_4
    move-object v3, v4

    :goto_b
    check-cast v2, Lcom/trustwallet/kit/blockchain/cosmos/OsmosisBaseFee;

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/cosmos/OsmosisBaseFee;->getBaseFee()Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v2

    invoke-static {v3, v5, v14, v5}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toBigDecimal$default(Lo/setThumbIconSize;Lo/setThumbIconTintList;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v4

    .line 20626
    sget-object v6, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {v2, v4, v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v2

    const/4 v4, 0x3

    .line 21061
    invoke-static {v2, v4}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->d(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;I)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v2

    check-cast v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 20061
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 79
    check-cast v2, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    .line 80
    invoke-static {v1, v5, v14, v5}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toBigDecimal$default(Lo/setThumbIconSize;Lo/setThumbIconTintList;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v1

    .line 23626
    sget-object v4, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {v2, v1, v4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v1

    .line 81
    invoke-virtual {v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f()Lo/setThumbIconSize;

    move-result-object v1

    move-object v9, v1

    move-object v8, v3

    goto :goto_d

    .line 86
    :cond_5
    instance-of v1, v5, Lcom/trustwallet/kit/common/blockchain/entity/Chain$Custom;

    if-eqz v1, :cond_6

    .line 88
    move-object v1, v4

    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 23039
    check-cast v1, Lo/setThumbIconSize;

    .line 24039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v2, v1}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->j(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v1

    check-cast v1, Lo/setThumbIconSize;

    .line 23039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 88
    check-cast v1, Lo/setThumbIconSize;

    const/4 v2, 0x0

    invoke-static {v1, v2, v14, v2}, Lcom/trustwallet/kit/common/utils/BigIntegerExtKt;->toBigDecimal$default(Lo/setThumbIconSize;Lo/setThumbIconTintList;ILjava/lang/Object;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v1

    invoke-static {v5}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosUtilsKt;->feeRate(Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v2

    .line 26626
    sget-object v3, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;->Max:Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;

    invoke-virtual {v1, v2, v3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->a(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal$ScaleOps;)Lo/setThumbIconTintList;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->c(Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;Lo/setThumbIconTintList;)Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;

    move-result-object v1

    .line 89
    invoke-virtual {v1}, Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;->f()Lo/setThumbIconSize;

    move-result-object v1

    .line 26031
    sget-object v2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {v8}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object v2

    .line 89
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 27039
    check-cast v2, Lo/setThumbIconSize;

    .line 28039
    check-cast v2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {v1, v2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->f(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object v1

    check-cast v1, Lo/setThumbIconSize;

    .line 27039
    check-cast v1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 88
    check-cast v1, Lo/setThumbIconSize;

    :goto_c
    move-object v9, v1

    move-object v8, v4

    .line 91
    :goto_d
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v9}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 93
    sget-object v1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->d()Lo/setThumbIconSize;

    move-result-object v7

    .line 92
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;

    const/4 v6, 0x0

    const/4 v10, 0x1

    const/4 v11, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, Lcom/trustwallet/kit/common/blockchain/entity/GasFee;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/FeePriority;Lo/setThumbIconSize;Lo/setThumbIconSize;Lo/setThumbIconSize;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    .line 88
    :cond_6
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_7
    :goto_e
    return-object v12

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
    .end packed-switch
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

    .line 17
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

    .line 17
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
            "Lcom/trustwallet/kit/common/blockchain/entity/GasFee;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 125
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;->cosmosDefaultFeeServiceComposite:Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeServiceComposite;

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p1

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Asset;->getChain()Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lcom/trustwallet/kit/common/blockchain/services/ServiceWithFallback;->execute(Ljava/lang/Object;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getFeeMultiplier$cosmos_release(Lcom/trustwallet/kit/common/blockchain/entity/Transaction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
    .locals 5
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

    instance-of v0, p2, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$getFeeMultiplier$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$getFeeMultiplier$1;

    iget v1, v0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$getFeeMultiplier$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$getFeeMultiplier$1;->label:I

    add-int/2addr p2, v2

    iput p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$getFeeMultiplier$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$getFeeMultiplier$1;

    invoke-direct {v0, p0, p2}, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$getFeeMultiplier$1;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)V

    :goto_0
    iget-object p2, v0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$getFeeMultiplier$1;->result:Ljava/lang/Object;

    .line 29057
    sget-object v1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 127
    iget v2, v0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$getFeeMultiplier$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->c(Ljava/lang/Object;)V

    .line 129
    instance-of p2, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$Compound;

    if-eqz p2, :cond_4

    .line 130
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;->signService:Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p1

    iput v4, v0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$getFeeMultiplier$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->getActiveDelegations(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-eq p2, v1, :cond_5

    :goto_1
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .line 30031
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {p1}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object p1

    .line 130
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->c()Lo/setThumbIconSize;

    move-result-object p2

    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 31039
    check-cast p2, Lo/setThumbIconSize;

    .line 32039
    check-cast p2, Lcom/ionspin/kotlin/bignum/BigNumber;

    invoke-static {p1, p2}, Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations$DefaultImpls;->h(Lcom/ionspin/kotlin/bignum/CommonBigNumberOperations;Lcom/ionspin/kotlin/bignum/BigNumber;)Lcom/ionspin/kotlin/bignum/BigNumber;

    move-result-object p1

    check-cast p1, Lo/setThumbIconSize;

    .line 31039
    check-cast p1, Lcom/ionspin/kotlin/bignum/BigNumber;

    .line 130
    check-cast p1, Lo/setThumbIconSize;

    return-object p1

    .line 132
    :cond_4
    instance-of p2, p1, Lcom/trustwallet/kit/common/blockchain/entity/Transaction$ClaimRewards;

    if-eqz p2, :cond_7

    .line 133
    iget-object p2, p0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;->signService:Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;

    invoke-interface {p1}, Lcom/trustwallet/kit/common/blockchain/entity/Transaction;->getAsset()Lcom/trustwallet/kit/common/blockchain/entity/Asset;

    move-result-object p1

    iput v3, v0, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService$getFeeMultiplier$1;->label:I

    invoke-virtual {p2, p1, v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;->getActiveDelegations(Lcom/trustwallet/kit/common/blockchain/entity/Asset;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :cond_5
    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    .line 33031
    sget-object p2, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {p1}, Lo/setThumbIconSize$DropdropElements4;->b(I)Lo/setThumbIconSize;

    move-result-object p1

    return-object p1

    .line 135
    :cond_7
    sget-object p1, Lo/setThumbIconSize;->a:Lo/setThumbIconSize$DropdropElements4;

    invoke-static {}, Lo/setThumbIconSize$DropdropElements4;->c()Lo/setThumbIconSize;

    move-result-object p1

    return-object p1
.end method
