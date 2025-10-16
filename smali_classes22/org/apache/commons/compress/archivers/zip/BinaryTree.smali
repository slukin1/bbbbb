.class Lorg/apache/commons/compress/archivers/zip/BinaryTree;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final NODE:I = -0x2

.field private static final UNDEFINED:I = -0x1


# instance fields
.field private final tree:[I


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-ltz p1, :cond_0

    const/16 v0, 0x1e

    if-gt p1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    const-wide/16 v0, 0x1

    shl-long v2, v0, p1

    sub-long/2addr v2, v0

    long-to-int p1, v2

    .line 54
    new-array p1, p1, [I

    iput-object p1, p0, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->tree:[I

    const/4 v0, -0x1

    .line 55
    invoke-static {p1, v0}, Ljava/util/Arrays;->fill([II)V

    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "depth must be bigger than 0 and not bigger than 30 but is "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static decode(Ljava/io/InputStream;I)Lorg/apache/commons/compress/archivers/zip/BinaryTree;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-ltz p1, :cond_d

    .line 122
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-eqz v0, :cond_c

    .line 127
    new-array v2, v0, [B

    .line 128
    invoke-static {p0, v2}, Lorg/apache/commons/compress/utils/IOUtils;->readFully(Ljava/io/InputStream;[B)I

    move-result p0

    if-ne p0, v0, :cond_b

    .line 136
    new-array p0, p1, [I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 138
    aget-byte v7, v2, v4

    and-int/lit16 v8, v7, 0xf0

    shr-int/lit8 v8, v8, 0x4

    add-int/2addr v8, v1

    add-int v9, v5, v8

    if-gt v9, p1, :cond_1

    and-int/lit8 v7, v7, 0xf

    add-int/2addr v7, v1

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v8, :cond_0

    .line 147
    aput v7, p0, v5

    add-int/lit8 v9, v9, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 150
    :cond_0
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 142
    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Number of values exceeds given total number of values"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 154
    :cond_2
    new-array v0, p1, [I

    const/4 v2, 0x0

    :goto_2
    if-ge v2, p1, :cond_3

    .line 156
    aput v2, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 160
    :cond_3
    new-array v2, p1, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    if-ge v4, p1, :cond_6

    const/4 v7, 0x0

    :goto_4
    if-ge v7, p1, :cond_5

    .line 165
    aget v8, p0, v7

    if-ne v8, v4, :cond_4

    .line 167
    aput v4, v2, v5

    .line 170
    aput v7, v0, v5

    add-int/lit8 v5, v5, 0x1

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    .line 182
    :cond_6
    new-array v4, p1, [I

    add-int/lit8 v5, p1, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_5
    if-ltz v5, :cond_8

    add-int/2addr v7, v8

    .line 186
    aget v10, v2, v5

    if-eq v10, v9, :cond_7

    rsub-int/lit8 v8, v10, 0x10

    shl-int v8, v1, v8

    move v9, v10

    .line 190
    :cond_7
    aget v10, v0, v5

    aput v7, v4, v10

    add-int/lit8 v5, v5, -0x1

    goto :goto_5

    .line 194
    :cond_8
    new-instance v0, Lorg/apache/commons/compress/archivers/zip/BinaryTree;

    invoke-direct {v0, v6}, Lorg/apache/commons/compress/archivers/zip/BinaryTree;-><init>(I)V

    const/4 v1, 0x0

    :goto_6
    if-ge v1, p1, :cond_a

    .line 197
    aget v2, p0, v1

    if-lez v2, :cond_9

    .line 199
    aget v5, v4, v1

    shl-int/lit8 v5, v5, 0x10

    invoke-static {v5}, Ljava/lang/Integer;->reverse(I)I

    move-result v5

    invoke-virtual {v0, v3, v5, v2, v1}, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->addLeaf(IIII)V

    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_a
    return-object v0

    .line 130
    :cond_b
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 124
    :cond_c
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Cannot read the size of the encoded tree, unexpected end of stream"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 118
    :cond_d
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "totalNumberOfValues must be bigger than 0, is "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public addLeaf(IIII)V
    .locals 2

    if-nez p3, :cond_1

    .line 69
    iget-object p2, p0, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->tree:[I

    aget p3, p2, p1

    const/4 v0, -0x1

    if-ne p3, v0, :cond_0

    .line 70
    aput p4, p2, p1

    return-void

    .line 72
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Tree value at index "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " has already been assigned ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->tree:[I

    aget p1, p3, p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 76
    :cond_1
    iget-object v0, p0, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->tree:[I

    const/4 v1, -0x2

    aput v1, v0, p1

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    and-int/lit8 v0, p2, 0x1

    add-int/2addr p1, v0

    ushr-int/lit8 p2, p2, 0x1

    add-int/lit8 p3, p3, -0x1

    .line 80
    invoke-virtual {p0, p1, p2, p3, p4}, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->addLeaf(IIII)V

    return-void
.end method

.method public read(Lorg/apache/commons/compress/archivers/zip/BitStream;)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 94
    :goto_0
    invoke-virtual {p1}, Lorg/apache/commons/compress/archivers/zip/BitStream;->nextBit()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return v2

    :cond_0
    shl-int/lit8 v3, v0, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/2addr v3, v1

    .line 100
    iget-object v4, p0, Lorg/apache/commons/compress/archivers/zip/BinaryTree;->tree:[I

    aget v4, v4, v3

    const/4 v5, -0x2

    if-ne v4, v5, :cond_1

    move v0, v3

    goto :goto_0

    :cond_1
    if-eq v4, v2, :cond_2

    return v4

    .line 107
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "The child "

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of node at index "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not defined"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
