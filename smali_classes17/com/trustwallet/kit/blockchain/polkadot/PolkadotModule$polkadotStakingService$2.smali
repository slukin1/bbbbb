.class final Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule$polkadotStakingService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;-><init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lo/getAndroidOOMMem;Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;",
        "invoke",
        "()Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;"
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
.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule$polkadotStakingService$2;->this$0:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;
    .locals 3

    .line 55
    new-instance v0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;

    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule$polkadotStakingService$2;->this$0:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;

    invoke-static {v1}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;->access$getPolkadotRpcClient(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;)Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;

    move-result-object v1

    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule$polkadotStakingService$2;->this$0:Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;

    invoke-static {v2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;->access$getAssetsClient$p(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule;)Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;-><init>(Lcom/trustwallet/kit/blockchain/polkadot/PolkadotRpcClient;Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;)V

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 54
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/polkadot/PolkadotModule$polkadotStakingService$2;->invoke()Lcom/trustwallet/kit/blockchain/polkadot/PolkadotStakingService;

    move-result-object v0

    return-object v0
.end method
