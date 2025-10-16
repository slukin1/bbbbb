.class public final Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mpc/walletconnect/model/SignEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mpc/walletconnect/model/SignEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionRequest"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0011\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0015\u0008\u0086\u0008\u0018\u00002\u00020\u0001BO\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0012\u0010\u0010\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0012\u0010\u0011\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0012\u0010\u0012\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u0010\u0010\u0014\u001a\u00020\u0008H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u000fJ\u0010\u0010\u0017\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u000fJh\u0010\u0018\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0002H\u00c7\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010!\u001a\u00020\u0002H\u00d7\u0001\u00a2\u0006\u0004\u0008!\u0010\u000fR\u001a\u0010\"\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u000fR\u001c\u0010%\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010#\u001a\u0004\u0008&\u0010\u000fR\u001c\u0010\'\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\'\u0010#\u001a\u0004\u0008(\u0010\u000fR\u001c\u0010)\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008)\u0010#\u001a\u0004\u0008*\u0010\u000fR\u001c\u0010+\u001a\u0004\u0018\u00010\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008+\u0010#\u001a\u0004\u0008,\u0010\u000fR\u001a\u0010-\u001a\u00020\u00088\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0015R\u001a\u00100\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u0010#\u001a\u0004\u00081\u0010\u000fR\u001a\u00102\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00082\u0010#\u001a\u0004\u00083\u0010\u000f"
    }
    d2 = {
        "Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;",
        "Lcom/mpc/walletconnect/model/SignEvent;",
        "",
        "p0",
        "p1",
        "p2",
        "p3",
        "p4",
        "",
        "p5",
        "p6",
        "p7",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V",
        "component1",
        "()Ljava/lang/String;",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "()J",
        "component7",
        "component8",
        "copy",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "topic",
        "Ljava/lang/String;",
        "getTopic",
        "chainId",
        "getChainId",
        "peerName",
        "getPeerName",
        "peerUrl",
        "getPeerUrl",
        "icon",
        "getIcon",
        "requestId",
        "J",
        "getRequestId",
        "method",
        "getMethod",
        "params",
        "getParams"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final chainId:Ljava/lang/String;

.field private final icon:Ljava/lang/String;

.field private final method:Ljava/lang/String;

.field private final params:Ljava/lang/String;

.field private final peerName:Ljava/lang/String;

.field private final peerUrl:Ljava/lang/String;

.field private final requestId:J

.field private final topic:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 145
    iput-object p1, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->topic:Ljava/lang/String;

    .line 146
    iput-object p2, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->chainId:Ljava/lang/String;

    .line 147
    iput-object p3, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->peerName:Ljava/lang/String;

    .line 148
    iput-object p4, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->peerUrl:Ljava/lang/String;

    .line 149
    iput-object p5, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->icon:Ljava/lang/String;

    .line 150
    iput-wide p6, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->requestId:J

    .line 151
    iput-object p8, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->method:Ljava/lang/String;

    .line 152
    iput-object p9, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->params:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    .line 65354
    iget-object v2, v0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->topic:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->chainId:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->peerName:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->peerUrl:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->icon:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-wide v7, v0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->requestId:J

    goto :goto_5

    :cond_5
    move-wide/from16 v7, p6

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-object v9, v0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->method:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->params:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p9

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-wide/from16 p6, v7

    move-object/from16 p8, v9

    move-object/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->chainId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->peerName:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->peerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    .line 65349
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()J
    .locals 2

    .line 65348
    iget-wide v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->requestId:J

    return-wide v0
.end method

.method public final component7()Ljava/lang/String;
    .locals 1

    .line 65347
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    .line 65346
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->params:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;
    .locals 11

    .line 65345
    new-instance v10, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;

    move-object v0, v10

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65344
    :cond_0
    instance-of v1, p1, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;

    iget-object v1, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->topic:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->topic:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->chainId:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->chainId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->peerName:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->peerName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->peerUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->peerUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->icon:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->icon:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->requestId:J

    iget-wide v5, p1, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->requestId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->method:Ljava/lang/String;

    iget-object v3, p1, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->method:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->params:Ljava/lang/String;

    iget-object p1, p1, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->params:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getChainId()Ljava/lang/String;
    .locals 1

    .line 146
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->chainId:Ljava/lang/String;

    return-object v0
.end method

.method public final getIcon()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public final getMethod()Ljava/lang/String;
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Ljava/lang/String;
    .locals 1

    .line 152
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->params:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeerName()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->peerName:Ljava/lang/String;

    return-object v0
.end method

.method public final getPeerUrl()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->peerUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequestId()J
    .locals 2

    .line 150
    iget-wide v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->requestId:J

    return-wide v0
.end method

.method public final getTopic()Ljava/lang/String;
    .locals 1

    .line 145
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 6

    .line 65343
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->topic:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->chainId:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    iget-object v3, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->peerName:Ljava/lang/String;

    if-nez v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    iget-object v4, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->peerUrl:Ljava/lang/String;

    if-nez v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v4

    :goto_2
    iget-object v5, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->icon:Ljava/lang/String;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_3
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->requestId:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->method:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->params:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 11

    .line 65342
    iget-object v0, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->topic:Ljava/lang/String;

    iget-object v1, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->chainId:Ljava/lang/String;

    iget-object v2, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->peerName:Ljava/lang/String;

    iget-object v3, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->peerUrl:Ljava/lang/String;

    iget-object v4, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->icon:Ljava/lang/String;

    iget-wide v5, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->requestId:J

    iget-object v7, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->method:Ljava/lang/String;

    iget-object v8, p0, Lcom/mpc/walletconnect/model/SignEvent$SessionRequest;->params:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "SessionRequest(topic="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", chainId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", peerName="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", peerUrl="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", icon="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestId="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", method="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", params="

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
