.class public final Lcom/reown/sign/common/model/Request;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0017\u0008\u0080\u0008\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002BG\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0007\u0012\u0006\u0010\n\u001a\u00028\u0000\u0012\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u0010\u0010\u0018\u001a\u00028\u0000H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u000bH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\rH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJb\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00072\u0008\u0008\u0002\u0010\n\u001a\u00028\u00002\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\rH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001a\u0010!\u001a\u00020 2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002H\u00d6\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010$\u001a\u00020#H\u00d6\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u0010\u0010&\u001a\u00020\u0007H\u00d7\u0001\u00a2\u0006\u0004\u0008&\u0010\u0016R\u001c\u0010\'\u001a\u0004\u0018\u00010\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010\u0016R\u001c\u0010*\u001a\u0004\u0018\u00010\u000b8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u001bR\u001a\u0010-\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0012R\u001a\u00100\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010(\u001a\u0004\u00081\u0010\u0016R\u001a\u00102\u001a\u00028\u00008\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0019R\u001a\u00105\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u0014R\u001c\u00108\u001a\u0004\u0018\u00010\r8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u0008:\u0010\u001d"
    }
    d2 = {
        "Lcom/reown/sign/common/model/Request;",
        "T",
        "",
        "",
        "p0",
        "Lcom/reown/foundation/common/model/Topic;",
        "p1",
        "",
        "p2",
        "p3",
        "p4",
        "Lcom/reown/android/internal/common/model/Expiry;",
        "p5",
        "Lcom/reown/android/internal/common/model/TransportType;",
        "p6",
        "<init>",
        "(JLcom/reown/foundation/common/model/Topic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/reown/android/internal/common/model/Expiry;Lcom/reown/android/internal/common/model/TransportType;)V",
        "component1",
        "()J",
        "component2",
        "()Lcom/reown/foundation/common/model/Topic;",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "component5",
        "()Ljava/lang/Object;",
        "component6",
        "()Lcom/reown/android/internal/common/model/Expiry;",
        "component7",
        "()Lcom/reown/android/internal/common/model/TransportType;",
        "copy",
        "(JLcom/reown/foundation/common/model/Topic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/reown/android/internal/common/model/Expiry;Lcom/reown/android/internal/common/model/TransportType;)Lcom/reown/sign/common/model/Request;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "chainId",
        "Ljava/lang/String;",
        "getChainId",
        "expiry",
        "Lcom/reown/android/internal/common/model/Expiry;",
        "getExpiry",
        "id",
        "J",
        "getId",
        "method",
        "getMethod",
        "params",
        "Ljava/lang/Object;",
        "getParams",
        "topic",
        "Lcom/reown/foundation/common/model/Topic;",
        "getTopic",
        "transportType",
        "Lcom/reown/android/internal/common/model/TransportType;",
        "getTransportType"
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
.field public final chainId:Ljava/lang/String;

.field public final expiry:Lcom/reown/android/internal/common/model/Expiry;

.field public final id:J

.field public final method:Ljava/lang/String;

.field public final params:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final topic:Lcom/reown/foundation/common/model/Topic;

.field public final transportType:Lcom/reown/android/internal/common/model/TransportType;


# direct methods
.method public constructor <init>(JLcom/reown/foundation/common/model/Topic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/reown/android/internal/common/model/Expiry;Lcom/reown/android/internal/common/model/TransportType;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/reown/foundation/common/model/Topic;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/reown/android/internal/common/model/Expiry;",
            "Lcom/reown/android/internal/common/model/TransportType;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/reown/sign/common/model/Request;->id:J

    .line 9
    iput-object p3, p0, Lcom/reown/sign/common/model/Request;->topic:Lcom/reown/foundation/common/model/Topic;

    .line 10
    iput-object p4, p0, Lcom/reown/sign/common/model/Request;->method:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/reown/sign/common/model/Request;->chainId:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/reown/sign/common/model/Request;->params:Ljava/lang/Object;

    .line 13
    iput-object p7, p0, Lcom/reown/sign/common/model/Request;->expiry:Lcom/reown/android/internal/common/model/Expiry;

    .line 14
    iput-object p8, p0, Lcom/reown/sign/common/model/Request;->transportType:Lcom/reown/android/internal/common/model/TransportType;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/reown/foundation/common/model/Topic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/reown/android/internal/common/model/Expiry;Lcom/reown/android/internal/common/model/TransportType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p9, 0x20

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    .line 7
    invoke-direct/range {v1 .. v9}, Lcom/reown/sign/common/model/Request;-><init>(JLcom/reown/foundation/common/model/Topic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/reown/android/internal/common/model/Expiry;Lcom/reown/android/internal/common/model/TransportType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/sign/common/model/Request;JLcom/reown/foundation/common/model/Topic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/reown/android/internal/common/model/Expiry;Lcom/reown/android/internal/common/model/TransportType;ILjava/lang/Object;)Lcom/reown/sign/common/model/Request;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    .line 65354
    iget-wide v1, v0, Lcom/reown/sign/common/model/Request;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/reown/sign/common/model/Request;->topic:Lcom/reown/foundation/common/model/Topic;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/reown/sign/common/model/Request;->method:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/reown/sign/common/model/Request;->chainId:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/reown/sign/common/model/Request;->params:Ljava/lang/Object;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, p9, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/reown/sign/common/model/Request;->expiry:Lcom/reown/android/internal/common/model/Expiry;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p7

    :goto_5
    and-int/lit8 v8, p9, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/reown/sign/common/model/Request;->transportType:Lcom/reown/android/internal/common/model/TransportType;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p8

    :goto_6
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-object p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/reown/sign/common/model/Request;->copy(JLcom/reown/foundation/common/model/Topic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/reown/android/internal/common/model/Expiry;Lcom/reown/android/internal/common/model/TransportType;)Lcom/reown/sign/common/model/Request;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 65353
    iget-wide v0, p0, Lcom/reown/sign/common/model/Request;->id:J

    return-wide v0
.end method

.method public final component2()Lcom/reown/foundation/common/model/Topic;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/sign/common/model/Request;->topic:Lcom/reown/foundation/common/model/Topic;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/reown/sign/common/model/Request;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/reown/sign/common/model/Request;->chainId:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/reown/sign/common/model/Request;->params:Ljava/lang/Object;

    return-object v0
.end method

.method public final component6()Lcom/reown/android/internal/common/model/Expiry;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/reown/sign/common/model/Request;->expiry:Lcom/reown/android/internal/common/model/Expiry;

    return-object v0
.end method

.method public final component7()Lcom/reown/android/internal/common/model/TransportType;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/reown/sign/common/model/Request;->transportType:Lcom/reown/android/internal/common/model/TransportType;

    return-object v0
.end method

.method public final copy(JLcom/reown/foundation/common/model/Topic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/reown/android/internal/common/model/Expiry;Lcom/reown/android/internal/common/model/TransportType;)Lcom/reown/sign/common/model/Request;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/reown/foundation/common/model/Topic;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/reown/android/internal/common/model/Expiry;",
            "Lcom/reown/android/internal/common/model/TransportType;",
            ")",
            "Lcom/reown/sign/common/model/Request<",
            "TT;>;"
        }
    .end annotation

    .line 65346
    new-instance v9, Lcom/reown/sign/common/model/Request;

    move-object v0, v9

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/reown/sign/common/model/Request;-><init>(JLcom/reown/foundation/common/model/Topic;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lcom/reown/android/internal/common/model/Expiry;Lcom/reown/android/internal/common/model/TransportType;)V

    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65345
    :cond_0
    instance-of v1, p1, Lcom/reown/sign/common/model/Request;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/sign/common/model/Request;

    iget-wide v3, p0, Lcom/reown/sign/common/model/Request;->id:J

    iget-wide v5, p1, Lcom/reown/sign/common/model/Request;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/sign/common/model/Request;->topic:Lcom/reown/foundation/common/model/Topic;

    iget-object v3, p1, Lcom/reown/sign/common/model/Request;->topic:Lcom/reown/foundation/common/model/Topic;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/reown/sign/common/model/Request;->method:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/common/model/Request;->method:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/reown/sign/common/model/Request;->chainId:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/common/model/Request;->chainId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/reown/sign/common/model/Request;->params:Ljava/lang/Object;

    iget-object v3, p1, Lcom/reown/sign/common/model/Request;->params:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/reown/sign/common/model/Request;->expiry:Lcom/reown/android/internal/common/model/Expiry;

    iget-object v3, p1, Lcom/reown/sign/common/model/Request;->expiry:Lcom/reown/android/internal/common/model/Expiry;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/reown/sign/common/model/Request;->transportType:Lcom/reown/android/internal/common/model/TransportType;

    iget-object p1, p1, Lcom/reown/sign/common/model/Request;->transportType:Lcom/reown/android/internal/common/model/TransportType;

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getChainId()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/reown/sign/common/model/Request;->chainId:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiry()Lcom/reown/android/internal/common/model/Expiry;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/reown/sign/common/model/Request;->expiry:Lcom/reown/android/internal/common/model/Expiry;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 8
    iget-wide v0, p0, Lcom/reown/sign/common/model/Request;->id:J

    return-wide v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/reown/sign/common/model/Request;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 12
    iget-object v0, p0, Lcom/reown/sign/common/model/Request;->params:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTopic()Lcom/reown/foundation/common/model/Topic;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/reown/sign/common/model/Request;->topic:Lcom/reown/foundation/common/model/Topic;

    return-object v0
.end method

.method public final getTransportType()Lcom/reown/android/internal/common/model/TransportType;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/reown/sign/common/model/Request;->transportType:Lcom/reown/android/internal/common/model/TransportType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 65344
    iget-wide v0, p0, Lcom/reown/sign/common/model/Request;->id:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    iget-object v1, p0, Lcom/reown/sign/common/model/Request;->topic:Lcom/reown/foundation/common/model/Topic;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/reown/sign/common/model/Request;->method:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/reown/sign/common/model/Request;->chainId:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, p0, Lcom/reown/sign/common/model/Request;->params:Ljava/lang/Object;

    if-nez v5, :cond_1

    const/4 v5, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :goto_1
    iget-object v6, p0, Lcom/reown/sign/common/model/Request;->expiry:Lcom/reown/android/internal/common/model/Expiry;

    if-nez v6, :cond_2

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_2
    iget-object v7, p0, Lcom/reown/sign/common/model/Request;->transportType:Lcom/reown/android/internal/common/model/TransportType;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v6

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65343
    iget-wide v0, p0, Lcom/reown/sign/common/model/Request;->id:J

    iget-object v2, p0, Lcom/reown/sign/common/model/Request;->topic:Lcom/reown/foundation/common/model/Topic;

    iget-object v3, p0, Lcom/reown/sign/common/model/Request;->method:Ljava/lang/String;

    iget-object v4, p0, Lcom/reown/sign/common/model/Request;->chainId:Ljava/lang/String;

    iget-object v5, p0, Lcom/reown/sign/common/model/Request;->params:Ljava/lang/Object;

    iget-object v6, p0, Lcom/reown/sign/common/model/Request;->expiry:Lcom/reown/android/internal/common/model/Expiry;

    iget-object v7, p0, Lcom/reown/sign/common/model/Request;->transportType:Lcom/reown/android/internal/common/model/TransportType;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Request(id="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", topic="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", method="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chainId="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", params="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expiry="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", transportType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
