.class final Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;
.super Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/ByteString;
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

    .line 1612
    invoke-direct {p0, p1}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    add-int v0, p2, p3

    .line 1613
    array-length p1, p1

    invoke-static {p2, v0, p1}, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->b(III)I

    .line 1615
    iput p2, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    .line 1616
    iput p3, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->bytesLength:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1671
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(I)B
    .locals 3

    .line 3643
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->bytesLength:I

    add-int/lit8 v1, p1, 0x1

    sub-int v1, v0, v1

    or-int/2addr v1, p1

    if-gez v1, :cond_1

    if-gez p1, :cond_0

    .line 4308
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Index < 0: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4310
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

    .line 1633
    :cond_1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->bytes:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method protected final a([BIII)V
    .locals 1

    .line 1657
    iget-object p2, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->bytes:[B

    .line 1658
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->getOffsetIntoBytes()I

    move-result p3

    const/4 v0, 0x0

    .line 1657
    invoke-static {p2, p3, p1, v0, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public final c()I
    .locals 1

    .line 1643
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->bytesLength:I

    return v0
.end method

.method final d(I)B
    .locals 2

    .line 1638
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;->bytes:[B

    iget v1, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method protected final getOffsetIntoBytes()I
    .locals 1

    .line 1648
    iget v0, p0, Landroidx/datastore/preferences/protobuf/ByteString$BoundedByteString;->bytesOffset:I

    return v0
.end method

.method final writeReplace()Ljava/lang/Object;
    .locals 2

    .line 1667
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/ByteString;->a()[B

    move-result-object v0

    .line 4439
    new-instance v1, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;

    invoke-direct {v1, v0}, Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;-><init>([B)V

    return-object v1
.end method
