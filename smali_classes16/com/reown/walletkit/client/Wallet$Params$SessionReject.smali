.class public final Lcom/reown/walletkit/client/Wallet$Params$SessionReject;
.super Lcom/reown/walletkit/client/Wallet$Params;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/walletkit/client/Wallet$Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionReject"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0008J$\u0010\n\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001a\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u000cH\u00d6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0008R\u001a\u0010\u0014\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0008R\u001a\u0010\u0017\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0015\u001a\u0004\u0008\u0018\u0010\u0008"
    }
    d2 = {
        "Lcom/reown/walletkit/client/Wallet$Params$SessionReject;",
        "Lcom/reown/walletkit/client/Wallet$Params;",
        "",
        "p0",
        "p1",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;)Lcom/reown/walletkit/client/Wallet$Params$SessionReject;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "proposerPublicKey",
        "Ljava/lang/String;",
        "getProposerPublicKey",
        "reason",
        "getReason"
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
.field public final proposerPublicKey:Ljava/lang/String;

.field public final reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 37
    invoke-direct {p0, v0}, Lcom/reown/walletkit/client/Wallet$Params;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/reown/walletkit/client/Wallet$Params$SessionReject;->proposerPublicKey:Ljava/lang/String;

    iput-object p2, p0, Lcom/reown/walletkit/client/Wallet$Params$SessionReject;->reason:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/walletkit/client/Wallet$Params$SessionReject;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/reown/walletkit/client/Wallet$Params$SessionReject;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/reown/walletkit/client/Wallet$Params$SessionReject;->proposerPublicKey:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/reown/walletkit/client/Wallet$Params$SessionReject;->reason:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/reown/walletkit/client/Wallet$Params$SessionReject;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/reown/walletkit/client/Wallet$Params$SessionReject;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Params$SessionReject;->proposerPublicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Params$SessionReject;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/reown/walletkit/client/Wallet$Params$SessionReject;
    .locals 1

    .line 65351
    new-instance v0, Lcom/reown/walletkit/client/Wallet$Params$SessionReject;

    invoke-direct {v0, p1, p2}, Lcom/reown/walletkit/client/Wallet$Params$SessionReject;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65350
    :cond_0
    instance-of v1, p1, Lcom/reown/walletkit/client/Wallet$Params$SessionReject;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/walletkit/client/Wallet$Params$SessionReject;

    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Params$SessionReject;->proposerPublicKey:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/walletkit/client/Wallet$Params$SessionReject;->proposerPublicKey:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Params$SessionReject;->reason:Ljava/lang/String;

    iget-object p1, p1, Lcom/reown/walletkit/client/Wallet$Params$SessionReject;->reason:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getProposerPublicKey()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Params$SessionReject;->proposerPublicKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getReason()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Params$SessionReject;->reason:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65349
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Params$SessionReject;->proposerPublicKey:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Params$SessionReject;->reason:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 65348
    iget-object v0, p0, Lcom/reown/walletkit/client/Wallet$Params$SessionReject;->proposerPublicKey:Ljava/lang/String;

    iget-object v1, p0, Lcom/reown/walletkit/client/Wallet$Params$SessionReject;->reason:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SessionReject(proposerPublicKey="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", reason="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
