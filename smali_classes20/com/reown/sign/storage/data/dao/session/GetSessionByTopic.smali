.class public final Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001a\n\u0002\u0010\u0008\n\u0002\u0008!\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0093\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0007\u001a\u00020\u0004\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0014\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001e\u0010\u001a\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0011H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001e\u0010\u001e\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001bJ\u0010\u0010\u001f\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0019J\u0010\u0010 \u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008 \u0010\u0017J\u0010\u0010!\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\u0019J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0019J\u0012\u0010#\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010\u0019J\u0010\u0010$\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010\u0019J\u0012\u0010%\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010\u0019J\u0010\u0010&\u001a\u00020\u000cH\u00c6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u00b6\u0001\u0010(\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00042\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c2\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u00042\u0016\u0008\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0016\u0008\u0002\u0010\u0013\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000fH\u00c7\u0001\u00a2\u0006\u0004\u0008(\u0010)J\u001a\u0010*\u001a\u00020\u000c2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008*\u0010+J\u0010\u0010-\u001a\u00020,H\u00d6\u0001\u00a2\u0006\u0004\u0008-\u0010.J\u0010\u0010/\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008/\u0010\u0019R\u001c\u00100\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u0019R\u001a\u00103\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\u0017R\u001a\u00106\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00104\u001a\u0004\u00087\u0010\u0017R\u001a\u00108\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00109\u001a\u0004\u00088\u0010\'R\u001a\u0010:\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u00101\u001a\u0004\u0008;\u0010\u0019R\u001c\u0010<\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u00101\u001a\u0004\u0008=\u0010\u0019R(\u0010>\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010\u001bR\u001c\u0010A\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u00101\u001a\u0004\u0008B\u0010\u0019R\u001a\u0010C\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u00101\u001a\u0004\u0008D\u0010\u0019R(\u0010E\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010?\u001a\u0004\u0008F\u0010\u001bR\u001a\u0010G\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008G\u00101\u001a\u0004\u0008H\u0010\u0019R\u001a\u0010I\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008I\u00101\u001a\u0004\u0008J\u0010\u0019R\u001c\u0010K\u001a\u0004\u0018\u00010\u00118\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010\u001d"
    }
    d2 = {
        "Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;",
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
        "p7",
        "",
        "p8",
        "p9",
        "",
        "p10",
        "Lcom/reown/android/internal/common/model/TransportType;",
        "p11",
        "p12",
        "<init>",
        "(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lcom/reown/android/internal/common/model/TransportType;Ljava/util/Map;)V",
        "component1",
        "()J",
        "component10",
        "()Ljava/lang/String;",
        "component11",
        "()Ljava/util/Map;",
        "component12",
        "()Lcom/reown/android/internal/common/model/TransportType;",
        "component13",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "()Z",
        "copy",
        "(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lcom/reown/android/internal/common/model/TransportType;Ljava/util/Map;)Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "controller_key",
        "Ljava/lang/String;",
        "getController_key",
        "expiry",
        "J",
        "getExpiry",
        "id",
        "getId",
        "is_acknowledged",
        "Z",
        "pairingTopic",
        "getPairingTopic",
        "peer_participant",
        "getPeer_participant",
        "properties",
        "Ljava/util/Map;",
        "getProperties",
        "relay_data",
        "getRelay_data",
        "relay_protocol",
        "getRelay_protocol",
        "scoped_properties",
        "getScoped_properties",
        "self_participant",
        "getSelf_participant",
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
.field public final controller_key:Ljava/lang/String;

.field public final expiry:J

.field public final id:J

.field public final is_acknowledged:Z

.field public final pairingTopic:Ljava/lang/String;

.field public final peer_participant:Ljava/lang/String;

.field public final properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final relay_data:Ljava/lang/String;

.field public final relay_protocol:Ljava/lang/String;

.field public final scoped_properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final self_participant:Ljava/lang/String;

.field public final topic:Ljava/lang/String;

.field public final transport_type:Lcom/reown/android/internal/common/model/TransportType;


# direct methods
.method public constructor <init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lcom/reown/android/internal/common/model/TransportType;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/reown/android/internal/common/model/TransportType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-wide p1, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->id:J

    .line 11
    iput-object p3, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->topic:Ljava/lang/String;

    .line 12
    iput-wide p4, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->expiry:J

    .line 13
    iput-object p6, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->relay_protocol:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->relay_data:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->controller_key:Ljava/lang/String;

    .line 16
    iput-object p9, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->self_participant:Ljava/lang/String;

    .line 17
    iput-object p10, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->peer_participant:Ljava/lang/String;

    .line 18
    iput-boolean p11, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->is_acknowledged:Z

    .line 19
    iput-object p12, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->pairingTopic:Ljava/lang/String;

    .line 20
    iput-object p13, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->properties:Ljava/util/Map;

    .line 21
    iput-object p14, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->transport_type:Lcom/reown/android/internal/common/model/TransportType;

    .line 22
    iput-object p15, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->scoped_properties:Ljava/util/Map;

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lcom/reown/android/internal/common/model/TransportType;Ljava/util/Map;ILjava/lang/Object;)Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p16

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget-wide v2, v0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->id:J

    goto :goto_0

    :cond_0
    move-wide/from16 v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->topic:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-wide v5, v0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->expiry:J

    goto :goto_2

    :cond_2
    move-wide/from16 v5, p4

    :goto_2
    and-int/lit8 v7, v1, 0x8

    if-eqz v7, :cond_3

    iget-object v7, v0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->relay_protocol:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v7, p6

    :goto_3
    and-int/lit8 v8, v1, 0x10

    if-eqz v8, :cond_4

    iget-object v8, v0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->relay_data:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v8, p7

    :goto_4
    and-int/lit8 v9, v1, 0x20

    if-eqz v9, :cond_5

    iget-object v9, v0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->controller_key:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v9, p8

    :goto_5
    and-int/lit8 v10, v1, 0x40

    if-eqz v10, :cond_6

    iget-object v10, v0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->self_participant:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v10, p9

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-object v11, v0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->peer_participant:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v11, p10

    :goto_7
    and-int/lit16 v12, v1, 0x100

    if-eqz v12, :cond_8

    iget-boolean v12, v0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->is_acknowledged:Z

    goto :goto_8

    :cond_8
    move/from16 v12, p11

    :goto_8
    and-int/lit16 v13, v1, 0x200

    if-eqz v13, :cond_9

    iget-object v13, v0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->pairingTopic:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v13, p12

    :goto_9
    and-int/lit16 v14, v1, 0x400

    if-eqz v14, :cond_a

    iget-object v14, v0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->properties:Ljava/util/Map;

    goto :goto_a

    :cond_a
    move-object/from16 v14, p13

    :goto_a
    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->transport_type:Lcom/reown/android/internal/common/model/TransportType;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p14

    :goto_b
    and-int/lit16 v1, v1, 0x1000

    if-eqz v1, :cond_c

    iget-object v1, v0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->scoped_properties:Ljava/util/Map;

    goto :goto_c

    :cond_c
    move-object/from16 v1, p15

    :goto_c
    move-wide/from16 p1, v2

    move-object/from16 p3, v4

    move-wide/from16 p4, v5

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v1

    invoke-virtual/range {p0 .. p15}, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->copy(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lcom/reown/android/internal/common/model/TransportType;Ljava/util/Map;)Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 65353
    iget-wide v0, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->id:J

    return-wide v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->pairingTopic:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final component12()Lcom/reown/android/internal/common/model/TransportType;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->transport_type:Lcom/reown/android/internal/common/model/TransportType;

    return-object v0
