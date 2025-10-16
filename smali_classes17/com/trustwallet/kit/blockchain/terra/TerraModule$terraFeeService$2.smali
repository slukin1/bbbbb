.class final Lcom/trustwallet/kit/blockchain/terra/TerraModule$terraFeeService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/terra/TerraModule;-><init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;",
        "invoke",
        "()Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;"
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
.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/terra/TerraModule;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/terra/TerraModule;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/terra/TerraModule$terraFeeService$2;->this$0:Lcom/trustwallet/kit/blockchain/terra/TerraModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;
    .locals 7

    .line 39
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/terra/TerraModule$terraFeeService$2;->this$0:Lcom/trustwallet/kit/blockchain/terra/TerraModule;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/terra/TerraModule;->access$getCosmosRpcClient$p(Lcom/trustwallet/kit/blockchain/terra/TerraModule;)Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;

    move-result-object v3

    .line 40
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/terra/TerraModule$terraFeeService$2;->this$0:Lcom/trustwallet/kit/blockchain/terra/TerraModule;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/terra/TerraModule;->access$getTerraRpcClient(Lcom/trustwallet/kit/blockchain/terra/TerraModule;)Lcom/trustwallet/kit/blockchain/terra/TerraRpcContract;

    move-result-object v2

    .line 41
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/terra/TerraModule$terraFeeService$2;->this$0:Lcom/trustwallet/kit/blockchain/terra/TerraModule;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/terra/TerraModule;->access$getCosmosFeeService$p(Lcom/trustwallet/kit/blockchain/terra/TerraModule;)Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;

    move-result-object v4

    .line 42
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/terra/TerraModule$terraFeeService$2;->this$0:Lcom/trustwallet/kit/blockchain/terra/TerraModule;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/terra/TerraModule;->access$getCosmosSignService$p(Lcom/trustwallet/kit/blockchain/terra/TerraModule;)Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;

    move-result-object v5

    .line 43
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/terra/TerraModule$terraFeeService$2;->this$0:Lcom/trustwallet/kit/blockchain/terra/TerraModule;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/terra/TerraModule;->access$getTerraGasAdjustmentService(Lcom/trustwallet/kit/blockchain/terra/TerraModule;)Lcom/trustwallet/kit/blockchain/terra/TerraGasAdjustmentServiceComposite;

    move-result-object v6

    .line 38
    new-instance v0, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;-><init>(Lcom/trustwallet/kit/blockchain/terra/TerraRpcContract;Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosFeeService;Lcom/trustwallet/kit/blockchain/cosmos/CosmosSignService;Lcom/trustwallet/kit/blockchain/terra/TerraGasAdjustmentServiceComposite;)V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 37
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/terra/TerraModule$terraFeeService$2;->invoke()Lcom/trustwallet/kit/blockchain/terra/TerraFeeService;

    move-result-object v0

    return-object v0
.end method
