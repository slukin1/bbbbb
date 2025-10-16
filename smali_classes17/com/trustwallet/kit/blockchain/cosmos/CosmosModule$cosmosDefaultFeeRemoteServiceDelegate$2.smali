.class final Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosDefaultFeeRemoteServiceDelegate$2;
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
        "Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate;",
        "invoke",
        "()Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate;"
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
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosDefaultFeeRemoteServiceDelegate$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate;
    .locals 3

    .line 175
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosDefaultFeeRemoteServiceDelegate$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->access$getHttpClient$p(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)Lo/getUnCompressETHPublicKey;

    move-result-object v0

    .line 176
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosDefaultFeeRemoteServiceDelegate$2;->this$0:Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;

    invoke-static {v1}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;->access$getServiceMode$p(Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule;)Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;

    move-result-object v1

    invoke-static {v1}, Lcom/trustwallet/kit/common/blockchain/server/ServiceModeKt;->getBaseUrlOrEmpty(Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;)Ljava/lang/String;

    move-result-object v1

    .line 174
    new-instance v2, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate;

    invoke-direct {v2, v0, v1}, Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate;-><init>(Lo/getUnCompressETHPublicKey;Ljava/lang/String;)V

    return-object v2
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 173
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/cosmos/CosmosModule$cosmosDefaultFeeRemoteServiceDelegate$2;->invoke()Lcom/trustwallet/kit/blockchain/cosmos/fee/CosmosDefaultFeeRemoteServiceDelegate;

    move-result-object v0

    return-object v0
.end method
