.class public final Lo/setOwnerThreadId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000e\u0018\u00002\u00020\u0001B+\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001c\u0010\n\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u000c\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0014"
    }
    d2 = {
        "Lo/setOwnerThreadId;",
        "",
        "",
        "p0",
        "Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;Ljava/lang/Long;)V",
        "b",
        "Ljava/lang/String;",
        "a",
        "()Ljava/lang/String;",
        "c",
        "Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;",
        "e",
        "()Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;",
        "d",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;"
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
.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "peerId"
    .end annotation
.end field

.field private final c:Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "peerMeta"
    .end annotation
.end field

.field private final d:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chainId"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v5}, Lo/setOwnerThreadId;-><init>(Ljava/lang/String;Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;Ljava/lang/Long;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/setOwnerThreadId;->b:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lo/setOwnerThreadId;->c:Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;

    .line 14
    iput-object p3, p0, Lo/setOwnerThreadId;->d:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;Ljava/lang/Long;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 7
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lo/setOwnerThreadId;-><init>(Ljava/lang/String;Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;Ljava/lang/Long;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/setOwnerThreadId;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Long;
    .locals 1

    .line 14
    iget-object v0, p0, Lo/setOwnerThreadId;->d:Ljava/lang/Long;

    return-object v0
.end method

.method public final e()Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/setOwnerThreadId;->c:Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;

    return-object v0
.end method
