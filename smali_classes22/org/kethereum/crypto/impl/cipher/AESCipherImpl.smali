.class public final Lorg/kethereum/crypto/impl/cipher/AESCipherImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/kethereum/crypto/api/cipher/AESCipher;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/kethereum/crypto/impl/cipher/AESCipherImpl$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J7\u0010\r\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\nH\u0017\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0013\u0010\u0012\u001a\u00020\u0011*\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016"
    }
    d2 = {
        "Lorg/kethereum/crypto/impl/cipher/AESCipherImpl;",
        "Lorg/kethereum/crypto/api/cipher/AESCipher;",
        "<init>",
        "()V",
        "Lorg/kethereum/crypto/api/cipher/AESCipher$Mode;",
        "p0",
        "Lorg/kethereum/crypto/api/cipher/AESCipher$Padding;",
        "p1",
        "Lorg/kethereum/crypto/api/cipher/AESCipher$Operation;",
        "p2",
        "",
        "p3",
        "p4",
        "init",
        "(Lorg/kethereum/crypto/api/cipher/AESCipher$Mode;Lorg/kethereum/crypto/api/cipher/AESCipher$Padding;Lorg/kethereum/crypto/api/cipher/AESCipher$Operation;[B[B)Lorg/kethereum/crypto/api/cipher/AESCipher;",
        "performOperation",
        "([B)[B",
        "",
        "toInt",
        "(Lorg/kethereum/crypto/api/cipher/AESCipher$Operation;)I",
        "Ljavax/crypto/Cipher;",
        "cipher",
        "Ljavax/crypto/Cipher;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field private static c:[C = null

.field private static d:I = 0x1

.field private static e:I


# instance fields
.field private cipher:Ljavax/crypto/Cipher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/kethereum/crypto/impl/cipher/AESCipherImpl;->c:[C

    return-void

    nop

    :array_0
    .array-data 2
        -0x1007s
        -0x10c0s
        -0x10a1s
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a([B[IZ[Ljava/lang/Object;)V
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
    sget-object v8, Lorg/kethereum/crypto/impl/cipher/AESCipherImpl;->c:[C

    if-eqz v8, :cond_1

    array-length v9, v8

    new-array v10, v9, [C

    .line 220
    sget v11, Lorg/kethereum/crypto/impl/cipher/AESCipherImpl;->$11:I

    add-int/lit8 v11, v11, 0x61

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lorg/kethereum/crypto/impl/cipher/AESCipherImpl;->$10:I

    rem-int/2addr v11, v0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v9, :cond_0

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

    if-eqz p0, :cond_4

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    const/4 v8, 0x0

    :goto_1
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v10, v5, :cond_3

    .line 181
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-byte v10, p0, v10

    if-ne v10, v4, :cond_2

    .line 182
    iget v10, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v11, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v11, v9, v11

    mul-int/lit8 v11, v11, 0x2

    add-int/2addr v11, v4

    sub-int/2addr v11, v8

    int-to-char v8, v11

    aput-char v8, v3, v10

    .line 215
    sget v8, Lorg/kethereum/crypto/impl/cipher/AESCipherImpl;->$11:I

    add-int/lit8 v8, v8, 0x1b

    rem-int/lit16 v10, v8, 0x80

    sput v10, Lorg/kethereum/crypto/impl/cipher/AESCipherImpl;->$10:I

    rem-int/lit8 v8, v8, 0x2

    goto :goto_2

    .line 184
    :cond_2
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

    :cond_3
    move-object v9, v3

    :cond_4
    if-lez v7, :cond_6

    .line 206
    sget v3, Lorg/kethereum/crypto/impl/cipher/AESCipherImpl;->$11:I

    add-int/lit8 v3, v3, 0x25

    rem-int/lit16 v8, v3, 0x80

    sput v8, Lorg/kethereum/crypto/impl/cipher/AESCipherImpl;->$10:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_5

    .line 195
    new-array v3, v5, [C

    .line 197
    invoke-static {v9, v4, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    shl-int v8, v5, v7

    .line 198
    invoke-static {v3, v4, v9, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    mul-int v8, v5, v7

    .line 199
    invoke-static {v3, v7, v9, v4, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    .line 195
    :cond_5
    new-array v3, v5, [C

    .line 197
    invoke-static {v9, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v8, v5, v7

    .line 198
    invoke-static {v3, v2, v9, v8, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v3, v7, v9, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    :goto_3
    if-eqz p2, :cond_9

    .line 204
    new-array v3, v5, [C

    .line 206
    iput v2, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    :goto_4
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v7, v5, :cond_8

    .line 215
    sget v7, Lorg/kethereum/crypto/impl/cipher/AESCipherImpl;->$11:I

    add-int/lit8 v7, v7, 0x39

    rem-int/lit16 v8, v7, 0x80

    sput v8, Lorg/kethereum/crypto/impl/cipher/AESCipherImpl;->$10:I

    rem-int/2addr v7, v0

    if-eqz v7, :cond_7

    .line 207
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v8, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    ushr-int v8, v5, v8

    aget-char v8, v9, v8

    aput-char v8, v3, v7

    .line 206
    iget v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    ushr-int/2addr v7, v4

    goto :goto_5

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

    :goto_5
    iput v7, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_4

    :cond_8
    move-object v9, v3

    :cond_9
    if-lez v6, :cond_b

    .line 220
    sget v3, Lorg/kethereum/crypto/impl/cipher/AESCipherImpl;->$11:I

    add-int/lit8 v3, v3, 0x5

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lorg/kethereum/crypto/impl/cipher/AESCipherImpl;->$10:I

    rem-int/2addr v3, v0

    if-eqz v3, :cond_a

    .line 215
    iput v4, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_6

    :cond_a
    iput v2, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    :goto_6
    iget v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v3, v5, :cond_b

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

    goto :goto_6

    .line 220
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v9}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v2

    return-void
.end method

.method private final toInt(Lorg/kethereum/crypto/api/cipher/AESCipher$Operation;)I
    .locals 3

    const/4 v0, 0x2

    .line 26
    rem-int v1, v0, v0

    sget v1, Lorg/kethereum/crypto/impl/cipher/AESCipherImpl;->d:I

    add-int/lit8 v1, v1, 0x29

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/kethereum/crypto/impl/cipher/AESCipherImpl;->e:I

    rem-int/2addr v1, v0

    .line 24
    sget-object v1, Lorg/kethereum/crypto/impl/cipher/AESCipherImpl$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    .line 26
    sget v1, Lorg/kethereum/crypto/impl/cipher/AESCipherImpl;->e:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/kethereum/crypto/impl/cipher/AESCipherImpl;->d:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_0
    if-ne p1, v0, :cond_1

    :goto_0
    return v0

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget p1, Lorg/kethereum/crypto/impl/cipher/AESCipherImpl;->d:I

    add-int/lit8 p1, p1, 0x77

    rem-int/lit16 v2, p1, 0x80

    sput v2, Lorg/kethereum/crypto/impl/cipher/AESCipherImpl;->e:I

    rem-int/2addr p1, v0

    if-nez p1, :cond_3

    return v1

    :cond_3
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final init(Lorg/kethereum/crypto/api/cipher/AESCipher$Mode;Lorg/kethereum/crypto/api/cipher/AESCipher$Padding;Lorg/kethereum/crypto/api/cipher/AESCipher$Operation;[B[B)Lorg/kethereum/crypto/api/cipher/AESCipher;
    .locals 5

    const/4 v0, 0x2

    .line 18
    rem-int v1, v0, v0

    .line 13
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "AES/"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/kethereum/crypto/api/cipher/AESCipher$Mode;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2f

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lorg/kethereum/crypto/api/cipher/AESCipher$Padding;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    iput-object p1, p0, Lorg/kethereum/crypto/impl/cipher/AESCipherImpl;->cipher:Ljavax/crypto/Cipher;

    .line 14
    new-instance p1, Ljavax/crypto/spec/IvParameterSpec;

    invoke-direct {p1, p5}, Ljavax/crypto/spec/IvParameterSpec;-><init>([B)V

    .line 16
    new-instance p2, Ljavax/crypto/spec/SecretKeySpec;

    const/4 p5, 0x3

    new-array v1, p5, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x88

    const/4 v3, 0x0

    filled-new-array {v3, p5, v2, v3}, [I

    move-result-object p5

    const/4 v2, 0x1

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v1, p5, v2, v4}, Lorg/kethereum/crypto/impl/cipher/AESCipherImpl;->a([B[IZ[Ljava/lang/Object;)V

    aget-object p5, v4, v3

    check-cast p5, Ljava/lang/String;

    invoke-virtual {p5}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p5

    invoke-direct {p2, p4, p5}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    .line 17
    iget-object p4, p0, Lorg/kethereum/crypto/impl/cipher/AESCipherImpl;->cipher:Ljavax/crypto/Cipher;

    const/4 p5, 0x0

    if-nez p4, :cond_1

    .line 18
    sget p4, Lorg/kethereum/crypto/impl/cipher/AESCipherImpl;->e:I

    add-int/lit8 p4, p4, 0x7

    rem-int/lit16 v1, p4, 0x80

    sput v1, Lorg/kethereum/crypto/impl/cipher/AESCipherImpl;->d:I

    rem-int/2addr p4, v0

    if-eqz p4, :cond_0

    move-object p4, p5

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    throw p5

    .line 17
    :cond_1
    :goto_0
    invoke-direct {p0, p3}, Lorg/kethereum/crypto/impl/cipher/AESCipherImpl;->toInt(Lorg/kethereum/crypto/api/cipher/AESCipher$Operation;)I

    move-result p3

    check-cast p2, Ljava/security/Key;

    check-cast p1, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {p4, p3, p2, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 18
    move-object p1, p0

    check-cast p1, Lorg/kethereum/crypto/api/cipher/AESCipher;

    sget p2, Lorg/kethereum/crypto/impl/cipher/AESCipherImpl;->d:I

    add-int/lit8 p2, p2, 0x3d

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lorg/kethereum/crypto/impl/cipher/AESCipherImpl;->e:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_2

    return-object p1

    :cond_2
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    throw p5

    :array_0
    .array-data 1
        0x1t
        0x0t
        0x0t
    .end array-data
.end method

.method public final performOperation([B)[B
    .locals 4

    const/4 v0, 0x2

    .line 22
    rem-int v1, v0, v0

    sget v1, Lorg/kethereum/crypto/impl/cipher/AESCipherImpl;->d:I

    add-int/lit8 v2, v1, 0x61

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/kethereum/crypto/impl/cipher/AESCipherImpl;->e:I

    rem-int/2addr v2, v0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/kethereum/crypto/impl/cipher/AESCipherImpl;->cipher:Ljavax/crypto/Cipher;

    const/16 v3, 0x17

    div-int/lit8 v3, v3, 0x0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lorg/kethereum/crypto/impl/cipher/AESCipherImpl;->cipher:Ljavax/crypto/Cipher;

    if-nez v2, :cond_2

    :goto_0
    add-int/lit8 v1, v1, 0x6b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/kethereum/crypto/impl/cipher/AESCipherImpl;->e:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    throw v2

    :cond_2
    :goto_1
    invoke-virtual {v2, p1}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p1

    return-object p1
.end method
