.class final Lo/getReversion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# instance fields
.field private final a:Ljava/io/InputStream;

.field private final d:Lo/getTy;


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Lo/getTy;)V
    .locals 0

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-object p1, p0, Lo/getReversion;->a:Ljava/io/InputStream;

    .line 83
    iput-object p2, p0, Lo/getReversion;->d:Lo/getTy;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 111
    iget-object v0, p0, Lo/getReversion;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    if-ltz v2, :cond_4

    .line 90
    :try_start_0
    iget-object v0, p0, Lo/getReversion;->d:Lo/getTy;

    invoke-virtual {v0}, Lo/getTy;->dA_()V

    const/4 v0, 0x1

    .line 91
    invoke-virtual {p1, v0}, Lokio/Buffer;->a(I)Lo/canPolymerization;

    move-result-object v0

    .line 92
    iget v1, v0, Lo/canPolymerization;->limit:I

    rsub-int v1, v1, 0x2000

    int-to-long v1, v1

    .line 238
    invoke-static {p2, p3, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    .line 93
    iget-object p2, p0, Lo/getReversion;->a:Ljava/io/InputStream;

    iget-object v1, v0, Lo/canPolymerization;->data:[B

    iget v2, v0, Lo/canPolymerization;->limit:I

    invoke-virtual {p2, v1, v2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result p2

    const/4 p3, -0x1

    if-ne p2, p3, :cond_2

    .line 95
    iget p2, v0, Lo/canPolymerization;->pos:I

    iget p3, v0, Lo/canPolymerization;->limit:I

    if-ne p2, p3, :cond_1

    .line 97
    invoke-virtual {v0}, Lo/canPolymerization;->e()Lo/canPolymerization;

    move-result-object p2

    iput-object p2, p1, Lokio/Buffer;->head:Lo/canPolymerization;

    .line 98
    invoke-static {v0}, Lo/getSte;->c(Lo/canPolymerization;)V

    :cond_1
    const-wide/16 p1, -0x1

    return-wide p1

    .line 102
    :cond_2
    iget p3, v0, Lo/canPolymerization;->limit:I

    add-int/2addr p3, p2

    iput p3, v0, Lo/canPolymerization;->limit:I

    .line 1079
    iget-wide v0, p1, Lokio/Buffer;->size:J

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 2081
    iput-wide v0, p1, Lokio/Buffer;->size:J
    :try_end_0
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p2

    :catch_0
    move-exception p1

    .line 3001
    invoke-static {p1}, Lo/getHid;->b(Ljava/lang/AssertionError;)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 106
    new-instance p2, Ljava/io/IOException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 107
    :cond_3
    throw p1

    .line 88
    :cond_4
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

    .line 113
    iget-object v0, p0, Lo/getReversion;->d:Lo/getTy;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 115
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "source("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo/getReversion;->a:Ljava/io/InputStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
