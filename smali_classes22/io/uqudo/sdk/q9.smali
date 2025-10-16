.class public abstract Lio/uqudo/sdk/q9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    sput-object v0, Lio/uqudo/sdk/q9;->a:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    return-void
.end method

.method public static a(Ljava/security/PublicKey;Ljava/lang/String;[B[B)Z
    .locals 5

    .line 1
    instance-of v0, p0, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v0, :cond_1

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/security/Key;->getAlgorithm()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lio/uqudo/sdk/q9;->a:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-static {p1, v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Cipher;

    move-result-object p1

    const/4 v0, 0x2

    .line 3
    invoke-virtual {p1, v0, p0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    .line 4
    invoke-virtual {p1, p3}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p0

    .line 5
    invoke-static {p0}, Lnet/sf/scuba/util/Hex;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    .line 9
    const-string p3, "BC"

    invoke-virtual {p1, p3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p3, 0x1

    if-eqz p1, :cond_0

    .line 10
    const-string p1, "SHA-1"

    const/16 v0, 0x14

    const/4 v0, 0x1

    const/16 v1, 0x14

    goto :goto_0

    :cond_0
    const-string p1, "SHA-256"

    const/16 v1, 0x20

    .line 16
    :goto_0
    :try_start_1
    array-length v2, p0

    sub-int/2addr v2, v0

    sub-int/2addr v2, v1

    .line 17
    invoke-static {p0, p3, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p3

    .line 18
    array-length v2, p3

    array-length v3, p2

    add-int/2addr v2, v3

    invoke-static {p3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 19
    array-length p3, p3

    array-length v3, p2

    const/4 v4, 0x0

    invoke-static {p2, v4, v2, p3, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 20
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    .line 21
    invoke-virtual {p1, v2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p1

    invoke-static {p1}, Lnet/sf/scuba/util/Hex;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p1

    .line 23
    array-length p2, p0

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    array-length p3, p0

    sub-int/2addr p3, v0

    invoke-static {p0, p2, p3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-static {p0}, Lnet/sf/scuba/util/Hex;->bytesToHexString([B)Ljava/lang/String;

    move-result-object p0

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return p0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 27
    :cond_1
    instance-of v0, p0, Ljava/security/interfaces/ECPublicKey;

    if-eqz v0, :cond_2

    .line 28
    :try_start_2
    sget-object v0, Lio/uqudo/sdk/q9;->a:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-static {p1, v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/Signature;

    move-result-object p1

    .line 29
    invoke-virtual {p1, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    .line 30
    invoke-virtual {p1, p2}, Ljava/security/Signature;->update([B)V

    .line 31
    invoke-static {p3}, Lio/uqudo/sdk/q9;->a([B)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/Signature;->verify([B)Z

    move-result p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return p0

    .line 37
    :goto_1
    new-instance p1, Ljava/lang/SecurityException;

    invoke-direct {p1, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 36
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "public key is neither RSA neither EC"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a([B)[B
    .locals 6

    .line 38
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 39
    :try_start_0
    array-length v1, p0

    div-int/lit8 v1, v1, 0x2

    add-int/lit8 v2, v1, 0x1

    .line 41
    new-array v3, v2, [B

    const/4 v4, 0x0

    .line 42
    aput-byte v4, v3, v4

    const/4 v5, 0x1

    .line 43
    invoke-static {p0, v4, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    new-array v2, v2, [B

    .line 45
    aput-byte v4, v2, v4

    .line 46
    invoke-static {p0, v1, v2, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 47
    new-instance p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 48
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    new-instance v4, Ljava/math/BigInteger;

    invoke-direct {v4, v3}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {v1, v4}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 49
    new-instance v1, Lorg/bouncycastle/asn1/ASN1Integer;

    new-instance v3, Ljava/math/BigInteger;

    invoke-direct {v3, v2}, Ljava/math/BigInteger;-><init>([B)V

    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/ASN1Integer;-><init>(Ljava/math/BigInteger;)V

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 50
    new-instance v1, Lorg/bouncycastle/asn1/DERSequence;

    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/DERSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    invoke-virtual {v1, v0}, Lorg/bouncycastle/asn1/ASN1Object;->encodeTo(Ljava/io/OutputStream;)V

    .line 51
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    .line 53
    :try_start_1
    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method
