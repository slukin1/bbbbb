.class final Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;
.super Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/ByteString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "BoundedByteString"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private final bytesLength:I

.field private final bytesOffset:I


# direct methods
.method constructor <init>([BII)V
    .locals 1

    .line 1628
    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;-><init>([B)V

    add-int v0, p2, p3

    .line 1629
    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;->c(III)I

    .line 1631
    iput p2, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    .line 1632
    iput p3, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;->bytesLength:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1687
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method protected final a([BIII)V
    .locals 1

    .line 1673
    iget-object p2, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 1674
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;->getOffsetIntoBytes()I

    move-result p3

    const/4 v0, 0x0

    .line 1673
    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final b(I)B
    .locals 3

    .line 3659
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;->bytesLength:I

    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_1

    if-gez p1, :cond_0

    .line 4323
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4325
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index > length: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1649
    :cond_1
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->bytes:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public final b()I
    .locals 1

    .line 1659
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;->bytesLength:I

    return v0
.end method

.method final e(I)B
    .locals 2

    .line 1654
    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;->bytes:[B

    iget v1, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method protected final getOffsetIntoBytes()I
    .locals 1

    .line 1664
    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1683
    invoke-virtual {p0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString;->a()[B

    move-result-object v0

    .line 4451
    new-instance v1, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;

    invoke-direct {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v1
.end method
