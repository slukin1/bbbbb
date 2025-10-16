.class public Lorg/web3j/protocol/core/methods/response/admin/AdminPeers$PeerNetwork;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/web3j/protocol/core/methods/response/admin/AdminPeers;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PeerNetwork"
.end annotation


# instance fields
.field private localAddress:Ljava/lang/String;

.field private remoteAddress:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 79
    iput-object p1, p0, Lorg/web3j/protocol/core/methods/response/admin/AdminPeers$PeerNetwork;->localAddress:Ljava/lang/String;

    .line 80
    iput-object p2, p0, Lorg/web3j/protocol/core/methods/response/admin/AdminPeers$PeerNetwork;->remoteAddress:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getLocalAddress()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/admin/AdminPeers$PeerNetwork;->localAddress:Ljava/lang/String;

    return-object v0
.end method

.method public getRemoteAddress()Ljava/lang/String;
    .locals 1

    .line 88
    iget-object v0, p0, Lorg/web3j/protocol/core/methods/response/admin/AdminPeers$PeerNetwork;->remoteAddress:Ljava/lang/String;

    return-object v0
.end method
