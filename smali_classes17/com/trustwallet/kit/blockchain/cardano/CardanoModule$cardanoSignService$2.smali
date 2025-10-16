.class final Lcom/trustwallet/kit/blockchain/cardano/CardanoModule$cardanoSignService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;-><init>(Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;Lcom/trustwallet/kit/common/network/NetworkProviderContract;Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProviderContract;Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;",
        "invoke",
        "()Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;"
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
.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule$cardanoSignService$2;->this$0:Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule$cardanoSignService$2;->this$0:Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->access$getCardanoRpcClient(Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;)Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcClient;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcContract;

    .line 84
    new-instance v1, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;

    invoke-direct {v1, v0}, Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;-><init>(Lcom/trustwallet/kit/blockchain/cardano/CardanoRpcContract;)V

    return-object v1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 83
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule$cardanoSignService$2;->invoke()Lcom/trustwallet/kit/blockchain/cardano/CardanoSignService;

    move-result-object v0

    return-object v0
.end method
