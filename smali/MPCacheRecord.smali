.class public final LMPCacheRecord;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0016\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000cJ8\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0010J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u000cR\"\u0010\u0019\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000c\"\u0004\u0008\u001c\u0010\u001dR\"\u0010\u001e\u001a\u00020\u00048\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u000e\"\u0004\u0008!\u0010\"R\"\u0010#\u001a\u00020\u00068\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0010\"\u0004\u0008&\u0010\'R\"\u0010(\u001a\u00020\u00028\u0007@\u0007X\u0087\u000e\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u001a\u001a\u0004\u0008)\u0010\u000c\"\u0004\u0008*\u0010\u001d"
    }
    d2 = {
        "LMPCacheRecord;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "<init>",
        "(Ljava/lang/String;JILjava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "()I",
        "component4",
        "copy",
        "(Ljava/lang/String;JILjava/lang/String;)LMPCacheRecord;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "mpId",
        "Ljava/lang/String;",
        "getMpId",
        "setMpId",
        "(Ljava/lang/String;)V",
        "lastAccess",
        "J",
        "getLastAccess",
        "setLastAccess",
        "(J)V",
        "times",
        "I",
        "getTimes",
        "setTimes",
        "(I)V",
        "path",
        "getPath",
        "setPath"
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
.field private lastAccess:J
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "lastAccess"
    .end annotation
.end field

.field private mpId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mpId"
    .end annotation
.end field

.field private path:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "path"
    .end annotation
.end field

.field private times:I
    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "times"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JILjava/lang/String;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LMPCacheRecord;->mpId:Ljava/lang/String;

    .line 13
    iput-wide p2, p0, LMPCacheRecord;->lastAccess:J

    .line 17
    iput p4, p0, LMPCacheRecord;->times:I

    .line 21
    iput-object p5, p0, LMPCacheRecord;->path:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(LMPCacheRecord;Ljava/lang/String;JILjava/lang/String;ILjava/lang/Object;)LMPCacheRecord;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 65354
    iget-object p1, p0, LMPCacheRecord;->mpId:Ljava/lang/String;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-wide p2, p0, LMPCacheRecord;->lastAccess:J

    :cond_1
    move-wide v0, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget p4, p0, LMPCacheRecord;->times:I

    :cond_2
    move p7, p4

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, LMPCacheRecord;->path:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    move-object p2, p0

    move-object p3, p1

    move-wide p4, v0

    move p6, p7

    move-object p7, v2

    invoke-virtual/range {p2 .. p7}, LMPCacheRecord;->copy(Ljava/lang/String;JILjava/lang/String;)LMPCacheRecord;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, LMPCacheRecord;->mpId:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 65352
    iget-wide v0, p0, LMPCacheRecord;->lastAccess:J

    return-wide v0
.end method

.method public final component3()I
    .locals 1

    .line 65351
    iget v0, p0, LMPCacheRecord;->times:I

    return v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, LMPCacheRecord;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JILjava/lang/String;)LMPCacheRecord;
    .locals 7

    .line 65349
    new-instance v6, LMPCacheRecord;

    move-object v0, v6

    move-object v1, p1

    move-wide v2, p2

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, LMPCacheRecord;-><init>(Ljava/lang/String;JILjava/lang/String;)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, LMPCacheRecord;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LMPCacheRecord;

    iget-object v1, p0, LMPCacheRecord;->mpId:Ljava/lang/String;

    iget-object v3, p1, LMPCacheRecord;->mpId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LMPCacheRecord;->lastAccess:J

    iget-wide v5, p1, LMPCacheRecord;->lastAccess:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LMPCacheRecord;->times:I

    iget v3, p1, LMPCacheRecord;->times:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LMPCacheRecord;->path:Ljava/lang/String;

    iget-object p1, p1, LMPCacheRecord;->path:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getLastAccess()J
    .locals 2

    .line 13
    iget-wide v0, p0, LMPCacheRecord;->lastAccess:J

    return-wide v0
.end method

.method public final getMpId()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, LMPCacheRecord;->mpId:Ljava/lang/String;

    return-object v0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 1

    .line 21
    iget-object v0, p0, LMPCacheRecord;->path:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimes()I
    .locals 1

    .line 17
    iget v0, p0, LMPCacheRecord;->times:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65347
    iget-object v0, p0, LMPCacheRecord;->mpId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, LMPCacheRecord;->lastAccess:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LMPCacheRecord;->times:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LMPCacheRecord;->path:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setLastAccess(J)V
    .locals 0

    .line 13
    iput-wide p1, p0, LMPCacheRecord;->lastAccess:J

    return-void
.end method

.method public final setMpId(Ljava/lang/String;)V
    .locals 0

    .line 9
    iput-object p1, p0, LMPCacheRecord;->mpId:Ljava/lang/String;

    return-void
.end method

.method public final setPath(Ljava/lang/String;)V
    .locals 0

    .line 21
    iput-object p1, p0, LMPCacheRecord;->path:Ljava/lang/String;

    return-void
.end method

.method public final setTimes(I)V
    .locals 0

    .line 17
    iput p1, p0, LMPCacheRecord;->times:I

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 65346
    iget-object v0, p0, LMPCacheRecord;->mpId:Ljava/lang/String;

    iget-wide v1, p0, LMPCacheRecord;->lastAccess:J

    iget v3, p0, LMPCacheRecord;->times:I

    iget-object v4, p0, LMPCacheRecord;->path:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "MPCacheRecord(mpId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", lastAccess="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", times="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", path="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
