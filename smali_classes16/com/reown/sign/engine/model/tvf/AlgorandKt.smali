.class public final Lcom/reown/sign/engine/model/tvf/AlgorandKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0004\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u001a#\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00052\u000c\u0010\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u001a\u0017\u0010\u0008\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "",
        "p0",
        "",
        "bytesToBase32",
        "([B)Ljava/lang/String;",
        "",
        "calculateTxIDs",
        "(Ljava/util/List;)Ljava/util/List;",
        "extractCanonicalTransaction",
        "([B)[B"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final bytesToBase32([B)Ljava/lang/String;
    .locals 9

    .line 29
    const-string v1, ""

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget-object v6, Lcom/reown/sign/engine/model/tvf/AlgorandKt$bytesToBase32$bitString$1;->INSTANCE:Lcom/reown/sign/engine/model/tvf/AlgorandKt$bytesToBase32$bitString$1;

    const/16 v7, 0x1e

    const/4 v8, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v8}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 33
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    add-int/lit8 v2, v1, 0x5

    .line 37
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const-string v4, "ABCDEFGHIJKLMNOPQRSTUVWXYZ234567"

    const/4 v5, 0x2

    const/4 v6, 0x5

    if-ne v3, v6, :cond_0

    .line 39
    invoke-static {v5}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 40
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 41
    :cond_0
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_1

    const/16 v3, 0x30

    .line 42
    invoke-static {v1, v6, v3}, Lkotlin/text/StringsKt;->a(Ljava/lang/String;IC)Ljava/lang/String;

    move-result-object v1

    .line 43
    invoke-static {v5}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    .line 44
    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    :goto_1
    move v1, v2

    goto :goto_0

    .line 49
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final calculateTxIDs(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 71
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 73
    check-cast v1, Ljava/lang/String;

    .line 12
    invoke-static {v1}, Lorg/bouncycastle/util/encoders/Base64;->decode(Ljava/lang/String;)[B

    move-result-object v1

    .line 13
    invoke-static {v1}, Lcom/reown/sign/engine/model/tvf/AlgorandKt;->extractCanonicalTransaction([B)[B

    move-result-object v1

    .line 14
    const-string v2, "TX"

    sget-object v3, Lkotlin/text/Charsets;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 15
    invoke-static {v2, v1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v1

    .line 16
    new-instance v2, Lorg/bouncycastle/crypto/digests/SHA512tDigest;

    const/16 v3, 0x100

    invoke-direct {v2, v3}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;-><init>(I)V

    .line 17
    array-length v3, v1

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Lorg/bouncycastle/crypto/digests/LongDigest;->update([BII)V

    const/16 v1, 0x20

    .line 18
    new-array v1, v1, [B

    .line 19
    invoke-virtual {v2, v1, v4}, Lorg/bouncycastle/crypto/digests/SHA512tDigest;->doFinal([BI)I

    .line 20
    invoke-static {v1}, Lcom/reown/sign/engine/model/tvf/AlgorandKt;->bytesToBase32([B)Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    return-object v0

    .line 23
    :catch_0
    const-string p0, ""

    .line 1021
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final extractCanonicalTransaction([B)[B
    .locals 3

    .line 53
    invoke-static {p0}, Lorg/msgpack/core/MessagePack;->newDefaultUnpacker([B)Lorg/msgpack/core/MessageUnpacker;

    move-result-object p0

    .line 56
    :try_start_0
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->unpackValue()Lorg/msgpack/value/ImmutableValue;

    move-result-object v0

    invoke-interface {v0}, Lorg/msgpack/value/ImmutableValue;->asMapValue()Lorg/msgpack/value/ImmutableMapValue;

    move-result-object v0

    .line 57
    const-string v1, "txn"

    invoke-static {v1}, Lorg/msgpack/value/ValueFactory;->newString(Ljava/lang/String;)Lorg/msgpack/value/ImmutableStringValue;

    move-result-object v1

    .line 58
    invoke-interface {v0}, Lorg/msgpack/value/ImmutableMapValue;->map()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/msgpack/value/Value;

    if-eqz v0, :cond_0

    .line 60
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 61
    invoke-static {v1}, Lorg/msgpack/core/MessagePack;->newDefaultPacker(Ljava/io/OutputStream;)Lorg/msgpack/core/MessagePacker;

    move-result-object v2

    .line 62
    invoke-virtual {v2, v0}, Lorg/msgpack/core/MessagePacker;->packValue(Lorg/msgpack/value/Value;)Lorg/msgpack/core/MessagePacker;

    .line 63
    invoke-virtual {v2}, Lorg/msgpack/core/MessagePacker;->close()V

    .line 64
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->close()V

    return-object v0

    .line 59
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No \'txn\' field found in signed transaction"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 66
    :try_start_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Failed to parse signed transaction MessagePack"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 68
    :goto_0
    invoke-virtual {p0}, Lorg/msgpack/core/MessageUnpacker;->close()V

    throw v0
.end method
