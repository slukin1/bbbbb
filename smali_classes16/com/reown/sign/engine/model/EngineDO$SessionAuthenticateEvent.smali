.class public final Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;
.super Lcom/reown/sign/engine/model/EngineDO;
.source "SourceFile"

# interfaces
.implements Lcom/reown/android/internal/common/model/type/EngineEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/sign/engine/model/EngineDO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SessionAuthenticateEvent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0014\u0008\u0086\u0008\u0018\u00002\u00020\u00012\u00020\u0002B7\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u0012\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0005H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0007H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\tH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0003H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0011J\u0010\u0010\u0019\u001a\u00020\u000cH\u00c7\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJL\u0010\u001b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\n\u001a\u00020\t2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00032\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u00c7\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001a\u0010\u001f\u001a\u00020\u001e2\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0010\u0010\"\u001a\u00020!H\u00d6\u0001\u00a2\u0006\u0004\u0008\"\u0010#J\u0010\u0010$\u001a\u00020\u0005H\u00d7\u0001\u00a2\u0006\u0004\u0008$\u0010\u0013R\u0017\u0010%\u001a\u00020\u00038\u0007\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0011R\u001a\u0010(\u001a\u00020\u00038\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010&\u001a\u0004\u0008)\u0010\u0011R\u001a\u0010*\u001a\u00020\u00058\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010\u0013R\u001a\u0010-\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u0010\u0017R\u001a\u00100\u001a\u00020\u00078\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010\u0015R\u001a\u00103\u001a\u00020\u000c8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u0010\u001a"
    }
    d2 = {
        "Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;",
        "Lcom/reown/sign/engine/model/EngineDO;",
        "Lcom/reown/android/internal/common/model/type/EngineEvent;",
        "",
        "p0",
        "",
        "p1",
        "Lcom/reown/sign/engine/model/EngineDO$PayloadParams;",
        "p2",
        "Lcom/reown/sign/engine/model/EngineDO$Participant;",
        "p3",
        "p4",
        "Lcom/reown/sign/engine/model/EngineDO$VerifyContext;",
        "p5",
        "<init>",
        "(JLjava/lang/String;Lcom/reown/sign/engine/model/EngineDO$PayloadParams;Lcom/reown/sign/engine/model/EngineDO$Participant;JLcom/reown/sign/engine/model/EngineDO$VerifyContext;)V",
        "component1",
        "()J",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()Lcom/reown/sign/engine/model/EngineDO$PayloadParams;",
        "component4",
        "()Lcom/reown/sign/engine/model/EngineDO$Participant;",
        "component5",
        "component6",
        "()Lcom/reown/sign/engine/model/EngineDO$VerifyContext;",
        "copy",
        "(JLjava/lang/String;Lcom/reown/sign/engine/model/EngineDO$PayloadParams;Lcom/reown/sign/engine/model/EngineDO$Participant;JLcom/reown/sign/engine/model/EngineDO$VerifyContext;)Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;",
        "",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "toString",
        "expiryTimestamp",
        "J",
        "getExpiryTimestamp",
        "id",
        "getId",
        "pairingTopic",
        "Ljava/lang/String;",
        "getPairingTopic",
        "participant",
        "Lcom/reown/sign/engine/model/EngineDO$Participant;",
        "getParticipant",
        "payloadParams",
        "Lcom/reown/sign/engine/model/EngineDO$PayloadParams;",
        "getPayloadParams",
        "verifyContext",
        "Lcom/reown/sign/engine/model/EngineDO$VerifyContext;",
        "getVerifyContext"
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
.field public final expiryTimestamp:J

.field public final id:J

.field public final pairingTopic:Ljava/lang/String;

.field public final participant:Lcom/reown/sign/engine/model/EngineDO$Participant;

.field public final payloadParams:Lcom/reown/sign/engine/model/EngineDO$PayloadParams;

.field public final verifyContext:Lcom/reown/sign/engine/model/EngineDO$VerifyContext;


# direct methods
.method public constructor <init>(JLjava/lang/String;Lcom/reown/sign/engine/model/EngineDO$PayloadParams;Lcom/reown/sign/engine/model/EngineDO$Participant;JLcom/reown/sign/engine/model/EngineDO$VerifyContext;)V
    .locals 1

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lcom/reown/sign/engine/model/EngineDO;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    iput-wide p1, p0, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->id:J

    .line 38
    iput-object p3, p0, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->pairingTopic:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->payloadParams:Lcom/reown/sign/engine/model/EngineDO$PayloadParams;

    .line 40
    iput-object p5, p0, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->participant:Lcom/reown/sign/engine/model/EngineDO$Participant;

    .line 41
    iput-wide p6, p0, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->expiryTimestamp:J

    .line 42
    iput-object p8, p0, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->verifyContext:Lcom/reown/sign/engine/model/EngineDO$VerifyContext;

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;JLjava/lang/String;Lcom/reown/sign/engine/model/EngineDO$PayloadParams;Lcom/reown/sign/engine/model/EngineDO$Participant;JLcom/reown/sign/engine/model/EngineDO$VerifyContext;ILjava/lang/Object;)Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    .line 65354
    iget-wide v1, v0, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->id:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->pairingTopic:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->payloadParams:Lcom/reown/sign/engine/model/EngineDO$PayloadParams;

    goto :goto_2

    :cond_2
    move-object v4, p4

    :goto_2
    and-int/lit8 v5, p9, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->participant:Lcom/reown/sign/engine/model/EngineDO$Participant;

    goto :goto_3

    :cond_3
    move-object v5, p5

    :goto_3
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->expiryTimestamp:J

    goto :goto_4

    :cond_4
    move-wide v6, p6

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->verifyContext:Lcom/reown/sign/engine/model/EngineDO$VerifyContext;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p8

    :goto_5
    move-wide p1, v1

    move-object p3, v3

    move-object p4, v4

    move-object p5, v5

    move-wide p6, v6

    move-object/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->copy(JLjava/lang/String;Lcom/reown/sign/engine/model/EngineDO$PayloadParams;Lcom/reown/sign/engine/model/EngineDO$Participant;JLcom/reown/sign/engine/model/EngineDO$VerifyContext;)Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    .line 65353
    iget-wide v0, p0, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->pairingTopic:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/reown/sign/engine/model/EngineDO$PayloadParams;
    .locals 1

    .line 65351
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->payloadParams:Lcom/reown/sign/engine/model/EngineDO$PayloadParams;

    return-object v0
