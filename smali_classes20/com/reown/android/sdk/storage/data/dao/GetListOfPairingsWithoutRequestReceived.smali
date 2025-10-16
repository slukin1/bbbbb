.class public final Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0018\n\u0002\u0010\u0008\n\u0002\u0008\u001e\u0008\u0086\u0008\u0018\u00002\u00020\u0001B{\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0002\u0012\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u000e\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f\u0012\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0018\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000fH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u0010\u0010\u001a\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0010\u0010\u001c\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u0015J\u0012\u0010\u001d\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u0015J\u0010\u0010\u001e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u0015J\u0010\u0010\u001f\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010\u0015J\u0012\u0010 \u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008 \u0010!J\u0012\u0010\"\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\"\u0010\u0015J\u0012\u0010#\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010\u0015J\u009c\u0001\u0010$\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00022\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010\u000c\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0010\u0008\u0002\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f2\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008$\u0010%J\u001a\u0010&\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008&\u0010\'J\u0010\u0010)\u001a\u00020(H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010*J\u0010\u0010+\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008+\u0010\u0015R\u001c\u0010,\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0015R\u001a\u0010/\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u001bR\"\u00102\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\u0018R\u001c\u00105\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00085\u0010!R\u001a\u00107\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u0010-\u001a\u0004\u00088\u0010\u0015R\u001c\u00109\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00089\u0010-\u001a\u0004\u0008:\u0010\u0015R\u001c\u0010;\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008;\u0010-\u001a\u0004\u0008<\u0010\u0015R\u001c\u0010=\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008=\u0010-\u001a\u0004\u0008>\u0010\u0015R\u001a\u0010?\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010-\u001a\u0004\u0008@\u0010\u0015R\u001a\u0010A\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008A\u0010-\u001a\u0004\u0008B\u0010\u0015R\u001a\u0010C\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008C\u0010-\u001a\u0004\u0008D\u0010\u0015R\u001c\u0010E\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u0010-\u001a\u0004\u0008F\u0010\u0015"
    }
    d2 = {
        "Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;",
        "",
        "",
        "p0",
        "",
        "p1",
        "p2",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "p7",
        "p8",
        "p9",
        "",
        "p10",
        "p11",
        "<init>",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component10",
        "component11",
        "()Ljava/util/List;",
        "component12",
        "component2",
        "()J",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Ljava/lang/Boolean;",
        "component8",
        "component9",
        "copy",
        "(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "description",
        "Ljava/lang/String;",
        "getDescription",
        "expiry",
        "J",
        "getExpiry",
        "icons",
        "Ljava/util/List;",
        "getIcons",
        "is_proposal_received",
        "Ljava/lang/Boolean;",
        "methods",
        "getMethods",
        "name",
        "getName",
        "native",
        "getNative",
        "relay_data",
        "getRelay_data",
        "relay_protocol",
        "getRelay_protocol",
        "topic",
        "getTopic",
        "uri",
        "getUri",
        "url",
        "getUrl"
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
.field public final description:Ljava/lang/String;

.field public final expiry:J

.field public final icons:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final is_proposal_received:Ljava/lang/Boolean;

.field public final methods:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final native:Ljava/lang/String;

.field public final relay_data:Ljava/lang/String;

.field public final relay_protocol:Ljava/lang/String;

.field public final topic:Ljava/lang/String;

.field public final uri:Ljava/lang/String;

.field public final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->topic:Ljava/lang/String;

    .line 10
    iput-wide p2, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->expiry:J

    .line 11
    iput-object p4, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->relay_protocol:Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->relay_data:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->uri:Ljava/lang/String;

    .line 14
    iput-object p7, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->methods:Ljava/lang/String;

    .line 15
    iput-object p8, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->is_proposal_received:Ljava/lang/Boolean;

    .line 16
    iput-object p9, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->name:Ljava/lang/String;

    .line 17
    iput-object p10, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->description:Ljava/lang/String;

    .line 18
    iput-object p11, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->url:Ljava/lang/String;

    .line 19
    iput-object p12, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->icons:Ljava/util/List;

    .line 20
    iput-object p13, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->native:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/Object;)Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;
    .locals 14

    move-object v0, p0

    move/from16 v1, p14

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget-object v2, v0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->topic:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->expiry:J

    goto :goto_1

    :cond_1
    move-wide/from16 v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->relay_protocol:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->relay_data:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->uri:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->methods:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->is_proposal_received:Ljava/lang/Boolean;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v10, v1, 0x80

    if-eqz v10, :cond_7

    iget-object v10, v0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->name:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v10, p9

    :goto_7
    and-int/lit16 v11, v1, 0x100

    if-eqz v11, :cond_8

    iget-object v11, v0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->description:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v11, p10

    :goto_8
    and-int/lit16 v12, v1, 0x200

    if-eqz v12, :cond_9

    iget-object v12, v0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->url:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v12, p11

    :goto_9
    and-int/lit16 v13, v1, 0x400

    if-eqz v13, :cond_a

    iget-object v13, v0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->icons:Ljava/util/List;

    goto :goto_a

    :cond_a
    move-object/from16 v13, p12

    :goto_a
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->native:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v1, p13

    :goto_b
    move-object p1, v2

    move-wide/from16 p2, v3

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v1

    invoke-virtual/range {p0 .. p13}, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public final component10()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final component11()Ljava/util/List;
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
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->icons:Ljava/util/List;

    return-object v0
