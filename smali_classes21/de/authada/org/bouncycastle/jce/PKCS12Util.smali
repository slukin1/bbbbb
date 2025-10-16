.class public Lde/authada/org/bouncycastle/jce/PKCS12Util;
.super Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static calculatePbeMac(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;[BI[C[BLjava/lang/String;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 65353
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p5}, Ljavax/crypto/SecretKeyFactory;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/SecretKeyFactory;

    move-result-object v0

    new-instance v1, Ljavax/crypto/spec/PBEParameterSpec;

    invoke-direct {v1, p1, p2}, Ljavax/crypto/spec/PBEParameterSpec;-><init>([BI)V

    new-instance p1, Ljavax/crypto/spec/PBEKeySpec;

    invoke-direct {p1, p3}, Ljavax/crypto/spec/PBEKeySpec;-><init>([C)V

    invoke-virtual {v0, p1}, Ljavax/crypto/SecretKeyFactory;->generateSecret(Ljava/security/spec/KeySpec;)Ljavax/crypto/SecretKey;

    move-result-object p1

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p5}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object p0

    invoke-virtual {p0, p1, v1}, Ljavax/crypto/Mac;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p0, p4}, Ljavax/crypto/Mac;->update([B)V

    invoke-virtual {p0}, Ljavax/crypto/Mac;->doFinal()[B

    move-result-object p0

    return-object p0
.end method

.method public static convertToDefiniteLength([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/pkcs/Pfx;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/Pfx;

    move-result-object p0

    const-string v0, "DER"

    invoke-virtual {p0, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0
.end method

.method public static convertToDefiniteLength([B[CLjava/lang/String;)[B
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65351
    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/pkcs/Pfx;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/Pfx;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/pkcs/Pfx;->getAuthSafe()Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;->getContent()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v1

    const-string v2, "DER"

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1

    new-instance v3, Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;->getContentType()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    new-instance v4, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    invoke-direct {v4, v1}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v3, v0, v4}, Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/pkcs/Pfx;->getMacData()Lde/authada/org/bouncycastle/asn1/pkcs/MacData;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/pkcs/MacData;->getIterationCount()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;->getContent()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    invoke-static {v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v8

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/pkcs/MacData;->getMac()Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;->getAlgorithmId()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/pkcs/MacData;->getSalt()[B

    move-result-object v5

    move v6, v0

    move-object v7, p1

    move-object v9, p2

    invoke-static/range {v4 .. v9}, Lde/authada/org/bouncycastle/jce/PKCS12Util;->calculatePbeMac(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;[BI[C[BLjava/lang/String;)[B

    move-result-object p1

    new-instance p2, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/pkcs/MacData;->getMac()Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;->getAlgorithmId()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    sget-object v4, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {p2, v1, v4}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;

    invoke-direct {v1, p2, p1}, Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    new-instance p1, Lde/authada/org/bouncycastle/asn1/pkcs/MacData;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/pkcs/MacData;->getSalt()[B

    move-result-object p0

    invoke-direct {p1, v1, p0, v0}, Lde/authada/org/bouncycastle/asn1/pkcs/MacData;-><init>(Lde/authada/org/bouncycastle/asn1/x509/DigestInfo;[BI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance p0, Lde/authada/org/bouncycastle/asn1/pkcs/Pfx;

    invoke-direct {p0, v3, p1}, Lde/authada/org/bouncycastle/asn1/pkcs/Pfx;-><init>(Lde/authada/org/bouncycastle/asn1/pkcs/ContentInfo;Lde/authada/org/bouncycastle/asn1/pkcs/MacData;)V

    invoke-virtual {p0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "error constructing MAC: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
