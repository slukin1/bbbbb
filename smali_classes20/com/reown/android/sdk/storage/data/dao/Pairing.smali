.class public final Lcom/reown/android/sdk/storage/data/dao/Pairing;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u00002\u00020\u0001BS\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0011J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0013J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u0010\u0010\u0017\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0013J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0013J\u0010\u0010\u0019\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJn\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000bH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001a\u0010\u001f\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008$\u0010\u0013R\u0017\u0010%\u001a\u00020\u00028\u0007\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0011R\u001a\u0010(\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010&\u001a\u0004\u0008)\u0010\u0011R\u001a\u0010*\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008*\u0010\u001aR\u001c\u0010,\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008,\u0010\u001cR\u001a\u0010.\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0013R\u001c\u00101\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010/\u001a\u0004\u00082\u0010\u0013R\u001a\u00103\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010/\u001a\u0004\u00084\u0010\u0013R\u001a\u00105\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010/\u001a\u0004\u00086\u0010\u0013R\u001a\u00107\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010/\u001a\u0004\u00088\u0010\u0013"
    }
    d2 = {
        "Lcom/reown/android/sdk/storage/data/dao/Pairing;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "p6",
        "",
        "p7",
        "p8",
        "<init>",
        "(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "()Z",
        "component9",
        "()Ljava/lang/Boolean;",
        "copy",
        "(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)Lcom/reown/android/sdk/storage/data/dao/Pairing;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "expiry",
        "J",
        "getExpiry",
        "id",
        "getId",
        "is_active",
        "Z",
        "is_proposal_received",
        "Ljava/lang/Boolean;",
        "methods",
        "Ljava/lang/String;",
        "getMethods",
        "relay_data",
        "getRelay_data",
        "relay_protocol",
        "getRelay_protocol",
        "topic",
        "getTopic",
        "uri",
        "getUri"
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
.field public final expiry:J

.field public final id:J

.field public final is_active:Z

.field public final is_proposal_received:Ljava/lang/Boolean;

.field public final methods:Ljava/lang/String;

.field public final relay_data:Ljava/lang/String;

.field public final relay_protocol:Ljava/lang/String;

.field public final topic:Ljava/lang/String;

.field public final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->id:J

    .line 9
    iput-object p3, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->topic:Ljava/lang/String;

    .line 10
    iput-wide p4, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->expiry:J

    .line 11
    iput-object p6, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->relay_protocol:Ljava/lang/String;

    .line 12
    iput-object p7, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->relay_data:Ljava/lang/String;

    .line 13
    iput-object p8, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->uri:Ljava/lang/String;

    .line 14
    iput-object p9, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->methods:Ljava/lang/String;

    .line 15
    iput-boolean p10, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->is_active:Z

    .line 16
    iput-object p11, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->is_proposal_received:Ljava/lang/Boolean;

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/android/sdk/storage/data/dao/Pairing;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/reown/android/sdk/storage/data/dao/Pairing;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget-wide v2, v0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->id:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->topic:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->expiry:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->relay_protocol:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->relay_data:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->uri:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->methods:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-boolean v11, v0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->is_active:Z

    goto :goto_7

    :cond_7
    move/from16 v11, p10

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->is_proposal_received:Ljava/lang/Boolean;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p11

    :goto_8
    move-wide p1, v2

    move-object p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/reown/android/sdk/storage/data/dao/Pairing;->copy(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)Lcom/reown/android/sdk/storage/data/dao/Pairing;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 65353
    iget-wide v0, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->expiry:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->relay_protocol:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->relay_data:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->methods:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->is_active:Z

    return v0
.end method

.method public final component9()Ljava/lang/Boolean;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->is_proposal_received:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)Lcom/reown/android/sdk/storage/data/dao/Pairing;
    .locals 13

    .line 65344
    new-instance v12, Lcom/reown/android/sdk/storage/data/dao/Pairing;

    move-object v0, v12

    move-wide v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/reown/android/sdk/storage/data/dao/Pairing;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;)V

    return-object v12
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65343
    :cond_0
    instance-of v1, p1, Lcom/reown/android/sdk/storage/data/dao/Pairing;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/android/sdk/storage/data/dao/Pairing;

    iget-wide v3, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->id:J

    iget-wide v5, p1, Lcom/reown/android/sdk/storage/data/dao/Pairing;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->topic:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/sdk/storage/data/dao/Pairing;->topic:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->expiry:J

    iget-wide v5, p1, Lcom/reown/android/sdk/storage/data/dao/Pairing;->expiry:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->relay_protocol:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/sdk/storage/data/dao/Pairing;->relay_protocol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->relay_data:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/sdk/storage/data/dao/Pairing;->relay_data:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->uri:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/sdk/storage/data/dao/Pairing;->uri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->methods:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/sdk/storage/data/dao/Pairing;->methods:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->is_active:Z

    iget-boolean v3, p1, Lcom/reown/android/sdk/storage/data/dao/Pairing;->is_active:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->is_proposal_received:Ljava/lang/Boolean;

    iget-object p1, p1, Lcom/reown/android/sdk/storage/data/dao/Pairing;->is_proposal_received:Ljava/lang/Boolean;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getExpiry()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->expiry:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->id:J

    return-wide v0
.end method

.method public final getMethods()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->methods:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelay_data()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->relay_data:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelay_protocol()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->relay_protocol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopic()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 10

    .line 65342
    iget-wide v0, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->id:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->topic:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-wide v2, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->expiry:J

    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    iget-object v3, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->relay_protocol:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->relay_data:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    iget-object v6, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->uri:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->methods:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-boolean v8, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->is_active:Z

    invoke-static {v8}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v8

    iget-object v9, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->is_proposal_received:Ljava/lang/Boolean;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

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

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v8

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    return v0
.end method

.method public final is_active()Z
    .locals 1

    .line 15
    iget-boolean v0, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->is_active:Z

    return v0
.end method

.method public final is_proposal_received()Ljava/lang/Boolean;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->is_proposal_received:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 65341
    iget-wide v0, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->id:J

    iget-object v2, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->topic:Ljava/lang/String;

    iget-wide v3, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->expiry:J

    iget-object v5, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->relay_protocol:Ljava/lang/String;

    iget-object v6, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->relay_data:Ljava/lang/String;

    iget-object v7, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->uri:Ljava/lang/String;

    iget-object v8, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->methods:Ljava/lang/String;

    iget-boolean v9, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->is_active:Z

    iget-object v10, p0, Lcom/reown/android/sdk/storage/data/dao/Pairing;->is_proposal_received:Ljava/lang/Boolean;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Pairing(id="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", topic="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expiry="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", relay_protocol="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", relay_data="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", methods="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", is_active="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", is_proposal_received="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
