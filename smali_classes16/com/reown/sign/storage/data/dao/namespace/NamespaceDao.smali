.class public final Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u00016Ba\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u000e\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0010\u0010\u0012\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0018\u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0016\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0015J\u0016\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u0010\u0010\u0019\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0010Jz\u0010\u001a\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0010\u0008\u0002\u0010\u0008\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00072\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00072\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0010\u0010 \u001a\u00020\u001fH\u00d6\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\"\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008\"\u0010\u0013R \u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010\u0015R\"\u0010&\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010$\u001a\u0004\u0008\'\u0010\u0015R \u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010$\u001a\u0004\u0008)\u0010\u0015R\u001a\u0010*\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0010R\u001a\u0010-\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0013R \u00100\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010$\u001a\u0004\u00081\u0010\u0015R\u001a\u00102\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010+\u001a\u0004\u00083\u0010\u0010R\u001a\u00104\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u0010+\u001a\u0004\u00085\u0010\u0010"
    }
    d2 = {
        "Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;",
        "",
        "",
        "p0",
        "p1",
        "",
        "p2",
        "",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "<init>",
        "(JJLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V",
        "component1",
        "()J",
        "component2",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "()Ljava/util/List;",
        "component5",
        "component6",
        "component7",
        "component8",
        "copy",
        "(JJLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "accounts",
        "Ljava/util/List;",
        "getAccounts",
        "chains",
        "getChains",
        "events",
        "getEvents",
        "id",
        "J",
        "getId",
        "key",
        "Ljava/lang/String;",
        "getKey",
        "methods",
        "getMethods",
        "request_id",
        "getRequest_id",
        "session_id",
        "getSession_id",
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
.field public final accounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final chains:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final events:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final id:J

.field public final key:Ljava/lang/String;

.field public final methods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final request_id:J

.field public final session_id:J


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->id:J

    .line 10
    iput-wide p3, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->session_id:J

    .line 11
    iput-object p5, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->key:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->chains:Ljava/util/List;

    .line 13
    iput-object p7, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->accounts:Ljava/util/List;

    .line 14
    iput-object p8, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->methods:Ljava/util/List;

    .line 15
    iput-object p9, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->events:Ljava/util/List;

    .line 16
    iput-wide p10, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->request_id:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;JJLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;JILjava/lang/Object;)Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;
    .locals 13

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget-wide v2, v0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->id:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-wide v4, v0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->session_id:J

    goto :goto_1

    :cond_1
    move-wide/from16 v4, p3

    :goto_1
    and-int/lit8 v6, v1, 0x4

    if-eqz v6, :cond_2

    iget-object v6, v0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->key:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->chains:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->accounts:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->methods:Ljava/util/List;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->events:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-wide v11, v0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->request_id:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    move-wide p1, v2

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-wide/from16 p10, v11

    invoke-virtual/range {p0 .. p11}, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->copy(JJLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 65353
    iget-wide v0, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->id:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    .line 65352
    iget-wide v0, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->session_id:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->chains:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->accounts:Ljava/util/List;

    return-object v0
.end method

.method public final component6()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65348
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->methods:Ljava/util/List;

    return-object v0
.end method

.method public final component7()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65347
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->events:Ljava/util/List;

    return-object v0
.end method

.method public final component8()J
    .locals 2

    .line 65346
    iget-wide v0, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->request_id:J

    return-wide v0
.end method

.method public final copy(JJLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;J)",
            "Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;"
        }
    .end annotation

    .line 65345
    new-instance v12, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;

    move-object v0, v12

    move-wide v1, p1

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-wide/from16 v10, p10

    invoke-direct/range {v0 .. v11}, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;-><init>(JJLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;J)V

    return-object v12
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;

    iget-wide v3, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->id:J

    iget-wide v5, p1, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->session_id:J

    iget-wide v5, p1, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->session_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->chains:Ljava/util/List;

    iget-object v3, p1, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->chains:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->accounts:Ljava/util/List;

    iget-object v3, p1, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->accounts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->methods:Ljava/util/List;

    iget-object v3, p1, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->methods:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->events:Ljava/util/List;

    iget-object v3, p1, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->events:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->request_id:J

    iget-wide v5, p1, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->request_id:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->accounts:Ljava/util/List;

    return-object v0
.end method

.method public final getChains()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->chains:Ljava/util/List;

    return-object v0
.end method

.method public final getEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 15
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->events:Ljava/util/List;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->id:J

    return-wide v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final getMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->methods:Ljava/util/List;

    return-object v0
.end method

.method public final getRequest_id()J
    .locals 2

    .line 16
    iget-wide v0, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->request_id:J

    return-wide v0
.end method

.method public final getSession_id()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->session_id:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65343
    iget-wide v0, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->id:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    iget-wide v1, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->session_id:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    iget-object v2, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->key:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->chains:Ljava/util/List;

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

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->accounts:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->methods:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->events:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->request_id:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 65342
    iget-wide v0, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->id:J

    iget-wide v2, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->session_id:J

    iget-object v4, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->key:Ljava/lang/String;

    iget-object v5, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->chains:Ljava/util/List;

    iget-object v6, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->accounts:Ljava/util/List;

    iget-object v7, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->methods:Ljava/util/List;

    iget-object v8, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->events:Ljava/util/List;

    iget-wide v9, p0, Lcom/reown/sign/storage/data/dao/namespace/NamespaceDao;->request_id:J

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "NamespaceDao(id="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", session_id="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chains="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accounts="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", methods="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", events="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", request_id="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
