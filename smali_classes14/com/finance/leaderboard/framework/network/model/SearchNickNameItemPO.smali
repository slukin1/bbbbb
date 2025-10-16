.class public final Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0014\u0008\u0087\u0008\u0018\u00002\u00020\u0001B)\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0010\u0010\n\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0010\u0010\u000c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000c\u0010\u000bJ\u0010\u0010\r\u001a\u00020\u0005H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0012\u0010\u000f\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000bJ:\u0010\u0010\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001a\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u000eJ\u0010\u0010\u0016\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u000bR\"\u0010\u0017\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u000b\"\u0004\u0008\u001a\u0010\u001bR\"\u0010\u001c\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001c\u0010\u0018\u001a\u0004\u0008\u001d\u0010\u000b\"\u0004\u0008\u001e\u0010\u001bR\"\u0010\u001f\u001a\u00020\u00058\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u000e\"\u0004\u0008\"\u0010#R$\u0010$\u001a\u0004\u0018\u00010\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008$\u0010\u0018\u001a\u0004\u0008%\u0010\u000b\"\u0004\u0008&\u0010\u001b"
    }
    d2 = {
        "Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "()I",
        "component4",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "encryptedUid",
        "Ljava/lang/String;",
        "getEncryptedUid",
        "setEncryptedUid",
        "(Ljava/lang/String;)V",
        "nickname",
        "getNickname",
        "setNickname",
        "followerCount",
        "I",
        "getFollowerCount",
        "setFollowerCount",
        "(I)V",
        "userPhotoUrl",
        "getUserPhotoUrl",
        "setUserPhotoUrl"
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

.field private followerCount:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "followerCount"
    .end annotation
.end field

.field private nickname:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "nickname"
    .end annotation
.end field

.field private userPhotoUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "userPhotoUrl"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;->encryptedUid:Ljava/lang/String;

    .line 21
    iput-object p2, p0, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;->nickname:Ljava/lang/String;

    .line 25
    iput p3, p0, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;->followerCount:I

    .line 29
    iput-object p4, p0, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;->userPhotoUrl:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;->encryptedUid:Ljava/lang/String;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;->nickname:Ljava/lang/String;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;->followerCount:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-object p4, p0, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;->userPhotoUrl:Ljava/lang/String;

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;->encryptedUid:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    .line 65351
    iget v0, p0, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;->followerCount:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;->userPhotoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;
    .locals 1

    .line 65349
    new-instance v0, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;

    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;->encryptedUid:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;->encryptedUid:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;->nickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;->nickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;->followerCount:I

    iget v3, p1, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;->followerCount:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;->userPhotoUrl:Ljava/lang/String;

    iget-object p1, p1, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;->userPhotoUrl:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getEncryptedUid()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;->encryptedUid:Ljava/lang/String;

    return-object v0
.end method

.method public final getFollowerCount()I
    .locals 1

    .line 25
    iget v0, p0, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;->followerCount:I

    return v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getUserPhotoUrl()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;->userPhotoUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65347
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;->encryptedUid:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;->nickname:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget v2, p0, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;->followerCount:I

    iget-object v3, p0, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;->userPhotoUrl:Ljava/lang/String;

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    return v0
.end method

.method public final setEncryptedUid(Ljava/lang/String;)V
    .locals 0

    .line 17
    iput-object p1, p0, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;->encryptedUid:Ljava/lang/String;

    return-void
.end method

.method public final setFollowerCount(I)V
    .locals 0

    .line 25
    iput p1, p0, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;->followerCount:I

    return-void
.end method

.method public final setNickname(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;->nickname:Ljava/lang/String;

    return-void
.end method

.method public final setUserPhotoUrl(Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;->userPhotoUrl:Ljava/lang/String;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 65346
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;->encryptedUid:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;->nickname:Ljava/lang/String;

    iget v2, p0, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;->followerCount:I

    iget-object v3, p0, Lcom/finance/leaderboard/framework/network/model/SearchNickNameItemPO;->userPhotoUrl:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SearchNickNameItemPO(encryptedUid="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", nickname="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", followerCount="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", userPhotoUrl="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
