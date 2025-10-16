.class final Lcom/trustwallet/kit/blockchain/ton/TonModule$rpc$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/ton/TonModule;-><init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient;",
        "invoke",
        "()Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient;"
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
.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/ton/TonModule;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/ton/TonModule;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/TonModule$rpc$2;->this$0:Lcom/trustwallet/kit/blockchain/ton/TonModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient;
    .locals 8

    .line 27
    new-instance v7, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient;

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/TonModule$rpc$2;->this$0:Lcom/trustwallet/kit/blockchain/ton/TonModule;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/ton/TonModule;->access$getHttpClient$p(Lcom/trustwallet/kit/blockchain/ton/TonModule;)Lo/getUnCompressETHPublicKey;

    move-result-object v1

    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/ton/TonModule$rpc$2;->this$0:Lcom/trustwallet/kit/blockchain/ton/TonModule;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/ton/TonModule;->access$getNodeProvider$p(Lcom/trustwallet/kit/blockchain/ton/TonModule;)Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xc

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient;-><init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV2;Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 27
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/ton/TonModule$rpc$2;->invoke()Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClient;

    move-result-object v0

    return-object v0
.end method
