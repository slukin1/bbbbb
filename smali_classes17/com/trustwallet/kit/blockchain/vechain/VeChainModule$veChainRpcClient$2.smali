.class final Lcom/trustwallet/kit/blockchain/vechain/VeChainModule$veChainRpcClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/vechain/VeChainModule;-><init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/trustwallet/kit/blockchain/vechain/VeChainRpcClient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/vechain/VeChainRpcClient;",
        "invoke",
        "()Lcom/trustwallet/kit/blockchain/vechain/VeChainRpcClient;"
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
.field final synthetic $httpClient:Lo/getUnCompressETHPublicKey;

.field final synthetic $nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;


# direct methods
.method constructor <init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule$veChainRpcClient$2;->$httpClient:Lo/getUnCompressETHPublicKey;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule$veChainRpcClient$2;->$nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/trustwallet/kit/blockchain/vechain/VeChainRpcClient;
    .locals 3

    .line 32
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule$veChainRpcClient$2;->$httpClient:Lo/getUnCompressETHPublicKey;

    .line 33
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule$veChainRpcClient$2;->$nodeProvider:Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    .line 31
    new-instance v2, Lcom/trustwallet/kit/blockchain/vechain/VeChainRpcClient;

    invoke-direct {v2, v0, v1}, Lcom/trustwallet/kit/blockchain/vechain/VeChainRpcClient;-><init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;)V

    return-object v2
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 30
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/vechain/VeChainModule$veChainRpcClient$2;->invoke()Lcom/trustwallet/kit/blockchain/vechain/VeChainRpcClient;

    move-result-object v0

    return-object v0
.end method
