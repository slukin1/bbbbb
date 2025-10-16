.class final Lcom/trustwallet/kit/common/CommonModule$naasSessionProvider$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/trustwallet/kit/common/CommonModule;-><init>(Lcom/trustwallet/kit/common/WalletKitContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProviderContract;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProviderContract;",
        "invoke",
        "()Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProviderContract;"
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
.field final synthetic this$0:Lcom/trustwallet/kit/common/CommonModule;


# direct methods
.method constructor <init>(Lcom/trustwallet/kit/common/CommonModule;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lcom/trustwallet/kit/common/CommonModule$naasSessionProvider$2;->this$0:Lcom/trustwallet/kit/common/CommonModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProviderContract;
    .locals 8

    .line 115
    iget-object v0, p0, Lcom/trustwallet/kit/common/CommonModule$naasSessionProvider$2;->this$0:Lcom/trustwallet/kit/common/CommonModule;

    invoke-static {v0}, Lcom/trustwallet/kit/common/CommonModule;->access$getContext$p(Lcom/trustwallet/kit/common/CommonModule;)Lcom/trustwallet/kit/common/WalletKitContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/WalletKitContext;->getNodeSyncMode()Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode;

    move-result-object v0

    .line 116
    instance-of v1, v0, Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$NaaS;

    if-eqz v1, :cond_0

    .line 118
    iget-object v1, p0, Lcom/trustwallet/kit/common/CommonModule$naasSessionProvider$2;->this$0:Lcom/trustwallet/kit/common/CommonModule;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/CommonModule;->getNodeProvider()Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;

    .line 119
    iget-object v1, p0, Lcom/trustwallet/kit/common/CommonModule$naasSessionProvider$2;->this$0:Lcom/trustwallet/kit/common/CommonModule;

    invoke-static {v1}, Lcom/trustwallet/kit/common/CommonModule;->access$getFingerPrintRpcClient(Lcom/trustwallet/kit/common/CommonModule;)Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient;

    move-result-object v4

    .line 120
    iget-object v1, p0, Lcom/trustwallet/kit/common/CommonModule$naasSessionProvider$2;->this$0:Lcom/trustwallet/kit/common/CommonModule;

    invoke-static {v1}, Lcom/trustwallet/kit/common/CommonModule;->access$getNaasRpcClient(Lcom/trustwallet/kit/common/CommonModule;)Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcClient;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcContract;

    .line 121
    iget-object v1, p0, Lcom/trustwallet/kit/common/CommonModule$naasSessionProvider$2;->this$0:Lcom/trustwallet/kit/common/CommonModule;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/CommonModule;->getAuthCredentials()Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;

    move-result-object v6

    .line 122
    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$NaaS;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$NaaS;->getProjectId()Ljava/lang/String;

    move-result-object v7

    .line 117
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProvider;-><init>(Lcom/trustwallet/kit/common/blockchain/node/NodeProvider;Lcom/trustwallet/kit/common/blockchain/authentication/TrustFingerPrintRpcClient;Lcom/trustwallet/kit/common/blockchain/rpc/TrustNaaSRpcContract;Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;Ljava/lang/String;)V

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProviderContract;

    return-object v0

    .line 125
    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/store/NoOpNaasSessionProvider;

    invoke-direct {v0}, Lcom/trustwallet/kit/common/blockchain/node/store/NoOpNaasSessionProvider;-><init>()V

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProviderContract;

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 114
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/CommonModule$naasSessionProvider$2;->invoke()Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProviderContract;

    move-result-object v0

    return-object v0
.end method
