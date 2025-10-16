.class public final Lcom/reown/android/Core$Model$Pairing;
.super Lcom/reown/android/Core$Model;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/android/Core$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Pairing"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0018\u0008\u0086\u0008\u0018\u00002\u00020\u0001BM\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0012\u0010\u0014\u001a\u0004\u0018\u00010\u0006H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0011J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0011J\u0010\u0010\u0018\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u0010\u0010\u0019\u001a\u00020\u000bH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u0011Jd\u0010\u001c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00022\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b2\u0008\u0008\u0002\u0010\r\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001a\u0010\u001f\u001a\u00020\u000b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001eH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008$\u0010\u0011R\u0017\u0010%\u001a\u00020\u00048\u0007\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0013R \u0010(\u001a\u00020\u000b8\u0007X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u0012\u0004\u0008*\u0010+\u001a\u0004\u0008(\u0010\u001aR\u001c\u0010,\u001a\u0004\u0018\u00010\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010\u0015R\u001a\u0010/\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008/\u00100\u001a\u0004\u00081\u0010\u0011R\u001c\u00102\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u00100\u001a\u0004\u00083\u0010\u0011R\u001a\u00104\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00084\u00100\u001a\u0004\u00085\u0010\u0011R\u001a\u00106\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00086\u00100\u001a\u0004\u00087\u0010\u0011R\u001a\u00108\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00088\u00100\u001a\u0004\u00089\u0010\u0011"
    }
    d2 = {
        "Lcom/reown/android/Core$Model$Pairing;",
        "Lcom/reown/android/Core$Model;",
        "",
        "p0",
        "",
        "p1",
        "Lcom/reown/android/Core$Model$AppMetaData;",
        "p2",
        "p3",
        "p4",
        "p5",
        "",
        "p6",
        "p7",
        "<init>",
        "(Ljava/lang/String;JLcom/reown/android/Core$Model$AppMetaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "()J",
        "component3",
        "()Lcom/reown/android/Core$Model$AppMetaData;",
        "component4",
        "component5",
        "component6",
        "component7",
        "()Z",
        "component8",
        "copy",
        "(Ljava/lang/String;JLcom/reown/android/Core$Model$AppMetaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/reown/android/Core$Model$Pairing;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "expiry",
        "J",
        "getExpiry",
        "isActive",
        "Z",
        "isActive$annotations",
        "()V",
        "peerAppMetaData",
        "Lcom/reown/android/Core$Model$AppMetaData;",
        "getPeerAppMetaData",
        "registeredMethods",
        "Ljava/lang/String;",
        "getRegisteredMethods",
        "relayData",
        "getRelayData",
        "relayProtocol",
        "getRelayProtocol",
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

.field public final isActive:Z

.field public final peerAppMetaData:Lcom/reown/android/Core$Model$AppMetaData;

.field public final registeredMethods:Ljava/lang/String;

.field public final relayData:Ljava/lang/String;

.field public final relayProtocol:Ljava/lang/String;

.field public final topic:Ljava/lang/String;

.field public final uri:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLcom/reown/android/Core$Model$AppMetaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, v0}, Lcom/reown/android/Core$Model;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 41
    iput-object p1, p0, Lcom/reown/android/Core$Model$Pairing;->topic:Ljava/lang/String;

    .line 42
    iput-wide p2, p0, Lcom/reown/android/Core$Model$Pairing;->expiry:J

    .line 43
    iput-object p4, p0, Lcom/reown/android/Core$Model$Pairing;->peerAppMetaData:Lcom/reown/android/Core$Model$AppMetaData;

    .line 44
    iput-object p5, p0, Lcom/reown/android/Core$Model$Pairing;->relayProtocol:Ljava/lang/String;

    .line 45
    iput-object p6, p0, Lcom/reown/android/Core$Model$Pairing;->relayData:Ljava/lang/String;

    .line 46
    iput-object p7, p0, Lcom/reown/android/Core$Model$Pairing;->uri:Ljava/lang/String;

    .line 47
    iput-boolean p8, p0, Lcom/reown/android/Core$Model$Pairing;->isActive:Z

    .line 49
    iput-object p9, p0, Lcom/reown/android/Core$Model$Pairing;->registeredMethods:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JLcom/reown/android/Core$Model$AppMetaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, p4

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    .line 40
    invoke-direct/range {v1 .. v10}, Lcom/reown/android/Core$Model$Pairing;-><init>(Ljava/lang/String;JLcom/reown/android/Core$Model$AppMetaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/android/Core$Model$Pairing;Ljava/lang/String;JLcom/reown/android/Core$Model$AppMetaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ILjava/lang/Object;)Lcom/reown/android/Core$Model$Pairing;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget-object v2, v0, Lcom/reown/android/Core$Model$Pairing;->topic:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-wide v3, v0, Lcom/reown/android/Core$Model$Pairing;->expiry:J

    goto :goto_1

    :cond_1
    move-wide v3, p2

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-object v5, v0, Lcom/reown/android/Core$Model$Pairing;->peerAppMetaData:Lcom/reown/android/Core$Model$AppMetaData;

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/reown/android/Core$Model$Pairing;->relayProtocol:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-object v7, v0, Lcom/reown/android/Core$Model$Pairing;->relayData:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/reown/android/Core$Model$Pairing;->uri:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/reown/android/Core$Model$Pairing;->isActive:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/reown/android/Core$Model$Pairing;->registeredMethods:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move-object p1, v2

    move-wide p2, v3

    move-object p4, v5

    move-object p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/reown/android/Core$Model$Pairing;->copy(Ljava/lang/String;JLcom/reown/android/Core$Model$AppMetaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/reown/android/Core$Model$Pairing;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic isActive$annotations()V
    .locals 0
    .annotation runtime Lo/getTwIndex;
    .end annotation

    return-void
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/android/Core$Model$Pairing;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/reown/android/Core$Model$Pairing;->expiry:J

    return-wide v0
.end method

.method public final component3()Lcom/reown/android/Core$Model$AppMetaData;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/reown/android/Core$Model$Pairing;->peerAppMetaData:Lcom/reown/android/Core$Model$AppMetaData;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/reown/android/Core$Model$Pairing;->relayProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/reown/android/Core$Model$Pairing;->relayData:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/reown/android/Core$Model$Pairing;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    .line 65346
    iget-boolean v0, p0, Lcom/reown/android/Core$Model$Pairing;->isActive:Z

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65345
    iget-object v0, p0, Lcom/reown/android/Core$Model$Pairing;->registeredMethods:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;JLcom/reown/android/Core$Model$AppMetaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lcom/reown/android/Core$Model$Pairing;
    .locals 11

    .line 65344
    new-instance v10, Lcom/reown/android/Core$Model$Pairing;

    move-object v0, v10

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/reown/android/Core$Model$Pairing;-><init>(Ljava/lang/String;JLcom/reown/android/Core$Model$AppMetaData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65343
    :cond_0
    instance-of v1, p1, Lcom/reown/android/Core$Model$Pairing;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/android/Core$Model$Pairing;

    iget-object v1, p0, Lcom/reown/android/Core$Model$Pairing;->topic:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/Core$Model$Pairing;->topic:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/reown/android/Core$Model$Pairing;->expiry:J

    iget-wide v5, p1, Lcom/reown/android/Core$Model$Pairing;->expiry:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/reown/android/Core$Model$Pairing;->peerAppMetaData:Lcom/reown/android/Core$Model$AppMetaData;

    iget-object v3, p1, Lcom/reown/android/Core$Model$Pairing;->peerAppMetaData:Lcom/reown/android/Core$Model$AppMetaData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/reown/android/Core$Model$Pairing;->relayProtocol:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/Core$Model$Pairing;->relayProtocol:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/reown/android/Core$Model$Pairing;->relayData:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/Core$Model$Pairing;->relayData:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/reown/android/Core$Model$Pairing;->uri:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/android/Core$Model$Pairing;->uri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lcom/reown/android/Core$Model$Pairing;->isActive:Z

    iget-boolean v3, p1, Lcom/reown/android/Core$Model$Pairing;->isActive:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/reown/android/Core$Model$Pairing;->registeredMethods:Ljava/lang/String;

    iget-object p1, p1, Lcom/reown/android/Core$Model$Pairing;->registeredMethods:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getExpiry()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/reown/android/Core$Model$Pairing;->expiry:J

    return-wide v0
.end method

.method public final getPeerAppMetaData()Lcom/reown/android/Core$Model$AppMetaData;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/reown/android/Core$Model$Pairing;->peerAppMetaData:Lcom/reown/android/Core$Model$AppMetaData;

    return-object v0
.end method

.method public final getRegisteredMethods()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/reown/android/Core$Model$Pairing;->registeredMethods:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelayData()Ljava/lang/String;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/reown/android/Core$Model$Pairing;->relayData:Ljava/lang/String;

    return-object v0
.end method

.method public final getRelayProtocol()Ljava/lang/String;
    .locals 1

    .line 44
    iget-object v0, p0, Lcom/reown/android/Core$Model$Pairing;->relayProtocol:Ljava/lang/String;

    return-object v0
.end method

.method public final getTopic()Ljava/lang/String;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/reown/android/Core$Model$Pairing;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public final getUri()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/reown/android/Core$Model$Pairing;->uri:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65342
    iget-object v0, p0, Lcom/reown/android/Core$Model$Pairing;->topic:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-wide v1, p0, Lcom/reown/android/Core$Model$Pairing;->expiry:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    iget-object v2, p0, Lcom/reown/android/Core$Model$Pairing;->peerAppMetaData:Lcom/reown/android/Core$Model$AppMetaData;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    iget-object v4, p0, Lcom/reown/android/Core$Model$Pairing;->relayProtocol:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget-object v5, p0, Lcom/reown/android/Core$Model$Pairing;->relayData:Ljava/lang/String;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/android/Core$Model$Pairing;->uri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/reown/android/Core$Model$Pairing;->isActive:Z

    invoke-static {v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/android/Core$Model$Pairing;->registeredMethods:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isActive()Z
    .locals 1

    .line 48
    iget-boolean v0, p0, Lcom/reown/android/Core$Model$Pairing;->isActive:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65341
    iget-object v0, p0, Lcom/reown/android/Core$Model$Pairing;->topic:Ljava/lang/String;

    iget-wide v1, p0, Lcom/reown/android/Core$Model$Pairing;->expiry:J

    iget-object v3, p0, Lcom/reown/android/Core$Model$Pairing;->peerAppMetaData:Lcom/reown/android/Core$Model$AppMetaData;

    iget-object v4, p0, Lcom/reown/android/Core$Model$Pairing;->relayProtocol:Ljava/lang/String;

    iget-object v5, p0, Lcom/reown/android/Core$Model$Pairing;->relayData:Ljava/lang/String;

    iget-object v6, p0, Lcom/reown/android/Core$Model$Pairing;->uri:Ljava/lang/String;

    iget-boolean v7, p0, Lcom/reown/android/Core$Model$Pairing;->isActive:Z

    iget-object v8, p0, Lcom/reown/android/Core$Model$Pairing;->registeredMethods:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Pairing(topic="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", expiry="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", peerAppMetaData="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", relayProtocol="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", relayData="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", uri="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", isActive="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", registeredMethods="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
