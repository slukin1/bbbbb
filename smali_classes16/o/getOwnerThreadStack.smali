.class public final Lo/getOwnerThreadStack;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0012\u0018\u00002\u00020\u0001BI\u0012\n\u0008\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u001c\u0010\u0012\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0013\u0010\u0015R\"\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0012\u0010\u0018R\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0019\u001a\u0004\u0008\u0016\u0010\u001aR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001b\u001a\u0004\u0008\u000e\u0010\u001c"
    }
    d2 = {
        "Lo/getOwnerThreadStack;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "",
        "p2",
        "p3",
        "Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;",
        "p4",
        "<init>",
        "(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;)V",
        "e",
        "Ljava/lang/Boolean;",
        "d",
        "()Ljava/lang/Boolean;",
        "b",
        "a",
        "Ljava/lang/Long;",
        "()Ljava/lang/Long;",
        "c",
        "Ljava/util/List;",
        "()Ljava/util/List;",
        "Ljava/lang/String;",
        "()Ljava/lang/String;",
        "Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;",
        "()Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;"
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
.field private final a:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "chainId"
    .end annotation
.end field

.field private final b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "peerId"
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accounts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "peerMeta"
    .end annotation
.end field

.field private final e:Ljava/lang/Boolean;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "approved"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1f

    const/4 v7, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v7}, Lo/getOwnerThreadStack;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lo/getOwnerThreadStack;->e:Ljava/lang/Boolean;

    .line 11
    iput-object p2, p0, Lo/getOwnerThreadStack;->a:Ljava/lang/Long;

    .line 14
    iput-object p3, p0, Lo/getOwnerThreadStack;->c:Ljava/util/List;

    .line 17
    iput-object p4, p0, Lo/getOwnerThreadStack;->b:Ljava/lang/String;

    .line 20
    iput-object p5, p0, Lo/getOwnerThreadStack;->d:Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 10
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    const/4 v0, 0x0

    if-eqz p7, :cond_1

    move-object p7, v0

    goto :goto_0

    :cond_1
    move-object p7, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move-object v1, v0

    goto :goto_1

    :cond_2
    move-object v1, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    move-object v2, v0

    goto :goto_2

    :cond_3
    move-object v2, p4

    :goto_2
    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, p5

    :goto_3
    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v1

    move-object p6, v2

    move-object p7, v0

    .line 7
    invoke-direct/range {p2 .. p7}, Lo/getOwnerThreadStack;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    .line 11
    iget-object v0, p0, Lo/getOwnerThreadStack;->a:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lo/getOwnerThreadStack;->c:Ljava/util/List;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lo/getOwnerThreadStack;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/Boolean;
    .locals 1

    .line 8
    iget-object v0, p0, Lo/getOwnerThreadStack;->e:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final e()Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;
    .locals 1

    .line 20
    iget-object v0, p0, Lo/getOwnerThreadStack;->d:Lcom/mpc/wallet/walletconnect/models/WCPeerMeta;

    return-object v0
.end method
