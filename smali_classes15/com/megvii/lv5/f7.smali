.class public Lcom/megvii/lv5/f7;
.super Ljava/io/ByteArrayOutputStream;
.source "SourceFile"


# instance fields
.field public final a:Lcom/megvii/lv5/x6;


# direct methods
.method public constructor <init>(Lcom/megvii/lv5/x6;I)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lcom/megvii/lv5/f7;->a:Lcom/megvii/lv5/x6;

    const/16 v0, 0x100

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/megvii/lv5/x6;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    .line 65353
    iget v0, p0, Ljava/io/ByteArrayOutputStream;->count:I

    add-int/2addr v0, p1

    iget-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    array-length p1, p1

    if-gt v0, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/megvii/lv5/f7;->a:Lcom/megvii/lv5/x6;

    shl-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/megvii/lv5/x6;->a(I)[B

    move-result-object p1

    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, p0, Lcom/megvii/lv5/f7;->a:Lcom/megvii/lv5/x6;

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-virtual {v0, v1}, Lcom/megvii/lv5/x6;->a([B)V

    iput-object p1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    return-void
.end method

.method public close()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lcom/megvii/lv5/f7;->a:Lcom/megvii/lv5/x6;

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-virtual {v0, v1}, Lcom/megvii/lv5/x6;->a([B)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-super {p0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-void
.end method

.method public finalize()V
    .locals 2

    .line 65351
    iget-object v0, p0, Lcom/megvii/lv5/f7;->a:Lcom/megvii/lv5/x6;

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    invoke-virtual {v0, v1}, Lcom/megvii/lv5/x6;->a([B)V

    return-void
.end method

.method public write(I)V
    .locals 1

    .line 65350
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Lcom/megvii/lv5/f7;->a(I)V

    invoke-super {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public write([BII)V
    .locals 0

    .line 65349
    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p3}, Lcom/megvii/lv5/f7;->a(I)V

    invoke-super {p0, p1, p2, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
