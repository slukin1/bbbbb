.class public Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;
.super Ljava/lang/Object;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:I = 0x0

.field private static b:Z = false

.field private static c:[C = null

.field private static d:Z = false

.field private static e:I = 0x0

.field private static f:I = 0x1

.field private static i:I = 0x0

.field private static j:I = 0x1

.field private static final k006B006B006B006Bk006B:Ljava/lang/String;

.field public static final k006B006Bkk006B006B:Ljava/lang/String; = "AES/CTR/PKCS5Padding"

.field private static final k006Bkkk006B006B:I = 0x10

.field private static final kk006Bkk006B006B:I = 0x24

.field public static final kkk006Bk006B006B:Ljava/lang/String; = "AES/CTR/NoPadding"

.field private static final kkkkk006B006B:I = 0x10


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->d()V

    const-class v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;

    invoke-static {v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nn006Enn006E006E(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->k006B006B006B006Bk006B:Ljava/lang/String;

    sget v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->e:I

    add-int/lit8 v0, v0, 0x71

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->j:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static d()V
    .locals 1

    const/4 v0, 0x3

    .line 65340
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->c:[C

    const v0, -0x54afbb68

    sput v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->a:I

    const/4 v0, 0x1

    sput-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->b:Z

    sput-boolean v0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->d:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x44d9s
        0x44dds
        0x44cfs
    .end array-data
.end method

.method public static f0066006600660066fff([B[B)I
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->i:I

    add-int/lit8 v1, v1, 0x11

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->f:I

    rem-int/2addr v1, v0

    if-eqz p0, :cond_1

    add-int/lit8 v2, v2, 0x71

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->i:I

    rem-int/2addr v2, v0

    if-eqz p1, :cond_1

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    new-instance p0, Ljava/util/zip/CRC32;

    invoke-direct {p0}, Ljava/util/zip/CRC32;-><init>()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/zip/CRC32;->update([B)V

    invoke-virtual {p0}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide p0

    long-to-int p1, p0

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->i:I

    add-int/lit8 p0, p0, 0x55

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->f:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Illegal argument for CRC32 key"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f006600660066ffff(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_8

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->f:I

    add-int/lit8 v2, v2, 0x25

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->i:I

    rem-int/2addr v2, v0

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066006600660066f0066(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    :try_start_0
    invoke-static {p0, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ArrayStoreException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_7

    sget v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->f:I

    add-int/lit8 v3, v3, 0x73

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->i:I

    rem-int/2addr v3, v0

    :try_start_1
    array-length v3, v2

    const/16 v4, 0x24

    if-ge v3, v4, :cond_0

    goto/16 :goto_1

    :cond_0
    array-length v3, v2

    sub-int/2addr v3, v4

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    invoke-static {v4}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v5

    invoke-static {v2, v4, v3, v5}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->ffff0066fff([BILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result v2
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ArrayStoreException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_1

    goto/16 :goto_0

    :cond_1
    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->i:I

    add-int/lit8 v2, v2, 0xb

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->f:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_6

    :try_start_2
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ArrayStoreException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v2, :cond_5

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->i:I

    add-int/lit8 v2, v2, 0x1f

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->f:I

    rem-int/2addr v2, v0

    :try_start_3
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v4

    new-array v2, v2, [B

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6, v2, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-static {v5, v6, v2, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066f0066f00660066([B)[B

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ArrayStoreException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0

    if-nez p1, :cond_3

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->f:I

    add-int/lit8 p1, p1, 0x23

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->i:I

    rem-int/2addr p1, v0

    :try_start_4
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->k006B006B006B006Bk006B:Ljava/lang/String;

    const-string p2, "Failure: failed to generate sha256 hash"

    invoke-static {p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006En006E006En(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    const/16 v2, 0x10

    invoke-static {p1, v6, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    array-length v5, p1

    invoke-static {p1, v2, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v2

    invoke-static {v2, v4, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->f0066f0066ffff([B[B[BLjava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_4

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->k006B006B006B006Bk006B:Ljava/lang/String;

    const-string p2, "Failure: failed to decrypt the payload"

    invoke-static {p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006En006E006En(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_4
    new-instance p2, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->k006B006B006B006Bk006B:Ljava/lang/String;

    const-string v2, "Decoded String: "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_5
    :goto_0
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->k006B006B006B006Bk006B:Ljava/lang/String;

    const-string p2, "Failure: failed to deinterlace random string from input"

    invoke-static {p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006En006E006En(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_6
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasArray()Z
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/ArrayStoreException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/ArrayStoreException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p0

    throw p0

    :cond_7
    :goto_1
    :try_start_6
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->k006B006B006B006Bk006B:Ljava/lang/String;

    const-string p2, "Failure: decoded len is smaller than 36"

    invoke-static {p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006En006E006En(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/ArrayStoreException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_6} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    goto :goto_2

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :catch_3
    move-exception p1

    :goto_2
    sget-object p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->k006B006B006B006Bk006B:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "De-obfuscation Error input was "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->nn006E006E006E006En(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->f:I

    add-int/lit8 p0, p0, 0x6d

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->i:I

    rem-int/2addr p0, v0

    :cond_8
    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->f:I

    add-int/lit8 p0, p0, 0x77

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->i:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_9

    return-object v1

    :cond_9
    throw v1
.end method

.method public static f00660066f0066fff(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    invoke-static {p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066006600660066f0066(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_5

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->i:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->f:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_4

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066006600660066f0066(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066006600660066f0066(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066f0066f00660066([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/nio/ReadOnlyBufferException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_1

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->f:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->i:I

    rem-int/2addr p0, v0

    return-object v2

    :cond_1
    :try_start_1
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const/4 v1, 0x0

    const/16 v3, 0x10

    invoke-static {p1, v1, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    array-length v4, p1

    invoke-static {p1, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v1, p1, p3}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->ff00660066ffff([B[B[BLjava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_2

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->k006B006B006B006Bk006B:Ljava/lang/String;

    const-string p1, "Failure: failed to encrypt the payload"

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006En006E006En(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_2
    invoke-static {p0, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->fffff0066ff([B[B)[B

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->k006B006B006B006Bk006B:Ljava/lang/String;

    const-string p1, "Failure: Base64 failed"

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006En006E006En(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance p1, Ljava/lang/String;

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/nio/ReadOnlyBufferException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    :goto_0
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->k006B006B006B006Bk006B:Ljava/lang/String;

    const-string p2, "Obfuscation Error"

    invoke-static {p1, p2, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->nn006E006E006E006En(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066006600660066f0066(Ljava/lang/String;)Z

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :cond_5
    :goto_1
    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->f:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->i:I

    rem-int/2addr p0, v0

    return-object v2
.end method

.method public static f0066f00660066fff(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->i:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->f:I

    rem-int/2addr v1, v0

    const-string v1, "AES/CTR/NoPadding"

    invoke-static {p0, p1, p2, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->f00660066f0066fff(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->i:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->f:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static f0066f0066ffff([B[B[BLjava/lang/String;)[B
    .locals 10

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->f:I

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->i:I

    rem-int/2addr v2, v0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    const-string v2, "AES/CTR/PKCS5Padding"

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "AES/CTR/NoPadding"

    invoke-virtual {p3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :try_start_0
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v3, 0x3

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/widget/ExpandableListView;->getPackedPositionForChild(II)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    rsub-int/lit8 v5, v9, 0x7e

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v1, v5, v1, v6}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->g([B[CI[I[Ljava/lang/Object;)V

    aget-object v3, v6, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance p3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p3, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p1, v0, v2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    goto :goto_0

    :catch_5
    move-exception p0

    goto :goto_0

    :catch_6
    move-exception p0

    :goto_0
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->k006B006B006B006Bk006B:Ljava/lang/String;

    const-string p2, "decrypt error: "

    invoke-static {p1, p2, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->nnnnn006E006E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->f:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->i:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :array_0
    .array-data 1
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public static f0066ff0066fff([BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_6

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->i:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->f:I

    rem-int/2addr v2, v0

    invoke-static {p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066006600660066f0066(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-static {p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbbwbww;->ff0066006600660066f0066(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v2}, Landroid/util/Base64;->decode([BI)[B

    move-result-object p0

    if-eqz p0, :cond_5

    array-length v2, p0

    const/16 v3, 0x20

    if-ge v2, v3, :cond_1

    goto :goto_1

    :cond_1
    array-length v2, p0

    const/16 v3, 0x10

    sub-int/2addr v2, v3

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {p0, v3, v2, v4}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->ffff0066fff([BILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_4

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->f:I

    add-int/lit8 p0, p0, 0x69

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->i:I

    rem-int/2addr p0, v0

    :try_start_1
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->ff006600660066fff([BLjava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p1

    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    const-string v0, "AES/CTR/NoPadding"

    invoke-static {p1, p0, p2, v0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->f0066f0066ffff([B[B[BLjava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_3

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->k006B006B006B006Bk006B:Ljava/lang/String;

    const-string p1, "failed to decrypt the conf response"

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006En006E006En(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_3
    new-instance p1, Ljava/lang/String;

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->k006B006B006B006Bk006B:Ljava/lang/String;

    const-string p2, "conf response "

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006E006En006En(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :cond_4
    :goto_0
    sget-object p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->k006B006B006B006Bk006B:Ljava/lang/String;

    const-string p1, "Failure: failed to deinterlace nonce from input"

    invoke-static {p0, p1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->n006E006En006E006En(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :cond_5
    :goto_1
    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->f:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->i:I

    rem-int/2addr p0, v0

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_2

    :catch_1
    move-exception p0

    :goto_2
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->k006B006B006B006Bk006B:Ljava/lang/String;

    const-string p2, "Deobfuscate Error"

    invoke-static {p1, p2, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->nn006E006E006E006En(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    return-object v1
.end method

.method public static ff006600660066fff([BLjava/lang/String;Ljava/lang/String;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->i:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->f:I

    rem-int/2addr v1, v0

    const/16 v1, 0x10

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {p0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->f0066006600660066fff([B[B)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {p0, v2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->f0066006600660066fff([B[B)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-static {p2, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->f0066006600660066fff([B[B)I

    move-result p2

    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->f0066006600660066fff([B[B)I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->f:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->i:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static ff00660066ffff([B[B[BLjava/lang/String;)[B
    .locals 8

    const/4 v0, 0x2

    .line 65345
    rem-int v1, v0, v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->i:I

    add-int/lit8 v2, v1, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->f:I

    rem-int/2addr v2, v0

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    add-int/lit8 v1, v1, 0x1d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->f:I

    rem-int/2addr v1, v0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    const-string v1, "AES/CTR/PKCS5Padding"

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "AES/CTR/NoPadding"

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    :try_start_0
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v2, 0x3

    new-array v2, v2, [B

    fill-array-data v2, :array_0

    const/4 v4, 0x0

    invoke-static {v4, v4, v4}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    const v6, 0x100007f

    add-int/2addr v5, v6

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v5, v3, v7}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->g([B[CI[I[Ljava/lang/Object;)V

    aget-object v2, v7, v4

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-static {p3}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    new-instance p3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p3, p2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p1, v6, v1, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_8
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    goto :goto_0

    :catch_4
    move-exception p0

    goto :goto_0

    :catch_5
    move-exception p0

    goto :goto_0

    :catch_6
    move-exception p0

    goto :goto_0

    :catch_7
    move-exception p0

    goto :goto_0

    :catch_8
    move-exception p0

    :goto_0
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->k006B006B006B006Bk006B:Ljava/lang/String;

    const-string p2, "Obfuscation Error"

    invoke-static {p1, p2, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb$bwwwwbb;->nn006E006E006E006En(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->f:I

    add-int/lit8 p0, p0, 0x29

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->i:I

    rem-int/2addr p0, v0

    return-object v3

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    nop

    :array_0
    .array-data 1
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public static ff0066f0066fff(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->i:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->f:I

    rem-int/2addr v1, v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1, p2}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->f00660066f0066fff(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->i:I

    add-int/lit8 p1, p1, 0x13

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->f:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static fff00660066fff(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->i:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->f:I

    rem-int/2addr v1, v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v1}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->f0066f00660066fff(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->i:I

    add-int/lit8 p1, p1, 0x39

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->f:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static ffff0066fff([BILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)Z
    .locals 7

    const/4 v0, 0x2

    .line 65342
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    array-length v2, p0

    if-lt v2, p1, :cond_5

    shl-int/lit8 v2, p1, 0x1

    :try_start_0
    array-length v3, p0

    const/4 v4, 0x1

    if-ge v3, v2, :cond_0

    array-length v2, p0
    :try_end_0
    .catch Ljava/nio/BufferOverflowException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/ReadOnlyBufferException; {:try_start_0 .. :try_end_0} :catch_0

    sub-int/2addr v2, p1

    shl-int/2addr v2, v4

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->i:I

    add-int/lit8 p1, p1, 0x65

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->f:I

    rem-int/2addr p1, v0

    const/4 p1, 0x0

    :goto_0
    const/4 v3, 0x0

    :goto_1
    if-ge v3, v2, :cond_2

    sget v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->i:I

    add-int/lit8 v5, v5, 0x5f

    rem-int/lit16 v6, v5, 0x80

    sput v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->f:I

    rem-int/2addr v5, v0

    if-nez v5, :cond_1

    :try_start_1
    aget-byte v5, p0, v3

    invoke-virtual {p2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    rem-int/lit8 v5, v3, 0x0

    aget-byte v5, p0, v5

    invoke-virtual {p3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x7d

    goto :goto_1

    :cond_1
    aget-byte v5, p0, v3

    invoke-virtual {p2, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v5, v3, 0x1

    aget-byte v5, p0, v5

    invoke-virtual {p3, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_2
    :goto_2
    array-length v2, p0

    if-ge v3, v2, :cond_4

    if-eqz p1, :cond_3

    aget-byte v2, p0, v3

    invoke-virtual {p3, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_3
    aget-byte v2, p0, v3

    invoke-virtual {p2, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;
    :try_end_1
    .catch Ljava/nio/BufferOverflowException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/nio/ReadOnlyBufferException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    return v4

    :catch_0
    move-exception p0

    goto :goto_4

    :catch_1
    move-exception p0

    :goto_4
    sget-object p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->k006B006B006B006Bk006B:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object p0

    const-string p2, "parse error - continue "

    invoke-static {p1, p2, p0}, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwbb;->n006En006En006E006E(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->i:I

    add-int/lit8 p0, p0, 0x4f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->f:I

    rem-int/2addr p0, v0

    :cond_5
    return v1
.end method

.method public static fffff0066ff([B[B)[B
    .locals 9

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    array-length v1, p0

    array-length v2, p1

    const/4 v3, 0x0

    if-ge v1, v2, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    if-eqz v4, :cond_1

    shl-int/lit8 v5, v2, 0x1

    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->f:I

    add-int/lit8 v6, v6, 0x31

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->i:I

    rem-int/2addr v6, v0

    goto :goto_1

    :cond_1
    shl-int/lit8 v5, v1, 0x1

    :goto_1
    if-eqz v4, :cond_2

    move v6, v1

    goto :goto_2

    :cond_2
    move v6, v2

    :goto_2
    add-int/2addr v1, v2

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v5, :cond_4

    sget v7, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->i:I

    add-int/lit8 v7, v7, 0xf

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->f:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_3

    aget-byte v7, p0, v3

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    aget-byte v7, p1, v3

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x6c

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    aget-byte v7, p0, v3

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    aget-byte v7, p1, v3

    invoke-virtual {v1, v7}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v2, v2, 0x2

    goto :goto_3

    :cond_4
    :goto_4
    if-ge v3, v6, :cond_7

    if-eqz v4, :cond_6

    sget v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->i:I

    add-int/lit8 v2, v2, 0x45

    rem-int/lit16 v5, v2, 0x80

    sput v5, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->f:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_5

    aget-byte v2, p0, v3

    goto :goto_5

    :cond_5
    aget-byte p0, p0, v3

    const/4 p0, 0x0

    throw p0

    :cond_6
    aget-byte v2, p1, v3

    :goto_5
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->f:I

    add-int/lit8 p1, p1, 0xf

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->i:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static g([B[CI[I[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    .line 129
    new-instance v1, Lo/isAutoSelectEnabled;

    invoke-direct {v1}, Lo/isAutoSelectEnabled;-><init>()V

    .line 131
    sget-object v2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->c:[C

    const-wide v3, -0x3425292554afba4eL    # -2.6323883468708828E57

    const/4 v5, 0x0

    if-eqz v2, :cond_1

    array-length v6, v2

    new-array v7, v6, [C

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v6, :cond_0

    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    move-object v2, v7

    .line 132
    :cond_1
    sget v6, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->a:I

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    .line 134
    sget-boolean v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->d:Z

    if-eqz v3, :cond_3

    .line 172
    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->$10:I

    add-int/lit8 p1, p1, 0x21

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->$11:I

    rem-int/2addr p1, v0

    .line 136
    array-length p1, p0

    iput p1, v1, Lo/isAutoSelectEnabled;->e:I

    .line 137
    iget p1, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p1, p1, [C

    .line 139
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_1
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v3, :cond_2

    .line 140
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    add-int/lit8 v3, v3, -0x1

    iget v6, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v3, v6

    aget-byte v3, p0, v3

    add-int/2addr v3, p2

    aget-char v3, v2, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p1, p3

    .line 139
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/lit8 p3, p3, 0x1

    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_1

    .line 146
    :cond_2
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 152
    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->$10:I

    add-int/lit8 p1, p1, 0x5b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->$11:I

    rem-int/2addr p1, v0

    .line 172
    aput-object p0, p4, v5

    return-void

    .line 147
    :cond_3
    sget-boolean p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->b:Z

    if-eqz p0, :cond_7

    .line 152
    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->$10:I

    add-int/lit8 p0, p0, 0x75

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->$11:I

    rem-int/2addr p0, v0

    .line 149
    array-length p0, p1

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 150
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 152
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_2
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v3, :cond_5

    .line 172
    sget p3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->$11:I

    add-int/lit8 p3, p3, 0x2b

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->$10:I

    rem-int/2addr p3, v0

    if-eqz p3, :cond_4

    .line 153
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    iget v3, v1, Lo/isAutoSelectEnabled;->c:I

    aget-char v3, p1, v5

    add-int/2addr v3, p2

    aget-char v3, v2, v3

    mul-int v3, v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p3

    .line 152
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    div-int/2addr p3, v5

    goto :goto_3

    .line 153
    :cond_4
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    add-int/lit8 v3, v3, -0x1

    iget v6, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v3, v6

    aget-char v3, p1, v3

    sub-int/2addr v3, p2

    aget-char v3, v2, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p3

    .line 152
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/lit8 p3, p3, 0x1

    :goto_3
    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_2

    .line 159
    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    .line 172
    sget p0, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->$10:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 p2, p0, 0x80

    sput p2, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->$11:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_6

    aput-object p1, p4, v5

    return-void

    :cond_6
    const/4 p0, 0x0

    throw p0

    .line 162
    :cond_7
    array-length p0, p3

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 163
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 165
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_4
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p1, v3, :cond_8

    .line 172
    sget p1, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->$11:I

    add-int/lit8 p1, p1, 0x69

    rem-int/lit16 v3, p1, 0x80

    sput v3, Lcom/lexisnexisrisk/threatmetrix/tmxprofiling/bbwwwwb;->$10:I

    rem-int/2addr p1, v0

    .line 166
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    add-int/lit8 v3, v3, -0x1

    iget v6, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v3, v6

    aget v3, p3, v3

    sub-int/2addr v3, p2

    aget-char v3, v2, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p1

    .line 165
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_4

    .line 172
    :cond_8
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void
.end method
