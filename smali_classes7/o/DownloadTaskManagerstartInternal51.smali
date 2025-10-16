.class public final Lo/DownloadTaskManagerstartInternal51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/Source;


# instance fields
.field private a:Z

.field private b:I

.field private final c:Lo/getPureUrl;

.field private final d:Ljava/util/zip/Inflater;


# direct methods
.method public constructor <init>(Lo/getPureUrl;Ljava/util/zip/Inflater;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lo/DownloadTaskManagerstartInternal51;->c:Lo/getPureUrl;

    .line 27
    iput-object p2, p0, Lo/DownloadTaskManagerstartInternal51;->d:Ljava/util/zip/Inflater;

    return-void
.end method

.method public constructor <init>(Lokio/Source;Ljava/util/zip/Inflater;)V
    .locals 1

    .line 2033
    new-instance v0, Lo/CloseType;

    invoke-direct {v0, p1}, Lo/CloseType;-><init>(Lokio/Source;)V

    check-cast v0, Lo/getPureUrl;

    .line 37
    invoke-direct {p0, v0, p2}, Lo/DownloadTaskManagerstartInternal51;-><init>(Lo/getPureUrl;Ljava/util/zip/Inflater;)V

    return-void
.end method


# virtual methods
.method public final a(Lokio/Buffer;J)J
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_7

    .line 60
    iget-boolean v3, p0, Lo/DownloadTaskManagerstartInternal51;->a:Z

    if-nez v3, :cond_6

    if-nez v2, :cond_0

    return-wide v0

    :cond_0
    const/4 v2, 0x1

    .line 65
    :try_start_0
    invoke-virtual {p1, v2}, Lokio/Buffer;->a(I)Lo/canPolymerization;

    move-result-object v2

    .line 66
    iget v3, v2, Lo/canPolymerization;->limit:I

    rsub-int v3, v3, 0x2000

    int-to-long v3, v3

    .line 134
    invoke-static {p2, p3, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    long-to-int p3, p2

    .line 3102
    iget-object p2, p0, Lo/DownloadTaskManagerstartInternal51;->d:Ljava/util/zip/Inflater;

    invoke-virtual {p2}, Ljava/util/zip/Inflater;->needsInput()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    .line 3105
    :cond_1
    iget-object p2, p0, Lo/DownloadTaskManagerstartInternal51;->c:Lo/getPureUrl;

    invoke-interface {p2}, Lo/getPureUrl;->j()Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_0

    .line 3108
    :cond_2
    iget-object p2, p0, Lo/DownloadTaskManagerstartInternal51;->c:Lo/getPureUrl;

    invoke-interface {p2}, Lo/getPureUrl;->h()Lokio/Buffer;

    move-result-object p2

    iget-object p2, p2, Lokio/Buffer;->head:Lo/canPolymerization;

    .line 3109
    iget v3, p2, Lo/canPolymerization;->limit:I

    iget v4, p2, Lo/canPolymerization;->pos:I

    sub-int/2addr v3, v4

    iput v3, p0, Lo/DownloadTaskManagerstartInternal51;->b:I

    .line 3110
    iget-object v3, p0, Lo/DownloadTaskManagerstartInternal51;->d:Ljava/util/zip/Inflater;

    iget-object v4, p2, Lo/canPolymerization;->data:[B

    iget p2, p2, Lo/canPolymerization;->pos:I

    iget v5, p0, Lo/DownloadTaskManagerstartInternal51;->b:I

    invoke-virtual {v3, v4, p2, v5}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 72
    :goto_0
    iget-object p2, p0, Lo/DownloadTaskManagerstartInternal51;->d:Ljava/util/zip/Inflater;

    iget-object v3, v2, Lo/canPolymerization;->data:[B

    iget v4, v2, Lo/canPolymerization;->limit:I

    invoke-virtual {p2, v3, v4, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    move-result p2

    .line 4116
    iget p3, p0, Lo/DownloadTaskManagerstartInternal51;->b:I

    if-eqz p3, :cond_3

    .line 4117
    iget-object v3, p0, Lo/DownloadTaskManagerstartInternal51;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v3}, Ljava/util/zip/Inflater;->getRemaining()I

    move-result v3

    sub-int/2addr p3, v3

    .line 4118
    iget v3, p0, Lo/DownloadTaskManagerstartInternal51;->b:I

    sub-int/2addr v3, p3

    iput v3, p0, Lo/DownloadTaskManagerstartInternal51;->b:I

    .line 4119
    iget-object v3, p0, Lo/DownloadTaskManagerstartInternal51;->c:Lo/getPureUrl;

    int-to-long v4, p3

    invoke-interface {v3, v4, v5}, Lo/getPureUrl;->g(J)V

    :cond_3
    if-lez p2, :cond_4

    .line 79
    iget p3, v2, Lo/canPolymerization;->limit:I

    add-int/2addr p3, p2

    iput p3, v2, Lo/canPolymerization;->limit:I

    .line 5079
    iget-wide v0, p1, Lokio/Buffer;->size:J

    int-to-long p2, p2

    add-long/2addr v0, p2

    .line 6081
    iput-wide v0, p1, Lokio/Buffer;->size:J

    return-wide p2

    .line 85
    :cond_4
    iget p2, v2, Lo/canPolymerization;->pos:I

    iget p3, v2, Lo/canPolymerization;->limit:I

    if-ne p2, p3, :cond_5

    .line 86
    invoke-virtual {v2}, Lo/canPolymerization;->e()Lo/canPolymerization;

    move-result-object p2

    iput-object p2, p1, Lokio/Buffer;->head:Lo/canPolymerization;

    .line 87
    invoke-static {v2}, Lo/getSte;->c(Lo/canPolymerization;)V
    :try_end_0
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-wide v0

    :catch_0
    move-exception p1

    .line 92
    new-instance p2, Ljava/io/IOException;

    check-cast p1, Ljava/lang/Throwable;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    .line 60
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "closed"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 59
    :cond_7
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

.method public final close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 126
    iget-boolean v0, p0, Lo/DownloadTaskManagerstartInternal51;->a:Z

    if-eqz v0, :cond_0

    return-void

    .line 127
    :cond_0
    iget-object v0, p0, Lo/DownloadTaskManagerstartInternal51;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    const/4 v0, 0x1

    .line 128
    iput-boolean v0, p0, Lo/DownloadTaskManagerstartInternal51;->a:Z

    .line 129
    iget-object v0, p0, Lo/DownloadTaskManagerstartInternal51;->c:Lo/getPureUrl;

    invoke-interface {v0}, Lo/getPureUrl;->close()V

    return-void
.end method

.method public final read(Lokio/Buffer;J)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 42
    :goto_0
    invoke-virtual {p0, p1, p2, p3}, Lo/DownloadTaskManagerstartInternal51;->a(Lokio/Buffer;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    return-wide v0

    .line 44
    :cond_0
    iget-object v0, p0, Lo/DownloadTaskManagerstartInternal51;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lo/DownloadTaskManagerstartInternal51;->d:Ljava/util/zip/Inflater;

    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    iget-object v0, p0, Lo/DownloadTaskManagerstartInternal51;->c:Lo/getPureUrl;

    invoke-interface {v0}, Lo/getPureUrl;->j()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/io/EOFException;

    const-string p2, "source exhausted prematurely"

    invoke-direct {p1, p2}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-wide/16 p1, -0x1

    return-wide p1
.end method

.method public final timeout()Lo/getTy;
    .locals 1

    .line 122
    iget-object v0, p0, Lo/DownloadTaskManagerstartInternal51;->c:Lo/getPureUrl;

    invoke-interface {v0}, Lo/getPureUrl;->timeout()Lo/getTy;

    move-result-object v0

    return-object v0
.end method
