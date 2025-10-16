.class final Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosFeeSource$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;-><init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;Lo/getAndroidOOMMem;Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;Lcom/trustwallet/kit/common/utils/Cache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeServiceComposite;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeServiceComposite;",
        "invoke",
        "()Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeServiceComposite;"
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
.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosFeeSource$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeServiceComposite;
    .locals 4

    .line 109
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosFeeSource$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->access$getCosmosFeeService(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosFeeSource$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;

    invoke-static {v1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->access$getTerraModule(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)Lcom/trustwallet/kit/blockchain/terra/TerraModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/terra/TerraModule;->getTerraFeeService$cosmos_release()Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;

    move-result-object v1

    .line 111
    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosFeeSource$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;

    invoke-static {v2}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->access$getThorChainModule(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)Lcom/trustwallet/kit/blockchain/thorchain/ThorChainModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/trustwallet/kit/blockchain/thorchain/ThorChainModule;->getThorChainFeeService$cosmos_release()Lcom/trustwallet/kit/blockchain/thorchain/ThorChainFeeService;

    move-result-object v2

    .line 108
    new-instance v3, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeServiceComposite;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeServiceComposite;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;Lcom/trustwallet/kit/blockchain/thorchain/ThorChainFeeService;)V

    return-object v3
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosFeeSource$2;->invoke()Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeServiceComposite;

    move-result-object v0

    return-object v0
.end method
