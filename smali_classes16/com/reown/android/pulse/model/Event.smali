.class public final Lcom/reown/android/pulse/model/Event;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\u0008\u0087\u0008\u0018\u00002\u00020\u0001B/\u0012\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u000cJ\u0010\u0010\u0010\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J8\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0008\u001a\u00020\u0007H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001a\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u000eR\u001a\u0010\u001b\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u000eR\u001a\u0010\u001e\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010\u000cR\u001a\u0010!\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0011R\u001a\u0010$\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001f\u001a\u0004\u0008%\u0010\u000c"
    }
    d2 = {
        "Lcom/reown/android/pulse/model/Event;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "Lcom/reown/android/pulse/model/properties/Props;",
        "p3",
        "<init>",
        "(JLjava/lang/String;JLcom/reown/android/pulse/model/properties/Props;)V",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "()Lcom/reown/android/pulse/model/properties/Props;",
        "copy",
        "(JLjava/lang/String;JLcom/reown/android/pulse/model/properties/Props;)Lcom/reown/android/pulse/model/Event;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "bundleId",
        "Ljava/lang/String;",
        "getBundleId",
        "eventId",
        "J",
        "getEventId",
        "props",
        "Lcom/reown/android/pulse/model/properties/Props;",
        "getProps",
        "timestamp",
        "getTimestamp"
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
.field public final bundleId:Ljava/lang/String;

.field public final eventId:J

.field public final props:Lcom/reown/android/pulse/model/properties/Props;

.field public final timestamp:J


# direct methods
.method public constructor <init>(JLjava/lang/String;JLcom/reown/android/pulse/model/properties/Props;)V
    .locals 0
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "eventId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bundleId"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "timestamp"
        .end annotation
    .end param
    .param p6    # Lcom/reown/android/pulse/model/properties/Props;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "props"
        .end annotation
    .end param

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-wide p1, p0, Lcom/reown/android/pulse/model/Event;->eventId:J

    .line 13
    iput-object p3, p0, Lcom/reown/android/pulse/model/Event;->bundleId:Ljava/lang/String;

    .line 15
    iput-wide p4, p0, Lcom/reown/android/pulse/model/Event;->timestamp:J

    .line 17
    iput-object p6, p0, Lcom/reown/android/pulse/model/Event;->props:Lcom/reown/android/pulse/model/properties/Props;

    return-void
.end method

.method public synthetic constructor <init>(JLjava/lang/String;JLcom/reown/android/pulse/model/properties/Props;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 12
    invoke-static {}, Lcom/reown/util/UtilFunctionsKt;->generateId()J

    move-result-wide p1

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_1

    .line 16
    invoke-static {}, Lcom/reown/android/internal/utils/Time;->getCurrentTimeInSeconds()J

    move-result-wide p4

    :cond_1
    move-wide v4, p4

    move-object v0, p0

    move-object v3, p3

    move-object v6, p6

    .line 10
    invoke-direct/range {v0 .. v6}, Lcom/reown/android/pulse/model/Event;-><init>(JLjava/lang/String;JLcom/reown/android/pulse/model/properties/Props;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/android/pulse/model/Event;JLjava/lang/String;JLcom/reown/android/pulse/model/properties/Props;ILjava/lang/Object;)Lcom/reown/android/pulse/model/Event;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65354
    iget-wide p1, p0, Lcom/reown/android/pulse/model/Event;->eventId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/reown/android/pulse/model/Event;->bundleId:Ljava/lang/String;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p4, p0, Lcom/reown/android/pulse/model/Event;->timestamp:J

    :cond_2
    move-wide v4, p4

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p6, p0, Lcom/reown/android/pulse/model/Event;->props:Lcom/reown/android/pulse/model/properties/Props;

    :cond_3
    move-object v6, p6

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/reown/android/pulse/model/Event;->copy(JLjava/lang/String;JLcom/reown/android/pulse/model/properties/Props;)Lcom/reown/android/pulse/model/Event;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 65353
    iget-wide v0, p0, Lcom/reown/android/pulse/model/Event;->eventId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/android/pulse/model/Event;->bundleId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/reown/android/pulse/model/Event;->timestamp:J

    return-wide v0
.end method

.method public final component4()Lcom/reown/android/pulse/model/properties/Props;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/reown/android/pulse/model/Event;->props:Lcom/reown/android/pulse/model/properties/Props;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;JLcom/reown/android/pulse/model/properties/Props;)Lcom/reown/android/pulse/model/Event;
    .locals 8
    .param p1    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "eventId"
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "bundleId"
        .end annotation
    .end param
    .param p4    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "timestamp"
        .end annotation
    .end param
    .param p6    # Lcom/reown/android/pulse/model/properties/Props;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "props"
        .end annotation
    .end param

    .line 65349
    new-instance v7, Lcom/reown/android/pulse/model/Event;

    move-object v0, v7

    move-wide v1, p1

    move-object v3, p3

    move-wide v4, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/reown/android/pulse/model/Event;-><init>(JLjava/lang/String;JLcom/reown/android/pulse/model/properties/Props;)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65348
    :cond_0
    instance-of v1, p1, Lcom/reown/android/pulse/model/Event;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/android/pulse/model/Event;

    iget-wide v3, p0, Lcom/reown/android/pulse/model/Event;->eventId:J

    iget-wide v5, p1, Lcom/reown/android/pulse/model/Event;->eventId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/android/pulse/model/Event;->bundleId:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/pulse/model/Event;->bundleId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/reown/android/pulse/model/Event;->timestamp:J

    iget-wide v5, p1, Lcom/reown/android/pulse/model/Event;->timestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/reown/android/pulse/model/Event;->props:Lcom/reown/android/pulse/model/properties/Props;

    iget-object p1, p1, Lcom/reown/android/pulse/model/Event;->props:Lcom/reown/android/pulse/model/properties/Props;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getBundleId()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/reown/android/pulse/model/Event;->bundleId:Ljava/lang/String;

    return-object v0
.end method

.method public final getEventId()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/reown/android/pulse/model/Event;->eventId:J

    return-wide v0
.end method

.method public final getProps()Lcom/reown/android/pulse/model/properties/Props;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/reown/android/pulse/model/Event;->props:Lcom/reown/android/pulse/model/properties/Props;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/reown/android/pulse/model/Event;->timestamp:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65347
    iget-wide v0, p0, Lcom/reown/android/pulse/model/Event;->eventId:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/android/pulse/model/Event;->bundleId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/reown/android/pulse/model/Event;->timestamp:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/android/pulse/model/Event;->props:Lcom/reown/android/pulse/model/properties/Props;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65346
    iget-wide v0, p0, Lcom/reown/android/pulse/model/Event;->eventId:J

    iget-object v2, p0, Lcom/reown/android/pulse/model/Event;->bundleId:Ljava/lang/String;

    iget-wide v3, p0, Lcom/reown/android/pulse/model/Event;->timestamp:J

    iget-object v5, p0, Lcom/reown/android/pulse/model/Event;->props:Lcom/reown/android/pulse/model/properties/Props;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Event(eventId="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", bundleId="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", timestamp="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", props="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
