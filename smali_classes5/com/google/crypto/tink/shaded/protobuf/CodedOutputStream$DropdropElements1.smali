.class final Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;
.super Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final b:I

.field private final c:[B

.field private final d:I

.field private f:I


# direct methods
.method constructor <init>([BII)V
    .locals 4

    const/4 v0, 0x0

    .line 1165
    invoke-direct {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;-><init>(B)V

    if-eqz p1, :cond_1

    .line 1169
    array-length v1, p1

    add-int v2, p2, p3

    or-int v3, p2, p3

    sub-int/2addr v1, v2

    or-int/2addr v1, v3

    if-ltz v1, :cond_0

    .line 1175
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->c:[B

    .line 1176
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->d:I

    .line 1177
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->f:I

    .line 1178
    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->b:I

    return-void

    .line 1170
    :cond_0
    array-length p1, p1

    .line 1173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object p3, v1, p1

    .line 1171
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1167
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "buffer"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c([BII)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1425
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->c:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->f:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 1426
    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->f:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->f:I
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1428
    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->f:I

    .line 1429
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object v0, v1, p2

    const/4 p2, 0x2

    aput-object p3, v1, p2

    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string p3, "Pos: %d, limit: %d, len: %d"

    invoke-static {p3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public final a(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 4183
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)V

    .line 5257
    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)V

    .line 5258
    invoke-virtual {p2, p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->d(Lo/W3AlphaLimitTradePlaceOrderViewModelswitchStableCoin1;)V

    return-void
.end method

.method public final a(ILo/getOnQuickInputClick;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 11183
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)V

    const/4 v2, 0x0

    const/4 v3, 0x2

    .line 12194
    invoke-virtual {p0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(II)V

    .line 12195
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)V

    .line 14183
    invoke-static {v1, v3}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)V

    .line 15314
    invoke-interface {p2}, Lo/getOnQuickInputClick;->t()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)V

    .line 15315
    invoke-interface {p2, p0}, Lo/getOnQuickInputClick;->d(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    const/4 p1, 0x4

    .line 16183
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)V

    return-void
.end method

.method public final a(J)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1377
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d()Z

    move-result v0

    const/4 v1, 0x7

    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x80

    if-eqz v0, :cond_1

    .line 25496
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->b:I

    iget v6, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->f:I

    sub-int/2addr v0, v6

    const/16 v6, 0xa

    if-lt v0, v6, :cond_1

    :goto_0
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_0

    .line 1380
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->c:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->f:I

    int-to-long v1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    invoke-static {v0, v1, v2, p1}, Lo/OrderStatus;->e([BJB)V

    return-void

    .line 1383
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->c:[B

    iget v6, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->f:I

    int-to-long v6, v6

    long-to-int v8, p1

    and-int/lit8 v8, v8, 0x7f

    or-int/lit16 v8, v8, 0x80

    int-to-byte v8, v8

    invoke-static {v0, v6, v7, v8}, Lo/OrderStatus;->e([BJB)V

    ushr-long/2addr p1, v1

    goto :goto_0

    :cond_1
    :goto_1
    and-long v6, p1, v4

    cmp-long v0, v6, v2

    if-nez v0, :cond_2

    .line 1391
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->c:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->f:I

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v1

    return-void

    .line 1394
    :cond_2
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->c:[B

    iget v6, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->f:I

    add-int/lit8 v7, v6, 0x1

    iput v7, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->f:I

    long-to-int v7, p1

    and-int/lit8 v7, v7, 0x7f

    or-int/lit16 v7, v7, 0x80

    int-to-byte v7, v7

    aput-byte v7, v0, v6
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-long/2addr p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    .line 1399
    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->f:I

    .line 1400
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    aput-object v0, v3, v1

    const/4 p2, 0x2

    aput-object v2, v3, p2

    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final b(B)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1327
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->c:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->f:I

    aput-byte p1, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1329
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->f:I

    .line 1330
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v1, v4, v2

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 17183
    invoke-static {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 18194
    invoke-virtual {p0, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->j(II)V

    .line 18195
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)V

    .line 1308
    invoke-virtual {p0, v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(ILcom/google/crypto/tink/shaded/protobuf/ByteString;)V

    const/4 p1, 0x4

    .line 19183
    invoke-static {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)V

    return-void
.end method

.method public final b(ILjava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 20183
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)V

    .line 1225
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1457
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->f:I

    .line 1461
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    mul-int/lit8 v1, v1, 0x3

    .line 1462
    invoke-static {v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->j(I)I

    move-result v1

    .line 1463
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->j(I)I

    move-result v2

    if-ne v2, v1, :cond_0

    add-int v1, v0, v2

    .line 1465
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->f:I

    .line 1466
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->c:[B

    .line 21496
    iget v4, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->b:I

    sub-int/2addr v4, v1

    .line 1466
    invoke-static {p1, v3, v1, v4}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    .line 1469
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->f:I

    sub-int v3, v1, v0

    sub-int/2addr v3, v2

    .line 1471
    invoke-virtual {p0, v3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)V

    .line 1472
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->f:I

    return-void

    .line 1474
    :cond_0
    invoke-static {p1}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->b(Ljava/lang/CharSequence;)I

    move-result v1

    .line 1475
    invoke-virtual {p0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)V

    .line 1476
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->c:[B

    iget v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->f:I

    .line 22496
    iget v3, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->b:I

    sub-int/2addr v3, v2

    .line 1476
    invoke-static {p1, v1, v2, v3}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->a(Ljava/lang/CharSequence;[BII)I

    move-result v1

    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->f:I
    :try_end_0
    .catch Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1485
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    invoke-direct {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    .line 1480
    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->f:I

    .line 1483
    invoke-virtual {p0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->d(Ljava/lang/String;Lcom/google/crypto/tink/shaded/protobuf/Utf8$UnpairedSurrogateException;)V

    return-void
.end method

.method public final b([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1435
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->c([BII)V

    return-void
.end method

.method public final d(J)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1408
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->c:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->f:I

    add-int/lit8 v2, v1, 0x1

    long-to-int v3, p1

    int-to-byte v3, v3

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    const/16 v4, 0x8

    shr-long v5, p1, v4

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 1409
    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x3

    const/16 v5, 0x10

    shr-long v5, p1, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 1410
    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x4

    const/16 v5, 0x18

    shr-long v5, p1, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 1411
    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x5

    const/16 v5, 0x20

    shr-long v5, p1, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 1412
    aput-byte v5, v0, v3

    add-int/lit8 v3, v1, 0x6

    const/16 v5, 0x28

    shr-long v5, p1, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 1413
    aput-byte v5, v0, v2

    add-int/lit8 v2, v1, 0x7

    const/16 v5, 0x30

    shr-long v5, p1, v5

    long-to-int v6, v5

    int-to-byte v5, v6

    .line 1414
    aput-byte v5, v0, v3

    add-int/2addr v1, v4

    .line 1415
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->f:I

    const/16 v1, 0x38

    shr-long/2addr p1, v1

    long-to-int p2, p1

    int-to-byte p1, p2

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1417
    iget p2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->f:I

    .line 1418
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->b:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    aput-object v0, v3, v1

    const/4 p2, 0x2

    aput-object v2, v3, p2

    new-instance p2, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v0, "Pos: %d, limit: %d, len: %d"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final d(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1257
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)V

    .line 1258
    invoke-virtual {p1, p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->d(Lo/W3AlphaLimitTradePlaceOrderViewModelswitchStableCoin1;)V

    return-void
.end method

.method final e(ILo/getOnQuickInputClick;Lo/setOnQuickInputClick;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 10183
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)V

    .line 1290
    move-object p1, p2

    check-cast p1, Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog11;

    invoke-virtual {p1, p3}, Lo/W3AlphaLimitTradePlaceOrderViewModelshowDoubleConfirmDialog11;->e(Lo/setOnQuickInputClick;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)V

    .line 1291
    iget-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->e:Lo/W3AlphaLimitTradeState;

    invoke-interface {p3, p2, p1}, Lo/setOnQuickInputClick;->a(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/Writer;)V

    return-void
.end method

.method public final e(IZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 3183
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)V

    int-to-byte p1, p2

    .line 1219
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->b(B)V

    return-void
.end method

.method public final e(Lo/getOnQuickInputClick;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1314
    invoke-interface {p1}, Lo/getOnQuickInputClick;->t()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)V

    .line 1315
    invoke-interface {p1, p0}, Lo/getOnQuickInputClick;->d(Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;)V

    return-void
.end method

.method public final e([BII)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1264
    invoke-virtual {p0, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)V

    const/4 p2, 0x0

    .line 1265
    invoke-direct {p0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->c([BII)V

    return-void
.end method

.method public final f()I
    .locals 2

    .line 1496
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->b:I

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public final f(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    :goto_0
    and-int/lit8 v0, p1, -0x80

    if-nez v0, :cond_0

    .line 1349
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->c:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->f:I

    int-to-byte p1, p1

    aput-byte p1, v0, v1

    return-void

    .line 1352
    :cond_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->c:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->f:I

    and-int/lit8 v2, p1, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v0, v1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    ushr-int/lit8 p1, p1, 0x7

    goto :goto_0

    :catch_0
    move-exception p1

    .line 1357
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->f:I

    .line 1358
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v1, v4, v2

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final f(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 24183
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)V

    .line 1207
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(J)V

    return-void
.end method

.method public final g(I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_0

    .line 1337
    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)V

    return-void

    :cond_0
    int-to-long v0, p1

    .line 1340
    invoke-virtual {p0, v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(J)V

    return-void
.end method

.method public final g(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 8183
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)V

    if-ltz p2, :cond_0

    .line 9337
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)V

    return-void

    :cond_0
    int-to-long p1, p2

    .line 9340
    invoke-virtual {p0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->a(J)V

    return-void
.end method

.method public final g(IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 7183
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)V

    .line 1213
    invoke-virtual {p0, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->d(J)V

    return-void
.end method

.method public final h(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x5

    .line 6183
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)V

    .line 1201
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->i(I)V

    return-void
.end method

.method public final i(I)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1365
    :try_start_0
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->c:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->f:I

    add-int/lit8 v2, v1, 0x1

    int-to-byte v3, p1

    aput-byte v3, v0, v1

    add-int/lit8 v3, v1, 0x2

    shr-int/lit8 v4, p1, 0x8

    int-to-byte v4, v4

    .line 1366
    aput-byte v4, v0, v2

    add-int/lit8 v2, v1, 0x3

    shr-int/lit8 v4, p1, 0x10

    int-to-byte v4, v4

    .line 1367
    aput-byte v4, v0, v3

    add-int/lit8 v1, v1, 0x4

    .line 1368
    iput v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->f:I

    ushr-int/lit8 p1, p1, 0x18

    int-to-byte p1, p1

    aput-byte p1, v0, v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 1370
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->f:I

    .line 1371
    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$DropdropElements1;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    aput-object v1, v4, v2

    const/4 v0, 0x2

    aput-object v3, v4, v0

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;

    const-string v1, "Pos: %d, limit: %d, len: %d"

    invoke-static {v1, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream$OutOfSpaceException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i(II)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 23183
    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)V

    .line 1195
    invoke-virtual {p0, p2}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)V

    return-void
.end method

.method public final j(II)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1183
    invoke-static {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/WireFormat;->e(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/CodedOutputStream;->f(I)V

    return-void
.end method
