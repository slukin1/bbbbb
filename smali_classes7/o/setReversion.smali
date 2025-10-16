.class public final Lo/setReversion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# instance fields
.field private a:Lo/canPolymerization;

.field private b:J

.field private c:Z

.field private final d:Lokio/Buffer;

.field private e:I

.field private final f:Lo/getPureUrl;


# direct methods
.method public constructor <init>(Lo/getPureUrl;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lo/setReversion;->f:Lo/getPureUrl;

    .line 31
    invoke-interface {p1}, Lo/getPureUrl;->h()Lokio/Buffer;

    move-result-object p1

    iput-object p1, p0, Lo/setReversion;->d:Lokio/Buffer;

    .line 32
    iget-object v0, p1, Lokio/Buffer;->head:Lo/canPolymerization;

    iput-object v0, p0, Lo/setReversion;->a:Lo/canPolymerization;

    .line 33
    iget-object p1, p1, Lokio/Buffer;->head:Lo/canPolymerization;

    if-eqz p1, :cond_0

    iget p1, p1, Lo/canPolymerization;->pos:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    :goto_0
    iput p1, p0, Lo/setReversion;->e:I

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    const/4 v0, 0x1

    .line 71
    iput-boolean v0, p0, Lo/setReversion;->c:Z

    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_6

    .line 40
    iget-boolean v3, p0, Lo/setReversion;->c:Z

    if-nez v3, :cond_5

    .line 44
    iget-object v3, p0, Lo/setReversion;->a:Lo/canPolymerization;

    if-eqz v3, :cond_1

    .line 45
    iget-object v4, p0, Lo/setReversion;->d:Lokio/Buffer;

    iget-object v4, v4, Lokio/Buffer;->head:Lo/canPolymerization;

    if-ne v3, v4, :cond_0

    iget v3, p0, Lo/setReversion;->e:I

    iget-object v4, p0, Lo/setReversion;->d:Lokio/Buffer;

    iget-object v4, v4, Lokio/Buffer;->head:Lo/canPolymerization;

    iget v4, v4, Lo/canPolymerization;->pos:I

    if-ne v3, v4, :cond_0

    goto :goto_0

    .line 43
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Peek source is invalid because upstream source was used"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-nez v2, :cond_2

    return-wide v0

    .line 50
    :cond_2
    iget-object v0, p0, Lo/setReversion;->f:Lo/getPureUrl;

    iget-wide v1, p0, Lo/setReversion;->b:J

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    invoke-interface {v0, v1, v2}, Lo/getPureUrl;->h(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide/16 p1, -0x1

    return-wide p1

    .line 52
    :cond_3
    iget-object v0, p0, Lo/setReversion;->a:Lo/canPolymerization;

    if-nez v0, :cond_4

    iget-object v0, p0, Lo/setReversion;->d:Lokio/Buffer;

    iget-object v0, v0, Lokio/Buffer;->head:Lo/canPolymerization;

    if-eqz v0, :cond_4

    .line 56
    iget-object v0, p0, Lo/setReversion;->d:Lokio/Buffer;

    iget-object v0, v0, Lokio/Buffer;->head:Lo/canPolymerization;

    iput-object v0, p0, Lo/setReversion;->a:Lo/canPolymerization;

    .line 57
    iget-object v0, p0, Lo/setReversion;->d:Lokio/Buffer;

    iget-object v0, v0, Lokio/Buffer;->head:Lo/canPolymerization;

    iget v0, v0, Lo/canPolymerization;->pos:I

    iput v0, p0, Lo/setReversion;->e:I

    .line 60
    :cond_4
    iget-object v0, p0, Lo/setReversion;->d:Lokio/Buffer;

    .line 1079
    iget-wide v0, v0, Lokio/Buffer;->size:J

    .line 60
    iget-wide v2, p0, Lo/setReversion;->b:J

    sub-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    .line 61
    iget-object v2, p0, Lo/setReversion;->d:Lokio/Buffer;

    iget-wide v4, p0, Lo/setReversion;->b:J

    move-object v3, p1

    move-wide v6, p2

    invoke-virtual/range {v2 .. v7}, Lokio/Buffer;->a(Lokio/Buffer;JJ)Lokio/Buffer;

    .line 62
    iget-wide v0, p0, Lo/setReversion;->b:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lo/setReversion;->b:J

    return-wide p2

    .line 40
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 39
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "byteCount < 0: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final timeout()Lo/getTy;
    .locals 1

    .line 67
    iget-object v0, p0, Lo/setReversion;->f:Lo/getPureUrl;

    invoke-interface {v0}, Lo/getPureUrl;->timeout()Lo/getTy;

    move-result-object v0

    return-object v0
.end method
