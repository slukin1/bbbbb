.class public final Lcom/reown/android/internal/common/model/WCRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001a\u0008\u0086\u0008\u0018\u00002\u00020\u0001BY\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0006\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0008H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0017J\u0010\u0010\u001b\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u0010\u0010\u001c\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0017J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0017J\u0010\u0010\u001e\u001a\u00020\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJl\u0010 \u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000eH\u00c7\u0001\u00a2\u0006\u0004\u0008 \u0010!J\u001a\u0010#\u001a\u00020\"2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010&\u001a\u00020%H\u00d6\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010(\u001a\u00020\u0006H\u00d7\u0001\u00a2\u0006\u0004\u0008(\u0010\u0017R\u001c\u0010)\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0017R\u001a\u0010,\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010*\u001a\u0004\u0008-\u0010\u0017R\u001a\u0010.\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u0010\u0015R\u001a\u00101\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00081\u0010*\u001a\u0004\u00082\u0010\u0017R\u001a\u00103\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u0010*\u001a\u0004\u00084\u0010\u0017R\u001a\u00105\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00087\u0010\u0019R\u001a\u00108\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u0010/\u001a\u0004\u00089\u0010\u0015R\u001a\u0010:\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u0010;\u001a\u0004\u0008<\u0010\u0013R\u001a\u0010=\u001a\u00020\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010\u001f"
    }
    d2 = {
        "Lcom/reown/android/internal/common/model/WCRequest;",
        "",
        "Lcom/reown/foundation/common/model/Topic;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "Lcom/reown/android/internal/common/model/type/ClientParams;",
        "p3",
        "p4",
        "p5",
        "p6",
        "p7",
        "Lcom/reown/android/internal/common/model/TransportType;",
        "p8",
        "<init>",
        "(Lcom/reown/foundation/common/model/Topic;JLjava/lang/String;Lcom/reown/android/internal/common/model/type/ClientParams;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)V",
        "component1",
        "()Lcom/reown/foundation/common/model/Topic;",
        "component2",
        "()J",
        "component3",
        "()Ljava/lang/String;",
        "component4",
        "()Lcom/reown/android/internal/common/model/type/ClientParams;",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Lcom/reown/android/internal/common/model/TransportType;",
        "copy",
        "(Lcom/reown/foundation/common/model/Topic;JLjava/lang/String;Lcom/reown/android/internal/common/model/type/ClientParams;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)Lcom/reown/android/internal/common/model/WCRequest;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "attestation",
        "Ljava/lang/String;",
        "getAttestation",
        "encryptedMessage",
        "getEncryptedMessage",
        "id",
        "J",
        "getId",
        "message",
        "getMessage",
        "method",
        "getMethod",
        "params",
        "Lcom/reown/android/internal/common/model/type/ClientParams;",
        "getParams",
        "publishedAt",
        "getPublishedAt",
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
.field public final attestation:Ljava/lang/String;

.field public final encryptedMessage:Ljava/lang/String;

.field public final id:J

.field public final message:Ljava/lang/String;

.field public final method:Ljava/lang/String;

.field public final params:Lcom/reown/android/internal/common/model/type/ClientParams;

.field public final publishedAt:J

.field public final topic:Lcom/reown/foundation/common/model/Topic;

.field public final transportType:Lcom/reown/android/internal/common/model/TransportType;


# direct methods
.method public constructor <init>(Lcom/reown/foundation/common/model/Topic;JLjava/lang/String;Lcom/reown/android/internal/common/model/type/ClientParams;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/reown/android/internal/common/model/WCRequest;->topic:Lcom/reown/foundation/common/model/Topic;

    .line 9
    iput-wide p2, p0, Lcom/reown/android/internal/common/model/WCRequest;->id:J

    .line 10
    iput-object p4, p0, Lcom/reown/android/internal/common/model/WCRequest;->method:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/reown/android/internal/common/model/WCRequest;->params:Lcom/reown/android/internal/common/model/type/ClientParams;

    .line 12
    iput-object p6, p0, Lcom/reown/android/internal/common/model/WCRequest;->message:Ljava/lang/String;

    .line 13
    iput-wide p7, p0, Lcom/reown/android/internal/common/model/WCRequest;->publishedAt:J

    .line 14
    iput-object p9, p0, Lcom/reown/android/internal/common/model/WCRequest;->encryptedMessage:Ljava/lang/String;

    .line 15
    iput-object p10, p0, Lcom/reown/android/internal/common/model/WCRequest;->attestation:Ljava/lang/String;

    .line 16
    iput-object p11, p0, Lcom/reown/android/internal/common/model/WCRequest;->transportType:Lcom/reown/android/internal/common/model/TransportType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/reown/foundation/common/model/Topic;JLjava/lang/String;Lcom/reown/android/internal/common/model/type/ClientParams;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 14

    move/from16 v0, p12

    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_0

    .line 12
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1}, Lcom/reown/utils/UtilFunctionsKt;->getEmpty(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object/from16 v8, p6

    :goto_0
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    move-wide v9, v1

    goto :goto_1

    :cond_1
    move-wide/from16 v9, p7

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    .line 14
    sget-object v1, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    invoke-static {v1}, Lcom/reown/utils/UtilFunctionsKt;->getEmpty(Lkotlin/jvm/internal/StringCompanionObject;)Ljava/lang/String;

    move-result-object v1

    move-object v11, v1

    goto :goto_2

    :cond_2
    move-object/from16 v11, p9

    :goto_2
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_3

    :cond_3
    move-object/from16 v12, p10

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-wide/from16 v4, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v13, p11

    .line 7
    invoke-direct/range {v2 .. v13}, Lcom/reown/android/internal/common/model/WCRequest;-><init>(Lcom/reown/foundation/common/model/Topic;JLjava/lang/String;Lcom/reown/android/internal/common/model/type/ClientParams;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/android/internal/common/model/WCRequest;Lcom/reown/foundation/common/model/Topic;JLjava/lang/String;Lcom/reown/android/internal/common/model/type/ClientParams;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;ILjava/lang/Object;)Lcom/reown/android/internal/common/model/WCRequest;
    .locals 12

    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget-object v2, v0, Lcom/reown/android/internal/common/model/WCRequest;->topic:Lcom/reown/foundation/common/model/Topic;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/reown/android/internal/common/model/WCRequest;->id:J

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/reown/android/internal/common/model/WCRequest;->method:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/reown/android/internal/common/model/WCRequest;->params:Lcom/reown/android/internal/common/model/type/ClientParams;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/reown/android/internal/common/model/WCRequest;->message:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-wide v8, v0, Lcom/reown/android/internal/common/model/WCRequest;->publishedAt:J

    goto :goto_5

    :cond_5
    move-wide/from16 v8, p7

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/reown/android/internal/common/model/WCRequest;->encryptedMessage:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/reown/android/internal/common/model/WCRequest;->attestation:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v1, v1, 0x100

    if-eqz v1, :cond_8

    iget-object v1, v0, Lcom/reown/android/internal/common/model/WCRequest;->transportType:Lcom/reown/android/internal/common/model/TransportType;

    goto :goto_8

    :cond_8
    move-object/from16 v1, p11

    :goto_8
    move-object p1, v2

    move-wide p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-wide/from16 p7, v8

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/reown/android/internal/common/model/WCRequest;->copy(Lcom/reown/foundation/common/model/Topic;JLjava/lang/String;Lcom/reown/android/internal/common/model/type/ClientParams;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)Lcom/reown/android/internal/common/model/WCRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/reown/foundation/common/model/Topic;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/reown/android/internal/common/model/WCRequest;->topic:Lcom/reown/foundation/common/model/Topic;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 65352
    iget-wide v0, p0, Lcom/reown/android/internal/common/model/WCRequest;->id:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/reown/android/internal/common/model/WCRequest;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Lcom/reown/android/internal/common/model/type/ClientParams;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/reown/android/internal/common/model/WCRequest;->params:Lcom/reown/android/internal/common/model/type/ClientParams;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/reown/android/internal/common/model/WCRequest;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    .line 65348
    iget-wide v0, p0, Lcom/reown/android/internal/common/model/WCRequest;->publishedAt:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/reown/android/internal/common/model/WCRequest;->encryptedMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/reown/android/internal/common/model/WCRequest;->attestation:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Lcom/reown/android/internal/common/model/TransportType;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/reown/android/internal/common/model/WCRequest;->transportType:Lcom/reown/android/internal/common/model/TransportType;

    return-object v0
.end method

.method public final copy(Lcom/reown/foundation/common/model/Topic;JLjava/lang/String;Lcom/reown/android/internal/common/model/type/ClientParams;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)Lcom/reown/android/internal/common/model/WCRequest;
    .locals 13

    .line 65344
    new-instance v12, Lcom/reown/android/internal/common/model/WCRequest;

    move-object v0, v12

    move-object v1, p1

    move-wide v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-wide/from16 v7, p7

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Lcom/reown/android/internal/common/model/WCRequest;-><init>(Lcom/reown/foundation/common/model/Topic;JLjava/lang/String;Lcom/reown/android/internal/common/model/type/ClientParams;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/reown/android/internal/common/model/TransportType;)V

    return-object v12
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65343
    :cond_0
    instance-of v1, p1, Lcom/reown/android/internal/common/model/WCRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/android/internal/common/model/WCRequest;

    iget-object v1, p0, Lcom/reown/android/internal/common/model/WCRequest;->topic:Lcom/reown/foundation/common/model/Topic;

    iget-object v3, p1, Lcom/reown/android/internal/common/model/WCRequest;->topic:Lcom/reown/foundation/common/model/Topic;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/reown/android/internal/common/model/WCRequest;->id:J

    iget-wide v5, p1, Lcom/reown/android/internal/common/model/WCRequest;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/reown/android/internal/common/model/WCRequest;->method:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/internal/common/model/WCRequest;->method:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/reown/android/internal/common/model/WCRequest;->params:Lcom/reown/android/internal/common/model/type/ClientParams;

    iget-object v3, p1, Lcom/reown/android/internal/common/model/WCRequest;->params:Lcom/reown/android/internal/common/model/type/ClientParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/reown/android/internal/common/model/WCRequest;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/internal/common/model/WCRequest;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/reown/android/internal/common/model/WCRequest;->publishedAt:J

    iget-wide v5, p1, Lcom/reown/android/internal/common/model/WCRequest;->publishedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/reown/android/internal/common/model/WCRequest;->encryptedMessage:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/internal/common/model/WCRequest;->encryptedMessage:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/reown/android/internal/common/model/WCRequest;->attestation:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/internal/common/model/WCRequest;->attestation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/reown/android/internal/common/model/WCRequest;->transportType:Lcom/reown/android/internal/common/model/TransportType;

    iget-object p1, p1, Lcom/reown/android/internal/common/model/WCRequest;->transportType:Lcom/reown/android/internal/common/model/TransportType;

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final getAttestation()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/reown/android/internal/common/model/WCRequest;->attestation:Ljava/lang/String;

    return-object v0
.end method

.method public final getEncryptedMessage()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/reown/android/internal/common/model/WCRequest;->encryptedMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/reown/android/internal/common/model/WCRequest;->id:J

    return-wide v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/reown/android/internal/common/model/WCRequest;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/reown/android/internal/common/model/WCRequest;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Lcom/reown/android/internal/common/model/type/ClientParams;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/reown/android/internal/common/model/WCRequest;->params:Lcom/reown/android/internal/common/model/type/ClientParams;

    return-object v0
.end method

.method public final getPublishedAt()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/reown/android/internal/common/model/WCRequest;->publishedAt:J

    return-wide v0
.end method

.method public final getTopic()Lcom/reown/foundation/common/model/Topic;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/reown/android/internal/common/model/WCRequest;->topic:Lcom/reown/foundation/common/model/Topic;

    return-object v0
.end method

.method public final getTransportType()Lcom/reown/android/internal/common/model/TransportType;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/reown/android/internal/common/model/WCRequest;->transportType:Lcom/reown/android/internal/common/model/TransportType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 8

    .line 65342
    iget-object v0, p0, Lcom/reown/android/internal/common/model/WCRequest;->topic:Lcom/reown/foundation/common/model/Topic;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lcom/reown/android/internal/common/model/WCRequest;->id:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    iget-object v2, p0, Lcom/reown/android/internal/common/model/WCRequest;->method:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/reown/android/internal/common/model/WCRequest;->params:Lcom/reown/android/internal/common/model/type/ClientParams;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/reown/android/internal/common/model/WCRequest;->message:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-wide v5, p0, Lcom/reown/android/internal/common/model/WCRequest;->publishedAt:J

    invoke-static {v5, v6}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v5

    iget-object v6, p0, Lcom/reown/android/internal/common/model/WCRequest;->encryptedMessage:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lcom/reown/android/internal/common/model/WCRequest;->attestation:Ljava/lang/String;

    if-nez v7, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_0
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

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v7

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/android/internal/common/model/WCRequest;->transportType:Lcom/reown/android/internal/common/model/TransportType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    .line 65341
    iget-object v0, p0, Lcom/reown/android/internal/common/model/WCRequest;->topic:Lcom/reown/foundation/common/model/Topic;

    iget-wide v1, p0, Lcom/reown/android/internal/common/model/WCRequest;->id:J

    iget-object v3, p0, Lcom/reown/android/internal/common/model/WCRequest;->method:Ljava/lang/String;

    iget-object v4, p0, Lcom/reown/android/internal/common/model/WCRequest;->params:Lcom/reown/android/internal/common/model/type/ClientParams;

    iget-object v5, p0, Lcom/reown/android/internal/common/model/WCRequest;->message:Ljava/lang/String;

    iget-wide v6, p0, Lcom/reown/android/internal/common/model/WCRequest;->publishedAt:J

    iget-object v8, p0, Lcom/reown/android/internal/common/model/WCRequest;->encryptedMessage:Ljava/lang/String;

    iget-object v9, p0, Lcom/reown/android/internal/common/model/WCRequest;->attestation:Ljava/lang/String;

    iget-object v10, p0, Lcom/reown/android/internal/common/model/WCRequest;->transportType:Lcom/reown/android/internal/common/model/TransportType;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "WCRequest(topic="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", method="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", params="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", publishedAt="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", encryptedMessage="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", attestation="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transportType="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