.end method

.method public final component12()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->native:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 65349
    iget-wide v0, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->expiry:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->relay_protocol:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->relay_data:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->methods:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Ljava/lang/Boolean;
    .locals 1

    .line 65344
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->is_proposal_received:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65343
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/lang/String;
    .locals 1

    .line 65342
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;"
        }
    .end annotation

    .line 65341
    new-instance v14, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;

    move-object v0, v14

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    invoke-direct/range {v0 .. v13}, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    return-object v14
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65340
    :cond_0
    instance-of v1, p1, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;

    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->topic:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->topic:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->expiry:J

    iget-wide v5, p1, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->expiry:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->relay_protocol:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->relay_protocol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->relay_data:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->relay_data:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->uri:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->uri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->methods:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->methods:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->is_proposal_received:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->is_proposal_received:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->description:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->description:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->url:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->url:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->icons:Ljava/util/List;

    iget-object v3, p1, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->icons:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->native:Ljava/lang/String;

    iget-object p1, p1, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->native:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->description:Ljava/lang/String;

    return-object v0
.end method

.method public final getExpiry()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->expiry:J

    return-wide v0
.end method

.method public final getIcons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->icons:Ljava/util/List;

    return-object v0
.end method

.method public final getMethods()Ljava/lang/String;
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->methods:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getNative()Ljava/lang/String;
    .locals 1

    .line 20
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->native:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelay_data()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->relay_data:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelay_protocol()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->relay_protocol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopic()Ljava/lang/String;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final getUrl()Ljava/lang/String;
    .locals 1

    .line 18
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->url:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 13

    .line 65339
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->topic:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->expiry:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    iget-object v2, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->relay_protocol:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v3, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->relay_data:Ljava/lang/String;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    iget-object v5, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->uri:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-object v6, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->methods:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-object v7, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->is_proposal_received:Ljava/lang/Boolean;

    if-nez v7, :cond_1

    const/4 v7, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_1
    iget-object v8, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->name:Ljava/lang/String;

    if-nez v8, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_2
    iget-object v9, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->description:Ljava/lang/String;

    if-nez v9, :cond_3

    const/4 v9, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_3
    iget-object v10, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->url:Ljava/lang/String;

    if-nez v10, :cond_4

    const/4 v10, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :goto_4
    iget-object v11, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->icons:Ljava/util/List;

    if-nez v11, :cond_5

    const/4 v11, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, Ljava/lang/Object;->hashCode()I

    move-result v11

    :goto_5
    iget-object v12, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->native:Ljava/lang/String;

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :cond_6
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

    add-int/2addr v0, v4

    return v0
.end method

.method public final is_proposal_received()Ljava/lang/Boolean;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->is_proposal_received:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 15

    .line 65338
    iget-object v0, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->topic:Ljava/lang/String;

    iget-wide v1, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->expiry:J

    iget-object v3, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->relay_protocol:Ljava/lang/String;

    iget-object v4, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->relay_data:Ljava/lang/String;

    iget-object v5, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->uri:Ljava/lang/String;

    iget-object v6, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->methods:Ljava/lang/String;

    iget-object v7, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->is_proposal_received:Ljava/lang/Boolean;

    iget-object v8, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->name:Ljava/lang/String;

    iget-object v9, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->description:Ljava/lang/String;

    iget-object v10, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->url:Ljava/lang/String;

    iget-object v11, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->icons:Ljava/util/List;

    iget-object v12, p0, Lcom/reown/android/sdk/storage/data/dao/GetListOfPairingsWithoutRequestReceived;->native:Ljava/lang/String;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v14, "GetListOfPairingsWithoutRequestReceived(topic="

    invoke-direct {v13, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expiry="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", relay_protocol="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", relay_data="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", methods="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", is_proposal_received="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", name="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", description="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", url="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icons="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", native="

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v13, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
