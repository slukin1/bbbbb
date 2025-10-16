.class public final Lcom/trustwallet/kit/WalletKitConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/trustwallet/kit/WalletKitConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0004\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0005J\u000f\u0010\u0008\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0005J\u000f\u0010\t\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0005J\r\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000b\u0010\u0003J\u0017\u0010\u000e\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000c8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0018\u0010\u0013\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00158\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001b8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 "
    }
    d2 = {
        "Lcom/trustwallet/kit/WalletKitConfig$Builder;",
        "",
        "<init>",
        "()V",
        "addSwapModule",
        "()Lcom/trustwallet/kit/WalletKitConfig$Builder;",
        "addUniversalModule",
        "addWalletConnectModule",
        "addWalletKitModule",
        "addWebModule",
        "",
        "init",
        "Lcom/trustwallet/kit/common/WalletKitContext;",
        "p0",
        "setContext",
        "(Lcom/trustwallet/kit/common/WalletKitContext;)Lcom/trustwallet/kit/WalletKitConfig$Builder;",
        "walletKitContext",
        "Lcom/trustwallet/kit/common/WalletKitContext;",
        "Lcom/trustwallet/kit/WalletKitModule;",
        "walletKitModule",
        "Lcom/trustwallet/kit/WalletKitModule;",
        "Lcom/trustwallet/kit/plugin/swap/SwapModule;",
        "walletKitSwapModule",
        "Lcom/trustwallet/kit/plugin/swap/SwapModule;",
        "Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;",
        "walletKitUniversalModule",
        "Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;",
        "Lcom/trustwallet/kit/plugin/walletconnect/WalletKitWalletConnectModule;",
        "walletKitWalletConnectModule",
        "Lcom/trustwallet/kit/plugin/walletconnect/WalletKitWalletConnectModule;",
        "Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;",
        "walletKitWebModule",
        "Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private walletKitContext:Lcom/trustwallet/kit/common/WalletKitContext;

.field private walletKitModule:Lcom/trustwallet/kit/WalletKitModule;

.field private walletKitSwapModule:Lcom/trustwallet/kit/plugin/swap/SwapModule;

.field private walletKitUniversalModule:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

.field private walletKitWalletConnectModule:Lcom/trustwallet/kit/plugin/walletconnect/WalletKitWalletConnectModule;

.field private walletKitWebModule:Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final addSwapModule()Lcom/trustwallet/kit/WalletKitConfig$Builder;
    .locals 1

    .line 29
    move-object v0, p0

    check-cast v0, Lcom/trustwallet/kit/WalletKitConfig$Builder;

    .line 30
    sget-object v0, Lcom/trustwallet/kit/plugin/swap/SwapModule;->INSTANCE:Lcom/trustwallet/kit/plugin/swap/SwapModule;

    iput-object v0, p0, Lcom/trustwallet/kit/WalletKitConfig$Builder;->walletKitSwapModule:Lcom/trustwallet/kit/plugin/swap/SwapModule;

    return-object p0
.end method

.method public final addUniversalModule()Lcom/trustwallet/kit/WalletKitConfig$Builder;
    .locals 1

    .line 34
    move-object v0, p0

    check-cast v0, Lcom/trustwallet/kit/WalletKitConfig$Builder;

    .line 35
    sget-object v0, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->INSTANCE:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    iput-object v0, p0, Lcom/trustwallet/kit/WalletKitConfig$Builder;->walletKitUniversalModule:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    return-object p0
.end method

.method public final addWalletConnectModule()Lcom/trustwallet/kit/WalletKitConfig$Builder;
    .locals 1

    .line 44
    move-object v0, p0

    check-cast v0, Lcom/trustwallet/kit/WalletKitConfig$Builder;

    .line 45
    sget-object v0, Lcom/trustwallet/kit/plugin/walletconnect/WalletKitWalletConnectModule;->INSTANCE:Lcom/trustwallet/kit/plugin/walletconnect/WalletKitWalletConnectModule;

    iput-object v0, p0, Lcom/trustwallet/kit/WalletKitConfig$Builder;->walletKitWalletConnectModule:Lcom/trustwallet/kit/plugin/walletconnect/WalletKitWalletConnectModule;

    return-object p0
.end method

.method public final addWalletKitModule()Lcom/trustwallet/kit/WalletKitConfig$Builder;
    .locals 1

    .line 24
    move-object v0, p0

    check-cast v0, Lcom/trustwallet/kit/WalletKitConfig$Builder;

    .line 25
    sget-object v0, Lcom/trustwallet/kit/WalletKitModule;->INSTANCE:Lcom/trustwallet/kit/WalletKitModule;

    iput-object v0, p0, Lcom/trustwallet/kit/WalletKitConfig$Builder;->walletKitModule:Lcom/trustwallet/kit/WalletKitModule;

    return-object p0
.end method

.method public final addWebModule()Lcom/trustwallet/kit/WalletKitConfig$Builder;
    .locals 1

    .line 39
    move-object v0, p0

    check-cast v0, Lcom/trustwallet/kit/WalletKitConfig$Builder;

    .line 40
    sget-object v0, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->INSTANCE:Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;

    iput-object v0, p0, Lcom/trustwallet/kit/WalletKitConfig$Builder;->walletKitWebModule:Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;

    return-object p0
.end method

.method public final init()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/trustwallet/kit/WalletKitConfig$Builder;->walletKitContext:Lcom/trustwallet/kit/common/WalletKitContext;

    if-eqz v0, :cond_9

    .line 58
    iget-object v1, p0, Lcom/trustwallet/kit/WalletKitConfig$Builder;->walletKitModule:Lcom/trustwallet/kit/WalletKitModule;

    if-nez v1, :cond_1

    .line 59
    iget-object v1, p0, Lcom/trustwallet/kit/WalletKitConfig$Builder;->walletKitSwapModule:Lcom/trustwallet/kit/plugin/swap/SwapModule;

    if-nez v1, :cond_1

    .line 60
    iget-object v1, p0, Lcom/trustwallet/kit/WalletKitConfig$Builder;->walletKitUniversalModule:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    if-nez v1, :cond_1

    .line 61
    iget-object v1, p0, Lcom/trustwallet/kit/WalletKitConfig$Builder;->walletKitWebModule:Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;

    if-nez v1, :cond_1

    .line 62
    iget-object v1, p0, Lcom/trustwallet/kit/WalletKitConfig$Builder;->walletKitWalletConnectModule:Lcom/trustwallet/kit/plugin/walletconnect/WalletKitWalletConnectModule;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$WalletKitInitError;

    const-string v1, "At least one module has to be initialized"

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$WalletKitInitError;-><init>(Ljava/lang/String;)V

    throw v0

    .line 67
    :cond_1
    :goto_0
    new-instance v1, Lcom/trustwallet/kit/common/CommonModule;

    invoke-direct {v1, v0}, Lcom/trustwallet/kit/common/CommonModule;-><init>(Lcom/trustwallet/kit/common/WalletKitContext;)V

    .line 68
    iget-object v0, p0, Lcom/trustwallet/kit/WalletKitConfig$Builder;->walletKitModule:Lcom/trustwallet/kit/WalletKitModule;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/trustwallet/kit/WalletKitModule;->init(Lcom/trustwallet/kit/common/CommonModule;)V

    .line 69
    :cond_2
    iget-object v0, p0, Lcom/trustwallet/kit/WalletKitConfig$Builder;->walletKitSwapModule:Lcom/trustwallet/kit/plugin/swap/SwapModule;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/trustwallet/kit/plugin/swap/SwapModule;->init(Lcom/trustwallet/kit/common/CommonModule;)V

    .line 70
    :cond_3
    iget-object v0, p0, Lcom/trustwallet/kit/WalletKitConfig$Builder;->walletKitUniversalModule:Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Lcom/trustwallet/kit/plugin/universal/WalletKitUniversalModule;->init(Lcom/trustwallet/kit/common/CommonModule;)V

    .line 71
    :cond_4
    iget-object v0, p0, Lcom/trustwallet/kit/WalletKitConfig$Builder;->walletKitWebModule:Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Lcom/trustwallet/kit/service/walletConnect/WalletKitWebModule;->init(Lcom/trustwallet/kit/common/CommonModule;)V

    .line 72
    :cond_5
    iget-object v0, p0, Lcom/trustwallet/kit/WalletKitConfig$Builder;->walletKitContext:Lcom/trustwallet/kit/common/WalletKitContext;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/WalletKitContext;->getMonitor()Lcom/trustwallet/kit/common/monitor/WalletKitMonitor;

    move-result-object v0

    if-eqz v0, :cond_6

    sget-object v1, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->INSTANCE:Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;

    invoke-virtual {v1, v0}, Lcom/trustwallet/kit/common/monitor/WalletKitMonitorProvider;->setMonitor(Lcom/trustwallet/kit/common/monitor/WalletKitMonitor;)V

    .line 73
    :cond_6
    iget-object v0, p0, Lcom/trustwallet/kit/WalletKitConfig$Builder;->walletKitContext:Lcom/trustwallet/kit/common/WalletKitContext;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/WalletKitContext;->getChainNodeProxy()Lcom/trustwallet/kit/common/proxy/ChainNodeProxy;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 74
    sget-object v1, Lcom/trustwallet/kit/common/proxy/ChainNodeProxyProvider;->INSTANCE:Lcom/trustwallet/kit/common/proxy/ChainNodeProxyProvider;

    invoke-virtual {v1, v0}, Lcom/trustwallet/kit/common/proxy/ChainNodeProxyProvider;->setProxy(Lcom/trustwallet/kit/common/proxy/ChainNodeProxy;)V

    .line 76
    :cond_7
    iget-object v0, p0, Lcom/trustwallet/kit/WalletKitConfig$Builder;->walletKitContext:Lcom/trustwallet/kit/common/WalletKitContext;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/WalletKitContext;->getExternalConfigs()Lcom/trustwallet/kit/common/configuration/ExternalConfigs;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 77
    sget-object v1, Lcom/trustwallet/kit/common/configuration/ExternalConfigsProvider;->INSTANCE:Lcom/trustwallet/kit/common/configuration/ExternalConfigsProvider;

    invoke-virtual {v1, v0}, Lcom/trustwallet/kit/common/configuration/ExternalConfigsProvider;->setConfigs(Lcom/trustwallet/kit/common/configuration/ExternalConfigs;)V

    :cond_8
    return-void

    .line 56
    :cond_9
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$WalletKitInitError;

    const-string v1, "Context can\'t be null"

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/common/blockchain/entity/ServiceError$WalletKitInitError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setContext(Lcom/trustwallet/kit/common/WalletKitContext;)Lcom/trustwallet/kit/WalletKitConfig$Builder;
    .locals 1

    .line 49
    move-object v0, p0

    check-cast v0, Lcom/trustwallet/kit/WalletKitConfig$Builder;

    .line 50
    iput-object p1, p0, Lcom/trustwallet/kit/WalletKitConfig$Builder;->walletKitContext:Lcom/trustwallet/kit/common/WalletKitContext;

    return-object p0
.end method
