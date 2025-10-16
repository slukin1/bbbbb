.class public Lde/authada/org/bouncycastle/util/encoders/Hex;
.super Ljava/lang/Object;


# static fields
.field private static final encoder:Lde/authada/org/bouncycastle/util/encoders/HexEncoder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/util/encoders/HexEncoder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/util/encoders/HexEncoder;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/util/encoders/Hex;->encoder:Lde/authada/org/bouncycastle/util/encoders/HexEncoder;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;Ljava/io/OutputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    sget-object v0, Lde/authada/org/bouncycastle/util/encoders/Hex;->encoder:Lde/authada/org/bouncycastle/util/encoders/HexEncoder;

    invoke-virtual {v0, p0, p1}, Lde/authada/org/bouncycastle/util/encoders/HexEncoder;->decode(Ljava/lang/String;Ljava/io/OutputStream;)I

    move-result p0

    return p0
.end method

.method public static decode(Ljava/lang/String;)[B
    .locals 2

    .line 65351
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Lde/authada/org/bouncycastle/util/encoders/Hex;->encoder:Lde/authada/org/bouncycastle/util/encoders/HexEncoder;

    invoke-virtual {v1, p0, v0}, Lde/authada/org/bouncycastle/util/encoders/HexEncoder;->decode(Ljava/lang/String;Ljava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception decoding Hex string: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/util/encoders/DecoderException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lde/authada/org/bouncycastle/util/encoders/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static decode([B)[B
    .locals 4

    .line 65350
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Lde/authada/org/bouncycastle/util/encoders/Hex;->encoder:Lde/authada/org/bouncycastle/util/encoders/HexEncoder;

    array-length v2, p0

    const/4 v3, 0x0

    invoke-virtual {v1, p0, v3, v2, v0}, Lde/authada/org/bouncycastle/util/encoders/HexEncoder;->decode([BIILjava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception decoding Hex data: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/util/encoders/DecoderException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lde/authada/org/bouncycastle/util/encoders/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static decodeStrict(Ljava/lang/String;)[B
    .locals 3

    .line 65349
    :try_start_0
    sget-object v0, Lde/authada/org/bouncycastle/util/encoders/Hex;->encoder:Lde/authada/org/bouncycastle/util/encoders/HexEncoder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Lde/authada/org/bouncycastle/util/encoders/HexEncoder;->decodeStrict(Ljava/lang/String;II)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "exception decoding Hex string: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/util/encoders/DecoderException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lde/authada/org/bouncycastle/util/encoders/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static decodeStrict(Ljava/lang/String;II)[B
    .locals 1

    .line 65348
    :try_start_0
    sget-object v0, Lde/authada/org/bouncycastle/util/encoders/Hex;->encoder:Lde/authada/org/bouncycastle/util/encoders/HexEncoder;

    invoke-virtual {v0, p0, p1, p2}, Lde/authada/org/bouncycastle/util/encoders/HexEncoder;->decodeStrict(Ljava/lang/String;II)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "exception decoding Hex string: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lde/authada/org/bouncycastle/util/encoders/DecoderException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lde/authada/org/bouncycastle/util/encoders/DecoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static encode([BIILjava/io/OutputStream;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65347
    sget-object v0, Lde/authada/org/bouncycastle/util/encoders/Hex;->encoder:Lde/authada/org/bouncycastle/util/encoders/HexEncoder;

    invoke-virtual {v0, p0, p1, p2, p3}, Lde/authada/org/bouncycastle/util/encoders/HexEncoder;->encode([BIILjava/io/OutputStream;)I

    move-result p0

    return p0
.end method

.method public static encode([BLjava/io/OutputStream;)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65346
    sget-object v0, Lde/authada/org/bouncycastle/util/encoders/Hex;->encoder:Lde/authada/org/bouncycastle/util/encoders/HexEncoder;

    const/4 v1, 0x0

    array-length v2, p0

    invoke-virtual {v0, p0, v1, v2, p1}, Lde/authada/org/bouncycastle/util/encoders/HexEncoder;->encode([BIILjava/io/OutputStream;)I

    move-result p0

    return p0
.end method

.method public static encode([B)[B
    .locals 2

    const/4 v0, 0x0

    .line 65345
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lde/authada/org/bouncycastle/util/encoders/Hex;->encode([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public static encode([BII)[B
    .locals 2

    .line 65344
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Lde/authada/org/bouncycastle/util/encoders/Hex;->encoder:Lde/authada/org/bouncycastle/util/encoders/HexEncoder;

    invoke-virtual {v1, p0, p1, p2, v0}, Lde/authada/org/bouncycastle/util/encoders/HexEncoder;->encode([BIILjava/io/OutputStream;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "exception encoding Hex string: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Lde/authada/org/bouncycastle/util/encoders/EncoderException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lde/authada/org/bouncycastle/util/encoders/EncoderException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static toHexString([B)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    .line 65343
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lde/authada/org/bouncycastle/util/encoders/Hex;->toHexString([BII)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static toHexString([BII)Ljava/lang/String;
    .locals 0

    .line 65342
    invoke-static {p0, p1, p2}, Lde/authada/org/bouncycastle/util/encoders/Hex;->encode([BII)[B

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/util/Strings;->fromByteArray([B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
