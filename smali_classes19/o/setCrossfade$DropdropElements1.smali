.class final Lo/setCrossfade$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/exoplayer/upstream/Loader$DropdropElements1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCrossfade;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final a:Ljava/io/DataInputStream;

.field final synthetic c:Lo/setCrossfade;

.field private volatile d:Z

.field private final e:Lo/setCrossfade$DropdropElements2;


# direct methods
.method public constructor <init>(Lo/setCrossfade;Ljava/io/InputStream;)V
    .locals 0

    .line 274
    iput-object p1, p0, Lo/setCrossfade$DropdropElements1;->c:Lo/setCrossfade;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 275
    new-instance p1, Ljava/io/DataInputStream;

    invoke-direct {p1, p2}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object p1, p0, Lo/setCrossfade$DropdropElements1;->a:Ljava/io/DataInputStream;

    .line 276
    new-instance p1, Lo/setCrossfade$DropdropElements2;

    invoke-direct {p1}, Lo/setCrossfade$DropdropElements2;-><init>()V

    iput-object p1, p0, Lo/setCrossfade$DropdropElements1;->e:Lo/setCrossfade$DropdropElements2;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lo/setCrossfade$DropdropElements1;->d:Z

    if-nez v0, :cond_a

    .line 287
    iget-object v0, p0, Lo/setCrossfade$DropdropElements1;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    const/16 v1, 0x24

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 1304
    iget-object v0, p0, Lo/setCrossfade$DropdropElements1;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    .line 1305
    iget-object v1, p0, Lo/setCrossfade$DropdropElements1;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUnsignedShort()I

    move-result v1

    .line 1306
    new-array v3, v1, [B

    .line 1307
    iget-object v4, p0, Lo/setCrossfade$DropdropElements1;->a:Ljava/io/DataInputStream;

    invoke-virtual {v4, v3, v2, v1}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 1310
    iget-object v1, p0, Lo/setCrossfade$DropdropElements1;->c:Lo/setCrossfade;

    invoke-static {v1}, Lo/setCrossfade;->e(Lo/setCrossfade;)Ljava/util/Map;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/setCrossfade$DropdropElements4;

    if-eqz v0, :cond_0

    .line 1311
    iget-object v1, p0, Lo/setCrossfade$DropdropElements1;->c:Lo/setCrossfade;

    invoke-static {v1}, Lo/setCrossfade;->d(Lo/setCrossfade;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1312
    invoke-interface {v0, v3}, Lo/setCrossfade$DropdropElements4;->e([B)V

    goto :goto_0

    .line 2298
    :cond_1
    iget-object v1, p0, Lo/setCrossfade$DropdropElements1;->c:Lo/setCrossfade;

    invoke-static {v1}, Lo/setCrossfade;->d(Lo/setCrossfade;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 2299
    iget-object v1, p0, Lo/setCrossfade$DropdropElements1;->c:Lo/setCrossfade;

    invoke-static {v1}, Lo/setCrossfade;->b(Lo/setCrossfade;)Lo/setCrossfade$DropdropElements3;

    move-result-object v1

    iget-object v3, p0, Lo/setCrossfade$DropdropElements1;->e:Lo/setCrossfade$DropdropElements2;

    iget-object v4, p0, Lo/setCrossfade$DropdropElements1;->a:Ljava/io/DataInputStream;

    .line 3374
    invoke-static {v0, v4}, Lo/setCrossfade$DropdropElements2;->e(BLjava/io/DataInputStream;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/setCrossfade$DropdropElements2;->d([B)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_9

    .line 3377
    iget v0, v3, Lo/setCrossfade$DropdropElements2;->d:I

    const/4 v5, 0x3

    if-ne v0, v5, :cond_8

    .line 3378
    iget-wide v6, v3, Lo/setCrossfade$DropdropElements2;->b:J

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_7

    long-to-int v0, v6

    int-to-long v10, v0

    const/4 v12, 0x1

    cmp-long v13, v10, v6

    if-nez v13, :cond_2

    const/4 v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    .line 4087
    :goto_2
    const-string v11, "Out of range: %s"

    invoke-static {v10, v11, v6, v7}, Lo/W3AlphaLimitOrderDetailActivityopenSharing1;->d(ZLjava/lang/String;J)V

    const/4 v6, -0x1

    if-eq v0, v6, :cond_6

    .line 3385
    new-array v6, v0, [B

    .line 3386
    invoke-virtual {v4, v6, v2, v0}, Ljava/io/DataInputStream;->readFully([BII)V

    .line 6471
    iget v7, v3, Lo/setCrossfade$DropdropElements2;->d:I

    if-ne v7, v5, :cond_5

    if-lez v0, :cond_4

    add-int/lit8 v5, v0, -0x1

    .line 6474
    aget-byte v7, v6, v5

    const/16 v10, 0xa

    if-ne v7, v10, :cond_4

    if-le v0, v12, :cond_3

    add-int/lit8 v0, v0, -0x2

    .line 6476
    aget-byte v7, v6, v0

    const/16 v10, 0xd

    if-ne v7, v10, :cond_3

    .line 6479
    new-instance v5, Ljava/lang/String;

    sget-object v7, Lo/setCrossfade;->d:Ljava/nio/charset/Charset;

    invoke-direct {v5, v6, v2, v0, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    goto :goto_3

    .line 6487
    :cond_3
    new-instance v0, Ljava/lang/String;

    sget-object v7, Lo/setCrossfade;->d:Ljava/nio/charset/Charset;

    invoke-direct {v0, v6, v2, v5, v7}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    move-object v5, v0

    .line 6498
    :goto_3
    iget-object v0, v3, Lo/setCrossfade$DropdropElements2;->e:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6499
    iget-object v0, v3, Lo/setCrossfade$DropdropElements2;->e:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->a(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 8505
    iget-object v5, v3, Lo/setCrossfade$DropdropElements2;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 8506
    iput v12, v3, Lo/setCrossfade$DropdropElements2;->d:I

    .line 8507
    iput-wide v8, v3, Lo/setCrossfade$DropdropElements2;->b:J

    goto :goto_1

    .line 6495
    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Message body is empty or does not end with a LF."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7085
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 5085
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 3389
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expects a greater than zero Content-Length."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3393
    :cond_8
    invoke-virtual {v4}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    invoke-static {v0, v4}, Lo/setCrossfade$DropdropElements2;->e(BLjava/io/DataInputStream;)[B

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/setCrossfade$DropdropElements2;->d([B)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_1

    .line 2299
    :cond_9
    invoke-interface {v1, v0}, Lo/setCrossfade$DropdropElements3;->b(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_a
    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 281
    iput-boolean v0, p0, Lo/setCrossfade$DropdropElements1;->d:Z

    return-void
.end method
