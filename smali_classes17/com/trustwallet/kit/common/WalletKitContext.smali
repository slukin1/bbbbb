.class public final Lcom/trustwallet/kit/common/WalletKitContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008#\u0018\u00002\u00020\u0001B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B!\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0006\u0010\nBY\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u000b\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00128\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001c\u0010\"\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%R\u001c\u0010&\u001a\u0004\u0018\u00010\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)R\u001a\u0010*\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u0010.\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101R\u001a\u00102\u001a\u00020\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u00105"
    }
    d2 = {
        "Lcom/trustwallet/kit/common/WalletKitContext;",
        "",
        "Lcom/trustwallet/kit/common/ClientPlatform;",
        "p0",
        "Lcom/trustwallet/kit/common/configuration/ExternalConfigs;",
        "p1",
        "<init>",
        "(Lcom/trustwallet/kit/common/ClientPlatform;Lcom/trustwallet/kit/common/configuration/ExternalConfigs;)V",
        "Lcom/trustwallet/kit/common/monitor/WalletKitMonitor;",
        "p2",
        "(Lcom/trustwallet/kit/common/ClientPlatform;Lcom/trustwallet/kit/common/configuration/ExternalConfigs;Lcom/trustwallet/kit/common/monitor/WalletKitMonitor;)V",
        "Lcom/trustwallet/kit/common/network/NetConfig;",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode;",
        "Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;",
        "p3",
        "Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;",
        "p4",
        "p5",
        "Lcom/trustwallet/kit/common/proxy/ChainNodeProxy;",
        "p6",
        "p7",
        "(Lcom/trustwallet/kit/common/ClientPlatform;Lcom/trustwallet/kit/common/network/NetConfig;Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode;Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;Lcom/trustwallet/kit/common/monitor/WalletKitMonitor;Lcom/trustwallet/kit/common/proxy/ChainNodeProxy;Lcom/trustwallet/kit/common/configuration/ExternalConfigs;)V",
        "authCredentials",
        "Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;",
        "getAuthCredentials",
        "()Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;",
        "chainNodeProxy",
        "Lcom/trustwallet/kit/common/proxy/ChainNodeProxy;",
        "getChainNodeProxy",
        "()Lcom/trustwallet/kit/common/proxy/ChainNodeProxy;",
        "clientPlatform",
        "Lcom/trustwallet/kit/common/ClientPlatform;",
        "getClientPlatform",
        "()Lcom/trustwallet/kit/common/ClientPlatform;",
        "externalConfigs",
        "Lcom/trustwallet/kit/common/configuration/ExternalConfigs;",
        "getExternalConfigs",
        "()Lcom/trustwallet/kit/common/configuration/ExternalConfigs;",
        "monitor",
        "Lcom/trustwallet/kit/common/monitor/WalletKitMonitor;",
        "getMonitor",
        "()Lcom/trustwallet/kit/common/monitor/WalletKitMonitor;",
        "netConfig",
        "Lcom/trustwallet/kit/common/network/NetConfig;",
        "getNetConfig",
        "()Lcom/trustwallet/kit/common/network/NetConfig;",
        "nodeSyncMode",
        "Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode;",
        "getNodeSyncMode",
        "()Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode;",
        "serviceMode",
        "Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;",
        "getServiceMode",
        "()Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;"
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
.field private final authCredentials:Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;

.field private final chainNodeProxy:Lcom/trustwallet/kit/common/proxy/ChainNodeProxy;

.field private final clientPlatform:Lcom/trustwallet/kit/common/ClientPlatform;

.field private final externalConfigs:Lcom/trustwallet/kit/common/configuration/ExternalConfigs;

.field private final monitor:Lcom/trustwallet/kit/common/monitor/WalletKitMonitor;

.field private final netConfig:Lcom/trustwallet/kit/common/network/NetConfig;

.field private final nodeSyncMode:Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode;

.field private final serviceMode:Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;


# direct methods
.method public constructor <init>(Lcom/trustwallet/kit/common/ClientPlatform;Lcom/trustwallet/kit/common/configuration/ExternalConfigs;)V
    .locals 14

    .line 24
    new-instance v2, Lcom/trustwallet/kit/common/network/NetConfig;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lcom/trustwallet/kit/common/network/NetConfig;-><init>(Z)V

    .line 25
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$Default;

    sget-object v1, Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;->Mainnet:Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$Default;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;)V

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode;

    .line 26
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/server/ServiceMode$Default;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/server/ServiceMode$Default;

    move-object v4, v0

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;

    .line 27
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v8, p2

    .line 22
    invoke-direct/range {v0 .. v8}, Lcom/trustwallet/kit/common/WalletKitContext;-><init>(Lcom/trustwallet/kit/common/ClientPlatform;Lcom/trustwallet/kit/common/network/NetConfig;Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode;Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;Lcom/trustwallet/kit/common/monitor/WalletKitMonitor;Lcom/trustwallet/kit/common/proxy/ChainNodeProxy;Lcom/trustwallet/kit/common/configuration/ExternalConfigs;)V

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/common/ClientPlatform;Lcom/trustwallet/kit/common/configuration/ExternalConfigs;Lcom/trustwallet/kit/common/monitor/WalletKitMonitor;)V
    .locals 14

    .line 35
    new-instance v2, Lcom/trustwallet/kit/common/network/NetConfig;

    const/4 v0, 0x1

    invoke-direct {v2, v0}, Lcom/trustwallet/kit/common/network/NetConfig;-><init>(Z)V

    .line 36
    new-instance v0, Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$Default;

    sget-object v1, Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;->Mainnet:Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;

    invoke-direct {v0, v1}, Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$Default;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;)V

    move-object v3, v0

    check-cast v3, Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode;

    .line 37
    sget-object v0, Lcom/trustwallet/kit/common/blockchain/server/ServiceMode$Default;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/server/ServiceMode$Default;

    move-object v4, v0

    check-cast v4, Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;

    .line 38
    new-instance v13, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;

    const-string v6, ""

    const-string v7, ""

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    move-object v5, v13

    invoke-direct/range {v5 .. v12}, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v6, p3

    move-object/from16 v8, p2

    .line 33
    invoke-direct/range {v0 .. v8}, Lcom/trustwallet/kit/common/WalletKitContext;-><init>(Lcom/trustwallet/kit/common/ClientPlatform;Lcom/trustwallet/kit/common/network/NetConfig;Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode;Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;Lcom/trustwallet/kit/common/monitor/WalletKitMonitor;Lcom/trustwallet/kit/common/proxy/ChainNodeProxy;Lcom/trustwallet/kit/common/configuration/ExternalConfigs;)V

    return-void
