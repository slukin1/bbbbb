.class final Lcom/trustwallet/kit/blockchain/terra/TerraModule$terraGasAdjustmentService$2;
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
        "Lcom/trustwallet/kit/blockchain/terra/TerraGasAdjustmentServiceComposite;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/terra/TerraGasAdjustmentServiceComposite;",
        "invoke",
        "()Lcom/trustwallet/kit/blockchain/terra/TerraGasAdjustmentServiceComposite;"
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
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/terra/TerraModule$terraGasAdjustmentService$2;->this$0:Lcom/trustwallet/kit/blockchain/terra/TerraModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/trustwallet/kit/blockchain/terra/TerraGasAdjustmentServiceComposite;
    .locals 4

    .line 31
    new-instance v0, Lcom/trustwallet/kit/blockchain/terra/TerraGasAdjustmentRemoteServiceDelegate;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/terra/TerraModule$terraGasAdjustmentService$2;->this$0:Lcom/trustwallet/kit/blockchain/terra/TerraModule;

    invoke-static {v1}, Lcom/trustwallet/kit/blockchain/terra/TerraModule;->access$getHttpClient$p(Lcom/trustwallet/kit/blockchain/terra/TerraModule;)Lo/getUnCompressETHPublicKey;

    move-result-object v1

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/terra/TerraModule$terraGasAdjustmentService$2;->this$0:Lcom/trustwallet/kit/blockchain/terra/TerraModule;

    invoke-static {v2}, Lcom/trustwallet/kit/blockchain/terra/TerraModule;->access$getServiceMode$p(Lcom/trustwallet/kit/blockchain/terra/TerraModule;)Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;

    move-result-object v2

    invoke-static {v2}, Lcom/trustwallet/kit/common/blockchain/server/ServiceModeKt;->getBaseUrlOrEmpty(Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/trustwallet/kit/blockchain/terra/TerraGasAdjustmentRemoteServiceDelegate;-><init>(Lo/getUnCompressETHPublicKey;Ljava/lang/String;)V

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/services/Service;

    .line 32
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/terra/TerraModule$terraGasAdjustmentService$2;->this$0:Lcom/trustwallet/kit/blockchain/terra/TerraModule;

    invoke-virtual {v1}, Lcom/trustwallet/kit/blockchain/terra/TerraModule;->getTerraGasAdjustmentServiceDelegate()Lcom/trustwallet/kit/blockchain/terra/TerraGasAdjustmentServiceDelegate;

    move-result-object v1

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/services/Service;

    .line 33
    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/terra/TerraModule$terraGasAdjustmentService$2;->this$0:Lcom/trustwallet/kit/blockchain/terra/TerraModule;

    invoke-static {v2}, Lcom/trustwallet/kit/blockchain/terra/TerraModule;->access$getServiceMode$p(Lcom/trustwallet/kit/blockchain/terra/TerraModule;)Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;

    move-result-object v2

    .line 30
    new-instance v3, Lcom/trustwallet/kit/blockchain/terra/TerraGasAdjustmentServiceComposite;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/kit/blockchain/terra/TerraGasAdjustmentServiceComposite;-><init>(Lcom/trustwallet/kit/common/blockchain/services/Service;Lcom/trustwallet/kit/common/blockchain/services/Service;Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;)V

    return-object v3
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/terra/TerraModule$terraGasAdjustmentService$2;->invoke()Lcom/trustwallet/kit/blockchain/terra/TerraGasAdjustmentServiceComposite;

    move-result-object v0

    return-object v0
.end method
