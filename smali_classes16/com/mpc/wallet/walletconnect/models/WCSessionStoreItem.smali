.class public final Lcom/mpc/wallet/walletconnect/models/WCSessionStoreItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001e\u0018\u00002\u00020\u0001BK\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0006\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u001a\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u001e\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001b\u001a\u0004\u0008#\u0010\u001dR\u001a\u0010$\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010!R\u001a\u0010&\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008&\u0010(R\u001a\u0010)\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,"
    }
    d2 = {
        "Lcom/mpc/wallet/walletconnect/models/WCSessionStoreItem;",
        "Ljava/io/Serializable;",
        "Lcom/mpc/wallet/walletconnect/models/session/WCSession;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "Ljava/util/Date;",
        "p7",
        "<init>",
        "(Lcom/mpc/wallet/walletconnect/models/session/WCSession;JLjava/lang/String;Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;Ljava/lang/String;Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;ZLjava/util/Date;)V",
        "session",
        "Lcom/mpc/wallet/walletconnect/models/session/WCSession;",
        "getSession",
        "()Lcom/mpc/wallet/walletconnect/models/session/WCSession;",
        "chainId",
        "J",
        "getChainId",
        "()J",
        "peerId",
        "Ljava/lang/String;",
        "getPeerId",
        "()Ljava/lang/String;",
        "peerMeta",
        "Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;",
        "getPeerMeta",
        "()Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;",
        "remotePeerId",
        "getRemotePeerId",
        "remotePeerMeta",
        "getRemotePeerMeta",
        "isAutoSign",
        "Z",
        "()Z",
        "date",
        "Ljava/util/Date;",
        "getDate",
        "()Ljava/util/Date;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final chainId:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chainId"
    .end annotation
.end field

.field private final date:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "date"
    .end annotation
.end field

.field private final isAutoSign:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isAutoSign"
    .end annotation
.end field

.field private final peerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "peerId"
    .end annotation
.end field

.field private final peerMeta:Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "peerMeta"
    .end annotation
.end field

.field private final remotePeerId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remotePeerId"
    .end annotation
.end field

.field private final remotePeerMeta:Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remotePeerMeta"
    .end annotation
.end field

.field private final session:Lcom/mpc/wallet/walletconnect/models/session/WCSession;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/mpc/wallet/walletconnect/models/session/WCSession;JLjava/lang/String;Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;Ljava/lang/String;Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;ZLjava/util/Date;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/mpc/wallet/walletconnect/models/WCSessionStoreItem;->session:Lcom/mpc/wallet/walletconnect/models/session/WCSession;

    .line 12
    iput-wide p2, p0, Lcom/mpc/wallet/walletconnect/models/WCSessionStoreItem;->chainId:J

    .line 15
    iput-object p4, p0, Lcom/mpc/wallet/walletconnect/models/WCSessionStoreItem;->peerId:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lcom/mpc/wallet/walletconnect/models/WCSessionStoreItem;->peerMeta:Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;

    .line 21
    iput-object p6, p0, Lcom/mpc/wallet/walletconnect/models/WCSessionStoreItem;->remotePeerId:Ljava/lang/String;

    .line 24
    iput-object p7, p0, Lcom/mpc/wallet/walletconnect/models/WCSessionStoreItem;->remotePeerMeta:Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;

    .line 27
    iput-boolean p8, p0, Lcom/mpc/wallet/walletconnect/models/WCSessionStoreItem;->isAutoSign:Z

    .line 30
    iput-object p9, p0, Lcom/mpc/wallet/walletconnect/models/WCSessionStoreItem;->date:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mpc/wallet/walletconnect/models/session/WCSession;JLjava/lang/String;Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;Ljava/lang/String;Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;ZLjava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 12

    move/from16 v0, p10

    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v10, 0x0

    goto :goto_0

    :cond_0
    move/from16 v10, p8

    :goto_0
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_1

    .line 32
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    move-object v11, v0

    goto :goto_1

    :cond_1
    move-object/from16 v11, p9

    :goto_1
    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 8
    invoke-direct/range {v2 .. v11}, Lcom/mpc/wallet/walletconnect/models/WCSessionStoreItem;-><init>(Lcom/mpc/wallet/walletconnect/models/session/WCSession;JLjava/lang/String;Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;Ljava/lang/String;Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;ZLjava/util/Date;)V

    return-void
.end method


# virtual methods
.method public final getChainId()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/mpc/wallet/walletconnect/models/WCSessionStoreItem;->chainId:J

    return-wide v0
.end method

.method public final getDate()Ljava/util/Date;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/mpc/wallet/walletconnect/models/WCSessionStoreItem;->date:Ljava/util/Date;

    return-object v0
.end method

.method public final getPeerId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/mpc/wallet/walletconnect/models/WCSessionStoreItem;->peerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeerMeta()Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/mpc/wallet/walletconnect/models/WCSessionStoreItem;->peerMeta:Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;

    return-object v0
.end method

.method public final getRemotePeerId()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/mpc/wallet/walletconnect/models/WCSessionStoreItem;->remotePeerId:Ljava/lang/String;

    return-object v0
.end method

.method public final getRemotePeerMeta()Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/mpc/wallet/walletconnect/models/WCSessionStoreItem;->remotePeerMeta:Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;

    return-object v0
.end method

.method public final getSession()Lcom/mpc/wallet/walletconnect/models/session/WCSession;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/mpc/wallet/walletconnect/models/WCSessionStoreItem;->session:Lcom/mpc/wallet/walletconnect/models/session/WCSession;

    return-object v0
.end method

.method public final isAutoSign()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/mpc/wallet/walletconnect/models/WCSessionStoreItem;->isAutoSign:Z

    return v0
.end method