.end method

.method public constructor <init>(Lcom/trustwallet/kit/common/ClientPlatform;Lcom/trustwallet/kit/common/network/NetConfig;Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode;Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;Lcom/trustwallet/kit/common/monitor/WalletKitMonitor;Lcom/trustwallet/kit/common/proxy/ChainNodeProxy;Lcom/trustwallet/kit/common/configuration/ExternalConfigs;)V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Lcom/trustwallet/kit/common/WalletKitContext;->clientPlatform:Lcom/trustwallet/kit/common/ClientPlatform;

    .line 14
    iput-object p2, p0, Lcom/trustwallet/kit/common/WalletKitContext;->netConfig:Lcom/trustwallet/kit/common/network/NetConfig;

    .line 15
    iput-object p3, p0, Lcom/trustwallet/kit/common/WalletKitContext;->nodeSyncMode:Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode;

    .line 16
    iput-object p4, p0, Lcom/trustwallet/kit/common/WalletKitContext;->serviceMode:Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;

    .line 17
    iput-object p5, p0, Lcom/trustwallet/kit/common/WalletKitContext;->authCredentials:Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;

    .line 18
    iput-object p6, p0, Lcom/trustwallet/kit/common/WalletKitContext;->monitor:Lcom/trustwallet/kit/common/monitor/WalletKitMonitor;

    .line 19
    iput-object p7, p0, Lcom/trustwallet/kit/common/WalletKitContext;->chainNodeProxy:Lcom/trustwallet/kit/common/proxy/ChainNodeProxy;

    .line 20
    iput-object p8, p0, Lcom/trustwallet/kit/common/WalletKitContext;->externalConfigs:Lcom/trustwallet/kit/common/configuration/ExternalConfigs;

    .line 45
    sget-object p2, Lcom/trustwallet/kit/common/ClientPlatform;->WkJvmServer:Lcom/trustwallet/kit/common/ClientPlatform;

    if-ne p1, p2, :cond_1

    instance-of p1, p3, Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$Default;

    if-eqz p1, :cond_0

    goto :goto_0

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "WkJvm is only supports NodeSyncMode.Default to avoid errors"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Lcom/trustwallet/kit/common/ClientPlatform;Lcom/trustwallet/kit/common/network/NetConfig;Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode;Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;Lcom/trustwallet/kit/common/monitor/WalletKitMonitor;Lcom/trustwallet/kit/common/proxy/ChainNodeProxy;Lcom/trustwallet/kit/common/configuration/ExternalConfigs;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p9

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_0

    .line 15
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$Default;

    sget-object v2, Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;->Mainnet:Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;

    invoke-direct {v1, v2}, Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode$Default;-><init>(Lcom/trustwallet/kit/common/blockchain/entity/NetworkMode;)V

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_1

    .line 16
    sget-object v1, Lcom/trustwallet/kit/common/blockchain/server/ServiceMode$Default;->INSTANCE:Lcom/trustwallet/kit/common/blockchain/server/ServiceMode$Default;

    check-cast v1, Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_2

    .line 17
    new-instance v1, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;

    const-string v8, ""

    const-string v9, ""

    const-string v10, ""

    const-string v11, ""

    const-string v12, ""

    const-string v13, ""

    const-string v14, ""

    move-object v7, v1

    invoke-direct/range {v7 .. v14}, Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v1, v0, 0x20

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move-object v8, v2

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_4

    move-object v9, v2

    goto :goto_4

    :cond_4
    move-object/from16 v9, p7

    :goto_4
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_5

    .line 20
    sget-object v0, Lcom/trustwallet/kit/common/configuration/ExternalConfigs;->Companion:Lcom/trustwallet/kit/common/configuration/ExternalConfigs$Companion;

    invoke-virtual {v0}, Lcom/trustwallet/kit/common/configuration/ExternalConfigs$Companion;->default()Lcom/trustwallet/kit/common/configuration/ExternalConfigs;

    move-result-object v0

    move-object v10, v0

    goto :goto_5

    :cond_5
    move-object/from16 v10, p8

    :goto_5
    move-object v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    .line 12
    invoke-direct/range {v2 .. v10}, Lcom/trustwallet/kit/common/WalletKitContext;-><init>(Lcom/trustwallet/kit/common/ClientPlatform;Lcom/trustwallet/kit/common/network/NetConfig;Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode;Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;Lcom/trustwallet/kit/common/monitor/WalletKitMonitor;Lcom/trustwallet/kit/common/proxy/ChainNodeProxy;Lcom/trustwallet/kit/common/configuration/ExternalConfigs;)V

    return-void
