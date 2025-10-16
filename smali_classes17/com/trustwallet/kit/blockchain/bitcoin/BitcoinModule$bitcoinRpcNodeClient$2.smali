.class final Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule$bitcoinRpcNodeClient$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;-><init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcNodeClient;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcNodeClient;",
        "invoke",
        "()Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcNodeClient;"
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
.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule$bitcoinRpcNodeClient$2;->this$0:Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcNodeClient;
    .locals 2

    .line 29
    new-instance v0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcNodeClient;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule$bitcoinRpcNodeClient$2;->this$0:Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;

    invoke-static {v1}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;->access$getHttpClient$p(Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule;)Lo/getUnCompressETHPublicKey;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcNodeClient;-><init>(Lo/getUnCompressETHPublicKey;)V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinModule$bitcoinRpcNodeClient$2;->invoke()Lcom/trustwallet/kit/blockchain/bitcoin/BitcoinRpcNodeClient;

    move-result-object v0

    return-object v0
.end method
