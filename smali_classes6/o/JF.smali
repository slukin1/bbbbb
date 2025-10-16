.class public final Lo/JF;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001f\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ%\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\r2\u0006\u0010\n\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000b\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0013\u0010\u0007\u001a\u00020\r*\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0017J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0018"
    }
    d2 = {
        "Lo/JF;",
        "",
        "<init>",
        "()V",
        "Ljava/io/File;",
        "p0",
        "",
        "a",
        "(Ljava/io/File;)Ljava/lang/String;",
        "Ljava/security/MessageDigest;",
        "p1",
        "e",
        "(Ljava/security/MessageDigest;Ljava/io/File;)Ljava/lang/String;",
        "",
        "p2",
        "",
        "([BLjava/lang/String;Ljava/lang/String;)Z",
        "Ljava/security/PublicKey;",
        "b",
        "(Ljava/lang/String;)Ljava/security/PublicKey;",
        "",
        "c",
        "()I",
        "(Ljava/lang/String;)[B",
        "(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;"
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

.field public static final INSTANCE:Lo/JF;

.field private static a:[C = null

.field private static b:I = 0x0

.field private static d:I = 0x0

.field private static e:I = 0x1

.field private static g:I = 0x1


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    invoke-static {}, Lo/JF;->e()V

    new-instance v0, Lo/JF;

    invoke-direct {v0}, Lo/JF;-><init>()V

    sput-object v0, Lo/JF;->INSTANCE:Lo/JF;

    sget v0, Lo/JF;->e:I

    add-int/lit8 v0, v0, 0x33

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lo/JF;->d:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x2

    .line 137
    rem-int v1, v0, v0

    .line 1136
    :try_start_0
    sget-object v1, Lo/Qn$DemoFundsParentComponent;->a:Lo/Qn$DemoFundsParentComponent;

    .line 2539
    const-string v2, "ISO-8859-1"

    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Lo/Qn$DemoFundsParentComponent;->d([B)[B

    move-result-object p1

    const/4 v1, 0x3

    .line 113
    new-array v2, v1, [B

    fill-array-data v2, :array_0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/16 v5, 0x3a

    filled-new-array {v3, v1, v5, v4}, [I

    move-result-object v5

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v2, v5, v3, v6}, Lo/JF;->f([B[IZ[Ljava/lang/Object;)V

    aget-object v2, v6, v3

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v2

    new-instance v5, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v5, p1}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    check-cast v5, Ljava/security/spec/KeySpec;

    invoke-virtual {v2, v5}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p1

    const/16 v2, 0x14

    .line 114
    new-array v5, v2, [B

    fill-array-data v5, :array_1

    const/16 v6, 0xe

    filled-new-array {v1, v2, v3, v6}, [I

    move-result-object v1

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v5, v1, v4, v2}, Lo/JF;->f([B[IZ[Ljava/lang/Object;)V

    aget-object v1, v2, v3

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object v1

    .line 115
    check-cast p1, Ljava/security/Key;

    invoke-virtual {v1, v4, p1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 116
    sget-object p1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 117
    array-length p1, p0

    .line 119
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v4, 0x0

    :goto_0
    sub-int v5, p1, v4

    if-lez v5, :cond_2

    .line 137
    sget v6, Lo/JF;->b:I

    add-int/lit8 v6, v6, 0x4f

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/JF;->g:I

    rem-int/2addr v6, v0

    const/16 v7, 0x75

    if-nez v6, :cond_0

    const/16 v6, 0x54

    if-le v5, v6, :cond_1

    goto :goto_1

    :cond_0
    if-le v5, v7, :cond_1

    .line 123
    :goto_1
    :try_start_1
    invoke-virtual {v1, p0, v4, v7}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    add-int/lit8 v4, v4, 0x75

    .line 122
    sget v6, Lo/JF;->g:I

    add-int/lit8 v6, v6, 0x35

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lo/JF;->b:I

    rem-int/2addr v6, v0

    goto :goto_2

    .line 126
    :cond_1
    :try_start_2
    invoke-virtual {v1, p0, v4, v5}, Ljavax/crypto/Cipher;->doFinal([BII)[B

    move-result-object v5

    move v4, p1

    .line 129
    :goto_2
    invoke-virtual {v2, v5}, Ljava/io/OutputStream;->write([B)V

    goto :goto_0

    .line 131
    :cond_2
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    .line 3112
    sget-object p0, Lo/Qn$DropdropElements1;->c:Lo/Qn$DropdropElements1;

    .line 131
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 4304
    invoke-virtual {p0, p1}, Lo/Qn$DropdropElements1;->b([B)[B

    move-result-object p0

    .line 4305
    new-instance p1, Ljava/lang/String;

    array-length v0, p0

    invoke-direct {p1, p0, v3, v3, v0}, Ljava/lang/String;-><init>([BIII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 134
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    move-object p1, p0

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    .line 135
    sget-object p1, Lo/Ma;->b:Lo/Ma;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "RSAUtils :: encrypt fail: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo/Ma;->a(Ljava/lang/String;)V

    .line 137
    const-string p0, ""

    return-object p0

    nop

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
    .end array-data

    :array_1
    .array-data 1
        0x0t
        0x1t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x0t
        0x0t
        0x0t
        0x1t
        0x1t
        0x1t
        0x1t
        0x1t
        0x0t
        0x1t
    .end array-data
.end method

.method private static a(Ljava/lang/String;)[B
    .locals 6

    const/4 v0, 0x2

    .line 98
    rem-int v1, v0, v0

    sget v1, Lo/JF;->b:I

    add-int/lit8 v1, v1, 0x2d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JF;->g:I

    rem-int/2addr v1, v0

    .line 94
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    div-int/2addr v1, v0

    new-array v2, v1, [B

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 98
    sget v4, Lo/JF;->g:I

    add-int/lit8 v4, v4, 0x79

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lo/JF;->b:I

    rem-int/2addr v4, v0

    shl-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v4, 0x2

    .line 97
    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x10

    invoke-static {v5}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v4

    int-to-byte v4, v4

    .line 98
    aput-byte v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget p0, Lo/JF;->b:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lo/JF;->g:I

    rem-int/2addr p0, v0

    return-object v2
.end method

.method private static b(Ljava/lang/String;)Ljava/security/PublicKey;
    .locals 6

    const/4 v0, 0x2

    .line 86
    rem-int v1, v0, v0

    .line 79
    new-instance v1, Lorg/bouncycastle/util/io/pem/PemReader;

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/io/Reader;

    invoke-direct {v1, v2}, Lorg/bouncycastle/util/io/pem/PemReader;-><init>(Ljava/io/Reader;)V

    .line 80
    invoke-virtual {v1}, Lorg/bouncycastle/util/io/pem/PemReader;->readPemObject()Lorg/bouncycastle/util/io/pem/PemObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/util/io/pem/PemObject;->getContent()[B

    move-result-object p0

    .line 81
    invoke-static {p0}, Lorg/bouncycastle/asn1/pkcs/RSAPublicKey;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/RSAPublicKey;

    move-result-object p0

    .line 82
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    .line 83
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSAPublicKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object p0

    .line 84
    new-instance v2, Ljava/security/spec/RSAPublicKeySpec;

    invoke-direct {v2, v1, p0}, Ljava/security/spec/RSAPublicKeySpec;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    const/4 p0, 0x3

    .line 85
    new-array v1, p0, [B

    fill-array-data v1, :array_0

    const/16 v3, 0x3a

    const/4 v4, 0x0

    const/4 v5, 0x1

    filled-new-array {v4, p0, v3, v5}, [I

    move-result-object p0

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, p0, v4, v3}, Lo/JF;->f([B[IZ[Ljava/lang/Object;)V

    aget-object p0, v3, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object p0

    .line 86
    check-cast v2, Ljava/security/spec/KeySpec;

    invoke-virtual {p0, v2}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    sget v1, Lo/JF;->g:I

    add-int/lit8 v1, v1, 0x53

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JF;->b:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :array_0
    .array-data 1
        0x1t
        0x1t
        0x1t
    .end array-data
.end method

.method private static c()I
    .locals 3

    const/4 v0, 0x2

    .line 91
    rem-int v1, v0, v0

    sget v1, Lo/JF;->b:I

    add-int/lit8 v1, v1, 0x79

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JF;->g:I

    rem-int/2addr v1, v0

    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->getDigestLength()I

    move-result v0

    if-nez v1, :cond_0

    const/16 v1, 0x1b

    div-int/lit8 v1, v1, 0x0

    :cond_0
    return v0
.end method

.method private static e(Ljava/security/MessageDigest;Ljava/io/File;)Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    .line 60
    rem-int v1, v0, v0

    .line 37
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/16 p1, 0x400

    .line 40
    new-array p1, p1, [B

    .line 60
    sget v2, Lo/JF;->b:I

    add-int/lit8 v2, v2, 0x47

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lo/JF;->g:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_0

    const/4 v2, 0x5

    rem-int/lit8 v2, v2, 0x3

    .line 44
    :cond_0
    :goto_0
    invoke-virtual {v1, p1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eq v2, v3, :cond_1

    .line 60
    sget v3, Lo/JF;->b:I

    add-int/lit8 v3, v3, 0xb

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lo/JF;->g:I

    rem-int/2addr v3, v0

    .line 45
    invoke-virtual {p0, p1, v4, v2}, Ljava/security/MessageDigest;->update([BII)V

    goto :goto_0

    .line 49
    :cond_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 52
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    .line 56
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    array-length v0, p0

    :goto_1
    if-ge v4, v0, :cond_2

    .line 58
    aget-byte v1, p0, v4

    and-int/lit16 v1, v1, 0xff

    add-int/lit16 v1, v1, 0x100

    const/16 v2, 0x10

    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static e()V
    .locals 1

    const/16 v0, 0x17

    .line 65353
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lo/JF;->a:[C

    return-void

    :array_0
    .array-data 2
        -0x1057s
        -0x10e9s
        -0x10e8s
        -0x1044s
        -0x102cs
        -0x102as
        -0x1021s
        -0x102ds
        -0x1027s
        -0x1055s
        -0x1054s
        -0x102as
        -0x1030s
        -0x1052s
        -0x1054s
        -0x1022s
        -0x103as
        -0x1038s
        -0x1002s
        -0x1001s
        -0x100es
        -0x1010s
        -0x100as
    .end array-data
.end method

.method private static f([B[IZ[Ljava/lang/Object;)V
    .locals 17

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
    aget v8, p1, v7

    .line 170
    sget-object v9, Lo/JF;->a:[C

    if-eqz v9, :cond_2

    .line 215
    sget v10, Lo/JF;->$11:I

    add-int/lit8 v10, v10, 0x9

    rem-int/lit16 v11, v10, 0x80

    sput v11, Lo/JF;->$10:I

    rem-int/2addr v10, v0

    if-eqz v10, :cond_0

    array-length v10, v9

    new-array v11, v10, [C

    goto :goto_0

    .line 170
    :cond_0
    array-length v10, v9

    new-array v11, v10, [C

    :goto_0
    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_1

    aget-char v13, v9, v12

    int-to-long v13, v13

    const-wide v15, 0x693343e01342ef94L    # 5.760355369463613E198

    xor-long/2addr v13, v15

    long-to-int v14, v13

    int-to-char v13, v14

    aput-char v13, v11, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 215
    :cond_1
    sget v9, Lo/JF;->$10:I

    add-int/lit8 v9, v9, 0x65

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lo/JF;->$11:I

    rem-int/2addr v9, v0

    move-object v9, v11

    .line 171
    :cond_2
    new-array v10, v5, [C

    .line 173
    invoke-static {v9, v3, v10, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz p0, :cond_5

    .line 206
    sget v3, Lo/JF;->$10:I

    add-int/lit8 v3, v3, 0x23

    rem-int/lit16 v9, v3, 0x80

    sput v9, Lo/JF;->$11:I

    rem-int/2addr v3, v0

    .line 177
    new-array v3, v5, [C

    .line 180
    iput v2, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    const/4 v9, 0x0

    :goto_2
    iget v11, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v11, v5, :cond_4

    sget v11, Lo/JF;->$10:I

    add-int/lit8 v11, v11, 0x7

    rem-int/lit16 v12, v11, 0x80

    sput v12, Lo/JF;->$11:I

    rem-int/2addr v11, v0

    .line 181
    iget v11, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-byte v11, p0, v11

    if-ne v11, v4, :cond_3

    .line 182
    iget v11, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v12, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v12, v10, v12

    mul-int/lit8 v12, v12, 0x2

    add-int/2addr v12, v4

    sub-int/2addr v12, v9

    int-to-char v9, v12

    aput-char v9, v3, v11

    goto :goto_3

    .line 184
    :cond_3
    iget v11, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v12, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v12, v10, v12

    mul-int/lit8 v12, v12, 0x2

    sub-int/2addr v12, v9

    int-to-char v9, v12

    aput-char v9, v3, v11

    .line 187
    :goto_3
    iget v9, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    aget-char v9, v3, v9

    .line 180
    iget v11, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v11, v4

    iput v11, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_2

    :cond_4
    move-object v10, v3

    :cond_5
    if-lez v8, :cond_6

    .line 195
    new-array v3, v5, [C

    .line 197
    invoke-static {v10, v2, v3, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int v9, v5, v8

    .line 198
    invoke-static {v3, v2, v10, v9, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 199
    invoke-static {v3, v8, v10, v2, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_6
    if-eqz p2, :cond_9

    .line 204
    new-array v3, v5, [C

    .line 206
    iput v2, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    :goto_4
    iget v8, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    if-ge v8, v5, :cond_8

    .line 220
    sget v8, Lo/JF;->$11:I

    add-int/lit8 v8, v8, 0x11

    rem-int/lit16 v9, v8, 0x80

    sput v9, Lo/JF;->$10:I

    rem-int/2addr v8, v0

    if-eqz v8, :cond_7

    .line 207
    iget v8, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v9, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    rem-int v9, v5, v9

    ushr-int/2addr v9, v4

    aget-char v9, v10, v9

    aput-char v9, v3, v8

    .line 206
    iget v8, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    ushr-int/2addr v8, v4

    goto :goto_5

    .line 207
    :cond_7
    iget v8, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    iget v9, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    sub-int v9, v5, v9

    sub-int/2addr v9, v4

    aget-char v9, v10, v9

    aput-char v9, v3, v8

    .line 206
    iget v8, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v8, v4

    :goto_5
    iput v8, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    goto :goto_4

    :cond_8
    move-object v10, v3

    :cond_9
    if-lez v6, :cond_b

    .line 180
    sget v3, Lo/JF;->$11:I

    add-int/lit8 v3, v3, 0x27

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/JF;->$10:I

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

    aget-char v6, v10, v6

    aget v8, p1, v0

    sub-int/2addr v6, v8

    int-to-char v6, v6

    aput-char v6, v10, v3

    .line 215
    iget v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    add-int/2addr v3, v4

    iput v3, v1, Lo/BeginSignInRequestPasskeyJsonRequestOptions;->c:I

    sget v3, Lo/JF;->$10:I

    add-int/2addr v3, v7

    rem-int/lit16 v6, v3, 0x80

    sput v6, Lo/JF;->$11:I

    rem-int/2addr v3, v0

    goto :goto_6

    .line 220
    :cond_b
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v10}, Ljava/lang/String;-><init>([C)V

    aput-object v0, p3, v2

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    .line 32
    rem-int v1, v0, v0

    sget v1, Lo/JF;->b:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lo/JF;->g:I

    rem-int/2addr v1, v0

    const-string v0, "SHA-256"

    if-nez v1, :cond_0

    .line 31
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Lo/JF;->e(Ljava/security/MessageDigest;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x59

    div-int/lit8 v0, v0, 0x0

    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    .line 32
    invoke-static {v0, p1}, Lo/JF;->e(Ljava/security/MessageDigest;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e([BLjava/lang/String;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x2

    .line 73
    rem-int v1, v0, v0

    .line 66
    :try_start_0
    new-instance v1, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v1}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    const-string v2, "SHA256withRSA/PSS"

    check-cast v1, Ljava/security/Provider;

    invoke-static {v2, v1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object v1

    .line 67
    new-instance v8, Ljava/security/spec/PSSParameterSpec;

    const-string v3, "SHA-256"

    const-string v4, "MGF1"

    sget-object v2, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    move-object v5, v2

    check-cast v5, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-static {}, Lo/JF;->c()I

    move-result v6

    const/4 v7, 0x1

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    check-cast v8, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v1, v8}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 68
    invoke-static {p3}, Lo/JF;->b(Ljava/lang/String;)Ljava/security/PublicKey;

    move-result-object p3

    .line 69
    invoke-virtual {v1, p3}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 70
    invoke-virtual {v1, p1}, Ljava/security/Signature;->update([B)V

    .line 71
    invoke-static {p2}, Lo/JF;->a(Ljava/lang/String;)[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/Signature;->verify([B)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    sget p2, Lo/JF;->g:I

    add-int/lit8 p2, p2, 0x3b

    rem-int/lit16 p3, p2, 0x80

    sput p3, Lo/JF;->b:I

    rem-int/2addr p2, v0

    if-nez p2, :cond_0

    return p1

    :cond_0
    const/4 p1, 0x0

    throw p1

    :catchall_0
    move-exception p1

    sget-object p2, Lo/Ma;->b:Lo/Ma;

    invoke-static {p1}, Lo/Ma;->d(Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method
