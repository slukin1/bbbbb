.class public final Lo/asReadOnlyByteBuffer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u000c\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\n\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u0011"
    }
    d2 = {
        "Lo/asReadOnlyByteBuffer;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "p1",
        "Lo/unsignedLexicographicalComparator;",
        "b",
        "([B[B)Lo/unsignedLexicographicalComparator;",
        "a",
        "(Lo/unsignedLexicographicalComparator;[B)[B",
        "p2",
        "",
        "d",
        "([B[B[B)Ljava/lang/String;",
        "",
        "(I)[B"
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

.field public static final INSTANCE:Lo/asReadOnlyByteBuffer;

.field private static b:Z = false

.field private static c:Z = false

.field private static d:I = 0x0

.field private static e:[C = null

.field private static g:I = 0x1

.field private static h:I = 0x0

.field private static i:I = 0x1

.field private static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lo/asReadOnlyByteBuffer;->a()V

    new-instance v0, Lo/asReadOnlyByteBuffer;

    invoke-direct {v0}, Lo/asReadOnlyByteBuffer;-><init>()V

    sput-object v0, Lo/asReadOnlyByteBuffer;->INSTANCE:Lo/asReadOnlyByteBuffer;

    sget v0, Lo/asReadOnlyByteBuffer;->h:I

    add-int/lit8 v0, v0, 0x2f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/asReadOnlyByteBuffer;->i:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a()V
    .locals 1

    const/4 v0, 0x3

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/asReadOnlyByteBuffer;->e:[C

    const v0, -0x54afbac3

    sput v0, Lo/asReadOnlyByteBuffer;->d:I

    const/4 v0, 0x1

    sput-boolean v0, Lo/asReadOnlyByteBuffer;->c:Z

    sput-boolean v0, Lo/asReadOnlyByteBuffer;->b:Z

    return-void

    nop

    :array_0
    .array-data 2
        0x4562s
        0x4566s
        0x4550s
    .end array-data
.end method

.method private static a(I)[B
    .locals 3

    const/4 p0, 0x2

    .line 69
    rem-int v0, p0, p0

    .line 67
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v1, 0x10

    .line 68
    new-array v1, v1, [B

    .line 69
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    sget v0, Lo/asReadOnlyByteBuffer;->g:I

    add-int/lit8 v0, v0, 0x51

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lo/asReadOnlyByteBuffer;->j:I

    rem-int/2addr v0, p0

    if-eqz v0, :cond_0

    const/16 p0, 0x62

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1
.end method

.method private static d([B[B[B)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 63
    rem-int v1, v0, v0

    .line 60
    invoke-static {}, Lo/asReadOnlyByteBufferList;->e()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v1

    .line 61
    invoke-static {p0, p1}, Lkotlin/collections/ArraysKt;->plus([B[B)[B

    move-result-object p0

    .line 62
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    invoke-static {}, Lo/asReadOnlyByteBufferList;->e()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, p2, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast p1, Ljava/security/Key;

    invoke-virtual {v1, p1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    .line 63
    invoke-virtual {v1, p0}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object p0

    invoke-static {p0}, Lo/asReadOnlyByteBufferList;->d([B)Ljava/lang/String;

    move-result-object p0

    sget p1, Lo/asReadOnlyByteBuffer;->j:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/asReadOnlyByteBuffer;->g:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method private static f([B[CI[I[Ljava/lang/Object;)V
    .locals 11

    const/4 v0, 0x2

    .line 172
    rem-int v1, v0, v0

    .line 129
    new-instance v1, Lo/isAutoSelectEnabled;

    invoke-direct {v1}, Lo/isAutoSelectEnabled;-><init>()V

    .line 131
    sget-object v2, Lo/asReadOnlyByteBuffer;->e:[C

    const-wide v3, -0x3425292554afba4eL    # -2.6323883468708828E57

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 139
    sget v6, Lo/asReadOnlyByteBuffer;->$10:I

    add-int/lit8 v6, v6, 0x17

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/asReadOnlyByteBuffer;->$11:I

    rem-int/2addr v6, v0

    .line 131
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

    .line 172
    :cond_0
    sget v2, Lo/asReadOnlyByteBuffer;->$10:I

    add-int/lit8 v2, v2, 0x39

    rem-int/lit16 v6, v2, 0x80

    sput v6, Lo/asReadOnlyByteBuffer;->$11:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_1

    const/4 v2, 0x4

    rem-int/lit8 v2, v2, 0x5

    :cond_1
    move-object v2, v7

    .line 132
    :cond_2
    sget v6, Lo/asReadOnlyByteBuffer;->d:I

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    .line 134
    sget-boolean v3, Lo/asReadOnlyByteBuffer;->b:Z

    const/4 v6, 0x1

    xor-int/2addr v3, v6

    if-eqz v3, :cond_7

    .line 147
    sget-boolean p0, Lo/asReadOnlyByteBuffer;->c:Z

    if-eqz p0, :cond_4

    .line 139
    sget p0, Lo/asReadOnlyByteBuffer;->$11:I

    add-int/lit8 p0, p0, 0x67

    rem-int/lit16 p3, p0, 0x80

    sput p3, Lo/asReadOnlyByteBuffer;->$10:I

    rem-int/2addr p0, v0

    .line 149
    array-length p0, p1

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 150
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 152
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_1
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v3, :cond_3

    .line 172
    sget p3, Lo/asReadOnlyByteBuffer;->$11:I

    add-int/lit8 p3, p3, 0x4f

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lo/asReadOnlyByteBuffer;->$10:I

    rem-int/2addr p3, v0

    .line 153
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    sub-int/2addr v3, v6

    iget v7, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v3, v7

    aget-char v3, p1, v3

    sub-int/2addr v3, p2

    aget-char v3, v2, v3

    sub-int/2addr v3, v4

    int-to-char v3, v3

    aput-char v3, p0, p3

    .line 152
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/2addr p3, v6

    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_1

    .line 159
    :cond_3
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void

    .line 162
    :cond_4
    array-length p0, p3

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 163
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 165
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_2
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p1, v0, :cond_6

    .line 172
    sget p1, Lo/asReadOnlyByteBuffer;->$11:I

    add-int/lit8 p1, p1, 0x4b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lo/asReadOnlyByteBuffer;->$10:I

    rem-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_5

    .line 166
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    sub-int/2addr v0, v6

    iget v3, v1, Lo/isAutoSelectEnabled;->c:I

    div-int/2addr v0, v3

    aget v0, p3, v0

    sub-int/2addr v0, p2

    aget-char v0, v2, v0

    shl-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, p0, p1

    .line 165
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    shr-int/2addr p1, v6

    :goto_3
    iput p1, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_2

    .line 166
    :cond_5
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    sub-int/2addr v0, v6

    iget v3, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v0, v3

    aget v0, p3, v0

    sub-int/2addr v0, p2

    aget-char v0, v2, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, p0, p1

    .line 165
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/2addr p1, v6

    goto :goto_3

    .line 172
    :cond_6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void

    .line 165
    :cond_7
    sget p1, Lo/asReadOnlyByteBuffer;->$11:I

    add-int/lit8 p1, p1, 0x29

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/asReadOnlyByteBuffer;->$10:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_8

    .line 136
    array-length p1, p0

    iput p1, v1, Lo/isAutoSelectEnabled;->e:I

    .line 137
    iget p1, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p1, p1, [C

    .line 139
    iput v6, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_4

    .line 136
    :cond_8
    array-length p1, p0

    iput p1, v1, Lo/isAutoSelectEnabled;->e:I

    .line 137
    iget p1, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p1, p1, [C

    .line 139
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_4
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v0, :cond_9

    .line 140
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    sub-int/2addr v0, v6

    iget v3, v1, Lo/isAutoSelectEnabled;->c:I

    sub-int/2addr v0, v3

    aget-byte v0, p0, v0

    add-int/2addr v0, p2

    aget-char v0, v2, v0

    sub-int/2addr v0, v4

    int-to-char v0, v0

    aput-char v0, p1, p3

    .line 139
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    add-int/2addr p3, v6

    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_4

    .line 146
    :cond_9
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 172
    aput-object p0, p4, v5

    return-void
.end method


# virtual methods
.method public final a(Lo/unsignedLexicographicalComparator;[B)[B
    .locals 11

    const/4 v0, 0x2

    .line 48
    rem-int v1, v0, v0

    sget v1, Lo/asReadOnlyByteBuffer;->g:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/asReadOnlyByteBuffer;->j:I

    rem-int/2addr v1, v0

    .line 39
    invoke-virtual {p1}, Lo/unsignedLexicographicalComparator;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lo/ensureValuesIsMutable;->a(Ljava/lang/String;)[B

    move-result-object v1

    .line 40
    invoke-virtual {p1}, Lo/unsignedLexicographicalComparator;->e()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lo/ensureValuesIsMutable;->a(Ljava/lang/String;)[B

    move-result-object v2

    .line 41
    invoke-static {v1, v2, p2}, Lo/asReadOnlyByteBuffer;->d([B[B[B)Ljava/lang/String;

    move-result-object v3

    .line 47
    invoke-virtual {p1}, Lo/unsignedLexicographicalComparator;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 51
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v3, 0x3

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/4 v4, 0x0

    invoke-static {v4}, Landroid/telephony/cdma/CdmaCellLocation;->convertQuartSecToDecDegrees(I)D

    move-result-wide v5

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    cmpl-double v10, v5, v7

    add-int/lit8 v10, v10, 0x7f

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v9, v10, v9, v5}, Lo/asReadOnlyByteBuffer;->f([B[CI[I[Ljava/lang/Object;)V

    aget-object v3, v5, v4

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 52
    new-instance p2, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p2, v2}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 53
    invoke-static {}, Lo/asReadOnlyByteBufferList;->a()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v2

    .line 54
    check-cast p1, Ljava/security/Key;

    check-cast p2, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v2, v0, p1, p2}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 56
    invoke-virtual {v2, v1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 48
    sget p2, Lo/asReadOnlyByteBuffer;->g:I

    add-int/lit8 p2, p2, 0x21

    rem-int/lit16 v1, p2, 0x80

    sput v1, Lo/asReadOnlyByteBuffer;->j:I

    rem-int/2addr p2, v0

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "hamc has error!"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 1
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public final b([B[B)Lo/unsignedLexicographicalComparator;
    .locals 9

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    const/16 v1, 0x10

    .line 18
    invoke-static {v1}, Lo/asReadOnlyByteBuffer;->a(I)[B

    move-result-object v1

    .line 19
    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v3, 0x3

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const-string v4, ""

    const/16 v5, 0x30

    const/4 v6, 0x0

    invoke-static {v4, v5, v6, v6}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CII)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7e

    const/4 v5, 0x1

    new-array v7, v5, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3, v8, v4, v8, v7}, Lo/asReadOnlyByteBuffer;->f([B[CI[I[Ljava/lang/Object;)V

    aget-object v3, v7, v6

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, p2, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 20
    new-instance v3, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {v3, v1}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 21
    invoke-static {}, Lo/asReadOnlyByteBufferList;->a()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v4

    .line 22
    check-cast v2, Ljava/security/Key;

    check-cast v3, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v4, v5, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 24
    invoke-virtual {v4, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    .line 25
    invoke-static {p1, v1, p2}, Lo/asReadOnlyByteBuffer;->d([B[B[B)Ljava/lang/String;

    move-result-object p2

    .line 32
    invoke-static {p1}, Lo/asReadOnlyByteBufferList;->d([B)Ljava/lang/String;

    move-result-object p1

    .line 33
    invoke-static {v1}, Lo/asReadOnlyByteBufferList;->d([B)Ljava/lang/String;

    move-result-object v1

    .line 31
    new-instance v2, Lo/unsignedLexicographicalComparator;

    invoke-direct {v2, p1, p2, v1}, Lo/unsignedLexicographicalComparator;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, Lo/asReadOnlyByteBuffer;->g:I

    add-int/lit8 p1, p1, 0x43

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lo/asReadOnlyByteBuffer;->j:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    throw v8

    nop

    :array_0
    .array-data 1
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method