.end method

.method public final component13()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->scoped_properties:Ljava/util/Map;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    .line 65347
    iget-wide v0, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->expiry:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->relay_protocol:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->relay_data:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->controller_key:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->self_participant:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->peer_participant:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Z
    .locals 1

    .line 65341
    iget-boolean v0, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->is_acknowledged:Z

    return v0
.end method

.method public final copy(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lcom/reown/android/internal/common/model/TransportType;Ljava/util/Map;)Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/reown/android/internal/common/model/TransportType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;"
        }
    .end annotation

    .line 65340
    new-instance v16, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;

    move-object/from16 v0, v16

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    invoke-direct/range {v0 .. v15}, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;-><init>(JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/Map;Lcom/reown/android/internal/common/model/TransportType;Ljava/util/Map;)V

    return-object v16
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65339
    :cond_0
    instance-of v1, p1, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;

    iget-wide v3, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->id:J

    iget-wide v5, p1, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->topic:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->topic:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->expiry:J

    iget-wide v5, p1, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->expiry:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->relay_protocol:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->relay_protocol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->relay_data:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->relay_data:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->controller_key:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->controller_key:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->self_participant:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->self_participant:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->peer_participant:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->peer_participant:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->is_acknowledged:Z

    iget-boolean v3, p1, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->is_acknowledged:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->pairingTopic:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->pairingTopic:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->properties:Ljava/util/Map;

    iget-object v3, p1, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->properties:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->transport_type:Lcom/reown/android/internal/common/model/TransportType;

    iget-object v3, p1, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->transport_type:Lcom/reown/android/internal/common/model/TransportType;

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->scoped_properties:Ljava/util/Map;

    iget-object p1, p1, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->scoped_properties:Ljava/util/Map;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    return v2

    :cond_e
    return v0
