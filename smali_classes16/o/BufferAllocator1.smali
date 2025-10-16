.class public final Lo/BufferAllocator1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/BufferAllocator1;",
        "",
        "<init>",
        "()V",
        "Ljavax/crypto/SecretKey;",
        "c",
        "()Ljavax/crypto/SecretKey;",
        "",
        "b",
        "()[B",
        "",
        "p0",
        "p1",
        "a",
        "(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final INSTANCE:Lo/BufferAllocator1;

.field private static a:I = 0x0

.field private static b:[B = null

.field private static c:I = 0x0

.field private static d:I = 0x0

.field private static f:I = 0x0

.field private static g:I = 0x1

.field private static h:I = 0x1

.field private static i:[S

.field private static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65353
    invoke-static {}, Lo/BufferAllocator1;->d()V

    new-instance v0, Lo/BufferAllocator1;

    invoke-direct {v0}, Lo/BufferAllocator1;-><init>()V

    sput-object v0, Lo/BufferAllocator1;->INSTANCE:Lo/BufferAllocator1;

    sget v0, Lo/BufferAllocator1;->j:I

    add-int/lit8 v0, v0, 0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/BufferAllocator1;->h:I

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

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final a(B)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    sget v1, Lo/BufferAllocator1;->g:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BufferAllocator1;->f:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const-string p0, "%02x"

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    sget v1, Lo/BufferAllocator1;->f:I

    add-int/lit8 v1, v1, 0x77

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BufferAllocator1;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static b()[B
    .locals 4

    const/4 v0, 0x2

    .line 27
    rem-int v1, v0, v0

    const/16 v1, 0x10

    .line 26
    new-array v1, v1, [B

    .line 27
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    sget v2, Lo/BufferAllocator1;->g:I

    add-int/lit8 v2, v2, 0x6d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BufferAllocator1;->f:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    const/16 v0, 0x43

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object v1
.end method

.method public static c()Ljavax/crypto/SecretKey;
    .locals 12

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    const/16 v1, 0x30

    .line 20
    const-string v2, ""

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v1

    const v4, -0x4283af74

    sub-int v5, v4, v1

    invoke-static {v2}, Landroid/os/Process;->getGidForName(Ljava/lang/String;)I

    move-result v1

    rsub-int/lit8 v6, v1, -0x74

    invoke-static {v3}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v1

    const-wide/16 v7, 0x0

    const v4, 0x7f3925e8    # 2.46104E38f

    const/16 v11, 0x100

    cmpl-double v9, v1, v7

    int-to-byte v7, v9

    invoke-static {}, Landroid/view/KeyEvent;->getMaxKeyCode()I

    move-result v1

    shr-int/lit8 v1, v1, 0x10

    add-int v8, v1, v4

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    const-wide/16 v9, 0x0

    cmp-long v4, v1, v9

    add-int/lit8 v4, v4, 0x19

    int-to-short v9, v4

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    move-object v10, v1

    invoke-static/range {v5 .. v10}, Lo/BufferAllocator1;->k(IIBIS[Ljava/lang/Object;)V

    aget-object v1, v1, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/KeyGenerator;->getInstance(Ljava/lang/String;)Ljavax/crypto/KeyGenerator;

    move-result-object v1

    .line 21
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v11, v2}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    .line 22
    invoke-virtual {v1}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object v1

    sget v2, Lo/BufferAllocator1;->f:I

    add-int/lit8 v2, v2, 0x53

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/BufferAllocator1;->g:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method static d()V
    .locals 1

    const v0, -0x11a92ae4

    .line 65352
    sput v0, Lo/BufferAllocator1;->a:I

    const v0, 0x6e900f72

    sput v0, Lo/BufferAllocator1;->c:I

    const v0, 0x2c13a0b0

    sput v0, Lo/BufferAllocator1;->d:I

    const/4 v0, 0x3

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lo/BufferAllocator1;->b:[B

    return-void

    :array_0
    .array-data 1
        -0x10t
        -0x12t
        0x4t
    .end array-data
.end method

.method public static synthetic e(B)Ljava/lang/CharSequence;
    .locals 3

    const/4 v0, 0x2

    .line 65354
    rem-int v1, v0, v0

    sget v1, Lo/BufferAllocator1;->f:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BufferAllocator1;->g:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    invoke-static {p0}, Lo/BufferAllocator1;->a(B)Ljava/lang/CharSequence;

    move-result-object p0

    sget v1, Lo/BufferAllocator1;->f:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/BufferAllocator1;->g:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x5a

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :cond_1
    invoke-static {p0}, Lo/BufferAllocator1;->a(B)Ljava/lang/CharSequence;

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static k(IIBIS[Ljava/lang/Object;)V
    .locals 14

    const/4 v0, 0x2

    .line 235
    rem-int v1, v0, v0

    .line 167
    new-instance v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;

    invoke-direct {v1}, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;-><init>()V

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 171
    sget v3, Lo/BufferAllocator1;->c:I

    int-to-long v3, v3

    const-wide v5, -0x24827455916ff0fcL    # -5.242886700061551E132

    xor-long/2addr v3, v5

    long-to-int v4, v3

    add-int v3, p1, v4

    const/4 v4, -0x1

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-ne v3, v4, :cond_1

    .line 175
    sget v4, Lo/BufferAllocator1;->$10:I

    add-int/lit8 v4, v4, 0xf

    rem-int/lit16 v9, v4, 0x80

    sput v9, Lo/BufferAllocator1;->$11:I

    rem-int/2addr v4, v0

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_6

    sget v3, Lo/BufferAllocator1;->$11:I

    add-int/lit8 v9, v3, 0x3b

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/BufferAllocator1;->$10:I

    rem-int/2addr v9, v0

    .line 174
    sget-object v9, Lo/BufferAllocator1;->b:[B

    if-eqz v9, :cond_3

    add-int/lit8 v3, v3, 0x29

    .line 235
    rem-int/lit16 v10, v3, 0x80

    sput v10, Lo/BufferAllocator1;->$10:I

    rem-int/2addr v3, v0

    .line 174
    array-length v3, v9

    new-array v10, v3, [B

    const/4 v11, 0x0

    :goto_2
    if-ge v11, v3, :cond_2

    aget-byte v12, v9, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :cond_2
    move-object v9, v10

    :cond_3
    if-eqz v9, :cond_5

    .line 235
    sget v3, Lo/BufferAllocator1;->$11:I

    add-int/lit8 v3, v3, 0x37

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/BufferAllocator1;->$10:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_4

    .line 175
    sget-object v3, Lo/BufferAllocator1;->b:[B

    sget v9, Lo/BufferAllocator1;->a:I

    int-to-long v9, v9

    or-long/2addr v9, v5

    long-to-int v10, v9

    shr-int v9, p3, v10

    aget-byte v3, v3, v9

    int-to-long v9, v3

    or-long/2addr v9, v5

    long-to-int v3, v9

    int-to-byte v3, v3

    sget v9, Lo/BufferAllocator1;->c:I

    int-to-long v9, v9

    sub-long/2addr v9, v5

    long-to-int v10, v9

    shr-int/2addr v3, v10

    goto :goto_3

    :cond_4
    sget-object v3, Lo/BufferAllocator1;->b:[B

    sget v9, Lo/BufferAllocator1;->a:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int v9, p3, v10

    aget-byte v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-byte v3, v3

    sget v9, Lo/BufferAllocator1;->c:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int/2addr v3, v10

    :goto_3
    int-to-byte v3, v3

    goto :goto_4

    .line 182
    :cond_5
    sget-object v3, Lo/BufferAllocator1;->i:[S

    sget v9, Lo/BufferAllocator1;->a:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int v9, p3, v10

    aget-short v3, v3, v9

    int-to-long v9, v3

    xor-long/2addr v9, v5

    long-to-int v3, v9

    int-to-short v3, v3

    sget v9, Lo/BufferAllocator1;->c:I

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    add-int/2addr v3, v10

    int-to-short v3, v3

    :cond_6
    :goto_4
    if-lez v3, :cond_b

    add-int v9, p3, v3

    sub-int/2addr v9, v0

    .line 193
    sget v10, Lo/BufferAllocator1;->a:I

    int-to-long v10, v10

    xor-long/2addr v10, v5

    long-to-int v11, v10

    add-int/2addr v9, v11

    add-int/2addr v9, v4

    .line 198
    iput v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    .line 213
    sget v4, Lo/BufferAllocator1;->d:I

    int-to-long v9, v4

    xor-long/2addr v9, v5

    long-to-int v4, v9

    add-int/2addr v4, p0

    int-to-char v4, v4

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    .line 214
    iget-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 217
    iget-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    iput-char v4, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    .line 218
    sget-object v4, Lo/BufferAllocator1;->b:[B

    if-eqz v4, :cond_8

    array-length v9, v4

    new-array v10, v9, [B

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v9, :cond_7

    aget-byte v12, v4, v11

    int-to-long v12, v12

    xor-long/2addr v12, v5

    long-to-int v13, v12

    int-to-byte v12, v13

    aput-byte v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_5

    :cond_7
    move-object v4, v10

    :cond_8
    if-eqz v4, :cond_9

    const/4 v4, 0x1

    goto :goto_6

    :cond_9
    const/4 v4, 0x0

    .line 219
    :goto_6
    iput v8, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    :goto_7
    iget v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    if-ge v9, v3, :cond_b

    if-eqz v4, :cond_a

    .line 222
    sget-object v9, Lo/BufferAllocator1;->b:[B

    iget v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    add-int/lit8 v11, v10, -0x1

    iput v11, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    aget-byte v9, v9, v10

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    int-to-byte v9, v10

    .line 223
    iget-char v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    add-int v9, v9, p4

    int-to-byte v9, v9

    xor-int v9, v9, p2

    add-int/2addr v10, v9

    int-to-char v9, v10

    iput-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    goto :goto_8

    .line 226
    :cond_a
    sget-object v9, Lo/BufferAllocator1;->i:[S

    iget v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    add-int/lit8 v11, v10, -0x1

    iput v11, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->b:I

    aget-short v9, v9, v10

    int-to-long v9, v9

    xor-long/2addr v9, v5

    long-to-int v10, v9

    int-to-short v9, v10

    .line 227
    iget-char v10, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    add-int v9, v9, p4

    int-to-short v9, v9

    xor-int v9, v9, p2

    add-int/2addr v10, v9

    int-to-char v9, v10

    iput-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    .line 230
    :goto_8
    iget-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 231
    iget-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->c:C

    iput-char v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->a:C

    .line 219
    iget v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    add-int/2addr v9, v8

    iput v9, v1, Lo/BeginSignInRequestGoogleIdTokenRequestOptions;->d:I

    .line 175
    sget v9, Lo/BufferAllocator1;->$11:I

    add-int/lit8 v9, v9, 0x6f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/BufferAllocator1;->$10:I

    rem-int/2addr v9, v0

    goto :goto_7

    .line 235
    :cond_b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p5, v7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljavax/crypto/SecretKey;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    .line 32
    const-string v1, "AES/CFB/NoPadding"

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 33
    invoke-static {}, Lo/BufferAllocator1;->b()[B

    move-result-object v2

    .line 34
    check-cast p2, Ljava/security/Key;

    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    check-cast v3, Ljava/security/spec/AlgorithmParameterSpec;

    const/4 v4, 0x1

    invoke-virtual {v1, v4, p2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 35
    sget-object p2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 36
    invoke-static {v2, p1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object v3

    .line 37
    const-string p1, ""

    move-object v4, p1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lo/getOrCreateBuffer;

    invoke-direct {v9}, Lo/getOrCreateBuffer;-><init>()V

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/collections/ArraysKt;->joinToString$default([BLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget p2, Lo/BufferAllocator1;->f:I

    add-int/lit8 p2, p2, 0x31

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/BufferAllocator1;->g:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    throw p1
.end method
