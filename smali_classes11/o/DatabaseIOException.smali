.class public final Lo/DatabaseIOException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/VideoFrameProcessingException;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/DatabaseIOException$DropdropElements3;,
        Lo/DatabaseIOException$DropdropElements1;,
        Lo/DatabaseIOException$DropdropElements2;
    }
.end annotation


# instance fields
.field private final a:Lo/DatabaseIOException$DropdropElements2;

.field private final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lo/DatabaseIOException$DropdropElements3;",
            ">;"
        }
    .end annotation
.end field

.field private final d:I

.field private e:J


# direct methods
.method public constructor <init>(Lo/DatabaseIOException$DropdropElements2;)V
    .locals 1

    const/high16 v0, 0x500000

    .line 122
    invoke-direct {p0, p1, v0}, Lo/DatabaseIOException;-><init>(Lo/DatabaseIOException$DropdropElements2;I)V

    return-void
.end method

.method private constructor <init>(Lo/DatabaseIOException$DropdropElements2;I)V
    .locals 3

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance p2, Ljava/util/LinkedHashMap;

    const/high16 v0, 0x3f400000    # 0.75f

    const/4 v1, 0x1

    const/16 v2, 0x10

    invoke-direct {p2, v2, v0, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    iput-object p2, p0, Lo/DatabaseIOException;->c:Ljava/util/Map;

    const-wide/16 v0, 0x0

    .line 56
    iput-wide v0, p0, Lo/DatabaseIOException;->e:J

    .line 101
    iput-object p1, p0, Lo/DatabaseIOException;->a:Lo/DatabaseIOException$DropdropElements2;

    const/high16 p1, 0x500000

    .line 102
    iput p1, p0, Lo/DatabaseIOException;->d:I

    return-void
.end method

.method static a(Ljava/io/InputStream;)J
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8592
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    int-to-long v2, v0

    .line 9592
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_6

    int-to-long v4, v0

    .line 10592
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_5

    int-to-long v6, v0

    .line 11592
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_4

    int-to-long v8, v0

    .line 12592
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_3

    int-to-long v10, v0

    .line 13592
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_2

    int-to-long v12, v0

    .line 14592
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_1

    int-to-long v14, v0

    const-wide/16 v16, 0xff

    and-long v2, v2, v16

    and-long v4, v4, v16

    const/16 v0, 0x8

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    and-long v4, v6, v16

    const/16 v0, 0x10

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    and-long v4, v8, v16

    const/16 v0, 0x18

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    and-long v4, v10, v16

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    and-long v4, v12, v16

    const/16 v0, 0x28

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    and-long v4, v14, v16

    const/16 v0, 0x30

    shl-long/2addr v4, v0

    or-long/2addr v2, v4

    .line 15592
    invoke-virtual/range {p0 .. p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-eq v0, v1, :cond_0

    int-to-long v0, v0

    and-long v0, v0, v16

    const/16 v4, 0x38

    shl-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    .line 15594
    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 14594
    :cond_1
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 13594
    :cond_2
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 12594
    :cond_3
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 11594
    :cond_4
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 10594
    :cond_5
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 9594
    :cond_6
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 8594
    :cond_7
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method static a(Ljava/io/OutputStream;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    and-int/lit16 v0, p1, 0xff

    .line 600
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x8

    and-int/lit16 v0, v0, 0xff

    .line 601
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    shr-int/lit8 v0, p1, 0x10

    and-int/lit16 v0, v0, 0xff

    .line 602
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    ushr-int/lit8 p1, p1, 0x18

    .line 603
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method private a(Ljava/lang/String;Lo/DatabaseIOException$DropdropElements3;)V
    .locals 7

    .line 360
    iget-object v0, p0, Lo/DatabaseIOException;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 361
    iget-wide v0, p0, Lo/DatabaseIOException;->e:J

    iget-wide v2, p2, Lo/DatabaseIOException$DropdropElements3;->i:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lo/DatabaseIOException;->e:J

    goto :goto_0

    .line 363
    :cond_0
    iget-object v0, p0, Lo/DatabaseIOException;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DatabaseIOException$DropdropElements3;

    .line 364
    iget-wide v1, p0, Lo/DatabaseIOException;->e:J

    iget-wide v3, p2, Lo/DatabaseIOException$DropdropElements3;->i:J

    iget-wide v5, v0, Lo/DatabaseIOException$DropdropElements3;->i:J

    sub-long/2addr v3, v5

    add-long/2addr v1, v3

    iput-wide v1, p0, Lo/DatabaseIOException;->e:J

    .line 366
    :goto_0
    iget-object v0, p0, Lo/DatabaseIOException;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 287
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    .line 288
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    .line 289
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static b(Lo/DatabaseIOException$DropdropElements1;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/DatabaseIOException$DropdropElements1;",
            ")",
            "Ljava/util/List<",
            "Lo/Mp4OrientationData;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 664
    invoke-static {p0}, Lo/DatabaseIOException;->e(Ljava/io/InputStream;)I

    move-result v0

    if-ltz v0, :cond_2

    if-nez v0, :cond_0

    .line 669
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    .line 2646
    invoke-static {p0}, Lo/DatabaseIOException;->a(Ljava/io/InputStream;)J

    move-result-wide v3

    .line 2647
    invoke-static {p0, v3, v4}, Lo/DatabaseIOException;->e(Lo/DatabaseIOException$DropdropElements1;J)[B

    move-result-object v3

    .line 2648
    new-instance v4, Ljava/lang/String;

    const-string v5, "UTF-8"

    invoke-direct {v4, v3, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 671
    invoke-virtual {v4}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    .line 3646
    invoke-static {p0}, Lo/DatabaseIOException;->a(Ljava/io/InputStream;)J

    move-result-wide v6

    .line 3647
    invoke-static {p0, v6, v7}, Lo/DatabaseIOException;->e(Lo/DatabaseIOException$DropdropElements1;J)[B

    move-result-object v4

    .line 3648
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4, v5}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    .line 672
    invoke-virtual {v6}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v4

    .line 673
    new-instance v5, Lo/Mp4OrientationData;

    invoke-direct {v5, v3, v4}, Lo/Mp4OrientationData;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1

    .line 666
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "readHeaderList size="

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private d()V
    .locals 2

    .line 300
    iget-object v0, p0, Lo/DatabaseIOException;->a:Lo/DatabaseIOException$DropdropElements2;

    invoke-interface {v0}, Lo/DatabaseIOException$DropdropElements2;->c()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 301
    invoke-static {}, Lo/XmpData;->c()V

    .line 302
    iget-object v0, p0, Lo/DatabaseIOException;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const-wide/16 v0, 0x0

    .line 303
    iput-wide v0, p0, Lo/DatabaseIOException;->e:J

    .line 304
    invoke-virtual {p0}, Lo/DatabaseIOException;->a()V

    :cond_0
    return-void
.end method

.method static d(Ljava/io/OutputStream;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    long-to-int v0, p1

    int-to-byte v0, v0

    .line 616
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x8

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 617
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x10

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 618
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x18

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 619
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x20

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 620
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x28

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 621
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x30

    ushr-long v0, p1, v0

    long-to-int v1, v0

    int-to-byte v0, v1

    .line 622
    invoke-virtual {p0, v0}, Ljava/io/OutputStream;->write(I)V

    const/16 v0, 0x38

    ushr-long/2addr p1, v0

    long-to-int p2, p1

    int-to-byte p1, p2

    .line 623
    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method static e(Ljava/io/InputStream;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4592
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_3

    .line 5592
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v2

    if-eq v2, v1, :cond_2

    .line 6592
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-eq v3, v1, :cond_1

    .line 7592
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p0

    if-eq p0, v1, :cond_0

    shl-int/lit8 p0, p0, 0x18

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x10

    or-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0

    .line 7594
    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 6594
    :cond_1
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 5594
    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 4594
    :cond_3
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method private e()V
    .locals 11

    .line 315
    iget-wide v0, p0, Lo/DatabaseIOException;->e:J

    iget v2, p0, Lo/DatabaseIOException;->d:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_4

    .line 318
    sget-boolean v0, Lo/XmpData;->c:Z

    if-eqz v0, :cond_0

    .line 319
    invoke-static {}, Lo/XmpData;->a()V

    .line 322
    :cond_0
    iget-wide v0, p0, Lo/DatabaseIOException;->e:J

    .line 324
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 326
    iget-object v4, p0, Lo/DatabaseIOException;->c:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    .line 327
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    .line 328
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    .line 329
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lo/DatabaseIOException$DropdropElements3;

    .line 330
    iget-object v7, v6, Lo/DatabaseIOException$DropdropElements3;->d:Ljava/lang/String;

    .line 1295
    new-instance v8, Ljava/io/File;

    iget-object v9, p0, Lo/DatabaseIOException;->a:Lo/DatabaseIOException$DropdropElements2;

    invoke-interface {v9}, Lo/DatabaseIOException$DropdropElements2;->c()Ljava/io/File;

    move-result-object v9

    invoke-static {v7}, Lo/DatabaseIOException;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v8, v9, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 330
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    move-result v7

    if-eqz v7, :cond_2

    .line 332
    iget-wide v7, p0, Lo/DatabaseIOException;->e:J

    iget-wide v9, v6, Lo/DatabaseIOException$DropdropElements3;->i:J

    sub-long/2addr v7, v9

    iput-wide v7, p0, Lo/DatabaseIOException;->e:J

    goto :goto_0

    .line 334
    :cond_2
    iget-object v7, v6, Lo/DatabaseIOException$DropdropElements3;->d:Ljava/lang/String;

    iget-object v6, v6, Lo/DatabaseIOException$DropdropElements3;->d:Ljava/lang/String;

    .line 336
    invoke-static {v6}, Lo/DatabaseIOException;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    invoke-static {}, Lo/XmpData;->c()V

    .line 338
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    add-int/lit8 v5, v5, 0x1

    .line 341
    iget-wide v6, p0, Lo/DatabaseIOException;->e:J

    long-to-float v6, v6

    iget v7, p0, Lo/DatabaseIOException;->d:I

    int-to-float v7, v7

    const v8, 0x3f666666    # 0.9f

    mul-float v7, v7, v8

    cmpg-float v6, v6, v7

    if-gez v6, :cond_1

    .line 346
    :cond_3
    sget-boolean v4, Lo/XmpData;->c:Z

    if-eqz v4, :cond_4

    .line 349
    iget-wide v6, p0, Lo/DatabaseIOException;->e:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    sub-long/2addr v6, v0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    sub-long/2addr v8, v2

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 347
    invoke-static {}, Lo/XmpData;->a()V

    :cond_4
    return-void
.end method

.method static e(Lo/DatabaseIOException$DropdropElements1;J)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 16574
    iget-wide v0, p0, Lo/DatabaseIOException$DropdropElements1;->c:J

    iget-wide v2, p0, Lo/DatabaseIOException$DropdropElements1;->e:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    if-ltz v4, :cond_0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    long-to-int v2, p1

    int-to-long v3, v2

    cmp-long v5, v3, p1

    if-nez v5, :cond_0

    .line 391
    new-array p1, v2, [B

    .line 392
    new-instance p2, Ljava/io/DataInputStream;

    invoke-direct {p2, p0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p2, p1}, Ljava/io/DataInputStream;->readFully([B)V

    return-object p1

    .line 389
    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "streamToBytes length="

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", maxLength="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 9

    monitor-enter p0

    .line 182
    :try_start_0
    iget-object v0, p0, Lo/DatabaseIOException;->a:Lo/DatabaseIOException$DropdropElements2;

    invoke-interface {v0}, Lo/DatabaseIOException$DropdropElements2;->c()Ljava/io/File;

    move-result-object v0

    .line 183
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 184
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v1

    if-nez v1, :cond_0

    .line 185
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Lo/XmpData;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 187
    :cond_0
    monitor-exit p0

    return-void

    .line 189
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_2

    .line 191
    monitor-exit p0

    return-void

    .line 193
    :cond_2
    :try_start_2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v3, v0, v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 195
    :try_start_3
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    .line 196
    new-instance v6, Lo/DatabaseIOException$DropdropElements1;

    new-instance v7, Ljava/io/BufferedInputStream;

    .line 28398
    new-instance v8, Ljava/io/FileInputStream;

    invoke-direct {v8, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 198
    invoke-direct {v7, v8}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v6, v7, v4, v5}, Lo/DatabaseIOException$DropdropElements1;-><init>(Ljava/io/InputStream;J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 200
    :try_start_4
    invoke-static {v6}, Lo/DatabaseIOException$DropdropElements3;->b(Lo/DatabaseIOException$DropdropElements1;)Lo/DatabaseIOException$DropdropElements3;

    move-result-object v7

    .line 201
    iput-wide v4, v7, Lo/DatabaseIOException$DropdropElements3;->i:J

    .line 202
    iget-object v4, v7, Lo/DatabaseIOException$DropdropElements3;->d:Ljava/lang/String;

    invoke-direct {p0, v4, v7}, Lo/DatabaseIOException;->a(Ljava/lang/String;Lo/DatabaseIOException$DropdropElements3;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 206
    :try_start_5
    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    goto :goto_1

    :catchall_0
    move-exception v4

    invoke-virtual {v6}, Ljava/io/InputStream;->close()V

    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 210
    :catch_0
    :try_start_6
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 213
    :cond_3
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c(Ljava/lang/String;)Lo/VideoFrameProcessingException$DropdropElements1;
    .locals 9

    monitor-enter p0

    .line 142
    :try_start_0
    iget-object v0, p0, Lo/DatabaseIOException;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DatabaseIOException$DropdropElements3;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 145
    monitor-exit p0

    return-object v1

    .line 17295
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lo/DatabaseIOException;->a:Lo/DatabaseIOException$DropdropElements2;

    invoke-interface {v3}, Lo/DatabaseIOException$DropdropElements2;->c()Ljava/io/File;

    move-result-object v3

    invoke-static {p1}, Lo/DatabaseIOException;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 149
    :try_start_2
    new-instance v3, Lo/DatabaseIOException$DropdropElements1;

    new-instance v4, Ljava/io/BufferedInputStream;

    .line 18398
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 151
    invoke-direct {v4, v5}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v5

    invoke-direct {v3, v4, v5, v6}, Lo/DatabaseIOException$DropdropElements1;-><init>(Ljava/io/InputStream;J)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 153
    :try_start_3
    invoke-static {v3}, Lo/DatabaseIOException$DropdropElements3;->b(Lo/DatabaseIOException$DropdropElements1;)Lo/DatabaseIOException$DropdropElements3;

    move-result-object v4

    .line 154
    iget-object v5, v4, Lo/DatabaseIOException$DropdropElements3;->d:Ljava/lang/String;

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 157
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    iget-object v0, v4, Lo/DatabaseIOException$DropdropElements3;->d:Ljava/lang/String;

    .line 156
    invoke-static {}, Lo/XmpData;->c()V

    .line 19371
    iget-object v0, p0, Lo/DatabaseIOException;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/DatabaseIOException$DropdropElements3;

    if-eqz v0, :cond_1

    .line 19373
    iget-wide v4, p0, Lo/DatabaseIOException;->e:J

    iget-wide v6, v0, Lo/DatabaseIOException$DropdropElements3;->i:J

    sub-long/2addr v4, v6

    iput-wide v4, p0, Lo/DatabaseIOException;->e:J
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 167
    :cond_1
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 160
    monitor-exit p0

    return-object v1

    .line 20574
    :cond_2
    :try_start_5
    iget-wide v4, v3, Lo/DatabaseIOException$DropdropElements1;->c:J

    iget-wide v6, v3, Lo/DatabaseIOException$DropdropElements1;->e:J

    sub-long/2addr v4, v6

    .line 162
    invoke-static {v3, v4, v5}, Lo/DatabaseIOException;->e(Lo/DatabaseIOException$DropdropElements1;J)[B

    move-result-object v4

    .line 21508
    new-instance v5, Lo/VideoFrameProcessingException$DropdropElements1;

    invoke-direct {v5}, Lo/VideoFrameProcessingException$DropdropElements1;-><init>()V

    .line 21509
    iput-object v4, v5, Lo/VideoFrameProcessingException$DropdropElements1;->d:[B

    .line 21510
    iget-object v4, v0, Lo/DatabaseIOException$DropdropElements3;->e:Ljava/lang/String;

    iput-object v4, v5, Lo/VideoFrameProcessingException$DropdropElements1;->b:Ljava/lang/String;

    .line 21511
    iget-wide v6, v0, Lo/DatabaseIOException$DropdropElements3;->a:J

    iput-wide v6, v5, Lo/VideoFrameProcessingException$DropdropElements1;->j:J

    .line 21512
    iget-wide v6, v0, Lo/DatabaseIOException$DropdropElements3;->b:J

    iput-wide v6, v5, Lo/VideoFrameProcessingException$DropdropElements1;->a:J

    .line 21513
    iget-wide v6, v0, Lo/DatabaseIOException$DropdropElements3;->h:J

    iput-wide v6, v5, Lo/VideoFrameProcessingException$DropdropElements1;->h:J

    .line 21514
    iget-wide v6, v0, Lo/DatabaseIOException$DropdropElements3;->f:J

    iput-wide v6, v5, Lo/VideoFrameProcessingException$DropdropElements1;->g:J

    .line 21515
    iget-object v4, v0, Lo/DatabaseIOException$DropdropElements3;->c:Ljava/util/List;

    .line 22221
    new-instance v6, Ljava/util/TreeMap;

    sget-object v7, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    invoke-direct {v6, v7}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 22223
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/Mp4OrientationData;

    .line 23031
    iget-object v8, v7, Lo/Mp4OrientationData;->d:Ljava/lang/String;

    .line 24035
    iget-object v7, v7, Lo/Mp4OrientationData;->c:Ljava/lang/String;

    .line 22224
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21515
    :cond_3
    iput-object v6, v5, Lo/VideoFrameProcessingException$DropdropElements1;->e:Ljava/util/Map;

    .line 21516
    iget-object v0, v0, Lo/DatabaseIOException$DropdropElements3;->c:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, Lo/VideoFrameProcessingException$DropdropElements1;->c:Ljava/util/List;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 167
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 163
    monitor-exit p0

    return-object v5

    :catchall_0
    move-exception v0

    .line 167
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :catch_0
    move-exception v0

    .line 170
    :try_start_8
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-static {}, Lo/XmpData;->c()V

    .line 171
    monitor-enter p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 26295
    :try_start_9
    new-instance v0, Ljava/io/File;

    iget-object v2, p0, Lo/DatabaseIOException;->a:Lo/DatabaseIOException$DropdropElements2;

    invoke-interface {v2}, Lo/DatabaseIOException$DropdropElements2;->c()Ljava/io/File;

    move-result-object v2

    invoke-static {p1}, Lo/DatabaseIOException;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 25271
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    .line 27371
    iget-object v2, p0, Lo/DatabaseIOException;->c:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/DatabaseIOException$DropdropElements3;

    if-eqz v2, :cond_4

    .line 27373
    iget-wide v3, p0, Lo/DatabaseIOException;->e:J

    iget-wide v5, v2, Lo/DatabaseIOException$DropdropElements3;->i:J

    sub-long/2addr v3, v5

    iput-wide v3, p0, Lo/DatabaseIOException;->e:J

    :cond_4
    if-nez v0, :cond_5

    .line 25276
    invoke-static {p1}, Lo/DatabaseIOException;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 25274
    invoke-static {}, Lo/XmpData;->c()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 25278
    :cond_5
    :try_start_a
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 172
    monitor-exit p0

    return-object v1

    :catchall_1
    move-exception p1

    .line 25278
    :try_start_b
    monitor-exit p0

    throw p1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception p1

    .line 172
    monitor-exit p0

    throw p1
.end method

.method public final c(Ljava/lang/String;Z)V
    .locals 2

    monitor-enter p0

    .line 223
    :try_start_0
    invoke-virtual {p0, p1}, Lo/DatabaseIOException;->c(Ljava/lang/String;)Lo/VideoFrameProcessingException$DropdropElements1;

    move-result-object p2

    if-eqz p2, :cond_0

    const-wide/16 v0, 0x0

    .line 225
    iput-wide v0, p2, Lo/VideoFrameProcessingException$DropdropElements1;->g:J

    .line 227
    iput-wide v0, p2, Lo/VideoFrameProcessingException$DropdropElements1;->h:J

    .line 229
    invoke-virtual {p0, p1, p2}, Lo/DatabaseIOException;->e(Ljava/lang/String;Lo/VideoFrameProcessingException$DropdropElements1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 231
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Ljava/lang/String;Lo/VideoFrameProcessingException$DropdropElements1;)V
    .locals 5

    monitor-enter p0

    .line 240
    :try_start_0
    iget-wide v0, p0, Lo/DatabaseIOException;->e:J

    iget-object v2, p2, Lo/VideoFrameProcessingException$DropdropElements1;->d:[B

    array-length v2, v2

    int-to-long v2, v2

    add-long/2addr v0, v2

    iget v2, p0, Lo/DatabaseIOException;->d:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p2, Lo/VideoFrameProcessingException$DropdropElements1;->d:[B

    array-length v0, v0

    int-to-float v0, v0

    iget v1, p0, Lo/DatabaseIOException;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-float v1, v1

    const v2, 0x3f666666    # 0.9f

    mul-float v1, v1, v2

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 242
    monitor-exit p0

    return-void

    .line 29295
    :cond_0
    :try_start_1
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lo/DatabaseIOException;->a:Lo/DatabaseIOException$DropdropElements2;

    invoke-interface {v1}, Lo/DatabaseIOException$DropdropElements2;->c()Ljava/io/File;

    move-result-object v1

    invoke-static {p1}, Lo/DatabaseIOException;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 246
    :try_start_2
    new-instance v1, Ljava/io/BufferedOutputStream;

    .line 30403
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 246
    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 247
    new-instance v2, Lo/DatabaseIOException$DropdropElements3;

    invoke-direct {v2, p1, p2}, Lo/DatabaseIOException$DropdropElements3;-><init>(Ljava/lang/String;Lo/VideoFrameProcessingException$DropdropElements1;)V

    .line 248
    invoke-virtual {v2, v1}, Lo/DatabaseIOException$DropdropElements3;->b(Ljava/io/OutputStream;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 254
    iget-object p2, p2, Lo/VideoFrameProcessingException$DropdropElements1;->d:[B

    invoke-virtual {v1, p2}, Ljava/io/OutputStream;->write([B)V

    .line 255
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 256
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    iput-wide v3, v2, Lo/DatabaseIOException$DropdropElements3;->i:J

    .line 257
    invoke-direct {p0, p1, v2}, Lo/DatabaseIOException;->a(Ljava/lang/String;Lo/DatabaseIOException$DropdropElements3;)V

    .line 258
    invoke-direct {p0}, Lo/DatabaseIOException;->e()V

    goto :goto_0

    .line 250
    :cond_1
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 251
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Lo/XmpData;->c()V

    .line 252
    new-instance p1, Ljava/io/IOException;

    invoke-direct {p1}, Ljava/io/IOException;-><init>()V

    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260
    :catch_0
    :try_start_3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p1

    if-nez p1, :cond_2

    .line 262
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-static {}, Lo/XmpData;->c()V

    .line 264
    :cond_2
    invoke-direct {p0}, Lo/DatabaseIOException;->d()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 266
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
