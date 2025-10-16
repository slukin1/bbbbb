.class public final Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u00012BC\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0012J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017JZ\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00052\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\nH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001e\u001a\u00020\u001dH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010 \u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008 \u0010\u0012R\u001a\u0010!\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010\u0012R\u001a\u0010$\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u000fR\u001a\u0010\'\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010\"\u001a\u0004\u0008(\u0010\u0012R\u001a\u0010)\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010%\u001a\u0004\u0008*\u0010\u000fR\u001c\u0010+\u001a\u0004\u0018\u00010\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010\"\u001a\u0004\u0008,\u0010\u0012R\u001a\u0010-\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010\"\u001a\u0004\u0008.\u0010\u0012R\u001c\u0010/\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0017"
    }
    d2 = {
        "Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "Lcom/reown/android/internal/common/model/TransportType;",
        "p6",
        "<init>",
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)V",
        "component1",
        "()J",
        "component2",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Lcom/reown/android/internal/common/model/TransportType;",
        "copy",
        "(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;",
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
        "id",
        "J",
        "getId",
        "method",
        "getMethod",
        "request_id",
        "getRequest_id",
        "response",
        "getResponse",
        "topic",
        "getTopic",
        "transport_type",
        "Lcom/reown/android/internal/common/model/TransportType;",
        "getTransport_type",
        "Adapter"
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

.field public final id:J

.field public final method:Ljava/lang/String;

.field public final request_id:J

.field public final response:Ljava/lang/String;

.field public final topic:Ljava/lang/String;

.field public final transport_type:Lcom/reown/android/internal/common/model/TransportType;


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->id:J

    .line 10
    iput-wide p3, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->request_id:J

    .line 11
    iput-object p5, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->topic:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->method:Ljava/lang/String;

    .line 13
    iput-object p7, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->body:Ljava/lang/String;

    .line 14
    iput-object p8, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->response:Ljava/lang/String;

    .line 15
    iput-object p9, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->transport_type:Lcom/reown/android/internal/common/model/TransportType;

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;ILjava/lang/Object;)Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;
    .locals 10

    move-object v0, p0

    and-int/lit8 v1, p10, 0x1

    if-eqz v1, :cond_0

    .line 65354
    iget-wide v1, v0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p10, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->request_id:J

    goto :goto_1

    :cond_1
    move-wide v3, p3

    :goto_1
    and-int/lit8 v5, p10, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->topic:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v5, p5

    :goto_2
    and-int/lit8 v6, p10, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->method:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p6

    :goto_3
    and-int/lit8 v7, p10, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->body:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p10, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->response:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    and-int/lit8 v9, p10, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->transport_type:Lcom/reown/android/internal/common/model/TransportType;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p9

    :goto_6
    move-wide p1, v1

    move-wide p3, v3

    move-object p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    invoke-virtual/range {p0 .. p9}, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->copy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 65353
    iget-wide v0, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->id:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 65352
    iget-wide v0, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->request_id:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->response:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Lcom/reown/android/internal/common/model/TransportType;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->transport_type:Lcom/reown/android/internal/common/model/TransportType;

    return-object v0
.end method

.method public final copy(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;
    .locals 11

    .line 65346
    new-instance v10, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;

    move-object v0, v10

    move-wide v1, p1

    move-wide v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;

    iget-wide v3, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->id:J

    iget-wide v5, p1, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->request_id:J

    iget-wide v5, p1, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->request_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->topic:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->topic:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->method:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->method:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->body:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->body:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->response:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->response:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->transport_type:Lcom/reown/android/internal/common/model/TransportType;

    iget-object p1, p1, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->transport_type:Lcom/reown/android/internal/common/model/TransportType;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getBody()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->body:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->id:J

    return-wide v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequest_id()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->request_id:J

    return-wide v0
.end method

.method public final getResponse()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->response:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopic()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransport_type()Lcom/reown/android/internal/common/model/TransportType;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->transport_type:Lcom/reown/android/internal/common/model/TransportType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 65344
    iget-wide v0, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->id:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    iget-wide v1, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->request_id:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    iget-object v2, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->topic:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->method:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->body:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->response:Ljava/lang/String;

    const/4 v6, 0x0

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_0
    iget-object v7, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->transport_type:Lcom/reown/android/internal/common/model/TransportType;

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v6

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

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65343
    iget-wide v0, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->id:J

    iget-wide v2, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->request_id:J

    iget-object v4, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->topic:Ljava/lang/String;

    iget-object v5, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->method:Ljava/lang/String;

    iget-object v6, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->body:Ljava/lang/String;

    iget-object v7, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->response:Ljava/lang/String;

    iget-object v8, p0, Lcom/reown/android/sdk/storage/data/dao/JsonRpcHistoryDao;->transport_type:Lcom/reown/android/internal/common/model/TransportType;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "JsonRpcHistoryDao(id="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", request_id="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", topic="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", method="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", body="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", response="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transport_type="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
