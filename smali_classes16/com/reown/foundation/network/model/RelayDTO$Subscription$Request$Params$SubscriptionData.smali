.class public final Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/squareup/moshi/JsonClass;
    generateAdapter = true
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SubscriptionData"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u0001B;\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0001\u0010\u0007\u001a\u00020\u0006\u0012\n\u0008\u0001\u0010\u0008\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0001\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0010\u0010\r\u001a\u00020\u0002H\u00c7\u0003\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0004H\u00c7\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0010J\u0010\u0010\u0014\u001a\u00020\tH\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JD\u0010\u0016\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u00062\n\u0008\u0003\u0010\u0008\u001a\u0004\u0018\u00010\u00042\u0008\u0008\u0003\u0010\n\u001a\u00020\tH\u00c7\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0015J\u0010\u0010\u001c\u001a\u00020\u0004H\u00d7\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0010R\u001c\u0010\u001d\u001a\u0004\u0018\u00010\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u0010R\u001a\u0010 \u001a\u00020\u00048\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u001e\u001a\u0004\u0008!\u0010\u0010R\u001a\u0010\"\u001a\u00020\u00068\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010\u0012R\u001a\u0010%\u001a\u00020\t8\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010\u0015R\u001a\u0010(\u001a\u00020\u00028\u0007X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010\u000e"
    }
    d2 = {
        "Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;",
        "",
        "Lcom/reown/foundation/common/model/Topic;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "p3",
        "",
        "p4",
        "<init>",
        "(Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;JLjava/lang/String;I)V",
        "component1",
        "()Lcom/reown/foundation/common/model/Topic;",
        "component2",
        "()Ljava/lang/String;",
        "component3",
        "()J",
        "component4",
        "component5",
        "()I",
        "copy",
        "(Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;JLjava/lang/String;I)Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "hashCode",
        "toString",
        "attestation",
        "Ljava/lang/String;",
        "getAttestation",
        "message",
        "getMessage",
        "publishedAt",
        "J",
        "getPublishedAt",
        "tag",
        "I",
        "getTag",
        "topic",
        "Lcom/reown/foundation/common/model/Topic;",
        "getTopic"
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
.field private final attestation:Ljava/lang/String;

.field private final message:Ljava/lang/String;

.field private final publishedAt:J

.field private final tag:I

.field private final topic:Lcom/reown/foundation/common/model/Topic;
    .annotation runtime Lcom/reown/foundation/common/adapters/TopicAdapter$Qualifier;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;JLjava/lang/String;I)V
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
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "publishedAt"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "attestation"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tag"
        .end annotation
    .end param

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p1, p0, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;->topic:Lcom/reown/foundation/common/model/Topic;

    .line 202
    iput-object p2, p0, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;->message:Ljava/lang/String;

    .line 204
    iput-wide p3, p0, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;->publishedAt:J

    .line 206
    iput-object p5, p0, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;->attestation:Ljava/lang/String;

    .line 208
    iput p6, p0, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;->tag:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;JLjava/lang/String;IILjava/lang/Object;)Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    .line 65354
    iget-object p1, p0, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;->topic:Lcom/reown/foundation/common/model/Topic;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;->message:Ljava/lang/String;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;->publishedAt:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;->attestation:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget p6, p0, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;->tag:I

    :cond_4
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-wide p5, v0

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;->copy(Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;JLjava/lang/String;I)Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/reown/foundation/common/model/Topic;
    .locals 1

    .line 65353
    iget-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;->topic:Lcom/reown/foundation/common/model/Topic;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    .line 65352
    iget-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    .line 65351
    iget-wide v0, p0, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;->publishedAt:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    .line 65350
    iget-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;->attestation:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    .line 65349
    iget v0, p0, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;->tag:I

    return v0
.end method

.method public final copy(Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;JLjava/lang/String;I)Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;
    .locals 8
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
    .param p3    # J
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "publishedAt"
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "attestation"
        .end annotation
    .end param
    .param p6    # I
        .annotation runtime Lcom/squareup/moshi/Json;
            name = "tag"
        .end annotation
    .end param

    .line 65348
    new-instance v7, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;

    move-object v0, v7

    move-object v1, p1

    move-object v2, p2

    move-wide v3, p3

    move-object v5, p5

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;-><init>(Lcom/reown/foundation/common/model/Topic;Ljava/lang/String;JLjava/lang/String;I)V

    return-object v7
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 65347
    :cond_0
    instance-of v1, p1, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;

    iget-object v1, p0, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;->topic:Lcom/reown/foundation/common/model/Topic;

    iget-object v3, p1, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;->topic:Lcom/reown/foundation/common/model/Topic;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;->message:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;->message:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;->publishedAt:J

    iget-wide v5, p1, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;->publishedAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;->attestation:Ljava/lang/String;

    iget-object v3, p1, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;->attestation:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;->tag:I

    iget p1, p1, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;->tag:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final getAttestation()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;->attestation:Ljava/lang/String;

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    .line 203
    iget-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;->message:Ljava/lang/String;

    return-object v0
.end method

.method public final getPublishedAt()J
    .locals 2

    .line 205
    iget-wide v0, p0, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;->publishedAt:J

    return-wide v0
.end method

.method public final getTag()I
    .locals 1

    .line 209
    iget v0, p0, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;->tag:I

    return v0
.end method

.method public final getTopic()Lcom/reown/foundation/common/model/Topic;
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;->topic:Lcom/reown/foundation/common/model/Topic;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    .line 65346
    iget-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;->topic:Lcom/reown/foundation/common/model/Topic;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;->message:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-wide v2, p0, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;->publishedAt:J

    invoke-static {v2, v3}, Lorg/web3j/tx/Contract$$ExternalSyntheticBackport0;->m(J)I

    move-result v2

    iget-object v3, p0, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;->attestation:Ljava/lang/String;

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

    iget v1, p0, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;->tag:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 65345
    iget-object v0, p0, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;->topic:Lcom/reown/foundation/common/model/Topic;

    iget-object v1, p0, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;->message:Ljava/lang/String;

    iget-wide v2, p0, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;->publishedAt:J

    iget-object v4, p0, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;->attestation:Ljava/lang/String;

    iget v5, p0, Lcom/reown/foundation/network/model/RelayDTO$Subscription$Request$Params$SubscriptionData;->tag:I

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SubscriptionData(topic="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", message="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", publishedAt="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", attestation="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tag="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
