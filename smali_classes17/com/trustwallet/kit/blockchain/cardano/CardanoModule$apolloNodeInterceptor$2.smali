.class final Lcom/trustwallet/kit/blockchain/cardano/CardanoModule$apolloNodeInterceptor$2;
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
        "Lcom/apollographql/apollo3/network/http/HttpInterceptor;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/apollographql/apollo3/network/http/HttpInterceptor;",
        "invoke",
        "()Lcom/apollographql/apollo3/network/http/HttpInterceptor;"
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
    iput-object p1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule$apolloNodeInterceptor$2;->this$0:Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/apollographql/apollo3/network/http/HttpInterceptor;
    .locals 5

    .line 34
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule$apolloNodeInterceptor$2;->this$0:Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->access$getNodeSyncMode$p(Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;)Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode;

    move-result-object v0

    .line 35
    instance-of v1, v0, Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$NaaS;

    if-eqz v1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule$apolloNodeInterceptor$2;->this$0:Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;

    invoke-static {v1}, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->access$getNodeProvider$p(Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;)Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;

    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule$apolloNodeInterceptor$2;->this$0:Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;

    invoke-static {v2}, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->access$getNetworkProvider$p(Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;)Lcom/trustwallet/kit/common/network/NetworkProviderContract;

    move-result-object v2

    .line 39
    iget-object v3, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule$apolloNodeInterceptor$2;->this$0:Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;

    invoke-static {v3}, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->access$getNaaSNodesSession$p(Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;)Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProviderContract;

    move-result-object v3

    .line 40
    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$NaaS;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$NaaS;->getRetry()Z

    move-result v0

    .line 36
    new-instance v4, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor;

    invoke-direct {v4, v1, v2, v3, v0}, Lcom/trustwallet/kit/blockchain/cardano/ApolloNaaSNodeInterceptor;-><init>(Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;Lcom/trustwallet/kit/common/network/NetworkProviderContract;Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProviderContract;Z)V

    check-cast v4, Lcom/apollographql/apollo3/network/http/HttpInterceptor;

    return-object v4

    .line 46
    :cond_0
    iget-object v0, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule$apolloNodeInterceptor$2;->this$0:Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;

    invoke-static {v0}, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->access$getNodeProvider$p(Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;)Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule$apolloNodeInterceptor$2;->this$0:Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;

    invoke-static {v1}, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;->access$getNetworkProvider$p(Lcom/trustwallet/kit/blockchain/cardano/CardanoModule;)Lcom/trustwallet/kit/common/network/NetworkProviderContract;

    move-result-object v1

    .line 45
    new-instance v2, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptor;

    invoke-direct {v2, v0, v1}, Lcom/trustwallet/kit/blockchain/cardano/ApolloNodeInterceptor;-><init>(Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;Lcom/trustwallet/kit/common/network/NetworkProviderContract;)V

    check-cast v2, Lcom/apollographql/apollo3/network/http/HttpInterceptor;

    return-object v2
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/trustwallet/kit/blockchain/cardano/CardanoModule$apolloNodeInterceptor$2;->invoke()Lcom/apollographql/apollo3/network/http/HttpInterceptor;

    move-result-object v0

    return-object v0
.end method
