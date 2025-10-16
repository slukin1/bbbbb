.class public Lorg/web3j/protocol/core/methods/response/admin/AdminNodeInfo$NodeInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/web3j/protocol/core/methods/response/admin/AdminNodeInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NodeInfo"
.end annotation


# instance fields
.field private consensus:Ljava/lang/String;

.field private enode:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private ip:Ljava/lang/String;

.field private listenAddr:Ljava/lang/String;

.field private name:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/admin/AdminNodeInfo$NodeInfo;->enode:Ljava/lang/String;

    .line 72
    iput-object p2, p0, Lorg/web3j/protocol/core/methods/response/admin/AdminNodeInfo$NodeInfo;->id:Ljava/lang/String;

    .line 73
    iput-object p3, p0, Lorg/web3j/protocol/core/methods/response/admin/AdminNodeInfo$NodeInfo;->ip:Ljava/lang/String;

    .line 74
    iput-object p4, p0, Lorg/web3j/protocol/core/methods/response/admin/AdminNodeInfo$NodeInfo;->listenAddr:Ljava/lang/String;

    .line 75
    iput-object p5, p0, Lorg/web3j/protocol/core/methods/response/admin/AdminNodeInfo$NodeInfo;->name:Ljava/lang/String;

    .line 76
    iput-object p6, p0, Lorg/web3j/protocol/core/methods/response/admin/AdminNodeInfo$NodeInfo;->consensus:Ljava/lang/String;

    return-void
.end method

.method private consensusDeserializer(Ljava/util/Map;)V
    .locals 2
    .annotation runtime Lcom/fasterxml/jackson/annotation/JsonProperty;
        value = "protocols"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 50
    const-string v0, "istanbul"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 51
    iput-object v0, p0, Lorg/web3j/protocol/core/methods/response/admin/AdminNodeInfo$NodeInfo;->consensus:Ljava/lang/String;

    return-void

    .line 52
    :cond_0
    const-string v0, "clique"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    iput-object v0, p0, Lorg/web3j/protocol/core/methods/response/admin/AdminNodeInfo$NodeInfo;->consensus:Ljava/lang/String;

    return-void

    .line 54
    :cond_1
    const-string v0, "eth"

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 55
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 56
    const-string v0, "consensus"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/admin/AdminNodeInfo$NodeInfo;->consensus:Ljava/lang/String;

    return-void

    .line 58
    :cond_2
    const-string p1, "unknown"

    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/admin/AdminNodeInfo$NodeInfo;->consensus:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getConsensus()Ljava/lang/String;
    .locals 1

    .line 100
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/admin/AdminNodeInfo$NodeInfo;->consensus:Ljava/lang/String;

    return-object v0
.end method

.method public getEnode()Ljava/lang/String;
    .locals 1

    .line 80
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/admin/AdminNodeInfo$NodeInfo;->enode:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/admin/AdminNodeInfo$NodeInfo;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getIp()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/admin/AdminNodeInfo$NodeInfo;->ip:Ljava/lang/String;

    return-object v0
.end method

.method public getListenAddr()Ljava/lang/String;
    .locals 1

    .line 92
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/admin/AdminNodeInfo$NodeInfo;->listenAddr:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 96
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/admin/AdminNodeInfo$NodeInfo;->name:Ljava/lang/String;

    return-object v0
.end method
