.class public final Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000bJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\rJ8\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0012\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0015\u001a\u00020\u0014H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u000bR\"\u0010\u0018\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u0019\u001a\u0004\u0008\u001a\u0010\u000b\"\u0004\u0008\u001b\u0010\u001cR\"\u0010\u001d\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\r\"\u0004\u0008 \u0010!R\u001a\u0010\"\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u0019\u001a\u0004\u0008#\u0010\u000bR\"\u0010$\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u001e\u001a\u0004\u0008%\u0010\r\"\u0004\u0008&\u0010!"
    }
    d2 = {
        "Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;Z)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()Z",
        "component3",
        "component4",
        "copy",
        "(Ljava/lang/String;ZLjava/lang/String;Z)Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "encryptedUid",
        "Ljava/lang/String;",
        "getEncryptedUid",
        "setEncryptedUid",
        "(Ljava/lang/String;)V",
        "follow",
        "Z",
        "getFollow",
        "setFollow",
        "(Z)V",
        "followingFutureUid",
        "getFollowingFutureUid",
        "notify",
        "getNotify",
        "setNotify"
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
.field private encryptedUid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "encryptedNewUid"
        }
        value = "encryptedUid"
    .end annotation
.end field

.field private follow:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "follow"
    .end annotation
.end field

.field private final followingFutureUid:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followingFutureUid"
    .end annotation
.end field

.field private notify:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "notify"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    .line 65354
    invoke-direct/range {v0 .. v6}, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;-><init>(Ljava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->encryptedUid:Ljava/lang/String;

    .line 13
    iput-boolean p2, p0, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->follow:Z

    .line 17
    iput-object p3, p0, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->followingFutureUid:Ljava/lang/String;

    .line 21
    iput-boolean p4, p0, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->notify:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLjava/lang/String;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p6, p5, 0x1

    .line 8
    const-string v0, ""

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    const/4 v1, 0x0

    if-eqz p6, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;Ljava/lang/String;ZLjava/lang/String;ZILjava/lang/Object;)Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65353
    iget-object p1, p0, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->encryptedUid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->follow:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-object p3, p0, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->followingFutureUid:Ljava/lang/String;

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->notify:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->copy(Ljava/lang/String;ZLjava/lang/String;Z)Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->encryptedUid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 65351
    iget-boolean v0, p0, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->follow:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->followingFutureUid:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Z
    .locals 1

    .line 65349
    iget-boolean v0, p0, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->notify:Z

    return v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;Z)Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;
    .locals 1

    .line 65348
    new-instance v0, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;-><init>(Ljava/lang/String;ZLjava/lang/String;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;

    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->encryptedUid:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->encryptedUid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->follow:Z

    iget-boolean v3, p1, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->follow:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->followingFutureUid:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->followingFutureUid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->notify:Z

    iget-boolean p1, p1, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->notify:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEncryptedUid()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->encryptedUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getFollow()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->follow:Z

    return v0
.end method

.method public final getFollowingFutureUid()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->followingFutureUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getNotify()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->notify:Z

    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65346
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->encryptedUid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->follow:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->followingFutureUid:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->notify:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setEncryptedUid(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->encryptedUid:Ljava/lang/String;

    return-void
.end method

.method public final setFollow(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->follow:Z

    return-void
.end method

.method public final setNotify(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->notify:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65345
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->encryptedUid:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->follow:Z

    iget-object v2, p0, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->followingFutureUid:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/finance/leaderboard/framework/network/model/FollowingStatusPO;->notify:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "FollowingStatusPO(encryptedUid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", follow="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", followingFutureUid="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", notify="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
