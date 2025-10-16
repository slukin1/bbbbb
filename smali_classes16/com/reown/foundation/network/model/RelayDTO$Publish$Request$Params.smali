.class public final Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/foundation/network/model/RelayDTO$Publish$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Params"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u00088\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0089\u0001\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0008\u0001\u0010\t\u001a\u00020\u0008\u0012\n\u0008\u0001\u0010\u000b\u001a\u0004\u0018\u00010\n\u0012\n\u0008\u0001\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0010\u0008\u0001\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e\u0012\n\u0008\u0001\u0010\u0010\u001a\u0004\u0018\u00010\u0004\u0012\u0010\u0008\u0001\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e\u0012\u0010\u0008\u0001\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0018\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0010\u0010\u001d\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\nH\u00c7\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0012\u0010!\u001a\u0004\u0018\u00010\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008!\u0010\"J\u0018\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008#\u0010\u0018J\u0012\u0010$\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008$\u0010\u001aJ\u0018\u0010%\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000eH\u00c7\u0003\u00a2\u0006\u0004\u0008%\u0010\u0018J\u0092\u0001\u0010&\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0003\u0010\t\u001a\u00020\u00082\n\u0008\u0003\u0010\u000b\u001a\u0004\u0018\u00010\n2\n\u0008\u0003\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0010\u0008\u0003\u0010\u000f\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e2\n\u0008\u0003\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0010\u0008\u0003\u0010\u0011\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e2\u0010\u0008\u0003\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000eH\u00c7\u0001\u00a2\u0006\u0004\u0008&\u0010\'J\u001a\u0010(\u001a\u00020\n2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008(\u0010)J\u0010\u0010*\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008*\u0010\u001eJ\u0010\u0010+\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008+\u0010\u001aR\u001c\u0010,\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u001aR\"\u0010/\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0018R\u001c\u00102\u001a\u0004\u0018\u00010\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00103\u001a\u0004\u00084\u0010\"R\u001a\u00105\u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00085\u0010-\u001a\u0004\u00086\u0010\u001aR\u001c\u00107\u001a\u0004\u0018\u00010\n8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010 R\"\u0010:\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008:\u00100\u001a\u0004\u0008;\u0010\u0018R\u001a\u0010<\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010\u001eR\u001a\u0010?\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008?\u0010@\u001a\u0004\u0008A\u0010\u0016R\u001a\u0010B\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010\u001cR\"\u0010E\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000e8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008E\u00100\u001a\u0004\u0008F\u0010\u0018"
    }
    d2 = {
        "Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;",
        "",
        "Lcom/reown/foundation/common/model/Topic;",
        "p0",
        "",
        "p1",
        "Lcom/reown/foundation/common/model/Ttl;",
        "p2",
        "",
        "p3",
        "",
        "p4",
        "",
        "p5",
        "",
        "p6",
        "p7",
        "p8",
        "p9",
        "<init>",
        "(Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Lcom/reown/foundation/common/model/Ttl;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V",
        "component1",
        "()Lcom/reown/foundation/common/model/Topic;",
        "component10",
        "()Ljava/util/List;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lcom/reown/foundation/common/model/Ttl;",
        "component4",
        "()I",
        "component5",
        "()Ljava/lang/Boolean;",
        "component6",
        "()Ljava/lang/Long;",
        "component7",
        "component8",
        "component9",
        "copy",
        "(Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Lcom/reown/foundation/common/model/Ttl;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "chainId",
        "Ljava/lang/String;",
        "getChainId",
        "contractAddresses",
        "Ljava/util/List;",
        "getContractAddresses",
        "correlationId",
        "Ljava/lang/Long;",
        "getCorrelationId",
        "message",
        "getMessage",
        "prompt",
        "Ljava/lang/Boolean;",
        "getPrompt",
        "rpcMethods",
        "getRpcMethods",
        "tag",
        "I",
        "getTag",
        "topic",
        "Lcom/reown/foundation/common/model/Topic;",
        "getTopic",
        "ttl",
        "Lcom/reown/foundation/common/model/Ttl;",
        "getTtl",
        "txHashes",
        "getTxHashes"
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
.field private final chainId:Ljava/lang/String;

.field private final contractAddresses:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final correlationId:Ljava/lang/Long;

.field private final message:Ljava/lang/String;

.field private final prompt:Ljava/lang/Boolean;

.field private final rpcMethods:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final tag:I

.field private final topic:Lcom/reown/foundation/common/model/Topic;
    .annotation runtime Lcom/reown/foundation/common/adapters/TopicAdapter$Qualifier;
    .end annotation
.end field

.field private final ttl:Lcom/reown/foundation/common/model/Ttl;
    .annotation runtime Lcom/reown/foundation/common/adapters/TtlAdapter$Qualifier;
    .end annotation
.end field

.field private final txHashes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Lcom/reown/foundation/common/model/Ttl;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/reown/foundation/common/model/Topic;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "topic"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "message"
        .end annotation
    .end param
    .param p3    # Lcom/reown/foundation/common/model/Ttl;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ttl"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tag"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "prompt"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "correlationId"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "rpcMethods"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "chainId"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "txHashes"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "contractAddresses"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/foundation/common/model/Topic;",
            "Ljava/lang/String;",
            "Lcom/reown/foundation/common/model/Ttl;",
            "I",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-object p1, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->topic:Lcom/reown/foundation/common/model/Topic;

    .line 36
    iput-object p2, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->message:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->ttl:Lcom/reown/foundation/common/model/Ttl;

    .line 41
    iput p4, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->tag:I

    .line 43
    iput-object p5, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->prompt:Ljava/lang/Boolean;

    .line 45
    iput-object p6, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->correlationId:Ljava/lang/Long;

    .line 47
    iput-object p7, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->rpcMethods:Ljava/util/List;

    .line 49
    iput-object p8, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->chainId:Ljava/lang/String;

    .line 51
    iput-object p9, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->txHashes:Ljava/util/List;

    .line 53
    iput-object p10, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->contractAddresses:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Lcom/reown/foundation/common/model/Ttl;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget-object v2, v0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->topic:Lcom/reown/foundation/common/model/Topic;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->message:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->ttl:Lcom/reown/foundation/common/model/Ttl;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget v5, v0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->tag:I

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->prompt:Ljava/lang/Boolean;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->correlationId:Ljava/lang/Long;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->rpcMethods:Ljava/util/List;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->chainId:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->txHashes:Ljava/util/List;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->contractAddresses:Ljava/util/List;

    goto :goto_9

    :cond_9
    move-object/from16 v1, p10

    :goto_9
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->copy(Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Lcom/reown/foundation/common/model/Ttl;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Lcom/reown/foundation/common/model/Topic;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->topic:Lcom/reown/foundation/common/model/Topic;

    return-object v0
.end method

.method public final component10()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->contractAddresses:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/reown/foundation/common/model/Ttl;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->ttl:Lcom/reown/foundation/common/model/Ttl;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->tag:I

    return v0
.end method

.method public final component5()Ljava/lang/Boolean;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->prompt:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final component6()Ljava/lang/Long;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->correlationId:Ljava/lang/Long;

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

    .line 65346
    iget-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->rpcMethods:Ljava/util/List;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->chainId:Ljava/lang/String;

    return-object v0
.end method

.method public final component9()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 65344
    iget-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->txHashes:Ljava/util/List;

    return-object v0
.end method

.method public final copy(Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Lcom/reown/foundation/common/model/Ttl;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;
    .locals 12
    .param p1    # Lcom/reown/foundation/common/model/Topic;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "topic"
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "message"
        .end annotation
    .end param
    .param p3    # Lcom/reown/foundation/common/model/Ttl;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "ttl"
        .end annotation
    .end param
    .param p4    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tag"
        .end annotation
    .end param
    .param p5    # Ljava/lang/Boolean;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "prompt"
        .end annotation
    .end param
    .param p6    # Ljava/lang/Long;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "correlationId"
        .end annotation
    .end param
    .param p7    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "rpcMethods"
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "chainId"
        .end annotation
    .end param
    .param p9    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "txHashes"
        .end annotation
    .end param
    .param p10    # Ljava/util/List;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "contractAddresses"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/reown/foundation/common/model/Topic;",
            "Ljava/lang/String;",
            "Lcom/reown/foundation/common/model/Ttl;",
            "I",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;"
        }
    .end annotation

    .line 65343
    new-instance v11, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;

    move-object v0, v11

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;-><init>(Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;Lcom/reown/foundation/common/model/Ttl;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-object v11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65342
    :cond_0
    instance-of v1, p1, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;

    iget-object v1, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->topic:Lcom/reown/foundation/common/model/Topic;

    iget-object v3, p1, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->topic:Lcom/reown/foundation/common/model/Topic;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->ttl:Lcom/reown/foundation/common/model/Ttl;

    iget-object v3, p1, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->ttl:Lcom/reown/foundation/common/model/Ttl;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->tag:I

    iget v3, p1, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->tag:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->prompt:Ljava/lang/Boolean;

    iget-object v3, p1, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->prompt:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->correlationId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->correlationId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->rpcMethods:Ljava/util/List;

    iget-object v3, p1, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->rpcMethods:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->chainId:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->chainId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->txHashes:Ljava/util/List;

    iget-object v3, p1, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->txHashes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->contractAddresses:Ljava/util/List;

    iget-object p1, p1, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->contractAddresses:Ljava/util/List;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final getChainId()Ljava/lang/String;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->chainId:Ljava/lang/String;

    return-object v0
.end method

.method public final getContractAddresses()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->contractAddresses:Ljava/util/List;

    return-object v0
.end method

.method public final getCorrelationId()Ljava/lang/Long;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->correlationId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getPrompt()Ljava/lang/Boolean;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->prompt:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final getRpcMethods()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->rpcMethods:Ljava/util/List;

    return-object v0
.end method

.method public final getTag()I
    .locals 1

    .line 42
    iget v0, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->tag:I

    return v0
.end method

.method public final getTopic()Lcom/reown/foundation/common/model/Topic;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->topic:Lcom/reown/foundation/common/model/Topic;

    return-object v0
.end method

.method public final getTtl()Lcom/reown/foundation/common/model/Ttl;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->ttl:Lcom/reown/foundation/common/model/Ttl;

    return-object v0
.end method

.method public final getTxHashes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->txHashes:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 11

    .line 65341
    iget-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->topic:Lcom/reown/foundation/common/model/Topic;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v2, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->ttl:Lcom/reown/foundation/common/model/Ttl;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget v3, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->tag:I

    iget-object v4, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->prompt:Ljava/lang/Boolean;

    const/4 v5, 0x0

    if-nez v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_0
    iget-object v6, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->correlationId:Ljava/lang/Long;

    if-nez v6, :cond_1

    const/4 v6, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_1
    iget-object v7, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->rpcMethods:Ljava/util/List;

    if-nez v7, :cond_2

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_2
    iget-object v8, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->chainId:Ljava/lang/String;

    if-nez v8, :cond_3

    const/4 v8, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    :goto_3
    iget-object v9, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->txHashes:Ljava/util/List;

    if-nez v9, :cond_4

    const/4 v9, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v9

    :goto_4
    iget-object v10, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->contractAddresses:Ljava/util/List;

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Ljava/lang/Object;->hashCode()I

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

    add-int/2addr v0, v5

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 12

    .line 65340
    iget-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->topic:Lcom/reown/foundation/common/model/Topic;

    iget-object v1, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->message:Ljava/lang/String;

    iget-object v2, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->ttl:Lcom/reown/foundation/common/model/Ttl;

    iget v3, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->tag:I

    iget-object v4, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->prompt:Ljava/lang/Boolean;

    iget-object v5, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->correlationId:Ljava/lang/Long;

    iget-object v6, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->rpcMethods:Ljava/util/List;

    iget-object v7, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->chainId:Ljava/lang/String;

    iget-object v8, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->txHashes:Ljava/util/List;

    iget-object v9, p0, Lcom/reown/foundation/network/model/RelayDTO$Publish$Request$Params;->contractAddresses:Ljava/util/List;

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "Params(topic="

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", ttl="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", prompt="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", correlationId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rpcMethods="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", chainId="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", txHashes="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", contractAddresses="

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
