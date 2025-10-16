.class public final Lcom/mpc/walletconnect/model/storage/WCApproveSession;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0013\u0008\u0086\u0008\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000bJ\u0010\u0010\u000e\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ:\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u000bR\"\u0010\u0019\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000b\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001a\u001a\u0004\u0008\u001f\u0010\u000b\"\u0004\u0008 \u0010\u001dR$\u0010!\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001a\u001a\u0004\u0008\"\u0010\u000b\"\u0004\u0008#\u0010\u001dR\"\u0010$\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u000f\"\u0004\u0008\'\u0010("
    }
    d2 = {
        "Lcom/mpc/walletconnect/model/storage/WCApproveSession;",
        "",
        "",
        "p0",
        "p1",
        "p2",
        "Ljava/util/Date;",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "()Ljava/util/Date;",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/mpc/walletconnect/model/storage/WCApproveSession;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "pairingTopic",
        "Ljava/lang/String;",
        "getPairingTopic",
        "setPairingTopic",
        "(Ljava/lang/String;)V",
        "address",
        "getAddress",
        "setAddress",
        "scene",
        "getScene",
        "setScene",
        "approvedTime",
        "Ljava/util/Date;",
        "getApprovedTime",
        "setApprovedTime",
        "(Ljava/util/Date;)V"
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
.field private address:Ljava/lang/String;

.field private approvedTime:Ljava/util/Date;

.field private pairingTopic:Ljava/lang/String;

.field private scene:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/mpc/walletconnect/model/storage/WCApproveSession;->pairingTopic:Ljava/lang/String;

    .line 23
    iput-object p2, p0, Lcom/mpc/walletconnect/model/storage/WCApproveSession;->address:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/mpc/walletconnect/model/storage/WCApproveSession;->scene:Ljava/lang/String;

    .line 25
    iput-object p4, p0, Lcom/mpc/walletconnect/model/storage/WCApproveSession;->approvedTime:Ljava/util/Date;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    .line 25
    new-instance p4, Ljava/util/Date;

    invoke-direct {p4}, Ljava/util/Date;-><init>()V

    .line 21
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mpc/walletconnect/model/storage/WCApproveSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/mpc/walletconnect/model/storage/WCApproveSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;ILjava/lang/Object;)Lcom/mpc/walletconnect/model/storage/WCApproveSession;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/mpc/walletconnect/model/storage/WCApproveSession;->pairingTopic:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/mpc/walletconnect/model/storage/WCApproveSession;->address:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/mpc/walletconnect/model/storage/WCApproveSession;->scene:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/mpc/walletconnect/model/storage/WCApproveSession;->approvedTime:Ljava/util/Date;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/mpc/walletconnect/model/storage/WCApproveSession;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/mpc/walletconnect/model/storage/WCApproveSession;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/mpc/walletconnect/model/storage/WCApproveSession;->pairingTopic:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/mpc/walletconnect/model/storage/WCApproveSession;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/mpc/walletconnect/model/storage/WCApproveSession;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/Date;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/mpc/walletconnect/model/storage/WCApproveSession;->approvedTime:Ljava/util/Date;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)Lcom/mpc/walletconnect/model/storage/WCApproveSession;
    .locals 1

    .line 65349
    new-instance v0, Lcom/mpc/walletconnect/model/storage/WCApproveSession;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/mpc/walletconnect/model/storage/WCApproveSession;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Date;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/mpc/walletconnect/model/storage/WCApproveSession;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mpc/walletconnect/model/storage/WCApproveSession;

    iget-object v1, p0, Lcom/mpc/walletconnect/model/storage/WCApproveSession;->pairingTopic:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/storage/WCApproveSession;->pairingTopic:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mpc/walletconnect/model/storage/WCApproveSession;->address:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/storage/WCApproveSession;->address:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mpc/walletconnect/model/storage/WCApproveSession;->scene:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/storage/WCApproveSession;->scene:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mpc/walletconnect/model/storage/WCApproveSession;->approvedTime:Ljava/util/Date;

    iget-object p1, p1, Lcom/mpc/walletconnect/model/storage/WCApproveSession;->approvedTime:Ljava/util/Date;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getAddress()Ljava/lang/String;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/mpc/walletconnect/model/storage/WCApproveSession;->address:Ljava/lang/String;

    return-object v0
.end method

.method public final getApprovedTime()Ljava/util/Date;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/mpc/walletconnect/model/storage/WCApproveSession;->approvedTime:Ljava/util/Date;

    return-object v0
.end method

.method public final getPairingTopic()Ljava/lang/String;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/mpc/walletconnect/model/storage/WCApproveSession;->pairingTopic:Ljava/lang/String;

    return-object v0
.end method

.method public final getScene()Ljava/lang/String;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/mpc/walletconnect/model/storage/WCApproveSession;->scene:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65347
    iget-object v0, p0, Lcom/mpc/walletconnect/model/storage/WCApproveSession;->pairingTopic:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/mpc/walletconnect/model/storage/WCApproveSession;->address:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/mpc/walletconnect/model/storage/WCApproveSession;->scene:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mpc/walletconnect/model/storage/WCApproveSession;->approvedTime:Ljava/util/Date;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAddress(Ljava/lang/String;)V
    .locals 0

    .line 23
    iput-object p1, p0, Lcom/mpc/walletconnect/model/storage/WCApproveSession;->address:Ljava/lang/String;

    return-void
.end method

.method public final setApprovedTime(Ljava/util/Date;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/mpc/walletconnect/model/storage/WCApproveSession;->approvedTime:Ljava/util/Date;

    return-void
.end method

.method public final setPairingTopic(Ljava/lang/String;)V
    .locals 0

    .line 22
    iput-object p1, p0, Lcom/mpc/walletconnect/model/storage/WCApproveSession;->pairingTopic:Ljava/lang/String;

    return-void
.end method

.method public final setScene(Ljava/lang/String;)V
    .locals 0

    .line 24
    iput-object p1, p0, Lcom/mpc/walletconnect/model/storage/WCApproveSession;->scene:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65346
    iget-object v0, p0, Lcom/mpc/walletconnect/model/storage/WCApproveSession;->pairingTopic:Ljava/lang/String;

    iget-object v1, p0, Lcom/mpc/walletconnect/model/storage/WCApproveSession;->address:Ljava/lang/String;

    iget-object v2, p0, Lcom/mpc/walletconnect/model/storage/WCApproveSession;->scene:Ljava/lang/String;

    iget-object v3, p0, Lcom/mpc/walletconnect/model/storage/WCApproveSession;->approvedTime:Ljava/util/Date;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "WCApproveSession(pairingTopic="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", address="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scene="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", approvedTime="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
