.class public final Lo/setOwnerThreadName;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0015\u0018\u00002\u00020\u0001BO\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0012\u0010\u0015R\u001c\u0010\u0013\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0013\u0010\u0019R\u001c\u0010\u001a\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0018\u001a\u0004\u0008\u0016\u0010\u0019R$\u0010\u0017\u001a\u0004\u0018\u00010\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0018\u001a\u0004\u0008\u0017\u0010\u0019\"\u0004\u0008\u0012\u0010\u001bR$\u0010\u001f\u001a\u0004\u0018\u00010\n8\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001c\u001a\u0004\u0008\u001a\u0010\u001d\"\u0004\u0008\u001a\u0010\u001e"
    }
    d2 = {
        "Lo/setOwnerThreadName;",
        "",
        "Lcom/mpc/wallet/walletconnect/models/session/WCSession;",
        "p0",
        "Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "Ljava/util/Date;",
        "p5",
        "<init>",
        "(Lcom/mpc/wallet/walletconnect/models/session/WCSession;Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V",
        "f",
        "Lcom/mpc/wallet/walletconnect/models/session/WCSession;",
        "h",
        "()Lcom/mpc/wallet/walletconnect/models/session/WCSession;",
        "e",
        "d",
        "Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;",
        "()Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;",
        "c",
        "b",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "a",
        "(Ljava/lang/String;)V",
        "Ljava/util/Date;",
        "()Ljava/util/Date;",
        "(Ljava/util/Date;)V",
        "j"
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
.field private a:Ljava/util/Date;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "approvedTime"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "peerId"
    .end annotation
.end field

.field private c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address"
    .end annotation
.end field

.field private final d:Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "metadata"
    .end annotation
.end field

.field private final e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "remotePeerId"
    .end annotation
.end field

.field private final f:Lcom/mpc/wallet/walletconnect/models/session/WCSession;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "session"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v8}, Lo/setOwnerThreadName;-><init>(Lcom/mpc/wallet/walletconnect/models/session/WCSession;Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/mpc/wallet/walletconnect/models/session/WCSession;Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lo/setOwnerThreadName;->f:Lcom/mpc/wallet/walletconnect/models/session/WCSession;

    .line 13
    iput-object p2, p0, Lo/setOwnerThreadName;->d:Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;

    .line 16
    iput-object p3, p0, Lo/setOwnerThreadName;->b:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lo/setOwnerThreadName;->e:Ljava/lang/String;

    .line 22
    iput-object p5, p0, Lo/setOwnerThreadName;->c:Ljava/lang/String;

    .line 25
    iput-object p6, p0, Lo/setOwnerThreadName;->a:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/mpc/wallet/walletconnect/models/session/WCSession;Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Lcom/mpc/wallet/walletconnect/models/session/WCSession;

    const-string v2, ""

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, ""

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/mpc/wallet/walletconnect/models/session/WCSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_1

    .line 15
    new-instance v1, Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v8, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v2, p7, 0x4

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    move-object v2, v3

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 v4, p7, 0x8

    if-eqz v4, :cond_3

    move-object v4, v3

    goto :goto_3

    :cond_3
    move-object v4, p4

    :goto_3
    and-int/lit8 v5, p7, 0x10

    if-eqz v5, :cond_4

    move-object v5, v3

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, p7, 0x20

    if-eqz v6, :cond_5

    goto :goto_5

    :cond_5
    move-object v3, p6

    :goto_5
    move-object p1, p0

    move-object p2, v0

    move-object p3, v1

    move-object p4, v2

    move-object p5, v4

    move-object p6, v5

    move-object/from16 p7, v3

    .line 9
    invoke-direct/range {p1 .. p7}, Lo/setOwnerThreadName;-><init>(Lcom/mpc/wallet/walletconnect/models/session/WCSession;Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Date;
    .locals 1

    .line 25
    iget-object v0, p0, Lo/setOwnerThreadName;->a:Ljava/util/Date;

    return-object v0
.end method

.method public final a(Ljava/util/Date;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lo/setOwnerThreadName;->a:Ljava/util/Date;

    return-void
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lo/setOwnerThreadName;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lo/setOwnerThreadName;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lo/setOwnerThreadName;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/setOwnerThreadName;->d:Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lo/setOwnerThreadName;->c:Ljava/lang/String;

    return-void
.end method

.method public final h()Lcom/mpc/wallet/walletconnect/models/session/WCSession;
    .locals 1

    .line 10
    iget-object v0, p0, Lo/setOwnerThreadName;->f:Lcom/mpc/wallet/walletconnect/models/session/WCSession;

    return-object v0
.end method