.end method


# virtual methods
.method public final getAuthCredentials()Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/trustwallet/kit/common/WalletKitContext;->authCredentials:Lcom/trustwallet/kit/common/blockchain/authentication/AuthCredentials;

    return-object v0
.end method

.method public final getChainNodeProxy()Lcom/trustwallet/kit/common/proxy/ChainNodeProxy;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/trustwallet/kit/common/WalletKitContext;->chainNodeProxy:Lcom/trustwallet/kit/common/proxy/ChainNodeProxy;

    return-object v0
.end method

.method public final getClientPlatform()Lcom/trustwallet/kit/common/ClientPlatform;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/trustwallet/kit/common/WalletKitContext;->clientPlatform:Lcom/trustwallet/kit/common/ClientPlatform;

    return-object v0
.end method

.method public final getExternalConfigs()Lcom/trustwallet/kit/common/configuration/ExternalConfigs;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/trustwallet/kit/common/WalletKitContext;->externalConfigs:Lcom/trustwallet/kit/common/configuration/ExternalConfigs;

    return-object v0
.end method

.method public final getMonitor()Lcom/trustwallet/kit/common/monitor/WalletKitMonitor;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/trustwallet/kit/common/WalletKitContext;->monitor:Lcom/trustwallet/kit/common/monitor/WalletKitMonitor;

    return-object v0
.end method

.method public final getNetConfig()Lcom/trustwallet/kit/common/network/NetConfig;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/trustwallet/kit/common/WalletKitContext;->netConfig:Lcom/trustwallet/kit/common/network/NetConfig;

    return-object v0
.end method

.method public final getNodeSyncMode()Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/trustwallet/kit/common/WalletKitContext;->nodeSyncMode:Lcom/trustwallet/kit/common/blockchain/node/NodeSyncMode;

    return-object v0
.end method

.method public final getServiceMode()Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/trustwallet/kit/common/WalletKitContext;->serviceMode:Lcom/trustwallet/kit/common/blockchain/server/ServiceMode;

    return-object v0
.end method
