.class final Lcom/trustwallet/kit/blockchain/aptos/AptosModule$aptosRpcClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/aptos/AptosModule;-><init>(Lo/getUnCompressETHPublicKey;Lo/getAndroidOOMMem;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/trustwallet/kit/blockchain/aptos/AptosRpcClient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/aptos/AptosRpcClient;",
        "invoke",
        "()Lcom/trustwallet/kit/blockchain/aptos/AptosRpcClient;"
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
.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/aptos/AptosModule;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/aptos/AptosModule;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosModule$aptosRpcClient$2;->this$0:Lcom/trustwallet/kit/blockchain/aptos/AptosModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/trustwallet/kit/blockchain/aptos/AptosRpcClient;
    .locals 4

    .line 38
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosModule$aptosRpcClient$2;->this$0:Lcom/trustwallet/kit/blockchain/aptos/AptosModule;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/aptos/AptosModule;->access$getHttpClient$p(Lcom/trustwallet/kit/blockchain/aptos/AptosModule;)Lo/getUnCompressETHPublicKey;

    move-result-object v0

    .line 39
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosModule$aptosRpcClient$2;->this$0:Lcom/trustwallet/kit/blockchain/aptos/AptosModule;

    invoke-static {v1}, Lcom/trustwallet/kit/blockchain/aptos/AptosModule;->access$getNodeProvider$p(Lcom/trustwallet/kit/blockchain/aptos/AptosModule;)Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    move-result-object v1

    .line 40
    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/aptos/AptosModule$aptosRpcClient$2;->this$0:Lcom/trustwallet/kit/blockchain/aptos/AptosModule;

    invoke-static {v2}, Lcom/trustwallet/kit/blockchain/aptos/AptosModule;->access$getNodeRpcClient(Lcom/trustwallet/kit/blockchain/aptos/AptosModule;)Lcom/trustwallet/kit/blockchain/aptos/AptosNodeRpcClient;

    move-result-object v2

    check-cast v2, Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;

    .line 37
    new-instance v3, Lcom/trustwallet/kit/blockchain/aptos/AptosRpcClient;

    invoke-direct {v3, v0, v1, v2}, Lcom/trustwallet/kit/blockchain/aptos/AptosRpcClient;-><init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/common/blockchain/node/NodeRpcContract;)V

    return-object v3
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 36
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/aptos/AptosModule$aptosRpcClient$2;->invoke()Lcom/trustwallet/kit/blockchain/aptos/AptosRpcClient;

    move-result-object v0

    return-object v0
.end method
