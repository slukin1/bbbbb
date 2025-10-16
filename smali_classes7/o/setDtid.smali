.class final Lo/setDtid;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/setSte;


# instance fields
.field private final d:Ljava/io/OutputStream;

.field private final e:Lo/getTy;


# direct methods
.method public constructor <init>(Ljava/io/OutputStream;Lo/getTy;)V
    .locals 0

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    iput-object p1, p0, Lo/setDtid;->d:Ljava/io/OutputStream;

    .line 46
    iput-object p2, p0, Lo/setDtid;->e:Lo/getTy;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 71
    iget-object v0, p0, Lo/setDtid;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public final flush()V
    .locals 1

    .line 69
    iget-object v0, p0, Lo/setDtid;->d:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V

    return-void
.end method

.method public final timeout()Lo/getTy;
    .locals 1

    .line 73
    iget-object v0, p0, Lo/setDtid;->e:Lo/getTy;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "sink("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/setDtid;->d:Ljava/io/OutputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final write(Lokio/Buffer;J)V
    .locals 6

    .line 1079
    iget-wide v0, p1, Lokio/Buffer;->size:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    .line 50
    invoke-static/range {v0 .. v5}, Lo/PrefetchRuleData;->a(JJJ)V

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-lez v2, :cond_1

    .line 53
    iget-object v0, p0, Lo/setDtid;->e:Lo/getTy;

    invoke-virtual {v0}, Lo/getTy;->dA_()V

    .line 54
    iget-object v0, p1, Lokio/Buffer;->head:Lo/canPolymerization;

    .line 55
    iget v1, v0, Lo/canPolymerization;->limit:I

    iget v2, v0, Lo/canPolymerization;->pos:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 237
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    long-to-int v2, v1

    .line 56
    iget-object v1, p0, Lo/setDtid;->d:Ljava/io/OutputStream;

    iget-object v3, v0, Lo/canPolymerization;->data:[B

    iget v4, v0, Lo/canPolymerization;->pos:I

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/OutputStream;->write([BII)V

    .line 58
    iget v1, v0, Lo/canPolymerization;->pos:I

    add-int/2addr v1, v2

    iput v1, v0, Lo/canPolymerization;->pos:I

    int-to-long v1, v2

    sub-long/2addr p2, v1

    .line 2079
    iget-wide v3, p1, Lokio/Buffer;->size:J

    sub-long/2addr v3, v1

    .line 3081
    iput-wide v3, p1, Lokio/Buffer;->size:J

    .line 62
    iget v1, v0, Lo/canPolymerization;->pos:I

    iget v2, v0, Lo/canPolymerization;->limit:I

    if-ne v1, v2, :cond_0

    .line 63
    invoke-virtual {v0}, Lo/canPolymerization;->e()Lo/canPolymerization;

    move-result-object v1

    iput-object v1, p1, Lokio/Buffer;->head:Lo/canPolymerization;

    .line 64
    invoke-static {v0}, Lo/getSte;->c(Lo/canPolymerization;)V

    goto :goto_0

    :cond_1
    return-void
.end method
