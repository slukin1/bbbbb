.class public Lorg/web3j/protocol/core/methods/response/admin/AdminPeers$Peer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/web3j/protocol/core/methods/response/admin/AdminPeers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Peer"
.end annotation


# instance fields
.field private enode:Ljava/lang/String;

.field private id:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private network:Lorg/web3j/protocol/core/methods/response/admin/AdminPeers$PeerNetwork;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/web3j/protocol/core/methods/response/admin/AdminPeers$PeerNetwork;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/admin/AdminPeers$Peer;->id:Ljava/lang/String;

    .line 44
    iput-object p2, p0, Lorg/web3j/protocol/core/methods/response/admin/AdminPeers$Peer;->name:Ljava/lang/String;

    .line 45
    iput-object p4, p0, Lorg/web3j/protocol/core/methods/response/admin/AdminPeers$Peer;->network:Lorg/web3j/protocol/core/methods/response/admin/AdminPeers$PeerNetwork;

    .line 46
    iput-object p3, p0, Lorg/web3j/protocol/core/methods/response/admin/AdminPeers$Peer;->enode:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getEnode()Ljava/lang/String;
    .locals 1

    .line 58
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/admin/AdminPeers$Peer;->enode:Ljava/lang/String;

    return-object v0
.end method

.method public getId()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/admin/AdminPeers$Peer;->id:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 54
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/admin/AdminPeers$Peer;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getNetwork()Lorg/web3j/protocol/core/methods/response/admin/AdminPeers$PeerNetwork;
    .locals 1

    .line 67
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/admin/AdminPeers$Peer;->network:Lorg/web3j/protocol/core/methods/response/admin/AdminPeers$PeerNetwork;

    return-object v0
.end method
