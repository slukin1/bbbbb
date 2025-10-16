.class public final Lcom/sumsub/sns/internal/core/common/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001a\u001b\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0003\u001a#\u0010\u0002\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0006\u001a#\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0006\u001a+\u0010\u0004\u001a\u00020\u0000*\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0008\u001a\u00020\u0000H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\t\u001a\u0017\u0010\u0004\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\n\"\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u000c\"\u0014\u0010\u000f\u001a\u00020\u00078\u0002X\u0083T\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u000e"
    }
    d2 = {
        "",
        "p0",
        "b",
        "([B[B)[B",
        "a",
        "p1",
        "([B[B[B)[B",
        "",
        "p2",
        "([BI[B[B)[B",
        "(I)[B",
        "",
        "Ljava/lang/String;",
        "DEFAULT_MESSAGE_ENCODING",
        "I",
        "KEY_SIZE"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final a:Ljava/lang/String; = "AES/CBC/PKCS5Padding"

.field public static final b:I = 0x10

.field private static c:[C = null

.field private static d:I = 0x0

.field private static e:J = 0x0L

.field private static h:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lcom/sumsub/sns/internal/core/common/k;->c:[C

    const-wide v0, -0x7461af4481d18022L

    sput-wide v0, Lcom/sumsub/sns/internal/core/common/k;->e:J

    return-void

    :array_0
    .array-data 2
        0x7e4cs
        -0x1543s
        0x57b4s
    .end array-data
.end method

.method public static final a(I)[B
    .locals 3

    const/4 v0, 0x2

    .line 12
    rem-int v1, v0, v0

    .line 11
    new-array p0, p0, [B

    .line 12
    new-instance v1, Ljava/security/SecureRandom;

    invoke-direct {v1}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, p0}, Ljava/util/Random;->nextBytes([B)V

    sget v1, Lcom/sumsub/sns/internal/core/common/k;->d:I

    add-int/lit8 v1, v1, 0x75

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/sumsub/sns/internal/core/common/k;->h:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x29

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final a([BI[B[B)[B
    .locals 7

    const/4 v0, 0x2

    .line 10
    rem-int v1, v0, v0

    .line 5
    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    const/16 v2, 0x10

    invoke-static {p2, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p2

    invoke-static {}, Landroid/view/ViewConfiguration;->getWindowTouchSlop()I

    move-result v2

    shr-int/lit8 v2, v2, 0x8

    const v3, 0x9526

    add-int/2addr v2, v3

    int-to-char v2, v2

    invoke-static {}, Landroid/media/AudioTrack;->getMaxVolume()F

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    cmpl-float v3, v3, v4

    rsub-int/lit8 v3, v3, 0x1

    const-string v4, ""

    invoke-static {v4, v5}, Landroid/text/TextUtils;->getOffsetBefore(Ljava/lang/CharSequence;I)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2, v3, v4, v6}, Lcom/sumsub/sns/internal/core/common/k;->f(CII[Ljava/lang/Object;)V

    aget-object v2, v6, v5

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 7
    const-string p2, "AES/CBC/PKCS5Padding"

    invoke-static {p2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p2

    .line 8
    new-instance v2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v2, p3}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    invoke-virtual {p2, p1, v1, v2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 10
    invoke-virtual {p2, p0}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    sget p1, Lcom/sumsub/sns/internal/core/common/k;->d:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/sumsub/sns/internal/core/common/k;->h:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final a([B[B)[B
    .locals 4

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/sumsub/sns/internal/core/common/k;->h:I

    add-int/lit8 v1, v1, 0x41

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/sumsub/sns/internal/core/common/k;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/16 v1, 0x11

    .line 1
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    .line 2
    array-length v2, p0

    const/16 v3, 0xe

    invoke-static {p0, v3, v2}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v2, 0x4

    .line 3
    invoke-static {p0, v2, p1, v1}, Lcom/sumsub/sns/internal/core/common/k;->a([BI[B[B)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 v1, 0x10

    .line 1
    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 2
    array-length v3, p0

    invoke-static {p0, v1, v3}, Lkotlin/collections/ArraysKt;->copyOfRange([BII)[B

    move-result-object p0

    .line 3
    invoke-static {p0, v0, p1, v2}, Lcom/sumsub/sns/internal/core/common/k;->a([BI[B[B)[B

    move-result-object p0

    :goto_0
    sget p1, Lcom/sumsub/sns/internal/core/common/k;->d:I

    add-int/lit8 p1, p1, 0x3

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lcom/sumsub/sns/internal/core/common/k;->h:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static final a([B[B[B)[B
    .locals 3

    const/4 v0, 0x2

    .line 4
    rem-int v1, v0, v0

    sget v1, Lcom/sumsub/sns/internal/core/common/k;->h:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/sumsub/sns/internal/core/common/k;->d:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v1, 0x5

    invoke-static {p0, v1, p1, p2}, Lcom/sumsub/sns/internal/core/common/k;->a([BI[B[B)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0, v0, p1, p2}, Lcom/sumsub/sns/internal/core/common/k;->a([BI[B[B)[B

    move-result-object p0

    :goto_0
    sget p1, Lcom/sumsub/sns/internal/core/common/k;->d:I

    add-int/lit8 p1, p1, 0x51

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/sumsub/sns/internal/core/common/k;->h:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    throw p0
.end method

.method public static final b([B[B)[B
    .locals 3

    const/4 v0, 0x2

    .line 2
    rem-int v1, v0, v0

    sget v1, Lcom/sumsub/sns/internal/core/common/k;->d:I

    add-int/lit8 v1, v1, 0x7b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/sumsub/sns/internal/core/common/k;->h:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/16 v0, 0x23

    .line 1
    invoke-static {v0}, Lcom/sumsub/sns/internal/core/common/k;->a(I)[B

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, v1, p1, v0}, Lcom/sumsub/sns/internal/core/common/k;->a([BI[B[B)[B

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p0

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    .line 1
    invoke-static {v0}, Lcom/sumsub/sns/internal/core/common/k;->a(I)[B

    move-result-object v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, v1, p1, v0}, Lcom/sumsub/sns/internal/core/common/k;->a([BI[B[B)[B

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b([B[B[B)[B
    .locals 3

    const/4 v0, 0x2

    .line 3
    rem-int v1, v0, v0

    sget v1, Lcom/sumsub/sns/internal/core/common/k;->h:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lcom/sumsub/sns/internal/core/common/k;->d:I

    rem-int/2addr v1, v0

    const/4 v1, 0x1

    invoke-static {p0, v1, p1, p2}, Lcom/sumsub/sns/internal/core/common/k;->a([BI[B[B)[B

    move-result-object p0

    sget p1, Lcom/sumsub/sns/internal/core/common/k;->h:I

    add-int/lit8 p1, p1, 0x59

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lcom/sumsub/sns/internal/core/common/k;->d:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method private static f(CII[Ljava/lang/Object;)V
    .locals 14

    move/from16 v0, p2

    const/4 v1, 0x2

    .line 99
    rem-int v2, v1, v1

    .line 76
    new-instance v2, Lo/getPasskeysRequestOptions;

    invoke-direct {v2}, Lo/getPasskeysRequestOptions;-><init>()V

    .line 79
    new-array v3, v0, [J

    const/4 v4, 0x0

    .line 82
    iput v4, v2, Lo/getPasskeysRequestOptions;->e:I

    :goto_0
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    if-ge v5, v0, :cond_0

    .line 85
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    .line 86
    sget-object v6, Lcom/sumsub/sns/internal/core/common/k;->c:[C

    add-int v7, p1, v5

    aget-char v6, v6, v7

    int-to-long v6, v6

    const-wide v8, -0x3acc886321ed14d5L    # -2.3534445878325937E25

    xor-long/2addr v6, v8

    long-to-int v7, v6

    int-to-char v6, v7

    int-to-long v6, v6

    int-to-long v10, v5

    sget-wide v12, Lcom/sumsub/sns/internal/core/common/k;->e:J

    xor-long/2addr v8, v12

    mul-long v10, v10, v8

    xor-long/2addr v6, v10

    move v8, p0

    int-to-long v9, v8

    xor-long/2addr v6, v9

    aput-wide v6, v3, v5

    .line 82
    iget v5, v2, Lo/getPasskeysRequestOptions;->e:I

    add-int/lit8 v5, v5, 0x1

    iput v5, v2, Lo/getPasskeysRequestOptions;->e:I

    goto :goto_0

    .line 94
    :cond_0
    new-array v5, v0, [C

    .line 95
    iput v4, v2, Lo/getPasskeysRequestOptions;->e:I

    .line 99
    sget v6, Lcom/sumsub/sns/internal/core/common/k;->$10:I

    add-int/lit8 v6, v6, 0x3d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/sumsub/sns/internal/core/common/k;->$11:I

    rem-int/2addr v6, v1

    .line 95
    :goto_1
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    if-ge v6, v0, :cond_2

    .line 99
    sget v6, Lcom/sumsub/sns/internal/core/common/k;->$11:I

    add-int/lit8 v6, v6, 0x6d

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lcom/sumsub/sns/internal/core/common/k;->$10:I

    rem-int/lit8 v6, v6, 0x2

    if-eqz v6, :cond_1

    .line 96
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    iget v7, v2, Lo/getPasskeysRequestOptions;->e:I

    aget-wide v7, v3, v7

    long-to-int v8, v7

    int-to-char v7, v8

    aput-char v7, v5, v6

    .line 95
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    goto :goto_2

    .line 96
    :cond_1
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    iget v7, v2, Lo/getPasskeysRequestOptions;->e:I

    aget-wide v7, v3, v7

    long-to-int v8, v7

    int-to-char v7, v8

    aput-char v7, v5, v6

    .line 95
    iget v6, v2, Lo/getPasskeysRequestOptions;->e:I

    add-int/lit8 v6, v6, 0x1

    :goto_2
    iput v6, v2, Lo/getPasskeysRequestOptions;->e:I

    goto :goto_1

    .line 99
    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>([C)V

    sget v2, Lcom/sumsub/sns/internal/core/common/k;->$10:I

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lcom/sumsub/sns/internal/core/common/k;->$11:I

    rem-int/2addr v2, v1

    if-eqz v2, :cond_3

    aput-object v0, p3, v4

    return-void

    :cond_3
    const/4 v0, 0x0

    throw v0
.end method
