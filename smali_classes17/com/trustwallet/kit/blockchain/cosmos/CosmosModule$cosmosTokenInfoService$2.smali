.class final Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosTokenInfoService$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;-><init>(Lo/getUnCompressETHPublicKey;Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/common/blockchain/rpc/AssetsRpcClient;Lo/getAndroidOOMMem;Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;Lcom/trustwallet/kit/common/utils/Cache;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService;",
        "invoke",
        "()Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService;"
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
.field final synthetic this$0:Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosTokenInfoService$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService;
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosTokenInfoService$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;

    invoke-virtual {v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->getCosmosRpcClient$cosmos_release()Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcClient;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;

    .line 212
    new-instance v1, Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService;

    invoke-direct {v1, v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService;-><init>(Lcom/trustwallet/kit/blockchain/cosmos/CosmosRpcContract;)V

    return-object v1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 211
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosTokenInfoService$2;->invoke()Lcom/trustwallet/kit/blockchain/cosmos/CosmosTokenInfoService;

    move-result-object v0

    return-object v0
.end method
