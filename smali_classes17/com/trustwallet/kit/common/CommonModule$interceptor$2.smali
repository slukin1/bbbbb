.class final Lcom/trustwallet/kit/common/CommonModule$interceptor$2;
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
        "Lkotlin/jvm/functions/Function3<",
        "-",
        "Lo/requestSigningInput;",
        "-",
        "Lo/accessisCompressPubKey;",
        "-",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
        "-",
        "Lo/signSchnorr;",
        ">;+",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0010\u0006\u001a$\u0008\u0001\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0000H\u000b\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lkotlin/Function3;",
        "Lo/requestSigningInput;",
        "Lo/accessisCompressPubKey;",
        "Lo/WalletNecessaryDataHelperfetchActiveNetwork21;",
        "Lo/signSchnorr;",
        "",
        "invoke",
        "()Lkotlin/jvm/functions/Function3;"
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
    iput-object p1, p0, Lcom/trustwallet/kit/common/CommonModule$interceptor$2;->this$0:Lcom/trustwallet/kit/common/CommonModule;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 129
    invoke-virtual {p0}, Lcom/trustwallet/kit/common/CommonModule$interceptor$2;->invoke()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lkotlin/jvm/functions/Function3;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Lo/requestSigningInput;",
            "Lo/accessisCompressPubKey;",
            "Lo/WalletNecessaryDataHelperfetchActiveNetwork21<",
            "-",
            "Lo/signSchnorr;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/trustwallet/kit/common/CommonModule$interceptor$2;->this$0:Lcom/trustwallet/kit/common/CommonModule;

    invoke-static {v0}, Lcom/trustwallet/kit/common/CommonModule;->access$getContext$p(Lcom/trustwallet/kit/common/CommonModule;)Lcom/trustwallet/kit/common/WalletKitContext;

    move-result-object v0

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/WalletKitContext;->getNodeSyncMode()Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode;

    move-result-object v0

    .line 131
    instance-of v1, v0, Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$NaaS;

    if-eqz v1, :cond_0

    .line 133
    iget-object v1, p0, Lcom/trustwallet/kit/common/CommonModule$interceptor$2;->this$0:Lcom/trustwallet/kit/common/CommonModule;

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/CommonModule;->getNodeProvider()Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;

    move-result-object v1

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;

    .line 134
    iget-object v2, p0, Lcom/trustwallet/kit/common/CommonModule$interceptor$2;->this$0:Lcom/trustwallet/kit/common/CommonModule;

    invoke-static {v2}, Lcom/trustwallet/kit/common/CommonModule;->access$getNet(Lcom/trustwallet/kit/common/CommonModule;)Lcom/trustwallet/kit/common/network/NetModule;

    move-result-object v2

    invoke-virtual {v2}, Lcom/trustwallet/kit/common/network/NetModule;->getNetworkProvider()Lcom/trustwallet/kit/common/network/NetworkProvider;

    move-result-object v2

    check-cast v2, Lcom/trustwallet/kit/common/network/NetworkProviderContract;

    .line 135
    iget-object v3, p0, Lcom/trustwallet/kit/common/CommonModule$interceptor$2;->this$0:Lcom/trustwallet/kit/common/CommonModule;

    invoke-virtual {v3}, Lcom/trustwallet/kit/common/CommonModule;->getOnRefreshNaaSNodes()Lcom/trustwallet/kit/common/blockchain/node/http/NaaSNodesUpdateContract;

    move-result-object v3

    .line 136
    iget-object v4, p0, Lcom/trustwallet/kit/common/CommonModule$interceptor$2;->this$0:Lcom/trustwallet/kit/common/CommonModule;

    invoke-virtual {v4}, Lcom/trustwallet/kit/common/CommonModule;->getNaasSessionProvider()Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProviderContract;

    move-result-object v4

    .line 137
    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$NaaS;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$NaaS;->getRetry()Z

    move-result v0

    .line 132
    invoke-static {v1, v2, v3, v4, v0}, Lcom/trustwallet/kit/common/blockchain/node/http/NaasNodeInterceptorKt;->naasNodeHttpInterceptor(Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;Lcom/trustwallet/kit/common/network/NetworkProviderContract;Lcom/trustwallet/kit/common/blockchain/node/http/NaaSNodesUpdateContract;Lcom/trustwallet/kit/common/blockchain/node/store/NaasSessionProviderContract;Z)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    return-object v0

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/trustwallet/kit/common/CommonModule$interceptor$2;->this$0:Lcom/trustwallet/kit/common/CommonModule;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/CommonModule;->getNodeProvider()Lcom/trustwallet/kit/common/blockchain/node/ChainNodeProvider;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;

    iget-object v1, p0, Lcom/trustwallet/kit/common/CommonModule$interceptor$2;->this$0:Lcom/trustwallet/kit/common/CommonModule;

    invoke-static {v1}, Lcom/trustwallet/kit/common/CommonModule;->access$getNet(Lcom/trustwallet/kit/common/CommonModule;)Lcom/trustwallet/kit/common/network/NetModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/trustwallet/kit/common/network/NetModule;->getNetworkProvider()Lcom/trustwallet/kit/common/network/NetworkProvider;

    move-result-object v1

    check-cast v1, Lcom/trustwallet/kit/common/network/NetworkProviderContract;

    invoke-static {v0, v1}, Lcom/trustwallet/kit/common/blockchain/node/http/NodeInterceptorKt;->nodeHttpInterceptor(Lcom/trustwallet/kit/common/blockchain/node/RootNodeProvider;Lcom/trustwallet/kit/common/network/NetworkProviderContract;)Lkotlin/jvm/functions/Function3;

    move-result-object v0

    return-object v0
.end method
