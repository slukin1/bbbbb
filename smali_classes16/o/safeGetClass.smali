.class public final Lo/safeGetClass;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/safeGetClass$DropdropElements2;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u001f\u0010\u0005\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000cJ)\u0010\u000e\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0005\u001a\u0004\u0018\u00010\u00082\u0006\u0010\t\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012"
    }
    d2 = {
        "Lo/safeGetClass;",
        "",
        "<init>",
        "()V",
        "",
        "c",
        "()[B",
        "a",
        "",
        "p0",
        "p1",
        "Ljavax/crypto/SecretKey;",
        "(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;",
        "p2",
        "b",
        "(Ljavax/crypto/SecretKey;Ljava/lang/String;[B)Ljava/lang/String;",
        "Ljavax/crypto/Cipher;",
        "e",
        "()Ljavax/crypto/Cipher;",
        "DropdropElements2"
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

.field public static final DropdropElements2:Lo/safeGetClass$DropdropElements2;

.field private static a:I = 0x1

.field private static b:I = 0x0

.field private static c:[C = null

.field private static d:I = 0x1

.field private static e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lo/safeGetClass;->b()V

    new-instance v0, Lo/safeGetClass$DropdropElements2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/safeGetClass$DropdropElements2;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/safeGetClass;->DropdropElements2:Lo/safeGetClass$DropdropElements2;

    sget v0, Lo/safeGetClass;->e:I

    add-int/lit8 v0, v0, 0x2d

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/safeGetClass;->a:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()[B
    .locals 4

    const/4 v0, 0x2

    .line 37
    rem-int v1, v0, v0

    const/16 v1, 0x20

    .line 36
    new-array v1, v1, [B

    .line 37
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    sget v2, Lo/safeGetClass;->b:I

    add-int/lit8 v2, v2, 0xf

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/safeGetClass;->d:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method static b()V
    .locals 1

    const/4 v0, 0x3

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/safeGetClass;->c:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x1027s
        -0x1100s
        -0x10e1s
    .end array-data
.end method

.method public static c(Ljava/lang/String;[B)Ljavax/crypto/SecretKey;
    .locals 8

    const/4 v0, 0x2

    .line 50
    rem-int v1, v0, v0

    .line 43
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    const/16 v4, 0x4000

    const/16 v5, 0x8

    const/4 v6, 0x5

    const/16 v7, 0x20

    move-object v3, p1

    .line 42
    invoke-static/range {v2 .. v7}, Lorg/bouncycastle/crypto/generators/SCrypt;->generate([B[BIIII)[B

    move-result-object p0

    .line 50
    new-instance p1, Ljavax/crypto/spec/SecretKeySpec;

    const/4 v1, 0x3

    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/16 v3, 0x48

    const/4 v4, 0x0

    filled-new-array {v4, v1, v3, v1}, [I

    move-result-object v1

    const/4 v3, 0x1

    new-array v5, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v5}, Lo/safeGetClass;->f([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v5, v4

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, p0, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    check-cast p1, Ljavax/crypto/SecretKey;

    sget p0, Lo/safeGetClass;->d:I

    add-int/lit8 p0, p0, 0x41

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/safeGetClass;->b:I

    rem-int/2addr p0, v0

    return-object p1

    nop

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public static c()[B
    .locals 4

    const/4 v0, 0x2

    .line 31
    rem-int v1, v0, v0

    const/16 v1, 0xc

    .line 30
    new-array v1, v1, [B

    .line 31
    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextBytes([B)V

    sget v2, Lo/safeGetClass;->d:I

    add-int/lit8 v2, v2, 0x3d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/safeGetClass;->b:I

    rem-int/2addr v2, v0

    return-object v1
.end method

.method private static e()Ljavax/crypto/Cipher;
    .locals 4

    const/4 v0, 0x2

    .line 77
    rem-int v1, v0, v0

    sget v1, Lo/safeGetClass;->b:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/safeGetClass;->d:I

    rem-int/2addr v1, v0

    const-string v2, "AES/GCM/NoPadding"

    if-eqz v1, :cond_0

    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    sget v2, Lo/safeGetClass;->b:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/safeGetClass;->d:I

    rem-int/2addr v2, v0

    return-object v1

    :cond_0
    invoke-static {v2}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    const/4 v0, 0x0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    throw v0
.end method

.method private static f([B[IZ[Ljava/lang/Object;)V
    .locals 16

    const/4 v0, 0x2

    .line 220
    rem-int v1, v0, v0

    .line 162
    new-instance v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;

    invoke-direct {v1}, Lo/BeginSignInRequestPasskeyJsonRequestOptions;-><init>()V

    const/4 v2, 0x0

    .line 165
    aget v3, p1, v2

    const/4 v4, 0x1

    .line 166
    aget v5, p1, v4

    .line 167
    aget v6, p1, v0

    const/4 v7, 0x3

    .line 168
    aget v7, p1, v7

    .line 170
    sget-object v8, Lo/safeGetClass;->c:[C

    if-eqz v8, :cond_1

    .line 182
    sget v9, Lo/safeGetClass;->$10:I

    add-int/lit8 v9, v9, 0x31

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/safeGetClass;->$11:I

    rem-int/2addr v9, v0

    .line 170
    array-length v9, v8

    new-array v10, v9, [C

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_0

    .line 182
    sget v12, Lo/safeGetClass;->$10:I

    add-int/lit8 v12, v12, 0x33

    rem-int/lit16 v13, v12, 0x80

    sput v13, Lo/safeGetClass;->$11:I

    rem-int/2addr v12, v0

    .line 170
    aget-char v12, v8, v11

    int-to-long v12, v12

    const-wide v14, 0x693343e01342ef94L    # 5.760355369463613E198

    xor-long/2addr v12, v14

    long-to-int v13, v12

    int-to-char v12, v13

    aput-char v12, v10, v11

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_0
    move-object v8, v10

    .line 171
    :cond_1
    new-array v9, v5, [C

    .line 173
    invoke-static {v8, v3, v9, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_5

    .line 182
    sget v3, Lo/safeGetClass;->$11:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lo/safeGetClass;->$10:I

    rem-int/2addr v3, v0

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    const/4 v8, 0x0

    :goto_1
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v10, v5, :cond_4

    .line 182
    sget v10, Lo/safeGetClass;->$11:I

    add-int/lit8 v10, v10, 0xf

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/safeGetClass;->$10:I

    rem-int/2addr v10, v0

    .line 181
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-byte v10, p0, v10

    if-ne v10, v4, :cond_3

    .line 206
    sget v10, Lo/safeGetClass;->$10:I

    add-int/lit8 v10, v10, 0x3d

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/safeGetClass;->$11:I

    rem-int/2addr v10, v0

    if-nez v10, :cond_2

    .line 182
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v11, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v11, v9, v11

    add-int/2addr v11, v0

    ushr-int/2addr v11, v4

    shl-int v8, v11, v8

    int-to-char v8, v8

    aput-char v8, v3, v10

    goto :goto_2

    :cond_2
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v11, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v11, v9, v11

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v4

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v3, v10

    goto :goto_2

    .line 184
    :cond_3
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v11, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v11, v9, v11

    mul-int/lit8 v11, v11, 0x2

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v3, v10

    .line 187
    :goto_2
    iget v8, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v8, v3, v8

    .line 180
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v10, v4

    iput v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_1

    :cond_4
    move-object v9, v3

    :cond_5
    if-lez v7, :cond_6

    .line 195
    new-array v3, v5, [C

    .line 197
    invoke-static {v9, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v3, v2, v9, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v3, v7, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    if-eqz p2, :cond_9

    .line 182
    sget v3, Lo/safeGetClass;->$11:I

    add-int/lit8 v3, v3, 0x35

    rem-int/lit16 v7, v3, 0x80

    sput v7, Lo/safeGetClass;->$10:I

    rem-int/2addr v3, v0

    .line 204
    new-array v3, v5, [C

    .line 206
    iput v2, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    :goto_3
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v7, v5, :cond_8

    .line 220
    sget v7, Lo/safeGetClass;->$10:I

    add-int/lit8 v7, v7, 0x5

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lo/safeGetClass;->$11:I

    rem-int/2addr v7, v0

    if-nez v7, :cond_7

    .line 207
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v8, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v8, v5

    aget-char v8, v9, v8

    aput-char v8, v3, v7

    .line 206
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    :goto_4
    iput v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_3

    .line 207
    :cond_7
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v8, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    sub-int v8, v5, v8

    sub-int/2addr v8, v4

    aget-char v8, v9, v8

    aput-char v8, v3, v7

    .line 206
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v7, v4

    goto :goto_4

    :cond_8
    move-object v9, v3

    :cond_9
    if-lez v6, :cond_a

    .line 215
    iput v2, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    .line 182
    sget v3, Lo/safeGetClass;->$11:I

    add-int/lit8 v3, v3, 0x3f

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/safeGetClass;->$10:I

    rem-int/2addr v3, v0

    .line 215
    :goto_5
    iget v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v3, v5, :cond_a

    .line 216
    iget v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v6, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v6, v9, v6

    aget v7, p1, v0

    sub-int/2addr v6, v7

    int-to-char v6, v6

    aput-char v6, v9, v3

    .line 215
    iget v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v3, v4

    iput v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_5

    .line 220
    :cond_a
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v2

    return-void
.end method


# virtual methods
.method public final b(Ljavax/crypto/SecretKey;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 59
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 55
    :try_start_0
    invoke-static {}, Lo/safeGetClass;->e()Ljavax/crypto/Cipher;

    move-result-object v2

    .line 56
    check-cast p1, Ljava/security/Key;

    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v4, 0x80

    invoke-direct {v3, v4, p3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    check-cast v3, Ljava/security/spec/AlgorithmParameterSpec;

    const/4 p3, 0x1

    invoke-virtual {v2, p3, p1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 57
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    sget p2, Lo/safeGetClass;->b:I

    add-int/lit8 p2, p2, 0x6d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/safeGetClass;->d:I

    rem-int/2addr p2, v0

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :catch_0
    move-exception p1

    sget-object p2, Lo/newSchema;->INSTANCE:Lo/newSchema;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "encrypt failure: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "AesGcmSCryptCipher"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lo/newSchema;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public final c(Ljavax/crypto/SecretKey;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 5

    const/4 v0, 0x2

    .line 72
    rem-int v1, v0, v0

    const/4 v1, 0x0

    .line 66
    :try_start_0
    invoke-static {}, Lo/safeGetClass;->e()Ljavax/crypto/Cipher;

    move-result-object v2

    .line 67
    check-cast p1, Ljava/security/Key;

    new-instance v3, Ljavax/crypto/spec/GCMParameterSpec;

    const/16 v4, 0x80

    invoke-direct {v3, v4, p3}, Ljavax/crypto/spec/GCMParameterSpec;-><init>(I[B)V

    check-cast v3, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v2, v0, p1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 68
    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    sget-object p3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {p2, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 72
    sget p1, Lo/safeGetClass;->b:I

    add-int/lit8 p1, p1, 0x7b

    rem-int/lit16 p3, p1, 0x80

    sput p3, Lo/safeGetClass;->d:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    :catch_0
    move-exception p1

    .line 70
    sget-object p2, Lo/MapFieldSchemas;->a:Lo/MapFieldSchemas;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "decryptFromGreenFieldBackup decrypt content "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x4

    const v2, 0x125b38

    invoke-static {p2, v2, p3, v1, v0}, Lo/MapFieldSchemas;->c(Lo/MapFieldSchemas;ILjava/lang/String;Ljava/util/Map;I)V

    .line 71
    sget-object p2, Lo/newSchema;->INSTANCE:Lo/newSchema;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "decrypt failure: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, "AesGcmSCryptCipher"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p3, p2}, Lo/newSchema;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v1
.end method
