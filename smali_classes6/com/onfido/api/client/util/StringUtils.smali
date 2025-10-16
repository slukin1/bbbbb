.class public Lcom/onfido/api/client/util/StringUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 77
    instance-of v1, p0, Ljava/lang/String;

    if-eqz v1, :cond_1

    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 78
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 80
    :cond_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-ne v1, v2, :cond_2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v8

    move-object v3, p0

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Lcom/onfido/api/client/util/CharSequenceUtils;->regionMatches(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;II)Z

    move-result p0

    if-eqz p0, :cond_2

    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method private static getByteBuffer(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/nio/ByteBuffer;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 108
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static getByteBufferUtf8(Ljava/lang/String;)Ljava/nio/ByteBuffer;
    .locals 1

    .line 122
    sget-object v0, Lcom/onfido/api/client/codec/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcom/onfido/api/client/util/StringUtils;->getByteBuffer(Ljava/lang/String;Ljava/nio/charset/Charset;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method private static getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 94
    :cond_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getBytesIso8859_1(Ljava/lang/String;)[B
    .locals 1

    .line 136
    sget-object v0, Lcom/onfido/api/client/codec/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcom/onfido/api/client/util/StringUtils;->getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getBytesUnchecked(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 159
    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 161
    invoke-static {p1, p0}, Lcom/onfido/api/client/util/StringUtils;->newIllegalStateException(Ljava/lang/String;Ljava/io/UnsupportedEncodingException;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method public static getBytesUsAscii(Ljava/lang/String;)[B
    .locals 1

    .line 178
    sget-object v0, Lcom/onfido/api/client/codec/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcom/onfido/api/client/util/StringUtils;->getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getBytesUtf16(Ljava/lang/String;)[B
    .locals 1

    .line 194
    sget-object v0, Lcom/onfido/api/client/codec/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcom/onfido/api/client/util/StringUtils;->getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getBytesUtf16Be(Ljava/lang/String;)[B
    .locals 1

    .line 210
    sget-object v0, Lcom/onfido/api/client/codec/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcom/onfido/api/client/util/StringUtils;->getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getBytesUtf16Le(Ljava/lang/String;)[B
    .locals 1

    .line 226
    sget-object v0, Lcom/onfido/api/client/codec/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcom/onfido/api/client/util/StringUtils;->getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method public static getBytesUtf8(Ljava/lang/String;)[B
    .locals 1

    .line 242
    sget-object v0, Lcom/onfido/api/client/codec/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcom/onfido/api/client/util/StringUtils;->getBytes(Ljava/lang/String;Ljava/nio/charset/Charset;)[B

    move-result-object p0

    return-object p0
.end method

.method private static newIllegalStateException(Ljava/lang/String;Ljava/io/UnsupportedEncodingException;)Ljava/lang/IllegalStateException;
    .locals 1

    .line 247
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public static newString([BLjava/lang/String;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 282
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    .line 284
    invoke-static {p1, p0}, Lcom/onfido/api/client/util/StringUtils;->newIllegalStateException(Ljava/lang/String;Ljava/io/UnsupportedEncodingException;)Ljava/lang/IllegalStateException;

    move-result-object p0

    throw p0
.end method

.method private static newString([BLjava/nio/charset/Charset;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 260
    :cond_0
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static newStringIso8859_1([B)Ljava/lang/String;
    .locals 1

    .line 299
    sget-object v0, Lcom/onfido/api/client/codec/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcom/onfido/api/client/util/StringUtils;->newString([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static newStringUsAscii([B)Ljava/lang/String;
    .locals 1

    .line 313
    sget-object v0, Lcom/onfido/api/client/codec/Charsets;->US_ASCII:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcom/onfido/api/client/util/StringUtils;->newString([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static newStringUtf16([B)Ljava/lang/String;
    .locals 1

    .line 327
    sget-object v0, Lcom/onfido/api/client/codec/Charsets;->UTF_16:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcom/onfido/api/client/util/StringUtils;->newString([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static newStringUtf16Be([B)Ljava/lang/String;
    .locals 1

    .line 341
    sget-object v0, Lcom/onfido/api/client/codec/Charsets;->UTF_16BE:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcom/onfido/api/client/util/StringUtils;->newString([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static newStringUtf16Le([B)Ljava/lang/String;
    .locals 1

    .line 355
    sget-object v0, Lcom/onfido/api/client/codec/Charsets;->UTF_16LE:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcom/onfido/api/client/util/StringUtils;->newString([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static newStringUtf8([B)Ljava/lang/String;
    .locals 1

    .line 369
    sget-object v0, Lcom/onfido/api/client/codec/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {p0, v0}, Lcom/onfido/api/client/util/StringUtils;->newString([BLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