.end method

.method public final getController_key()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->controller_key:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiry()J
    .locals 2

    .line 12
    iget-wide v0, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->expiry:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->id:J

    return-wide v0
.end method

.method public final getPairingTopic()Ljava/lang/String;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->pairingTopic:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeer_participant()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->peer_participant:Ljava/lang/String;

    return-object v0
.end method

.method public final getProperties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->properties:Ljava/util/Map;

    return-object v0
.end method

.method public final getRelay_data()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->relay_data:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelay_protocol()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->relay_protocol:Ljava/lang/String;

    return-object v0
.end method

.method public final getScoped_properties()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->scoped_properties:Ljava/util/Map;

    return-object v0
.end method

.method public final getSelf_participant()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->self_participant:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopic()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public final getTransport_type()Lcom/reown/android/internal/common/model/TransportType;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->transport_type:Lcom/reown/android/internal/common/model/TransportType;

    return-object v0
.end method

.method public final hashCode()I
    .locals 14

    .line 65338
    iget-wide v0, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->id:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    iget-object v1, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->topic:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-wide v2, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->expiry:J

    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    iget-object v3, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->relay_protocol:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->relay_data:Ljava/lang/String;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    iget-object v6, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->controller_key:Ljava/lang/String;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_1
    iget-object v7, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->self_participant:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    iget-object v8, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->peer_participant:Ljava/lang/String;

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_2
    iget-boolean v9, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->is_acknowledged:Z

    invoke-static {v9}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v9

    iget-object v10, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->pairingTopic:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget-object v11, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->properties:Ljava/util/Map;

    if-nez v11, :cond_3

    const/4 v11, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_3
    iget-object v12, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->transport_type:Lcom/reown/android/internal/common/model/TransportType;

    if-nez v12, :cond_4

    const/4 v12, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v12

    :goto_4
    iget-object v13, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->scoped_properties:Ljava/util/Map;

    if-eqz v13, :cond_5

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v5

    :cond_5
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

    add-int/2addr v0, v9

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v10

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v11

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v12

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v5

    return v0
.end method

.method public final is_acknowledged()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->is_acknowledged:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p0

    .line 65337
    iget-wide v1, v0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->id:J

    iget-object v3, v0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->topic:Ljava/lang/String;

    iget-wide v4, v0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->expiry:J

    iget-object v6, v0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->relay_protocol:Ljava/lang/String;

    iget-object v7, v0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->relay_data:Ljava/lang/String;

    iget-object v8, v0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->controller_key:Ljava/lang/String;

    iget-object v9, v0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->self_participant:Ljava/lang/String;

    iget-object v10, v0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->peer_participant:Ljava/lang/String;

    iget-boolean v11, v0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->is_acknowledged:Z

    iget-object v12, v0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->pairingTopic:Ljava/lang/String;

    iget-object v13, v0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->properties:Ljava/util/Map;

    iget-object v14, v0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->transport_type:Lcom/reown/android/internal/common/model/TransportType;

    iget-object v15, v0, Lcom/reown/sign/storage/data/dao/session/GetSessionByTopic;->scoped_properties:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v16, v15

    const-string v15, "GetSessionByTopic(id="

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", topic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expiry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", relay_protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", relay_data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", controller_key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", self_participant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", peer_participant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", is_acknowledged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pairingTopic="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transport_type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scoped_properties="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
