.class final Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree;->requestAdjacentTxsByTxHash(Ljava/lang/String;Lcom/trustwallet/kit/blockchain/ton/rpcClient/Constants$Direction;Lo/WalletNecessaryDataHelperfetchActiveNetwork21;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lo/accessisCompressPubKey;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/accessisCompressPubKey;",
        "",
        "invoke",
        "(Lo/accessisCompressPubKey;)V"
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
.field final synthetic $direction:Lcom/trustwallet/kit/blockchain/ton/rpcClient/Constants$Direction;

.field final synthetic $txHash:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Lcom/trustwallet/kit/blockchain/ton/rpcClient/Constants$Direction;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$result$1;->$txHash:Ljava/lang/String;

    iput-object p2, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$result$1;->$direction:Lcom/trustwallet/kit/blockchain/ton/rpcClient/Constants$Direction;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 362
    check-cast p1, Lo/accessisCompressPubKey;

    invoke-virtual {p0, p1}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$result$1;->invoke(Lo/accessisCompressPubKey;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lo/accessisCompressPubKey;)V
    .locals 3

    .line 363
    new-instance v0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$result$1$1;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$result$1;->$txHash:Ljava/lang/String;

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$result$1;->$direction:Lcom/trustwallet/kit/blockchain/ton/rpcClient/Constants$Direction;

    invoke-direct {v0, p1, v1, v2}, Lcom/trustwallet/kit/blockchain/ton/rpcClient/TonRpcClientProviderV3Tree$requestAdjacentTxsByTxHash$result$1$1;-><init>(Lo/accessisCompressPubKey;Ljava/lang/String;Lcom/trustwallet/kit/blockchain/ton/rpcClient/Constants$Direction;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    .line 1111
    iget-object p1, p1, Lo/accessisCompressPubKey;->i:Lo/getSigningOutput;

    invoke-interface {v0, p1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
