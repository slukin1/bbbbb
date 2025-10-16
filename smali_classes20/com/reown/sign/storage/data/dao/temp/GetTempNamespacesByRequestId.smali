.class public final Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0011\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0012\u0008\u0086\u0008\u0018\u00002\u00020\u0001BQ\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u0012\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0016\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J\u0016\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0012Jf\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00062\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u000e\u0008\u0002\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00062\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0006H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u0010R \u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\u0012R\"\u0010\"\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010 \u001a\u0004\u0008#\u0010\u0012R \u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008$\u0010 \u001a\u0004\u0008%\u0010\u0012R\u001a\u0010&\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010\u0010R \u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010 \u001a\u0004\u0008*\u0010\u0012R\u001a\u0010+\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010\u000e"
    }
    d2 = {
        "Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;",
        "",
        "",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "p5",
        "<init>",
        "(JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Ljava/util/List;",
        "component4",
        "component5",
        "component6",
        "copy",
        "(JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;",
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
        "key",
        "Ljava/lang/String;",
        "getKey",
        "methods",
        "getMethods",
        "session_id",
        "J",
        "getSession_id"
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

.field public final session_id:J


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;->session_id:J

    .line 9
    iput-object p3, p0, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;->key:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;->chains:Ljava/util/List;

    .line 11
    iput-object p5, p0, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;->accounts:Ljava/util/List;

    .line 12
    iput-object p6, p0, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;->methods:Ljava/util/List;

    .line 13
    iput-object p7, p0, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;->events:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;
    .locals 8

    move-object v0, p0

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_0

    .line 65354
    iget-wide v1, v0, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;->session_id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p8, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;->key:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p8, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;->chains:Ljava/util/List;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p8, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;->accounts:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p8, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;->methods:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p8, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;->events:Ljava/util/List;

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

    invoke-virtual/range {p0 .. p7}, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;->copy(JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 65353
    iget-wide v0, p0, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;->session_id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;->key:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;->chains:Ljava/util/List;

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
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;->accounts:Ljava/util/List;

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
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;->methods:Ljava/util/List;

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
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;->events:Ljava/util/List;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
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
            ">;)",
            "Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;"
        }
    .end annotation

    .line 65347
    new-instance v8, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;

    move-object v0, v8

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;-><init>(JLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;

    iget-wide v3, p0, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;->session_id:J

    iget-wide v5, p1, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;->session_id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;->key:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;->key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;->chains:Ljava/util/List;

    iget-object v3, p1, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;->chains:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;->accounts:Ljava/util/List;

    iget-object v3, p1, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;->accounts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;->methods:Ljava/util/List;

    iget-object v3, p1, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;->methods:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;->events:Ljava/util/List;

    iget-object p1, p1, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;->events:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
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

    .line 11
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;->accounts:Ljava/util/List;

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

    .line 10
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;->chains:Ljava/util/List;

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

    .line 13
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;->events:Ljava/util/List;

    return-object v0
.end method

.method public final getKey()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;->key:Ljava/lang/String;

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

    .line 12
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;->methods:Ljava/util/List;

    return-object v0
.end method

.method public final getSession_id()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;->session_id:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65345
    iget-wide v0, p0, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;->session_id:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;->key:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;->chains:Ljava/util/List;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;->accounts:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;->methods:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;->events:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .line 65344
    iget-wide v0, p0, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;->session_id:J

    iget-object v2, p0, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;->key:Ljava/lang/String;

    iget-object v3, p0, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;->chains:Ljava/util/List;

    iget-object v4, p0, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;->accounts:Ljava/util/List;

    iget-object v5, p0, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;->methods:Ljava/util/List;

    iget-object v6, p0, Lcom/reown/sign/storage/data/dao/temp/GetTempNamespacesByRequestId;->events:Ljava/util/List;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "GetTempNamespacesByRequestId(session_id="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", key="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chains="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", accounts="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", methods="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", events="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
