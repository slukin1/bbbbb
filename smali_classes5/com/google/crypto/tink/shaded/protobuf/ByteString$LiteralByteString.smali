.class public Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;
.super Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LiteralByteString"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field protected final bytes:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    .line 1391
    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LeafByteString;-><init>()V

    .line 1395
    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->bytes:[B

    return-void
.end method


# virtual methods
.method public final a(II)Lcom/google/crypto/tink/shaded/protobuf/ByteString;
    .locals 3

    .line 1421
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b()I

    move-result v0

    invoke-static {p1, p2, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->c(III)I

    move-result p2

    if-nez p2, :cond_0

    .line 1424
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->d:Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    return-object p1

    .line 1427
    :cond_0
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->bytes:[B

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    move-result v2

    add-int/2addr v2, p1

    invoke-direct {v0, v1, v2, p2}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;-><init>([BII)V

    return-object v0
.end method

.method protected a([BIII)V
    .locals 0

    .line 1439
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->bytes:[B

    const/4 p3, 0x0

    invoke-static {p2, p3, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public b(I)B
    .locals 1

    .line 1403
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->bytes:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public b()I
    .locals 1

    .line 1413
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->bytes:[B

    array-length v0, v0

    return v0
.end method

.method protected final b(III)I
    .locals 1

    .line 1569
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->bytes:[B

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    move-result v0

    invoke-static {p1, p2, v0, p3}, Lo/getQuickAmountSettings;->b(I[BII)I

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 3

    .line 1483
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    move-result v0

    .line 1484
    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->bytes:[B

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b()I

    move-result v2

    add-int/2addr v2, v0

    invoke-static {v1, v0, v2}, Lcom/google/crypto/tink/shaded/protobuf/Utf8;->a([BII)Z

    move-result v0

    return v0
.end method

.method protected final d(Ljava/nio/charset/Charset;)Ljava/lang/String;
    .locals 4

    .line 1475
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->bytes:[B

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    move-result v2

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public final d()Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;
    .locals 4

    .line 1584
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 1585
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b()I

    move-result v2

    const/4 v3, 0x1

    .line 1584
    invoke-static {v0, v1, v2, v3}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;->a([BIIZ)Lo/W3AlphaLimitTradePlaceOrderViewModelswitchTradePanelUI3;

    move-result-object v0

    return-object v0
.end method

.method final d(Lo/W3AlphaLimitTradePlaceOrderViewModelswitchStableCoin1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1470
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->bytes:[B

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    move-result v1

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b()I

    move-result v2

    invoke-virtual {p1, v0, v1, v2}, Lo/W3AlphaLimitTradePlaceOrderViewModelswitchStableCoin1;->b([BII)V

    return-void
.end method

.method e(I)B
    .locals 1

    .line 1408
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->bytes:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1501
    :cond_0
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 1505
    :cond_1
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    invoke-virtual {v3}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 1508
    :cond_2
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 1512
    :cond_3
    instance-of v1, p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    if-eqz v1, :cond_a

    .line 1513
    check-cast p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    .line 1516
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->e()I

    move-result v1

    .line 1517
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->e()I

    move-result v3

    if-eqz v1, :cond_4

    if-eqz v3, :cond_4

    if-eq v1, v3, :cond_4

    return v2

    .line 1522
    :cond_4
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b()I

    move-result v1

    .line 3540
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b()I

    move-result v3

    if-gt v1, v3, :cond_9

    .line 3543
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b()I

    move-result v3

    if-gt v1, v3, :cond_8

    .line 3548
    instance-of v3, p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    if-eqz v3, :cond_7

    .line 3549
    move-object v3, p1

    check-cast v3, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    .line 3550
    iget-object v3, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 3551
    iget-object v4, p1, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 3552
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    move-result v5

    .line 3553
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    move-result v6

    .line 3554
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->getOffsetIntoBytes()I

    move-result p1

    :goto_0
    add-int v7, v5, v1

    if-ge v6, v7, :cond_6

    .line 3557
    aget-byte v7, v3, v6

    aget-byte v8, v4, p1

    if-eq v7, v8, :cond_5

    return v2

    :cond_5
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    return v0

    .line 3564
    :cond_7
    invoke-virtual {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->a(II)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object p1

    invoke-virtual {p0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->a(II)Lcom/google/crypto/tink/shaded/protobuf/ByteString;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 3544
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Ran off end of other: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3545
    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3541
    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Length too large: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->b()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 1525
    :cond_a
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method protected getOffsetIntoBytes()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
