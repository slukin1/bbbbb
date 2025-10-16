.class public final Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JP\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\tH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0010R\u001a\u0010\u001f\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u0010R\u001a\u0010\"\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010 \u001a\u0004\u0008#\u0010\u0010R\u001a\u0010$\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u000eR\u001c\u0010\'\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010 \u001a\u0004\u0008(\u0010\u0010R\u001a\u0010)\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010 \u001a\u0004\u0008*\u0010\u0010R\u001c\u0010+\u001a\u0004\u0018\u00010\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u0015"
    }
    d2 = {
        "Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "Lcom/reown/android/internal/common/model/TransportType;",
        "p5",
        "<init>",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)V",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "()Lcom/reown/android/internal/common/model/TransportType;",
        "copy",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "body",
        "Ljava/lang/String;",
        "getBody",
        "method",
        "getMethod",
        "request_id",
        "J",
        "getRequest_id",
        "response",
        "getResponse",
        "topic",
        "getTopic",
        "transport_type",
        "Lcom/reown/android/internal/common/model/TransportType;",
        "getTransport_type"
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
.field public final body:Ljava/lang/String;

.field public final method:Ljava/lang/String;

.field public final request_id:J

.field public final response:Ljava/lang/String;

.field public final topic:Ljava/lang/String;

.field public final transport_type:Lcom/reown/android/internal/common/model/TransportType;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;->request_id:J

    .line 9
    iput-object p3, p0, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;->topic:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;->method:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;->body:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;->response:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;->transport_type:Lcom/reown/android/internal/common/model/TransportType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;ILjava/lang/Object;)Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    .line 65354
    iget-wide v1, v0, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;->request_id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;->topic:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;->method:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;->body:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;->response:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;->transport_type:Lcom/reown/android/internal/common/model/TransportType;

    goto :goto_5

    :cond_5
    move-object v7, p7

    :goto_5
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object p7, v7

    invoke-virtual/range {p0 .. p7}, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;->copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 65353
    iget-wide v0, p0, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;->request_id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;->response:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/reown/android/internal/common/model/TransportType;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;->transport_type:Lcom/reown/android/internal/common/model/TransportType;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;
    .locals 9

    .line 65347
    new-instance v8, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;

    move-object v0, v8

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;

    iget-wide v3, p0, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;->request_id:J

    iget-wide v5, p1, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;->request_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;->topic:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;->topic:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;->method:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;->method:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;->body:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;->body:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;->response:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;->response:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;->transport_type:Lcom/reown/android/internal/common/model/TransportType;

    iget-object p1, p1, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;->transport_type:Lcom/reown/android/internal/common/model/TransportType;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequest_id()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;->request_id:J

    return-wide v0
.end method

.method public final getResponse()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;->response:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopic()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransport_type()Lcom/reown/android/internal/common/model/TransportType;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;->transport_type:Lcom/reown/android/internal/common/model/TransportType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 7

    .line 65345
    iget-wide v0, p0, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;->request_id:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;->topic:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;->method:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;->body:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;->response:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    iget-object v6, p0, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;->transport_type:Lcom/reown/android/internal/common/model/TransportType;

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65344
    iget-wide v0, p0, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;->request_id:J

    iget-object v2, p0, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;->topic:Ljava/lang/String;

    iget-object v3, p0, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;->method:Ljava/lang/String;

    iget-object v4, p0, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;->body:Ljava/lang/String;

    iget-object v5, p0, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;->response:Ljava/lang/String;

    iget-object v6, p0, Lcom/reown/android/sdk/storage/data/dao/GetPendingSessionRequests;->transport_type:Lcom/reown/android/internal/common/model/TransportType;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "GetPendingSessionRequests(request_id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", topic="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", method="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", response="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transport_type="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
