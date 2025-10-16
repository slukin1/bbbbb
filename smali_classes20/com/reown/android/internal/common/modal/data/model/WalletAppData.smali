.class public final Lcom/reown/android/internal/common/modal/data/model/WalletAppData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\n\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\t\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\u0010\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ0\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005H\u00c7\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001a\u0010\u0010\u001a\u00020\u00052\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\nR\u001c\u0010\u0016\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\nR\u001a\u0010\u0019\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0017\u001a\u0004\u0008\u001a\u0010\nR\u001a\u0010\u001b\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\r"
    }
    d2 = {
        "Lcom/reown/android/internal/common/modal/data/model/WalletAppData;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()Z",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Z)Lcom/reown/android/internal/common/modal/data/model/WalletAppData;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "appPackage",
        "Ljava/lang/String;",
        "getAppPackage",
        "id",
        "getId",
        "isInstalled",
        "Z"
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
.field public final appPackage:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final isInstalled:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/reown/android/internal/common/modal/data/model/WalletAppData;->id:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/reown/android/internal/common/modal/data/model/WalletAppData;->appPackage:Ljava/lang/String;

    .line 6
    iput-boolean p3, p0, Lcom/reown/android/internal/common/modal/data/model/WalletAppData;->isInstalled:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/android/internal/common/modal/data/model/WalletAppData;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Lcom/reown/android/internal/common/modal/data/model/WalletAppData;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/reown/android/internal/common/modal/data/model/WalletAppData;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/reown/android/internal/common/modal/data/model/WalletAppData;->appPackage:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/reown/android/internal/common/modal/data/model/WalletAppData;->isInstalled:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/reown/android/internal/common/modal/data/model/WalletAppData;->copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/reown/android/internal/common/modal/data/model/WalletAppData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/reown/android/internal/common/modal/data/model/WalletAppData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/android/internal/common/modal/data/model/WalletAppData;->appPackage:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/reown/android/internal/common/modal/data/model/WalletAppData;->isInstalled:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Z)Lcom/reown/android/internal/common/modal/data/model/WalletAppData;
    .locals 1

    .line 65350
    new-instance v0, Lcom/reown/android/internal/common/modal/data/model/WalletAppData;

    invoke-direct {v0, p1, p2, p3}, Lcom/reown/android/internal/common/modal/data/model/WalletAppData;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/reown/android/internal/common/modal/data/model/WalletAppData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/android/internal/common/modal/data/model/WalletAppData;

    iget-object v1, p0, Lcom/reown/android/internal/common/modal/data/model/WalletAppData;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/internal/common/modal/data/model/WalletAppData;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/android/internal/common/modal/data/model/WalletAppData;->appPackage:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/internal/common/modal/data/model/WalletAppData;->appPackage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/reown/android/internal/common/modal/data/model/WalletAppData;->isInstalled:Z

    iget-boolean p1, p1, Lcom/reown/android/internal/common/modal/data/model/WalletAppData;->isInstalled:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getAppPackage()Ljava/lang/String;
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/reown/android/internal/common/modal/data/model/WalletAppData;->appPackage:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/reown/android/internal/common/modal/data/model/WalletAppData;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-object v0, p0, Lcom/reown/android/internal/common/modal/data/model/WalletAppData;->id:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/reown/android/internal/common/modal/data/model/WalletAppData;->appPackage:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/reown/android/internal/common/modal/data/model/WalletAppData;->isInstalled:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isInstalled()Z
    .locals 1

    .line 6
    iget-boolean v0, p0, Lcom/reown/android/internal/common/modal/data/model/WalletAppData;->isInstalled:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65347
    iget-object v0, p0, Lcom/reown/android/internal/common/modal/data/model/WalletAppData;->id:Ljava/lang/String;

    iget-object v1, p0, Lcom/reown/android/internal/common/modal/data/model/WalletAppData;->appPackage:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/reown/android/internal/common/modal/data/model/WalletAppData;->isInstalled:Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WalletAppData(id="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", appPackage="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isInstalled="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
