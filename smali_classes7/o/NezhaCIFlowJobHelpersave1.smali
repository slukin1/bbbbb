.class public final Lo/NezhaCIFlowJobHelpersave1;
.super Lo/PrefetchType;
.source "SourceFile"


# instance fields
.field private b:J

.field private final c:Z

.field private final d:J


# direct methods
.method public constructor <init>(Lokio/Source;JZ)V
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lo/PrefetchType;-><init>(Lokio/Source;)V

    .line 33
    iput-wide p2, p0, Lo/NezhaCIFlowJobHelpersave1;->d:J

    .line 34
    iput-boolean p4, p0, Lo/NezhaCIFlowJobHelpersave1;->c:Z

    return-void
.end method


# virtual methods
.method public final read(Lokio/Buffer;J)J
    .locals 9

    .line 46
    iget-wide v0, p0, Lo/NezhaCIFlowJobHelpersave1;->b:J

    iget-wide v2, p0, Lo/NezhaCIFlowJobHelpersave1;->d:J

    const-wide/16 v4, -0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v2

    if-lez v8, :cond_0

    move-wide p2, v6

    goto :goto_0

    .line 47
    :cond_0
    iget-boolean v8, p0, Lo/NezhaCIFlowJobHelpersave1;->c:Z

    if-eqz v8, :cond_2

    sub-long/2addr v2, v0

    cmp-long v0, v2, v6

    if-nez v0, :cond_1

    return-wide v4

    .line 50
    :cond_1
    invoke-static {p2, p3, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 55
    :cond_2
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lo/PrefetchType;->read(Lokio/Buffer;J)J

    move-result-wide p2

    cmp-long v0, p2, v4

    if-eqz v0, :cond_3

    .line 57
    iget-wide v1, p0, Lo/NezhaCIFlowJobHelpersave1;->b:J

    add-long/2addr v1, p2

    iput-wide v1, p0, Lo/NezhaCIFlowJobHelpersave1;->b:J

    .line 60
    :cond_3
    iget-wide v1, p0, Lo/NezhaCIFlowJobHelpersave1;->b:J

    iget-wide v3, p0, Lo/NezhaCIFlowJobHelpersave1;->d:J

    cmp-long v5, v1, v3

    if-gez v5, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    if-lez v5, :cond_7

    :cond_5
    cmp-long v0, p2, v6

    if-lez v0, :cond_6

    if-lez v5, :cond_6

    .line 2079
    iget-wide p2, p1, Lokio/Buffer;->size:J

    .line 63
    iget-wide v0, p0, Lo/NezhaCIFlowJobHelpersave1;->b:J

    iget-wide v2, p0, Lo/NezhaCIFlowJobHelpersave1;->d:J

    sub-long/2addr v0, v2

    sub-long/2addr p2, v0

    .line 3072
    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 3073
    move-object v1, p1

    check-cast v1, Lokio/Source;

    invoke-virtual {v0, v1}, Lokio/Buffer;->e(Lokio/Source;)J

    .line 3074
    invoke-virtual {p1, v0, p2, p3}, Lokio/Buffer;->write(Lokio/Buffer;J)V

    .line 5079
    iget-wide p1, v0, Lokio/Buffer;->size:J

    .line 5122
    invoke-virtual {v0, p1, p2}, Lokio/Buffer;->g(J)V

    .line 65
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "expected "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide p2, p0, Lo/NezhaCIFlowJobHelpersave1;->d:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, " bytes but got "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide p2, p0, Lo/NezhaCIFlowJobHelpersave1;->b:J

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_7
    return-wide p2
.end method
