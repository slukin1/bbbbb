.class final Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements3;
.super Ljava/io/ByteArrayOutputStream;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault9;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DropdropElements3"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lo/OcbsSellInputRevampFragmentspecialinlinedviewModelsdefault9$DropdropElements3;-><init>()V

    return-void
.end method


# virtual methods
.method final b(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;[B)Z
    .locals 3

    .line 0
    monitor-enter p0

    :try_start_0
    array-length v0, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 v1, 0x40

    const/4 v2, 0x0

    if-eq v1, v0, :cond_0

    monitor-exit p0

    return v2

    .line 3000
    :cond_0
    :try_start_1
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;->getInstance:[B

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 4000
    :cond_1
    array-length v0, p1

    new-array v0, v0, [B

    array-length v1, p1

    invoke-static {p1, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p1, v0

    .line 0
    :goto_0
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    invoke-static {p2, p1, v0, v1}, Lo/OcbsOrderResultFailedFragmentwork3;->b([B[B[BI)Z

    move-result p1

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final d(Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;)[B
    .locals 6

    .line 0
    monitor-enter p0

    const/16 v0, 0x40

    :try_start_0
    new-array v0, v0, [B

    iget-object v1, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v2, p0, Ljava/io/ByteArrayOutputStream;->count:I

    const/16 v3, 0x20

    .line 1000
    new-array v4, v3, [B

    if-nez p2, :cond_0

    iget-object p2, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;->getInstance:[B

    invoke-static {p2, v4}, Lo/OcbsOrderResultFailedFragmentwork3;->e([B[B)V

    goto :goto_0

    .line 2000
    :cond_0
    iget-object p2, p2, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X25519;->getInstance:[B

    const/4 v5, 0x0

    invoke-static {p2, v5, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1000
    :goto_0
    iget-object p1, p1, Lcom/cardinalcommerce/a/KeyPairGeneratorSpi$X448;->getInstance:[B

    invoke-static {p1, v4, v1, v2, v0}, Lo/OcbsOrderResultFailedFragmentwork3;->b([B[B[BI[B)V

    .line 0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->reset()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final reset()V
    .locals 4

    .line 0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljava/io/ByteArrayOutputStream;->buf:[B

    iget v1, p0, Ljava/io/ByteArrayOutputStream;->count:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 5000
    aput-byte v2, v0, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 0
    :cond_0
    iput v2, p0, Ljava/io/ByteArrayOutputStream;->count:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
