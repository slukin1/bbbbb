.class public Lo/showSessionApprovePage;
.super Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;
.source "SourceFile"


# instance fields
.field private b:I

.field public final c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 1

    .line 62
    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;-><init>()V

    const/4 v0, 0x0

    .line 241
    iput v0, p0, Lo/showSessionApprovePage;->b:I

    .line 63
    iput-object p1, p0, Lo/showSessionApprovePage;->c:[B

    return-void
.end method


# virtual methods
.method public a(I)B
    .locals 1

    .line 71
    iget-object v0, p0, Lo/showSessionApprovePage;->c:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public a()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(III)I
    .locals 3

    .line 271
    iget-object v0, p0, Lo/showSessionApprovePage;->c:[B

    invoke-virtual {p0}, Lo/showSessionApprovePage;->a()I

    move-result v1

    add-int/2addr v1, p2

    move p2, v1

    :goto_0
    add-int v2, v1, p3

    if-ge p2, v2, :cond_0

    mul-int/lit8 p1, p1, 0x1f

    .line 5276
    aget-byte v2, v0, p2

    add-int/2addr p1, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final b()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(III)I
    .locals 9

    .line 169
    invoke-virtual {p0}, Lo/showSessionApprovePage;->a()I

    move-result v0

    add-int/2addr v0, p2

    .line 170
    iget-object p2, p0, Lo/showSessionApprovePage;->c:[B

    add-int/2addr p3, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_11

    if-lt v0, p3, :cond_0

    return p1

    :cond_0
    int-to-byte v2, p1

    const/16 v3, -0x20

    const/4 v4, -0x1

    const/16 v5, -0x41

    if-ge v2, v3, :cond_3

    const/16 p1, -0x3e

    if-lt v2, p1, :cond_2

    add-int/lit8 p1, v0, 0x1

    .line 6163
    aget-byte v0, p2, v0

    if-gt v0, v5, :cond_2

    :cond_1
    move v0, p1

    goto/16 :goto_2

    :cond_2
    return v4

    :cond_3
    const/16 v6, -0x10

    const/16 v7, -0xc

    if-ge v2, v6, :cond_a

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_6

    add-int/lit8 p1, v0, 0x1

    .line 6174
    aget-byte v0, p2, v0

    if-lt p1, p3, :cond_5

    if-gt v2, v7, :cond_4

    if-gt v0, v5, :cond_4

    shl-int/lit8 p1, v0, 0x8

    goto :goto_0

    :cond_4
    return v4

    :cond_5
    move v8, v0

    move v0, p1

    move p1, v8

    :cond_6
    if-gt p1, v5, :cond_9

    const/16 v6, -0x60

    if-ne v2, v3, :cond_7

    if-lt p1, v6, :cond_9

    :cond_7
    const/16 v3, -0x13

    if-ne v2, v3, :cond_8

    if-ge p1, v6, :cond_9

    :cond_8
    add-int/lit8 p1, v0, 0x1

    .line 6179
    aget-byte v0, p2, v0

    if-le v0, v5, :cond_1

    :cond_9
    return v4

    :cond_a
    shr-int/lit8 v3, p1, 0x8

    not-int v3, v3

    int-to-byte v3, v3

    if-nez v3, :cond_d

    add-int/lit8 p1, v0, 0x1

    .line 6195
    aget-byte v3, p2, v0

    if-lt p1, p3, :cond_c

    if-gt v2, v7, :cond_b

    if-gt v3, v5, :cond_b

    shl-int/lit8 p1, v3, 0x8

    :goto_0
    xor-int/2addr p1, v2

    goto :goto_3

    :cond_b
    return v4

    :cond_c
    move v0, p1

    const/4 p1, 0x0

    goto :goto_1

    :cond_d
    shr-int/lit8 p1, p1, 0x10

    int-to-byte p1, p1

    :goto_1
    if-nez p1, :cond_f

    add-int/lit8 p1, v0, 0x1

    .line 6203
    aget-byte v0, p2, v0

    if-lt p1, p3, :cond_e

    .line 6205
    invoke-static {v2, v3, v0}, Lo/showNewSessionApprovePage;->e(III)I

    move-result p1

    return p1

    :cond_e
    move v8, v0

    move v0, p1

    move p1, v8

    :cond_f
    if-gt v3, v5, :cond_10

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v3, v3, 0x70

    add-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_10

    if-gt p1, v5, :cond_10

    add-int/lit8 p1, v0, 0x1

    .line 6213
    aget-byte v0, p2, v0

    if-le v0, v5, :cond_1

    :cond_10
    return v4

    :cond_11
    :goto_2
    if-ge v0, p3, :cond_12

    .line 9252
    aget-byte p1, p2, v0

    if-ltz p1, :cond_12

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_12
    if-lt v0, p3, :cond_13

    return v1

    .line 9256
    :cond_13
    invoke-static {p2, v0, p3}, Lo/showNewSessionApprovePage;->e([BII)I

    move-result p1

    :goto_3
    return p1
.end method

.method public final b(Ljava/io/OutputStream;II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lo/showSessionApprovePage;->c:[B

    invoke-virtual {p0}, Lo/showSessionApprovePage;->a()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1, v0, v1, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method final d(Lo/showSessionApprovePage;II)Z
    .locals 5

    .line 213
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v0

    if-gt p3, v0, :cond_3

    add-int v0, p2, p3

    .line 217
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v1

    if-gt v0, v1, :cond_2

    .line 223
    iget-object v0, p0, Lo/showSessionApprovePage;->c:[B

    .line 224
    iget-object v1, p1, Lo/showSessionApprovePage;->c:[B

    .line 225
    invoke-virtual {p0}, Lo/showSessionApprovePage;->a()I

    move-result v2

    .line 226
    invoke-virtual {p0}, Lo/showSessionApprovePage;->a()I

    move-result v3

    invoke-virtual {p1}, Lo/showSessionApprovePage;->a()I

    move-result p1

    add-int/2addr p1, p2

    :goto_0
    add-int p2, v2, p3

    if-ge v3, p2, :cond_1

    .line 229
    aget-byte p2, v0, v3

    aget-byte v4, v1, p1

    if-eq p2, v4, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1

    .line 218
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3b

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Ran off end of other: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 214
    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Length too large: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()I
    .locals 1

    .line 266
    iget v0, p0, Lo/showSessionApprovePage;->b:I

    return v0
.end method

.method public e([BIII)V
    .locals 1

    .line 117
    iget-object v0, p0, Lo/showSessionApprovePage;->c:[B

    invoke-static {v0, p2, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 181
    :cond_0
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 185
    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v1

    move-object v3, p1

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    .line 188
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v1

    if-nez v1, :cond_3

    return v0

    .line 192
    :cond_3
    instance-of v0, p1, Lo/showSessionApprovePage;

    if-eqz v0, :cond_4

    .line 193
    check-cast p1, Lo/showSessionApprovePage;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v0

    invoke-virtual {p0, p1, v2, v0}, Lo/showSessionApprovePage;->d(Lo/showSessionApprovePage;II)Z

    move-result p1

    return p1

    .line 194
    :cond_4
    instance-of v0, p1, Lo/showApproveSuccessPopup;

    if-eqz v0, :cond_5

    .line 195
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    .line 197
    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public hashCode()I
    .locals 6

    .line 251
    iget v0, p0, Lo/showSessionApprovePage;->b:I

    if-nez v0, :cond_2

    .line 254
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v0

    .line 1271
    iget-object v1, p0, Lo/showSessionApprovePage;->c:[B

    invoke-virtual {p0}, Lo/showSessionApprovePage;->a()I

    move-result v2

    move v4, v0

    move v3, v2

    :goto_0
    add-int v5, v2, v0

    if-ge v3, v5, :cond_0

    mul-int/lit8 v4, v4, 0x1f

    .line 2276
    aget-byte v5, v1, v3

    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    if-nez v4, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    move v0, v4

    .line 259
    :goto_1
    iput v0, p0, Lo/showSessionApprovePage;->b:I

    :cond_2
    return v0
.end method

.method public isValidUtf8()Z
    .locals 4

    .line 163
    invoke-virtual {p0}, Lo/showSessionApprovePage;->a()I

    move-result v0

    .line 164
    iget-object v1, p0, Lo/showSessionApprovePage;->c:[B

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v2

    add-int/2addr v2, v0

    :goto_0
    if-ge v0, v2, :cond_0

    .line 4252
    aget-byte v3, v1, v0

    if-ltz v3, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    if-lt v0, v2, :cond_1

    goto :goto_1

    .line 4256
    :cond_1
    invoke-static {v1, v0, v2}, Lo/showNewSessionApprovePage;->e([BII)I

    move-result v0

    if-nez v0, :cond_2

    :goto_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 52
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->iterator()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;

    move-result-object v0

    return-object v0
.end method

.method public iterator()Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString$ByteIterator;
    .locals 2

    .line 307
    new-instance v0, Lo/showSessionApprovePage$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lo/showSessionApprovePage$DropdropElements2;-><init>(Lo/showSessionApprovePage;B)V

    return-object v0
.end method

.method public newCodedInput()Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;
    .locals 1

    .line 299
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;->d(Lo/showSessionApprovePage;)Lkotlin/reflect/jvm/internal/impl/protobuf/CodedInputStream;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    .line 76
    iget-object v0, p0, Lo/showSessionApprovePage;->c:[B

    array-length v0, v0

    return v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 155
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Lo/showSessionApprovePage;->c:[B

    invoke-virtual {p0}, Lo/showSessionApprovePage;->a()I

    move-result v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/protobuf/ByteString;->size()I

    move-result v3

    invoke-direct {v0, v1, v2, v3, p1}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V

    return-object v0
.end method