.end method

.method public final component4()Lcom/reown/sign/engine/model/EngineDO$Participant;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->participant:Lcom/reown/sign/engine/model/EngineDO$Participant;

    return-object v0
.end method

.method public final component5()J
    .locals 2

    .line 65349
    iget-wide v0, p0, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->expiryTimestamp:J

    return-wide v0
.end method

.method public final component6()Lcom/reown/sign/engine/model/EngineDO$VerifyContext;
    .locals 1

    .line 65348
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->verifyContext:Lcom/reown/sign/engine/model/EngineDO$VerifyContext;

    return-object v0
.end method

.method public final copy(JLjava/lang/String;Lcom/reown/sign/engine/model/EngineDO$PayloadParams;Lcom/reown/sign/engine/model/EngineDO$Participant;JLcom/reown/sign/engine/model/EngineDO$VerifyContext;)Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;
    .locals 10

    .line 65347
    new-instance v9, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;

    move-object v0, v9

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide/from16 v6, p6

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;-><init>(JLjava/lang/String;Lcom/reown/sign/engine/model/EngineDO$PayloadParams;Lcom/reown/sign/engine/model/EngineDO$Participant;JLcom/reown/sign/engine/model/EngineDO$VerifyContext;)V

    return-object v9
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65346
    :cond_0
    instance-of v1, p1, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;

    iget-wide v3, p0, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->id:J

    iget-wide v5, p1, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->id:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->pairingTopic:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->pairingTopic:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->payloadParams:Lcom/reown/sign/engine/model/EngineDO$PayloadParams;

    iget-object v3, p1, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->payloadParams:Lcom/reown/sign/engine/model/EngineDO$PayloadParams;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->participant:Lcom/reown/sign/engine/model/EngineDO$Participant;

    iget-object v3, p1, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->participant:Lcom/reown/sign/engine/model/EngineDO$Participant;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->expiryTimestamp:J

    iget-wide v5, p1, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->expiryTimestamp:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->verifyContext:Lcom/reown/sign/engine/model/EngineDO$VerifyContext;

    iget-object p1, p1, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->verifyContext:Lcom/reown/sign/engine/model/EngineDO$VerifyContext;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getExpiryTimestamp()J
    .locals 2

    .line 41
    iget-wide v0, p0, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->expiryTimestamp:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->id:J

    return-wide v0
.end method

.method public final getPairingTopic()Ljava/lang/String;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->pairingTopic:Ljava/lang/String;

    return-object v0
.end method

.method public final getParticipant()Lcom/reown/sign/engine/model/EngineDO$Participant;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->participant:Lcom/reown/sign/engine/model/EngineDO$Participant;

    return-object v0
.end method

.method public final getPayloadParams()Lcom/reown/sign/engine/model/EngineDO$PayloadParams;
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->payloadParams:Lcom/reown/sign/engine/model/EngineDO$PayloadParams;

    return-object v0
.end method

.method public final getVerifyContext()Lcom/reown/sign/engine/model/EngineDO$VerifyContext;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->verifyContext:Lcom/reown/sign/engine/model/EngineDO$VerifyContext;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    .line 65345
    iget-wide v0, p0, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->id:J

    invoke-static {v0, v1}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->pairingTopic:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->payloadParams:Lcom/reown/sign/engine/model/EngineDO$PayloadParams;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->participant:Lcom/reown/sign/engine/model/EngineDO$Participant;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->expiryTimestamp:J

    invoke-static {v1, v2}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->verifyContext:Lcom/reown/sign/engine/model/EngineDO$VerifyContext;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 65344
    iget-wide v0, p0, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->id:J

    iget-object v2, p0, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->pairingTopic:Ljava/lang/String;

    iget-object v3, p0, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->payloadParams:Lcom/reown/sign/engine/model/EngineDO$PayloadParams;

    iget-object v4, p0, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->participant:Lcom/reown/sign/engine/model/EngineDO$Participant;

    iget-wide v5, p0, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->expiryTimestamp:J

    iget-object v7, p0, Lcom/reown/sign/engine/model/EngineDO$SessionAuthenticateEvent;->verifyContext:Lcom/reown/sign/engine/model/EngineDO$VerifyContext;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "SessionAuthenticateEvent(id="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", pairingTopic="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", payloadParams="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", participant="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", expiryTimestamp="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", verifyContext="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
