.class final Lo/DatabaseIOException$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/DatabaseIOException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements3"
.end annotation


# instance fields
.field final a:J

.field final b:J

.field final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/Mp4OrientationData;",
            ">;"
        }
    .end annotation
.end field

.field final d:Ljava/lang/String;

.field final e:Ljava/lang/String;

.field final f:J

.field final h:J

.field i:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "JJJJ",
            "Ljava/util/List<",
            "Lo/Mp4OrientationData;",
            ">;)V"
        }
    .end annotation

    .line 446
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 447
    iput-object p1, p0, Lo/DatabaseIOException$DropdropElements3;->d:Ljava/lang/String;

    .line 448
    const-string p1, ""

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Lo/DatabaseIOException$DropdropElements3;->e:Ljava/lang/String;

    .line 449
    iput-wide p3, p0, Lo/DatabaseIOException$DropdropElements3;->a:J

    .line 450
    iput-wide p5, p0, Lo/DatabaseIOException$DropdropElements3;->b:J

    .line 451
    iput-wide p7, p0, Lo/DatabaseIOException$DropdropElements3;->h:J

    .line 452
    iput-wide p9, p0, Lo/DatabaseIOException$DropdropElements3;->f:J

    .line 453
    iput-object p11, p0, Lo/DatabaseIOException$DropdropElements3;->c:Ljava/util/List;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lo/VideoFrameProcessingException$DropdropElements1;)V
    .locals 12

    .line 463
    iget-object v2, p2, Lo/VideoFrameProcessingException$DropdropElements1;->b:Ljava/lang/String;

    iget-wide v3, p2, Lo/VideoFrameProcessingException$DropdropElements1;->j:J

    iget-wide v5, p2, Lo/VideoFrameProcessingException$DropdropElements1;->a:J

    iget-wide v7, p2, Lo/VideoFrameProcessingException$DropdropElements1;->h:J

    iget-wide v9, p2, Lo/VideoFrameProcessingException$DropdropElements1;->g:J

    .line 1475
    iget-object v0, p2, Lo/VideoFrameProcessingException$DropdropElements1;->c:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 1476
    iget-object p2, p2, Lo/VideoFrameProcessingException$DropdropElements1;->c:Ljava/util/List;

    goto :goto_0

    .line 1480
    :cond_0
    iget-object p2, p2, Lo/VideoFrameProcessingException$DropdropElements1;->e:Ljava/util/Map;

    invoke-static {p2}, Lo/ContentDataSourceContentDataSourceException;->d(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    :goto_0
    move-object v11, p2

    move-object v0, p0

    move-object v1, p1

    .line 463
    invoke-direct/range {v0 .. v11}, Lo/DatabaseIOException$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-void
.end method

.method static b(Lo/DatabaseIOException$DropdropElements1;)Lo/DatabaseIOException$DropdropElements3;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 490
    invoke-static {p0}, Lo/DatabaseIOException;->e(Ljava/io/InputStream;)I

    move-result v0

    const v1, 0x20150306

    if-ne v0, v1, :cond_0

    .line 2646
    invoke-static {p0}, Lo/DatabaseIOException;->a(Ljava/io/InputStream;)J

    move-result-wide v0

    .line 2647
    invoke-static {p0, v0, v1}, Lo/DatabaseIOException;->e(Lo/DatabaseIOException$DropdropElements1;J)[B

    move-result-object v0

    .line 2648
    new-instance v2, Ljava/lang/String;

    const-string v1, "UTF-8"

    invoke-direct {v2, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 3646
    invoke-static {p0}, Lo/DatabaseIOException;->a(Ljava/io/InputStream;)J

    move-result-wide v3

    .line 3647
    invoke-static {p0, v3, v4}, Lo/DatabaseIOException;->e(Lo/DatabaseIOException$DropdropElements1;J)[B

    move-result-object v0

    .line 3648
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v0, v1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 497
    invoke-static {p0}, Lo/DatabaseIOException;->a(Ljava/io/InputStream;)J

    move-result-wide v4

    .line 498
    invoke-static {p0}, Lo/DatabaseIOException;->a(Ljava/io/InputStream;)J

    move-result-wide v6

    .line 499
    invoke-static {p0}, Lo/DatabaseIOException;->a(Ljava/io/InputStream;)J

    move-result-wide v8

    .line 500
    invoke-static {p0}, Lo/DatabaseIOException;->a(Ljava/io/InputStream;)J

    move-result-wide v10

    .line 501
    invoke-static {p0}, Lo/DatabaseIOException;->b(Lo/DatabaseIOException$DropdropElements1;)Ljava/util/List;

    move-result-object v12

    .line 502
    new-instance p0, Lo/DatabaseIOException$DropdropElements3;

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lo/DatabaseIOException$DropdropElements3;-><init>(Ljava/lang/String;Ljava/lang/String;JJJJLjava/util/List;)V

    return-object p0

    .line 493
    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    throw p0
.end method


# virtual methods
.method final b(Ljava/io/OutputStream;)Z
    .locals 7

    .line 523
    const-string v0, "UTF-8"

    const v1, 0x20150306

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, v1}, Lo/DatabaseIOException;->a(Ljava/io/OutputStream;I)V

    .line 524
    iget-object v1, p0, Lo/DatabaseIOException$DropdropElements3;->d:Ljava/lang/String;

    .line 4640
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 4641
    array-length v3, v1

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, Lo/DatabaseIOException;->d(Ljava/io/OutputStream;J)V

    .line 4642
    array-length v3, v1

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 525
    iget-object v1, p0, Lo/DatabaseIOException$DropdropElements3;->e:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    const-string v1, ""

    .line 5640
    :cond_0
    :try_start_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v1

    .line 5641
    array-length v3, v1

    int-to-long v3, v3

    invoke-static {p1, v3, v4}, Lo/DatabaseIOException;->d(Ljava/io/OutputStream;J)V

    .line 5642
    array-length v3, v1

    invoke-virtual {p1, v1, v2, v3}, Ljava/io/OutputStream;->write([BII)V

    .line 526
    iget-wide v3, p0, Lo/DatabaseIOException$DropdropElements3;->a:J

    invoke-static {p1, v3, v4}, Lo/DatabaseIOException;->d(Ljava/io/OutputStream;J)V

    .line 527
    iget-wide v3, p0, Lo/DatabaseIOException$DropdropElements3;->b:J

    invoke-static {p1, v3, v4}, Lo/DatabaseIOException;->d(Ljava/io/OutputStream;J)V

    .line 528
    iget-wide v3, p0, Lo/DatabaseIOException$DropdropElements3;->h:J

    invoke-static {p1, v3, v4}, Lo/DatabaseIOException;->d(Ljava/io/OutputStream;J)V

    .line 529
    iget-wide v3, p0, Lo/DatabaseIOException$DropdropElements3;->f:J

    invoke-static {p1, v3, v4}, Lo/DatabaseIOException;->d(Ljava/io/OutputStream;J)V

    .line 530
    iget-object v1, p0, Lo/DatabaseIOException$DropdropElements3;->c:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 6653
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {p1, v3}, Lo/DatabaseIOException;->a(Ljava/io/OutputStream;I)V

    .line 6654
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/Mp4OrientationData;

    .line 7031
    iget-object v4, v3, Lo/Mp4OrientationData;->d:Ljava/lang/String;

    .line 8640
    invoke-virtual {v4, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v4

    .line 8641
    array-length v5, v4

    int-to-long v5, v5

    invoke-static {p1, v5, v6}, Lo/DatabaseIOException;->d(Ljava/io/OutputStream;J)V

    .line 8642
    array-length v5, v4

    invoke-virtual {p1, v4, v2, v5}, Ljava/io/OutputStream;->write([BII)V

    .line 9035
    iget-object v3, v3, Lo/Mp4OrientationData;->c:Ljava/lang/String;

    .line 10640
    invoke-virtual {v3, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v3

    .line 10641
    array-length v4, v3

    int-to-long v4, v4

    invoke-static {p1, v4, v5}, Lo/DatabaseIOException;->d(Ljava/io/OutputStream;J)V

    .line 10642
    array-length v4, v3

    invoke-virtual {p1, v3, v2, v4}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 6659
    :cond_1
    invoke-static {p1, v2}, Lo/DatabaseIOException;->a(Ljava/io/OutputStream;I)V

    .line 531
    :cond_2
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    .line 534
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Lo/XmpData;->c()V

    return v2
.end method
