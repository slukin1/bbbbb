.class final Lcom/trustwallet/kit/blockchain/tezos/TezosModule$tezosTransactionService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/tezos/TezosModule;-><init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lo/getAndroidOOMMem;Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService;",
        "invoke",
        "()Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService;"
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
.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosModule;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/tezos/TezosModule;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosModule$tezosTransactionService$2;->this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService;
    .locals 2

    .line 65
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/tezos/TezosModule$tezosTransactionService$2;->this$0:Lcom/trustwallet/kit/blockchain/tezos/TezosModule;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/tezos/TezosModule;->access$getTezosRpcClient(Lcom/trustwallet/kit/blockchain/tezos/TezosModule;)Lcom/trustwallet/kit/blockchain/tezos/TezosRpcClient;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;

    .line 64
    new-instance v1, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService;

    invoke-direct {v1, v0}, Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService;-><init>(Lcom/trustwallet/kit/blockchain/tezos/TezosRpcContract;)V

    return-object v1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 63
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/tezos/TezosModule$tezosTransactionService$2;->invoke()Lcom/trustwallet/kit/blockchain/tezos/TezosTransactionService;

    move-result-object v0

    return-object v0
.end method
