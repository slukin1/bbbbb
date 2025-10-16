.class public final Lcn/jiguang/privates/core/cq;
.super Ljava/lang/Object;


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static a:Ljava/lang/Integer; = null

.field private static b:[C = null

.field private static c:I = 0x0

.field private static d:C = '\u0000'

.field private static e:I = 0x1

.field private static i:I = 0x1

.field private static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lcn/jiguang/privates/core/cq;->e()V

    sget v0, Lcn/jiguang/privates/core/cq;->c:I

    add-int/lit8 v0, v0, 0x75

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lcn/jiguang/privates/core/cq;->e:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/16 v0, 0x3f

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-void
.end method

.method public static a()I
    .locals 4

    const/4 v0, 0x2

    .line 65353
    rem-int v1, v0, v0

    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1}, Ljava/util/Random;->nextInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const v2, 0xffffff

    and-int/2addr v1, v2

    sget v2, Lcn/jiguang/privates/core/cq;->i:I

    add-int/lit8 v2, v2, 0x1

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcn/jiguang/privates/core/cq;->j:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method public static a(J)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 65352
    rem-int v1, v0, v0

    const-wide/16 v1, 0xa

    rem-long v1, p0, v1

    long-to-int v2, v1

    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x3

    shl-long v0, p0, v0

    const-wide/16 v2, 0x4a

    goto :goto_1

    :pswitch_0
    const-wide/16 v0, 0x25

    mul-long v0, v0, p0

    const-wide/16 v2, 0x5b

    goto :goto_1

    :pswitch_1
    const-wide/16 v0, 0x1d

    mul-long v0, v0, p0

    const-wide/16 v2, 0x29

    goto :goto_1

    :pswitch_2
    const-wide/16 v1, 0x1f

    mul-long v1, v1, p0

    sget v3, Lcn/jiguang/privates/core/cq;->i:I

    add-int/lit8 v3, v3, 0x13

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcn/jiguang/privates/core/cq;->j:I

    rem-int/2addr v3, v0

    const-wide/16 v3, 0x27

    :goto_0
    move-wide v0, v1

    move-wide v2, v3

    goto :goto_1

    :pswitch_3
    const-wide/16 v0, 0x7

    mul-long v0, v0, p0

    const-wide/16 v2, 0x44

    goto :goto_1

    :pswitch_4
    const-wide/16 v0, 0x11

    mul-long v0, v0, p0

    const-wide/16 v2, 0x31

    goto :goto_1

    :pswitch_5
    const-wide/16 v0, 0xd

    mul-long v0, v0, p0

    const-wide/16 v2, 0x60

    goto :goto_1

    :pswitch_6
    const-wide/16 v1, 0x3

    mul-long v1, v1, p0

    sget v3, Lcn/jiguang/privates/core/cq;->i:I

    add-int/lit8 v3, v3, 0x1f

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcn/jiguang/privates/core/cq;->j:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_0

    const/4 v3, 0x5

    div-int/2addr v3, v0

    :cond_0
    const-wide/16 v3, 0x49

    goto :goto_0

    :pswitch_7
    const-wide/16 v0, 0x17

    mul-long v0, v0, p0

    const-wide/16 v2, 0xf

    goto :goto_1

    :pswitch_8
    const-wide/16 v0, 0x5

    mul-long v0, v0, p0

    const-wide/16 v2, 0x58

    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "JCKP"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    rem-long/2addr p0, v2

    add-long/2addr v0, p0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/privates/core/dc;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 65351
    rem-int v1, v0, v0

    invoke-static {p0}, Lcn/jiguang/privates/core/an;->e(Landroid/content/Context;)J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p0, v1, v3

    if-lez p0, :cond_1

    sget p0, Lcn/jiguang/privates/core/cq;->i:I

    add-int/lit8 p0, p0, 0x5b

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lcn/jiguang/privates/core/cq;->j:I

    rem-int/2addr p0, v0

    invoke-static {v1, v2}, Lcn/jiguang/privates/core/cq;->a(J)Ljava/lang/String;

    move-result-object p0

    sget v1, Lcn/jiguang/privates/core/cq;->j:I

    add-int/lit8 v1, v1, 0x37

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcn/jiguang/privates/core/cq;->i:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v0, 0x6

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {}, Lcn/jiguang/privates/core/cq;->b()I

    move-result p0

    int-to-long v0, p0

    invoke-static {v0, v1}, Lcn/jiguang/privates/core/cq;->a(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65350
    rem-int v1, v0, v0

    const-string v1, "MIGfMA0GCSqGSIb3DQEBAQUAA4GNADCBiQKBgQCi0v4VEUhOdfIEfFCrPC72pcDsQF/luTmr4q34NY0EZYGKzfQuTrUAm916P52HCgF+342gjZ/Nvijts5543qYNyoLvgtu4NRcHJmuGI/w7qifhfsivYeoEj9wYphXOyB9HUjzwn1BtAih+1RyUrcErCi249yabUOIKQygPZ9OXXQIDAQAB"

    invoke-static {v1}, Lcn/jiguang/privates/core/cq;->b(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    const/16 v4, 0x14

    add-int/2addr v3, v4

    shr-int/lit8 v3, v3, 0x6

    add-int/2addr v3, v4

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-static {v2}, Landroid/graphics/ImageFormat;->getBitsPerPixel(I)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x2

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lcn/jiguang/privates/core/cq;->f(I[CB[Ljava/lang/Object;)V

    aget-object v2, v7, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    invoke-virtual {v2, v6, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    new-instance v1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {v2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0, v0}, Landroid/util/Base64;->encode([BI)[B

    move-result-object p0

    const-string v2, "UTF-8"

    invoke-direct {v1, p0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    sget p0, Lcn/jiguang/privates/core/cq;->j:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lcn/jiguang/privates/core/cq;->i:I

    rem-int/2addr p0, v0

    return-object v1

    :array_0
    .array-data 2
        0x0s
        0x2s
        0xcs
        0x9s
        0xes
        0x8s
        0x4s
        0xbs
        0xds
        0x9s
        0x9s
        0x2s
        0xds
        0xbs
        0x5s
        0x7s
        0x7s
        0xas
        0x1s
        0x3s
    .end array-data
.end method

.method private static a([B)Ljavax/crypto/spec/IvParameterSpec;
    .locals 6

    const/4 v0, 0x2

    .line 65349
    rem-int v1, v0, v0

    sget v1, Lcn/jiguang/privates/core/cq;->j:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcn/jiguang/privates/core/cq;->i:I

    rem-int/2addr v1, v0

    const-class v2, [B

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v1, :cond_0

    :try_start_0
    new-array v1, v5, [Ljava/lang/Class;

    aput-object v2, v1, v5

    new-array v2, v4, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const-class p0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {p0, v2, v1}, Lcn/jiguang/privates/core/i;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    check-cast p0, Ljavax/crypto/spec/IvParameterSpec;

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    new-array v1, v5, [Ljava/lang/Class;

    aput-object v2, v1, v4

    new-array v2, v5, [Ljava/lang/Object;

    aput-object p0, v2, v4

    const-class p0, Ljavax/crypto/spec/IvParameterSpec;

    invoke-static {p0, v2, v1}, Lcn/jiguang/privates/core/i;->a(Ljava/lang/Class;[Ljava/lang/Object;[Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    sget v1, Lcn/jiguang/privates/core/cq;->i:I

    add-int/lit8 v1, v1, 0x15

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcn/jiguang/privates/core/cq;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_1

    return-object p0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v3
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65348
    rem-int v1, v0, v0

    sget v1, Lcn/jiguang/privates/core/cq;->i:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcn/jiguang/privates/core/cq;->j:I

    rem-int/2addr v1, v0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    div-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    div-int/2addr v4, v0

    invoke-virtual {p0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    array-length p1, v2

    invoke-static {v2, v3, v1, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, v2

    array-length v2, p0

    invoke-static {p0, v3, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p0, Lcn/jiguang/privates/core/cq;->j:I

    add-int/lit8 p0, p0, 0x43

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lcn/jiguang/privates/core/cq;->i:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static a(Ljava/lang/String;[B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65347
    rem-int v1, v0, v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "utf-8"

    invoke-static {p0, v2}, Lcn/jiguang/privates/core/cq;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    const/4 v2, 0x0

    invoke-static {v2, v2}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v3

    const/4 v4, 0x3

    add-int/2addr v3, v4

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const-string v5, ""

    const/16 v6, 0x30

    invoke-static {v5, v6, v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v5

    rsub-int/lit8 v5, v5, 0x65

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lcn/jiguang/privates/core/cq;->f(I[CB[Ljava/lang/Object;)V

    aget-object v3, v7, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, p0, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p0, "AES/ECB/PKCS7Padding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-virtual {p0, v6, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    sget p1, Lcn/jiguang/privates/core/cq;->j:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcn/jiguang/privates/core/cq;->i:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    const/16 p1, 0x39

    div-int/2addr p1, v2

    :cond_0
    return-object p0

    nop

    :array_0
    .array-data 2
        0xes
        0xds
        0x362fs
    .end array-data
.end method

.method public static a([BLjava/lang/String;Ljava/lang/String;)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65346
    rem-int v1, v0, v0

    sget v1, Lcn/jiguang/privates/core/cq;->i:I

    add-int/lit8 v2, v1, 0x45

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcn/jiguang/privates/core/cq;->j:I

    rem-int/2addr v2, v0

    if-nez p1, :cond_1

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 p0, v1, 0x80

    sput p0, Lcn/jiguang/privates/core/cq;->j:I

    rem-int/2addr v1, v0

    const/4 p0, 0x0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    const-string v0, "utf-8"

    invoke-static {p1, v0}, Lcn/jiguang/privates/core/cq;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    const-string v1, "AES/CBC/PKCS7Padding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v3, 0x0

    invoke-static {v3, v3, v3, v3}, Landroid/graphics/Color;->argb(IIII)I

    move-result v4

    const/4 v5, 0x3

    add-int/2addr v4, v5

    new-array v5, v5, [C

    fill-array-data v5, :array_0

    invoke-static {}, Landroid/view/ViewConfiguration;->getTouchSlop()I

    move-result v6

    shr-int/lit8 v6, v6, 0x8

    add-int/lit8 v6, v6, 0x66

    int-to-byte v6, v6

    const/4 v7, 0x1

    new-array v8, v7, [Ljava/lang/Object;

    invoke-static {v4, v5, v6, v8}, Lcn/jiguang/privates/core/cq;->f(I[CB[Ljava/lang/Object;)V

    aget-object v3, v8, v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/privates/core/cq;->a([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object p1

    invoke-virtual {v1, v7, v2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {v1, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    return-object p0

    nop

    :array_0
    .array-data 2
        0xes
        0xds
        0x362fs
    .end array-data
.end method

.method public static a([BLjava/lang/String;Ljava/lang/String;Z)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65345
    const-class v0, Lcn/jiguang/privates/core/cq;

    monitor-enter v0

    if-nez p1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {p1, v1}, Lcn/jiguang/privates/core/cq;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p1

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    add-int/lit8 v3, v3, 0x14

    shr-int/lit8 v3, v3, 0x6

    const/4 v4, 0x3

    add-int/2addr v3, v4

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    invoke-static {v2}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x14

    shr-int/lit8 v5, v5, 0x6

    rsub-int/lit8 v5, v5, 0x66

    int-to-byte v5, v5

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v7}, Lcn/jiguang/privates/core/cq;->f(I[CB[Ljava/lang/Object;)V

    aget-object v2, v7, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p1, "UTF-8"

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    invoke-static {p1}, Lcn/jiguang/privates/core/cq;->a([B)Ljavax/crypto/spec/IvParameterSpec;

    move-result-object p1

    const-string p2, "AES/CBC/PKCS5Padding"

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v6, 0x2

    :goto_0
    invoke-virtual {p2, v6, v1, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :array_0
    .array-data 2
        0xes
        0xds
        0x362fs
    .end array-data
.end method

.method public static b()I
    .locals 4

    const/4 v0, 0x2

    .line 65344
    rem-int v1, v0, v0

    sget v1, Lcn/jiguang/privates/core/cq;->i:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcn/jiguang/privates/core/cq;->j:I

    rem-int/2addr v1, v0

    sget-object v1, Lcn/jiguang/privates/core/cq;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget v2, Lcn/jiguang/privates/core/cq;->j:I

    add-int/lit8 v2, v2, 0x1b

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcn/jiguang/privates/core/cq;->i:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/16 v0, 0x44

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return v1

    :cond_1
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sput-object v1, Lcn/jiguang/privates/core/cq;->a:Ljava/lang/Integer;

    return v0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 65343
    rem-int v1, v0, v0

    sget v1, Lcn/jiguang/privates/core/cq;->j:I

    add-int/lit8 v2, v1, 0x17

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcn/jiguang/privates/core/cq;->i:I

    rem-int/2addr v2, v0

    const-wide/16 v4, 0xa

    rem-long v4, p0, v4

    long-to-int v2, v4

    packed-switch v2, :pswitch_data_0

    const/4 v0, 0x3

    shl-long v0, p0, v0

    const-wide/16 v2, 0x4a

    goto :goto_0

    :pswitch_0
    const-wide/16 v0, 0x25

    mul-long v0, v0, p0

    const-wide/16 v2, 0x5b

    goto :goto_0

    :pswitch_1
    const-wide/16 v2, 0x1d

    mul-long v2, v2, p0

    add-int/lit8 v1, v1, 0x5

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lcn/jiguang/privates/core/cq;->i:I

    rem-int/2addr v1, v0

    const-wide/16 v0, 0x29

    move-wide v6, v0

    move-wide v0, v2

    move-wide v2, v6

    goto :goto_0

    :pswitch_2
    const-wide/16 v0, 0x1f

    mul-long v0, v0, p0

    const-wide/16 v2, 0x27

    goto :goto_0

    :pswitch_3
    const-wide/16 v0, 0x7

    mul-long v0, v0, p0

    const-wide/16 v2, 0x44

    goto :goto_0

    :pswitch_4
    const-wide/16 v0, 0x11

    mul-long v0, v0, p0

    const-wide/16 v2, 0x31

    goto :goto_0

    :pswitch_5
    const-wide/16 v0, 0xd

    mul-long v0, v0, p0

    const-wide/16 v2, 0x60

    goto :goto_0

    :pswitch_6
    const-wide/16 v1, 0x3

    mul-long v1, v1, p0

    add-int/lit8 v3, v3, 0x57

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lcn/jiguang/privates/core/cq;->j:I

    rem-int/2addr v3, v0

    const-wide/16 v3, 0x49

    move-wide v0, v1

    move-wide v2, v3

    goto :goto_0

    :pswitch_7
    const-wide/16 v0, 0x17

    mul-long v0, v0, p0

    const-wide/16 v2, 0xf

    goto :goto_0

    :pswitch_8
    const-wide/16 v0, 0x5

    mul-long v0, v0, p0

    const-wide/16 v2, 0x58

    :goto_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "JCKP"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    rem-long/2addr p0, v2

    add-long/2addr v0, p0

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcn/jiguang/privates/core/dc;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static b(Ljava/lang/String;)Ljava/security/interfaces/RSAPublicKey;
    .locals 8

    .line 65342
    const-string v0, ""

    const/4 v1, 0x2

    rem-int v2, v1, v1

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    rsub-int/lit8 v3, v7, 0x4

    const/4 v4, 0x3

    new-array v4, v4, [C

    fill-array-data v4, :array_0

    const/4 v5, 0x0

    invoke-static {v0, v0, v5}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I

    move-result v0

    rsub-int/lit8 v0, v0, 0x77

    int-to-byte v0, v0

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v3, v4, v0, v6}, Lcn/jiguang/privates/core/cq;->f(I[CB[Ljava/lang/Object;)V

    aget-object v0, v6, v5

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v3, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    check-cast p0, Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget v0, Lcn/jiguang/privates/core/cq;->j:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lcn/jiguang/privates/core/cq;->i:I

    rem-int/2addr v0, v1

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2

    :catchall_0
    return-object v2

    :array_0
    .array-data 2
        0x0s
        0x2s
        0x3652s
    .end array-data
.end method

.method public static b(Ljava/lang/String;[B)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x2

    .line 65341
    rem-int v1, v0, v0

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const-string v2, "utf-8"

    invoke-static {p0, v2}, Lcn/jiguang/privates/core/cq;->a(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p0

    const-string v2, ""

    invoke-static {v2, v2}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)I

    move-result v2

    const/4 v3, 0x3

    add-int/2addr v2, v3

    new-array v3, v3, [C

    fill-array-data v3, :array_0

    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Landroid/widget/ExpandableListView;->getPackedPositionType(J)I

    move-result v4

    add-int/lit8 v4, v4, 0x66

    int-to-byte v4, v4

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v5}, Lcn/jiguang/privates/core/cq;->f(I[CB[Ljava/lang/Object;)V

    const/4 v2, 0x0

    aget-object v2, v5, v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    const-string p0, "AES/ECB/NoPadding"

    invoke-static {p0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    invoke-virtual {p0, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    sget p1, Lcn/jiguang/privates/core/cq;->i:I

    add-int/lit8 p1, p1, 0x2f

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcn/jiguang/privates/core/cq;->j:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :array_0
    .array-data 2
        0xes
        0xds
        0x362fs
    .end array-data
.end method

.method static e()V
    .locals 1

    const/16 v0, 0x10

    .line 65340
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcn/jiguang/privates/core/cq;->b:[C

    const v0, 0x9958

    sput-char v0, Lcn/jiguang/privates/core/cq;->d:C

    return-void

    nop

    :array_0
    .array-data 2
        -0x5358s
        -0x536bs
        -0x535fs
        -0x536cs
        -0x5359s
        -0x5373s
        -0x535es
        -0x537cs
        -0x5317s
        -0x536as
        -0x537bs
        -0x5351s
        -0x537ds
        -0x5379s
        -0x5357s
        -0x5309s
    .end array-data
.end method

.method private static f(I[CB[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 273
    rem-int v1, v0, v0

    .line 190
    new-instance v1, Lo/getRpId;

    invoke-direct {v1}, Lo/getRpId;-><init>()V

    .line 195
    sget-object v2, Lcn/jiguang/privates/core/cq;->b:[C

    const-wide v3, 0x59c1f202c80e995cL    # 2.372576799281334E124

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

    .line 197
    :cond_1
    sget-char v6, Lcn/jiguang/privates/core/cq;->d:C

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    int-to-char v3, v4

    .line 201
    new-array v4, p0, [C

    .line 204
    rem-int/lit8 v6, p0, 0x2

    if-eqz v6, :cond_3

    .line 219
    sget v6, Lcn/jiguang/privates/core/cq;->$11:I

    add-int/lit8 v6, v6, 0x3b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcn/jiguang/privates/core/cq;->$10:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_2

    add-int/lit8 v6, p0, 0x28

    .line 206
    aget-char v7, p1, v6

    ushr-int/2addr v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_1

    :cond_2
    add-int/lit8 v6, p0, -0x1

    aget-char v7, p1, v6

    sub-int/2addr v7, p2

    int-to-char v7, v7

    aput-char v7, v4, v6

    goto :goto_1

    :cond_3
    move v6, p0

    :goto_1
    const/4 v7, 0x1

    if-le v6, v7, :cond_8

    .line 210
    iput v5, v1, Lo/getRpId;->b:I

    :goto_2
    iget v8, v1, Lo/getRpId;->b:I

    if-ge v8, v6, :cond_8

    .line 213
    iget v8, v1, Lo/getRpId;->b:I

    aget-char v8, p1, v8

    iput-char v8, v1, Lo/getRpId;->a:C

    .line 214
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v8, p1, v8

    iput-char v8, v1, Lo/getRpId;->d:C

    .line 217
    iget-char v8, v1, Lo/getRpId;->a:C

    iget-char v9, v1, Lo/getRpId;->d:C

    if-ne v8, v9, :cond_5

    .line 273
    sget v8, Lcn/jiguang/privates/core/cq;->$11:I

    add-int/lit8 v8, v8, 0x29

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcn/jiguang/privates/core/cq;->$10:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_4

    .line 218
    iget v8, v1, Lo/getRpId;->b:I

    iget-char v9, v1, Lo/getRpId;->a:C

    shl-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    .line 219
    iget v8, v1, Lo/getRpId;->b:I

    iget-char v9, v1, Lo/getRpId;->d:C

    div-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto/16 :goto_3

    .line 218
    :cond_4
    iget v8, v1, Lo/getRpId;->b:I

    iget-char v9, v1, Lo/getRpId;->a:C

    sub-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    .line 219
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    iget-char v9, v1, Lo/getRpId;->d:C

    sub-int/2addr v9, p2

    int-to-char v9, v9

    aput-char v9, v4, v8

    goto/16 :goto_3

    .line 221
    :cond_5
    iget-char v8, v1, Lo/getRpId;->a:C

    div-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->e:I

    .line 222
    iget-char v8, v1, Lo/getRpId;->a:C

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->i:I

    .line 223
    iget-char v8, v1, Lo/getRpId;->d:C

    div-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->c:I

    .line 224
    iget-char v8, v1, Lo/getRpId;->d:C

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->g:I

    .line 228
    iget v8, v1, Lo/getRpId;->i:I

    iget v9, v1, Lo/getRpId;->g:I

    if-ne v8, v9, :cond_6

    .line 209
    sget v8, Lcn/jiguang/privates/core/cq;->$11:I

    add-int/lit8 v8, v8, 0x5

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcn/jiguang/privates/core/cq;->$10:I

    rem-int/2addr v8, v0

    .line 229
    iget v8, v1, Lo/getRpId;->e:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->e:I

    .line 230
    iget v8, v1, Lo/getRpId;->c:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->c:I

    .line 232
    iget v8, v1, Lo/getRpId;->e:I

    mul-int v8, v8, v3

    iget v9, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v9

    .line 233
    iget v9, v1, Lo/getRpId;->c:I

    mul-int v9, v9, v3

    iget v10, v1, Lo/getRpId;->g:I

    add-int/2addr v9, v10

    .line 235
    iget v10, v1, Lo/getRpId;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 236
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    .line 219
    sget v8, Lcn/jiguang/privates/core/cq;->$11:I

    add-int/lit8 v8, v8, 0x77

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcn/jiguang/privates/core/cq;->$10:I

    rem-int/2addr v8, v0

    goto :goto_3

    .line 241
    :cond_6
    iget v8, v1, Lo/getRpId;->e:I

    iget v9, v1, Lo/getRpId;->c:I

    if-ne v8, v9, :cond_7

    .line 242
    iget v8, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->i:I

    .line 243
    iget v8, v1, Lo/getRpId;->g:I

    add-int/2addr v8, v3

    sub-int/2addr v8, v7

    rem-int/2addr v8, v3

    iput v8, v1, Lo/getRpId;->g:I

    .line 245
    iget v8, v1, Lo/getRpId;->e:I

    mul-int v8, v8, v3

    iget v9, v1, Lo/getRpId;->i:I

    add-int/2addr v8, v9

    .line 246
    iget v9, v1, Lo/getRpId;->c:I

    mul-int v9, v9, v3

    iget v10, v1, Lo/getRpId;->g:I

    add-int/2addr v9, v10

    .line 248
    iget v10, v1, Lo/getRpId;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 249
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    goto :goto_3

    .line 258
    :cond_7
    iget v8, v1, Lo/getRpId;->e:I

    mul-int v8, v8, v3

    iget v9, v1, Lo/getRpId;->g:I

    add-int/2addr v8, v9

    .line 259
    iget v9, v1, Lo/getRpId;->c:I

    mul-int v9, v9, v3

    iget v10, v1, Lo/getRpId;->i:I

    add-int/2addr v9, v10

    .line 261
    iget v10, v1, Lo/getRpId;->b:I

    aget-char v8, v2, v8

    aput-char v8, v4, v10

    .line 262
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v7

    aget-char v9, v2, v9

    aput-char v9, v4, v8

    .line 210
    :goto_3
    iget v8, v1, Lo/getRpId;->b:I

    add-int/2addr v8, v0

    iput v8, v1, Lo/getRpId;->b:I

    .line 219
    sget v8, Lcn/jiguang/privates/core/cq;->$11:I

    add-int/lit8 v8, v8, 0x2b

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lcn/jiguang/privates/core/cq;->$10:I

    rem-int/2addr v8, v0

    goto/16 :goto_2

    :cond_8
    const/4 p1, 0x0

    :goto_4
    if-ge p1, p0, :cond_9

    .line 270
    aget-char p2, v4, p1

    xor-int/lit16 p2, p2, 0x359a

    int-to-char p2, p2

    aput-char p2, v4, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    .line 273
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p3, v5

    return-void
.end method
