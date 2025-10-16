.class public final Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0008\u000e\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00010\tH\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\u000c\u001a\u00020\u0002H\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\rJ\u0010\u0010\u0011\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\rJ.\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001a\u0010\u0016\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0019\u001a\u00020\u0018H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\rR\u001a\u0010\u001c\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\rR\u001a\u0010\u001f\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u0012R\u001a\u0010\"\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008#\u0010\r"
    }
    d2 = {
        "Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "<init>",
        "(Ljava/lang/String;ZLjava/lang/String;)V",
        "",
        "toMap",
        "()Ljava/util/Map;",
        "toTag",
        "()Ljava/lang/String;",
        "not",
        "()Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;",
        "component1",
        "component2",
        "()Z",
        "component3",
        "copy",
        "(Ljava/lang/String;ZLjava/lang/String;)Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "shareType",
        "Ljava/lang/String;",
        "getShareType",
        "shared",
        "Z",
        "getShared",
        "tradeType",
        "getTradeType"
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
.field private final shareType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shareType"
    .end annotation
.end field

.field private final shared:Z
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "shared"
    .end annotation
.end field

.field private final tradeType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tradeType"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->shareType:Ljava/lang/String;

    .line 12
    iput-boolean p2, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->shared:Z

    .line 15
    iput-object p3, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->tradeType:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->shareType:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->shared:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->tradeType:Ljava/lang/String;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->copy(Ljava/lang/String;ZLjava/lang/String;)Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->shareType:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    .line 65352
    iget-boolean v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->shared:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->tradeType:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;ZLjava/lang/String;)Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;
    .locals 1

    .line 65350
    new-instance v0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;

    invoke-direct {v0, p1, p2, p3}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65349
    :cond_0
    instance-of v1, p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;

    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->shareType:Ljava/lang/String;

    iget-object v3, p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->shareType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->shared:Z

    iget-boolean v3, p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->shared:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->tradeType:Ljava/lang/String;

    iget-object p1, p1, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->tradeType:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getShareType()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->shareType:Ljava/lang/String;

    return-object v0
.end method

.method public final getShared()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->shared:Z

    return v0
.end method

.method public final getTradeType()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->tradeType:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 65348
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->shareType:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->shared:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->tradeType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final not()Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;
    .locals 4

    .line 33
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->shareType:Ljava/lang/String;

    .line 34
    iget-boolean v1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->shared:Z

    .line 35
    iget-object v2, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->tradeType:Ljava/lang/String;

    .line 32
    new-instance v3, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v3, v0, v1, v2}, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    return-object v3
.end method

.method public final toMap()Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 21
    const-string v0, "shareType"

    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->shareType:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 22
    iget-boolean v1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->shared:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "shared"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    .line 23
    const-string v2, "tradeType"

    iget-object v3, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->tradeType:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Lkotlin/Pair;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    .line 20
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 65347
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->shareType:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->shared:Z

    iget-object v2, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->tradeType:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "LeaderBoardSharePO(shareType="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", shared="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", tradeType="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final toTag()Ljava/lang/String;
    .locals 3

    .line 28
    iget-object v0, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->shareType:Ljava/lang/String;

    iget-object v1, p0, Lcom/finance/leaderboard/framework/network/model/LeaderBoardSharePO;->tradeType:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
