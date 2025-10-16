.class final Lo/SignWrapperV2signMessage2;
.super Lio/opencensus/trace/MessageEvent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/SignWrapperV2signMessage2$DropdropElements4;
    }
.end annotation


# instance fields
.field private final a:J

.field private final c:Lio/opencensus/trace/MessageEvent$Type;

.field private final d:J

.field private final e:J


# direct methods
.method private constructor <init>(Lio/opencensus/trace/MessageEvent$Type;JJJ)V
    .locals 0

    .line 18
    invoke-direct {p0}, Lio/opencensus/trace/MessageEvent;-><init>()V

    .line 19
    iput-object p1, p0, Lo/SignWrapperV2signMessage2;->c:Lio/opencensus/trace/MessageEvent$Type;

    .line 20
    iput-wide p2, p0, Lo/SignWrapperV2signMessage2;->d:J

    .line 21
    iput-wide p4, p0, Lo/SignWrapperV2signMessage2;->a:J

    .line 22
    iput-wide p6, p0, Lo/SignWrapperV2signMessage2;->e:J

    return-void
.end method

.method synthetic constructor <init>(Lio/opencensus/trace/MessageEvent$Type;JJJB)V
    .locals 0

    .line 7
    invoke-direct/range {p0 .. p7}, Lo/SignWrapperV2signMessage2;-><init>(Lio/opencensus/trace/MessageEvent$Type;JJJ)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 37
    iget-wide v0, p0, Lo/SignWrapperV2signMessage2;->a:J

    return-wide v0
.end method

.method public final b()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lo/SignWrapperV2signMessage2;->e:J

    return-wide v0
.end method

.method public final c()Lio/opencensus/trace/MessageEvent$Type;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/SignWrapperV2signMessage2;->c:Lio/opencensus/trace/MessageEvent$Type;

    return-object v0
.end method

.method public final e()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lo/SignWrapperV2signMessage2;->d:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 60
    :cond_0
    instance-of v1, p1, Lio/opencensus/trace/MessageEvent;

    if-eqz v1, :cond_1

    .line 61
    check-cast p1, Lio/opencensus/trace/MessageEvent;

    .line 62
    iget-object v1, p0, Lo/SignWrapperV2signMessage2;->c:Lio/opencensus/trace/MessageEvent$Type;

    invoke-virtual {p1}, Lio/opencensus/trace/MessageEvent;->c()Lio/opencensus/trace/MessageEvent$Type;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v1, p0, Lo/SignWrapperV2signMessage2;->d:J

    .line 63
    invoke-virtual {p1}, Lio/opencensus/trace/MessageEvent;->e()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v1, p0, Lo/SignWrapperV2signMessage2;->a:J

    .line 64
    invoke-virtual {p1}, Lio/opencensus/trace/MessageEvent;->a()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    iget-wide v1, p0, Lo/SignWrapperV2signMessage2;->e:J

    .line 65
    invoke-virtual {p1}, Lio/opencensus/trace/MessageEvent;->b()J

    move-result-wide v3

    cmp-long p1, v1, v3

    if-nez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 8

    .line 74
    iget-object v0, p0, Lo/SignWrapperV2signMessage2;->c:Lio/opencensus/trace/MessageEvent$Type;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    int-to-long v2, v0

    .line 76
    iget-wide v4, p0, Lo/SignWrapperV2signMessage2;->d:J

    const/16 v0, 0x20

    ushr-long v6, v4, v0

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    mul-int v3, v3, v1

    int-to-long v2, v3

    .line 78
    iget-wide v4, p0, Lo/SignWrapperV2signMessage2;->a:J

    ushr-long v6, v4, v0

    xor-long/2addr v4, v6

    xor-long/2addr v2, v4

    long-to-int v3, v2

    mul-int v3, v3, v1

    int-to-long v1, v3

    .line 80
    iget-wide v3, p0, Lo/SignWrapperV2signMessage2;->e:J

    ushr-long v5, v3, v0

    xor-long/2addr v3, v5

    xor-long v0, v1, v3

    long-to-int v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MessageEvent{type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/SignWrapperV2signMessage2;->c:Lio/opencensus/trace/MessageEvent$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", messageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/SignWrapperV2signMessage2;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", uncompressedMessageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/SignWrapperV2signMessage2;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", compressedMessageSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lo/SignWrapperV2signMessage2;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
