.class final Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumFeeSource$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;-><init>(Lo/getUnCompressETHPublicKey;Lo/getAndroidOOMMem;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;Lcom/trustwallet/kit/common/blockchain/services/LiquidStakingTxBuilder;Lcom/trustwallet/kit/common/blockchain/services/StakingService;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;",
        "invoke",
        "()Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumFeeSource$2;->this$0:Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;
    .locals 9

    .line 126
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumFeeSource$2;->this$0:Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->getEthereumRpcClient$ethereum_release()Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcClient;

    move-result-object v0

    .line 127
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumFeeSource$2;->this$0:Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;

    invoke-static {v1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->access$getEthereumSigner(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;

    move-result-object v4

    .line 128
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumFeeSource$2;->this$0:Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;

    invoke-static {v1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->access$getEthereumEip1559FeeServiceDelegate(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;

    move-result-object v5

    .line 129
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumFeeSource$2;->this$0:Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;

    invoke-static {v1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->access$getEthereumGasFeeServiceDelegate(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;

    move-result-object v6

    .line 130
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumFeeSource$2;->this$0:Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;

    invoke-static {v1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->access$getEthereumFeePriorityService(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService;

    move-result-object v8

    .line 133
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumFeeSource$2;->this$0:Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;

    invoke-static {v1}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->access$getOptimismL1FeeServiceDelegate(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)Lcom/trustwallet/kit/blockchain/optimism/OptimismL1FeeServiceDelegate;

    move-result-object v1

    .line 134
    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumFeeSource$2;->this$0:Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;

    invoke-static {v2}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->access$getMantleL1FeeServiceDelegate(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate;

    move-result-object v2

    .line 135
    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumFeeSource$2;->this$0:Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;

    invoke-static {v3}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;->access$getScrollL1FeeServiceDelegate(Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule;)Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate;

    move-result-object v3

    .line 132
    new-instance v7, Lcom/trustwallet/kit/blockchain/ethereum/EthereumL2FeeServiceComposite;

    invoke-direct {v7, v1, v2, v3}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumL2FeeServiceComposite;-><init>(Lcom/trustwallet/kit/blockchain/optimism/OptimismL1FeeServiceDelegate;Lcom/trustwallet/kit/blockchain/mantle/MantleFeeServiceDelegate;Lcom/trustwallet/kit/blockchain/scroll/ScrollFeeServiceDelegate;)V

    .line 126
    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;

    .line 125
    new-instance v0, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;-><init>(Lcom/trustwallet/kit/blockchain/ethereum/EthereumRpcContract;Lcom/trustwallet/kit/blockchain/ethereum/EthereumSigner;Lcom/trustwallet/kit/blockchain/ethereum/EthereumEip1559FeeServiceDelegate;Lcom/trustwallet/kit/blockchain/ethereum/EthereumGasFeeServiceDelegate;Lcom/trustwallet/kit/blockchain/ethereum/EthereumL2FeeServiceComposite;Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeePriorityService;)V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 124
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/ethereum/EthereumModule$ethereumFeeSource$2;->invoke()Lcom/trustwallet/kit/blockchain/ethereum/EthereumFeeService;

    move-result-object v0

    return-object v0
.end method
