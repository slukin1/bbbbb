.class public final Lorg/jmrtd/lds/SignedDataUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static $10:I = 0x0

.field private static $11:I = 0x1

.field public static final IEEE_P1363_SHA1_OID:Ljava/lang/String; = "1.3.14.3.2.26"

.field private static final LOGGER:Ljava/util/logging/Logger;

.field public static final PKCS1_MD2_WITH_RSA_OID:Ljava/lang/String; = "1.2.840.113549.1.1.2"

.field public static final PKCS1_MD4_WITH_RSA_OID:Ljava/lang/String; = "1.2.840.113549.1.1.3"

.field public static final PKCS1_MD5_WITH_RSA_OID:Ljava/lang/String; = "1.2.840.113549.1.1.4"

.field public static final PKCS1_MGF1:Ljava/lang/String; = "1.2.840.113549.1.1.8"

.field public static final PKCS1_RSASSA_PSS_OID:Ljava/lang/String; = "1.2.840.113549.1.1.10"

.field public static final PKCS1_RSA_OID:Ljava/lang/String; = "1.2.840.113549.1.1.1"

.field public static final PKCS1_SHA1_WITH_RSA_OID:Ljava/lang/String; = "1.2.840.113549.1.1.5"

.field public static final PKCS1_SHA224_WITH_RSA_OID:Ljava/lang/String; = "1.2.840.113549.1.1.14"

.field public static final PKCS1_SHA256_WITH_RSA_OID:Ljava/lang/String; = "1.2.840.113549.1.1.11"

.field public static final PKCS1_SHA384_WITH_RSA_OID:Ljava/lang/String; = "1.2.840.113549.1.1.12"

.field public static final PKCS1_SHA512_WITH_RSA_OID:Ljava/lang/String; = "1.2.840.113549.1.1.13"

.field public static final RFC_3369_CONTENT_TYPE_OID:Ljava/lang/String; = "1.2.840.113549.1.9.3"

.field public static final RFC_3369_MESSAGE_DIGEST_OID:Ljava/lang/String; = "1.2.840.113549.1.9.4"

.field public static final RFC_3369_SIGNED_DATA_OID:Ljava/lang/String; = "1.2.840.113549.1.7.2"

.field public static final X9_SHA1_WITH_ECDSA_OID:Ljava/lang/String; = "1.2.840.10045.4.1"

.field public static final X9_SHA224_WITH_ECDSA_OID:Ljava/lang/String; = "1.2.840.10045.4.3.1"

.field public static final X9_SHA256_WITH_ECDSA_OID:Ljava/lang/String; = "1.2.840.10045.4.3.2"

.field public static final X9_SHA384_WITH_ECDSA_OID:Ljava/lang/String; = "1.2.840.10045.4.3.3"

.field public static final X9_SHA512_WITH_ECDSA_OID:Ljava/lang/String; = "1.2.840.10045.4.3.4"

.field private static a:I = 0x0

.field private static b:Z = false

.field private static c:I = 0x0

.field private static d:[C = null

.field private static e:Z = false

.field private static h:I = 0x1

.field private static i:I = 0x1

.field private static j:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lorg/jmrtd/lds/SignedDataUtil;->e()V

    .line 93
    const-string v0, "org.jmrtd"

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    sget v0, Lorg/jmrtd/lds/SignedDataUtil;->i:I

    add-int/lit8 v0, v0, 0x69

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lorg/jmrtd/lds/SignedDataUtil;->c:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 158
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static checkEContent(Ljava/util/Collection;Ljava/lang/String;[B)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lorg/bouncycastle/asn1/cms/Attribute;",
            ">;",
            "Ljava/lang/String;",
            "[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1015
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    add-int/lit8 v1, v1, 0x2f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    rem-int/2addr v1, v0

    .line 997
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/cms/Attribute;

    .line 998
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrType()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "1.2.840.113549.1.9.4"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 1002
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/Attribute;->getAttrValues()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v1

    .line 1003
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    .line 1004
    sget-object v2, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    const-string v3, "Expected only one attribute value in signedAttribute message digest in eContent!"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_1
    const/4 v2, 0x0

    .line 1006
    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v1

    if-nez v1, :cond_2

    .line 1015
    sget v2, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    rem-int/2addr v2, v0

    .line 1009
    sget-object v2, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    const-string v3, "Error extracting signedAttribute message digest in eContent!"

    invoke-virtual {v2, v3}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 1012
    :cond_2
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    .line 1013
    invoke-virtual {v2, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v2

    .line 1014
    invoke-static {v1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_0

    .line 1015
    :cond_3
    new-instance p0, Ljava/security/SignatureException;

    const-string p1, "Error checking signedAttribute message digest in eContent!"

    invoke-direct {p0, p1}, Ljava/security/SignatureException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    sget p0, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_5

    return-void

    :cond_5
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static createAuthenticatedAttributes(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/cms/ContentInfo;)Lorg/bouncycastle/asn1/ASN1Set;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 654
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    add-int/lit8 v1, v1, 0x59

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    const-string v3, "SHA256"

    if-nez v1, :cond_0

    .line 644
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v3, 0x18

    div-int/2addr v3, v2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 645
    :goto_0
    const-string p0, "SHA-256"

    .line 647
    :cond_1
    invoke-static {p0}, Lorg/jmrtd/Util;->getMessageDigest(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p0

    .line 648
    invoke-virtual {p2}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContent()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p2

    check-cast p2, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {p2}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p2

    .line 649
    invoke-virtual {p0, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    .line 650
    new-instance p2, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {p2, p0}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 651
    new-instance p0, Lorg/bouncycastle/asn1/cms/Attribute;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "1.2.840.113549.1.9.3"

    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    new-instance v3, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v3, p1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lorg/jmrtd/lds/SignedDataUtil;->createSingletonSet(Lorg/bouncycastle/asn1/ASN1Object;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p1

    invoke-direct {p0, v1, p1}, Lorg/bouncycastle/asn1/cms/Attribute;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 652
    new-instance p1, Lorg/bouncycastle/asn1/cms/Attribute;

    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "1.2.840.113549.1.9.4"

    invoke-direct {v1, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lorg/jmrtd/lds/SignedDataUtil;->createSingletonSet(Lorg/bouncycastle/asn1/ASN1Object;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p2

    invoke-direct {p1, v1, p2}, Lorg/bouncycastle/asn1/cms/Attribute;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 653
    new-array p2, v0, [Lorg/bouncycastle/asn1/ASN1Object;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    aput-object p0, p2, v2

    const/4 p0, 0x1

    invoke-virtual {p1}, Lorg/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p1

    aput-object p1, p2, p0

    .line 654
    new-instance p0, Lorg/bouncycastle/asn1/DLSet;

    invoke-direct {p0, p2}, Lorg/bouncycastle/asn1/DLSet;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 644
    sget p1, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    add-int/lit8 p1, p1, 0x61

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static createCertificate(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/ASN1Sequence;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;
        }
    .end annotation

    const-string v0, "Error closing stream"

    const/4 v1, 0x2

    .line 684
    rem-int v2, v1, v1

    sget v2, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    add-int/lit8 v2, v2, 0x65

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    rem-int/2addr v2, v1

    if-nez v2, :cond_0

    const/16 v2, 0xc

    .line 683
    div-int/lit8 v2, v2, 0x0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    .line 688
    :goto_0
    :try_start_0
    invoke-virtual {p0}, Ljava/security/cert/Certificate;->getEncoded()[B

    move-result-object p0

    .line 689
    new-instance v2, Lorg/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v2, p0}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    .line 691
    :try_start_1
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1Sequence;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 694
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 684
    sget v0, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    add-int/lit8 v0, v0, 0x4b

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    rem-int/2addr v0, v1

    return-object p0

    :catch_0
    move-exception v1

    .line 696
    :try_start_3
    sget-object v2, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    return-object p0

    :catchall_0
    move-exception p0

    .line 694
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_1

    :catch_1
    move-exception v1

    .line 696
    :try_start_5
    sget-object v2, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 698
    :goto_1
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p0

    .line 700
    new-instance v0, Ljava/security/cert/CertificateException;

    const-string v1, "Could not construct certificate byte stream"

    invoke-direct {v0, v1, p0}, Ljava/security/cert/CertificateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 684
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot encode null certificate"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createDigestAlgorithms(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Sequence;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 670
    rem-int v1, v0, v0

    .line 667
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->lookupOIDByMnemonic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    .line 668
    new-instance p0, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {p0}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 669
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 670
    new-instance v1, Lorg/bouncycastle/asn1/DLSequence;

    invoke-direct {v1, p0}, Lorg/bouncycastle/asn1/DLSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    sget p0, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    rem-int/2addr p0, v0

    return-object v1
.end method

.method public static createSignedData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/cms/ContentInfo;[BLjava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/cms/SignedData;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 545
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    add-int/lit8 v1, v1, 0x7

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    rem-int/2addr v1, v0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-static/range {v2 .. v8}, Lorg/jmrtd/lds/SignedDataUtil;->createSignedData(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;Lorg/bouncycastle/asn1/cms/ContentInfo;[BLjava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/cms/SignedData;

    move-result-object p0

    sget p1, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/16 p1, 0x54

    div-int/lit8 p1, p1, 0x0

    :cond_0
    return-object p0
.end method

.method public static createSignedData(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;Lorg/bouncycastle/asn1/cms/ContentInfo;[BLjava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/cms/SignedData;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 570
    rem-int v1, v0, v0

    .line 566
    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->createDigestAlgorithms(Ljava/lang/String;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v1

    invoke-static {v1}, Lorg/jmrtd/lds/SignedDataUtil;->createSingletonSet(Lorg/bouncycastle/asn1/ASN1Object;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v3

    .line 567
    invoke-static {p6}, Lorg/jmrtd/lds/SignedDataUtil;->createCertificate(Ljava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object v1

    invoke-static {v1}, Lorg/jmrtd/lds/SignedDataUtil;->createSingletonSet(Lorg/bouncycastle/asn1/ASN1Object;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v5

    .line 569
    invoke-static/range {p0 .. p6}, Lorg/jmrtd/lds/SignedDataUtil;->createSignerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;Lorg/bouncycastle/asn1/cms/ContentInfo;[BLjava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/cms/SignerInfo;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Object;->toASN1Primitive()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->createSingletonSet(Lorg/bouncycastle/asn1/ASN1Object;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v7

    .line 570
    new-instance p0, Lorg/bouncycastle/asn1/cms/SignedData;

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p4

    invoke-direct/range {v2 .. v7}, Lorg/bouncycastle/asn1/cms/SignedData;-><init>(Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/cms/ContentInfo;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/ASN1Set;)V

    sget p1, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    add-int/lit8 p1, p1, 0x4f

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    rem-int/2addr p1, v0

    return-object p0
.end method

.method public static createSignerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/cms/ContentInfo;[BLjava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/cms/SignerInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 590
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    add-int/lit8 v1, v1, 0x5d

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    rem-int/2addr v1, v0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-static/range {v2 .. v8}, Lorg/jmrtd/lds/SignedDataUtil;->createSignerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;Lorg/bouncycastle/asn1/cms/ContentInfo;[BLjava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/cms/SignerInfo;

    move-result-object p0

    sget p1, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    add-int/lit8 p1, p1, 0x67

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static createSignerInfo(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;Lorg/bouncycastle/asn1/cms/ContentInfo;[BLjava/security/cert/X509Certificate;)Lorg/bouncycastle/asn1/cms/SignerInfo;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 613
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    add-int/lit8 v1, v1, 0xf

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    rem-int/2addr v1, v0

    if-eqz p5, :cond_1

    .line 617
    invoke-virtual {p6}, Ljava/security/cert/X509Certificate;->getIssuerX500Principal()Ljavax/security/auth/x500/X500Principal;

    move-result-object v1

    invoke-virtual {v1}, Ljavax/security/auth/x500/X500Principal;->getEncoded()[B

    move-result-object v1

    invoke-static {v1}, Lorg/bouncycastle/asn1/x500/X500Name;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v1

    .line 618
    invoke-virtual {p6}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object p6

    .line 619
    new-instance v3, Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    new-instance v2, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    invoke-direct {v2, v1, p6}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V

    invoke-direct {v3, v2}, Lorg/bouncycastle/asn1/cms/SignerIdentifier;-><init>(Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;)V

    .line 621
    new-instance v4, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    new-instance p6, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->lookupOIDByMnemonic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p6, v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-direct {v4, p6}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 622
    invoke-static {p1, p2}, Lorg/jmrtd/lds/SignedDataUtil;->getDigestEncryptionAlgorithmObject(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v6

    .line 624
    invoke-static {p0, p3, p4}, Lorg/jmrtd/lds/SignedDataUtil;->createAuthenticatedAttributes(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/cms/ContentInfo;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v5

    .line 625
    new-instance v7, Lorg/bouncycastle/asn1/DEROctetString;

    invoke-direct {v7, p5}, Lorg/bouncycastle/asn1/DEROctetString;-><init>([B)V

    .line 628
    new-instance p0, Lorg/bouncycastle/asn1/cms/SignerInfo;

    const/4 v8, 0x0

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lorg/bouncycastle/asn1/cms/SignerInfo;-><init>(Lorg/bouncycastle/asn1/cms/SignerIdentifier;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1Set;Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;Lorg/bouncycastle/asn1/ASN1OctetString;Lorg/bouncycastle/asn1/ASN1Set;)V

    .line 613
    sget p1, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    add-int/lit8 p1, p1, 0x3b

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    rem-int/2addr p1, v0

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Encrypted digest cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static createSingletonSet(Lorg/bouncycastle/asn1/ASN1Object;)Lorg/bouncycastle/asn1/ASN1Set;
    .locals 3

    const/4 v0, 0x2

    .line 1126
    rem-int v1, v0, v0

    const/4 v1, 0x1

    new-array v1, v1, [Lorg/bouncycastle/asn1/ASN1Encodable;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    new-instance p0, Lorg/bouncycastle/asn1/DLSet;

    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/DLSet;-><init>([Lorg/bouncycastle/asn1/ASN1Encodable;)V

    sget v1, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static decodeCertificate(Lorg/bouncycastle/asn1/x509/Certificate;)Ljava/security/cert/X509Certificate;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 525
    rem-int v1, v0, v0

    .line 518
    const-string v1, "DER"

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p0

    .line 524
    const-string v1, "X.509"

    invoke-static {}, Lorg/jmrtd/Util;->getBouncyCastleProvider()Ljava/security/Provider;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/cert/CertificateFactory;

    move-result-object v1

    .line 525
    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {v1, v2}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object p0

    check-cast p0, Ljava/security/cert/X509Certificate;

    sget v1, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method static e()V
    .locals 1

    const/16 v0, 0xe

    .line 65354
    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lorg/jmrtd/lds/SignedDataUtil;->d:[C

    const v0, -0x54afba57

    sput v0, Lorg/jmrtd/lds/SignedDataUtil;->a:I

    const/4 v0, 0x1

    sput-boolean v0, Lorg/jmrtd/lds/SignedDataUtil;->b:Z

    sput-boolean v0, Lorg/jmrtd/lds/SignedDataUtil;->e:Z

    return-void

    :array_0
    .array-data 2
        0x45dcs
        0x45d1s
        0x45ees
        0x45ffs
        0x45e2s
        0x45e3s
        0x4520s
        0x4536s
        0x453ds
        0x4531s
        0x45d2s
        0x45ecs
        0x45eds
        0x45dfs
    .end array-data
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
    sget-object v2, Lorg/jmrtd/lds/SignedDataUtil;->d:[C

    const-wide v3, -0x3425292554afba4eL    # -2.6323883468708828E57

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    .line 172
    sget v6, Lorg/jmrtd/lds/SignedDataUtil;->$11:I

    add-int/lit8 v6, v6, 0x4b

    rem-int/lit16 v7, v6, 0x80

    sput v7, Lorg/jmrtd/lds/SignedDataUtil;->$10:I

    rem-int/2addr v6, v0

    if-eqz v6, :cond_0

    array-length v6, v2

    new-array v7, v6, [C

    goto :goto_0

    .line 131
    :cond_0
    array-length v6, v2

    new-array v7, v6, [C

    :goto_0
    const/4 v8, 0x0

    :goto_1
    if-ge v8, v6, :cond_1

    aget-char v9, v2, v8

    int-to-long v9, v9

    xor-long/2addr v9, v3

    long-to-int v10, v9

    int-to-char v9, v10

    aput-char v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_1
    move-object v2, v7

    .line 132
    :cond_2
    sget v6, Lorg/jmrtd/lds/SignedDataUtil;->a:I

    int-to-long v6, v6

    xor-long/2addr v3, v6

    long-to-int v4, v3

    .line 134
    sget-boolean v3, Lorg/jmrtd/lds/SignedDataUtil;->e:Z

    if-eqz v3, :cond_4

    .line 136
    array-length p1, p0

    iput p1, v1, Lo/isAutoSelectEnabled;->e:I

    .line 137
    iget p1, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p1, p1, [C

    .line 139
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_2
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v3, :cond_3

    .line 172
    sget p3, Lorg/jmrtd/lds/SignedDataUtil;->$10:I

    add-int/lit8 p3, p3, 0x5b

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lorg/jmrtd/lds/SignedDataUtil;->$11:I

    rem-int/2addr p3, v0

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

    goto :goto_2

    .line 146
    :cond_3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    aput-object p0, p4, v5

    return-void

    .line 147
    :cond_4
    sget-boolean p0, Lorg/jmrtd/lds/SignedDataUtil;->b:Z

    if-eqz p0, :cond_6

    .line 149
    array-length p0, p1

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 150
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 152
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_3
    iget p3, v1, Lo/isAutoSelectEnabled;->c:I

    iget v3, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p3, v3, :cond_5

    .line 172
    sget p3, Lorg/jmrtd/lds/SignedDataUtil;->$10:I

    add-int/lit8 p3, p3, 0x4f

    rem-int/lit16 v3, p3, 0x80

    sput v3, Lorg/jmrtd/lds/SignedDataUtil;->$11:I

    rem-int/2addr p3, v0

    .line 153
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

    iput p3, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_3

    .line 159
    :cond_5
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void

    .line 162
    :cond_6
    array-length p0, p3

    iput p0, v1, Lo/isAutoSelectEnabled;->e:I

    .line 163
    iget p0, v1, Lo/isAutoSelectEnabled;->e:I

    new-array p0, p0, [C

    .line 165
    iput v5, v1, Lo/isAutoSelectEnabled;->c:I

    :goto_4
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    if-ge p1, v0, :cond_7

    .line 166
    iget p1, v1, Lo/isAutoSelectEnabled;->c:I

    iget v0, v1, Lo/isAutoSelectEnabled;->e:I

    add-int/lit8 v0, v0, -0x1

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

    add-int/lit8 p1, p1, 0x1

    iput p1, v1, Lo/isAutoSelectEnabled;->c:I

    goto :goto_4

    .line 172
    :cond_7
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([C)V

    aput-object p1, p4, v5

    return-void
.end method

.method private static getAttributes(Lorg/bouncycastle/asn1/ASN1Set;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/asn1/ASN1Set;",
            ")",
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/cms/Attribute;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 1032
    rem-int v1, v0, v0

    .line 1028
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Set;->getObjects()Ljava/util/Enumeration;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object p0

    .line 1029
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1030
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    return-object v1

    .line 1032
    :cond_0
    sget v2, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    add-int/lit8 v2, v2, 0x15

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    rem-int/lit8 v2, v2, 0x2

    .line 1030
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/bouncycastle/asn1/ASN1Sequence;

    .line 1031
    invoke-static {v2}, Lorg/bouncycastle/asn1/cms/Attribute;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/Attribute;

    move-result-object v2

    .line 1032
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget v2, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    add-int/lit8 v2, v2, 0x27

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    rem-int/2addr v2, v0

    goto :goto_0
.end method

.method public static getCertificates(Lorg/bouncycastle/asn1/cms/SignedData;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/asn1/cms/SignedData;",
            ")",
            "Ljava/util/List<",
            "Ljava/security/cert/X509Certificate;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 500
    rem-int v1, v0, v0

    .line 487
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedData;->getCertificates()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    .line 500
    sget v2, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    add-int/lit8 v3, v2, 0x49

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    rem-int/2addr v3, v0

    add-int/lit8 v2, v2, 0x79

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    rem-int/2addr v2, v0

    const/4 v2, 0x0

    goto :goto_0

    .line 488
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result v2

    .line 490
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    if-lez v2, :cond_1

    :goto_1
    if-ge v1, v2, :cond_1

    .line 497
    :try_start_0
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v4

    invoke-static {v4}, Lorg/bouncycastle/asn1/x509/Certificate;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/Certificate;

    move-result-object v4

    .line 498
    invoke-static {v4}, Lorg/jmrtd/lds/SignedDataUtil;->decodeCertificate(Lorg/bouncycastle/asn1/x509/Certificate;)Ljava/security/cert/X509Certificate;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 500
    sget v4, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    add-int/lit8 v4, v4, 0x51

    rem-int/lit16 v5, v4, 0x80

    sput v5, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    rem-int/2addr v4, v0

    goto :goto_2

    :catch_0
    move-exception v4

    sget-object v5, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    sget-object v6, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v7, "Exception in decoding certificate"

    invoke-virtual {v5, v6, v7, v4}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-object v3
.end method

.method public static getContent(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/ASN1Primitive;
    .locals 7

    const-string v0, "Exception closing input stream"

    const/4 v1, 0x2

    .line 236
    rem-int v2, v1, v1

    .line 217
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedData;->getEncapContentInfo()Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p0

    .line 219
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContent()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1OctetString;

    const/4 v2, 0x0

    .line 223
    :try_start_0
    new-instance v3, Lorg/bouncycastle/asn1/ASN1InputStream;

    new-instance v4, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    invoke-direct {v4, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v3, v4}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 224
    :try_start_1
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 230
    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 236
    throw p0

    :catch_1
    move-exception v1

    .line 232
    sget-object v2, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0

    :catch_2
    move-exception p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    move-object v3, v2

    .line 226
    :goto_0
    :try_start_3
    sget-object v4, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    sget-object v5, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v6, "Unexpected exception"

    invoke-virtual {v4, v5, v6, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v3, :cond_0

    .line 230
    :try_start_4
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_1

    :catch_4
    move-exception p0

    .line 232
    sget-object v1, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v1, v3, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-object v2

    :catchall_1
    move-exception p0

    move-object v2, v3

    :goto_2
    if-eqz v2, :cond_1

    .line 236
    sget v3, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    add-int/lit8 v3, v3, 0x2d

    rem-int/lit16 v4, v3, 0x80

    sput v4, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    rem-int/2addr v3, v1

    .line 230
    :try_start_5
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    .line 236
    sget v0, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    rem-int/2addr v0, v1

    goto :goto_3

    :catch_5
    move-exception v1

    .line 232
    sget-object v2, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 236
    :cond_1
    :goto_3
    throw p0
.end method

.method public static getDigestEncryptionAlgorithm(Lorg/bouncycastle/asn1/cms/SignedData;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 345
    rem-int v1, v0, v0

    .line 340
    sget v1, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    add-int/lit8 v1, v1, 0x1b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    rem-int/2addr v1, v0

    const/4 v1, 0x0

    .line 337
    :try_start_0
    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->getSignerInfo(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/cms/SignerInfo;

    move-result-object p0

    .line 338
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getDigestEncryptionAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_1

    .line 345
    sget p0, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    rem-int/2addr p0, v0

    const-string v0, "Could not determine digest encryption algorithm OID"

    if-eqz p0, :cond_0

    .line 340
    :try_start_1
    sget-object p0, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0

    const/16 p0, 0x4a

    div-int/lit8 p0, p0, 0x0

    return-object v1

    :cond_0
    :try_start_2
    sget-object p0, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-object v1

    .line 343
    :cond_1
    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->lookupMnemonicByOID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_0

    .line 345
    sget v1, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    add-int/lit8 v1, v1, 0x47

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    rem-int/2addr v1, v0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "No such algorithm"

    invoke-virtual {v0, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private static getDigestEncryptionAlgorithmObject(Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1114
    rem-int v1, v0, v0

    .line 1104
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->lookupOIDByMnemonic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    .line 1106
    new-instance p0, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    .line 1114
    sget p1, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v1, p1, 0x80

    sput v1, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    rem-int/2addr p1, v0

    return-object p0

    .line 1110
    :cond_0
    :try_start_0
    invoke-static {p0}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object p0

    .line 1111
    invoke-virtual {p0, p1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 1112
    new-instance p1, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p0}, Ljava/security/AlgorithmParameters;->getEncoded()[B

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-direct {p1, v1, p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;Lorg/bouncycastle/asn1/ASN1Encodable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    .line 1114
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string v0, "Unable to encode parameters object"

    invoke-direct {p1, v0, p0}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static getDigestEncryptionAlgorithmParams(Lorg/bouncycastle/asn1/cms/SignedData;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 5

    const-string v0, "Cannot get RSASSA/PSS parameters"

    const/4 v1, 0x2

    .line 322
    rem-int v2, v1, v1

    const/4 v2, 0x0

    .line 300
    :try_start_0
    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->getSignerInfo(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/cms/SignerInfo;

    move-result-object p0

    .line 301
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getDigestEncryptionAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    .line 302
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v3

    .line 303
    const-string v4, "1.2.840.113549.1.1.10"

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    .line 308
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    .line 322
    sget p0, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    add-int/lit8 p0, p0, 0x79

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    rem-int/2addr p0, v1

    .line 310
    :try_start_1
    sget-object p0, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-object v2

    .line 314
    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-nez p0, :cond_2

    .line 322
    sget p0, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    add-int/lit8 p0, p0, 0x4b

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    rem-int/2addr p0, v1

    .line 316
    :try_start_2
    sget-object p0, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 322
    sget p0, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    add-int/lit8 p0, p0, 0x1

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    rem-int/2addr p0, v1

    if-nez p0, :cond_1

    div-int/2addr v4, v4

    :cond_1
    return-object v2

    .line 320
    :cond_2
    :try_start_3
    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->toAlgorithmParameterSpec(Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-object p0

    .line 322
    :cond_3
    sget p0, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    rem-int/2addr p0, v1

    if-eqz p0, :cond_4

    const/16 p0, 0x42

    div-int/2addr p0, v4

    :cond_4
    return-object v2

    :catch_0
    move-exception p0

    sget-object v1, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-virtual {v1, v3, v0, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2
.end method

.method public static getEContent(Lorg/bouncycastle/asn1/cms/SignedData;)[B
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/SignatureException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 389
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    add-int/lit8 v1, v1, 0x2b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    .line 368
    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->getSignerInfo(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/cms/SignerInfo;

    move-result-object v1

    .line 369
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getAuthenticatedAttributes()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v2

    .line 371
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedData;->getEncapContentInfo()Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p0

    .line 372
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContent()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    .line 374
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result v3

    if-nez v3, :cond_0

    .line 389
    sget v1, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    add-int/lit8 v1, v1, 0x73

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    rem-int/2addr v1, v0

    return-object p0

    .line 382
    :cond_0
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    .line 385
    :try_start_0
    const-string v1, "DER"

    invoke-virtual {v2, v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v1

    .line 386
    invoke-static {v2}, Lorg/jmrtd/lds/SignedDataUtil;->getAttributes(Lorg/bouncycastle/asn1/ASN1Set;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v0, p0}, Lorg/jmrtd/lds/SignedDataUtil;->checkEContent(Ljava/util/Collection;Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception p0

    .line 389
    new-instance v0, Ljava/security/SignatureException;

    invoke-direct {v0, p0}, Ljava/security/SignatureException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 368
    :cond_1
    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->getSignerInfo(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/cms/SignerInfo;

    move-result-object v0

    .line 369
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getAuthenticatedAttributes()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object v0

    .line 371
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedData;->getEncapContentInfo()Lorg/bouncycastle/asn1/cms/ContentInfo;

    move-result-object p0

    .line 372
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/ContentInfo;->getContent()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    check-cast p0, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    .line 374
    invoke-virtual {v0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0
.end method

.method public static getEncryptedDigest(Lorg/bouncycastle/asn1/cms/SignedData;)[B
    .locals 3

    const/4 v0, 0x2

    .line 402
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    add-int/lit8 v1, v1, 0x19

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    rem-int/2addr v1, v0

    .line 401
    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->getSignerInfo(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/cms/SignerInfo;

    move-result-object p0

    .line 402
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getEncryptedDigest()Lorg/bouncycastle/asn1/ASN1OctetString;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    sget v1, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    add-int/lit8 v1, v1, 0x65

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0
.end method

.method public static getIssuerAndSerialNumber(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;
    .locals 4

    const/4 v0, 0x2

    .line 424
    rem-int v1, v0, v0

    .line 413
    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->getSignerInfo(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/cms/SignerInfo;

    move-result-object p0

    .line 414
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getSID()Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    move-result-object p0

    .line 415
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignerIdentifier;->getId()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    .line 416
    instance-of v1, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    instance-of v1, p0, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    if-nez v1, :cond_0

    .line 424
    sget p0, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    add-int/lit8 p0, p0, 0x17

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    rem-int/2addr p0, v0

    return-object v2

    .line 421
    :cond_0
    invoke-static {p0}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    move-result-object p0

    .line 422
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;->getName()Lorg/bouncycastle/asn1/x500/X500Name;

    move-result-object v1

    .line 423
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;->getSerialNumber()Lorg/bouncycastle/asn1/ASN1Integer;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Integer;->getValue()Ljava/math/BigInteger;

    move-result-object p0

    .line 424
    new-instance v3, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    invoke-direct {v3, v1, p0}, Lorg/bouncycastle/asn1/cms/IssuerAndSerialNumber;-><init>(Lorg/bouncycastle/asn1/x500/X500Name;Ljava/math/BigInteger;)V

    sget p0, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static getObjectFromTaggedObject(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/ASN1Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 252
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 251
    instance-of v1, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    const/16 v2, 0x19

    div-int/lit8 v2, v2, 0x0

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_0
    instance-of v1, p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_3

    .line 255
    :goto_0
    check-cast p0, Lorg/bouncycastle/asn1/ASN1TaggedObject;

    .line 257
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagClass()I

    move-result v1

    const/16 v2, 0x80

    if-ne v1, v2, :cond_2

    .line 262
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getTagNo()I

    move-result v1

    if-nez v1, :cond_1

    .line 252
    sget v1, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    rem-int/2addr v1, v0

    .line 267
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1TaggedObject;->getExplicitBaseObject()Lorg/bouncycastle/asn1/ASN1Object;

    move-result-object p0

    return-object p0

    .line 264
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Was expecting tag 0, found "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 259
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Was expecting CONTEXT_SPECIFIC tag class in ASN1 tagged object, found "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 252
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Was expecting an ASN1TaggedObject, found "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getObjectsFromOctetString(Lorg/bouncycastle/asn1/ASN1OctetString;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bouncycastle/asn1/ASN1OctetString;",
            ")",
            "Ljava/util/List<",
            "Lorg/bouncycastle/asn1/ASN1Primitive;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 473
    rem-int v1, v0, v0

    .line 460
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 461
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    .line 462
    new-instance v2, Lorg/bouncycastle/asn1/ASN1InputStream;

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    .line 473
    sget p0, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    add-int/lit8 p0, p0, 0x45

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    rem-int/2addr p0, v0

    .line 465
    :goto_0
    :try_start_0
    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    .line 473
    sget p0, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    add-int/lit8 p0, p0, 0xf

    rem-int/lit16 v3, p0, 0x80

    sput v3, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    rem-int/2addr p0, v0

    .line 471
    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    return-object v1

    .line 469
    :cond_0
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 473
    sget-object v0, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception"

    invoke-virtual {v0, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static getSignerInfo(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/cms/SignerInfo;
    .locals 4

    const/4 v0, 0x2

    .line 766
    rem-int v1, v0, v0

    .line 764
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignedData;->getSignerInfos()Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 766
    sget v1, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    rem-int/2addr v1, v0

    .line 765
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result v1

    if-lez v1, :cond_3

    .line 766
    sget v1, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    add-int/lit8 v1, v1, 0x1f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    rem-int/2addr v1, v0

    const/4 v2, 0x1

    if-nez v1, :cond_0

    .line 769
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result v1

    if-le v1, v2, :cond_1

    .line 770
    :goto_0
    sget-object v1, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Found "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Set;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " signerInfos"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_1
    const/4 v1, 0x0

    .line 773
    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1Set;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/SignerInfo;

    move-result-object p0

    .line 769
    sget v2, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    add-int/lit8 v2, v2, 0x2d

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    rem-int/2addr v2, v0

    if-nez v2, :cond_2

    const/16 v0, 0x33

    div-int/2addr v0, v1

    :cond_2
    return-object p0

    .line 766
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "No signer info in signed data"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getSignerInfoDigestAlgorithm(Lorg/bouncycastle/asn1/cms/SignedData;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    .line 283
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    add-int/lit8 v1, v1, 0x5f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    rem-int/2addr v1, v0

    .line 279
    :try_start_0
    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->getSignerInfo(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/cms/SignerInfo;

    move-result-object p0

    .line 280
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getDigestAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    .line 281
    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->lookupMnemonicByOID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 283
    sget v1, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    add-int/lit8 v1, v1, 0x71

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    div-int/lit8 v0, v0, 0x0

    :cond_0
    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No such algorithm"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSubjectKeyIdentifier(Lorg/bouncycastle/asn1/cms/SignedData;)[B
    .locals 3

    const/4 v0, 0x2

    .line 449
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    add-int/lit8 v1, v1, 0x31

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    rem-int/2addr v1, v0

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 438
    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->getSignerInfo(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/cms/SignerInfo;

    move-result-object p0

    .line 439
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getSID()Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v2

    .line 444
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignerIdentifier;->getId()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 445
    instance-of v1, p0, Lorg/bouncycastle/asn1/ASN1OctetString;

    if-eqz v1, :cond_1

    .line 449
    check-cast p0, Lorg/bouncycastle/asn1/ASN1OctetString;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p0

    return-object p0

    :cond_1
    sget p0, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    add-int/lit8 p0, p0, 0x1f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    rem-int/2addr p0, v0

    return-object v2

    .line 438
    :cond_2
    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->getSignerInfo(Lorg/bouncycastle/asn1/cms/SignedData;)Lorg/bouncycastle/asn1/cms/SignerInfo;

    move-result-object p0

    .line 439
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/cms/SignerInfo;->getSID()Lorg/bouncycastle/asn1/cms/SignerIdentifier;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    throw v2
.end method

.method public static lookupMnemonicByOID(Ljava/lang/String;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 874
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return-object v1

    .line 789
    :cond_0
    sget-object v2, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->organization:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 793
    sget p0, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    add-int/lit8 p0, p0, 0x37

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1

    .line 790
    const-string p0, "O"

    return-object p0

    :cond_1
    throw v1

    .line 792
    :cond_2
    sget-object v2, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->organizationalUnitName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 874
    sget p0, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    add-int/lit8 p0, p0, 0x5d

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_3

    .line 793
    const-string p0, "OU"

    return-object p0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    throw v1

    .line 795
    :cond_4
    sget-object v2, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->commonName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 874
    const-string p0, "CN"

    return-object p0

    .line 798
    :cond_5
    sget-object v2, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->countryName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 799
    const-string p0, "C"

    return-object p0

    .line 801
    :cond_6
    sget-object v2, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->stateOrProvinceName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 802
    const-string p0, "ST"

    return-object p0

    .line 804
    :cond_7
    sget-object v2, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->localityName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 874
    const-string p0, "L"

    return-object p0

    .line 807
    :cond_8
    sget-object v2, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_SHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "SHA-1"

    if-eqz v2, :cond_9

    .line 793
    sget p0, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    add-int/lit8 p0, p0, 0x1d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    rem-int/2addr p0, v0

    return-object v3

    .line 810
    :cond_9
    sget-object v2, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 811
    const-string p0, "SHA-224"

    return-object p0

    .line 813
    :cond_a
    sget-object v2, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 814
    const-string p0, "SHA-256"

    return-object p0

    .line 816
    :cond_b
    sget-object v2, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 874
    const-string p0, "SHA-384"

    return-object p0

    .line 819
    :cond_c
    sget-object v2, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_e

    .line 790
    sget p0, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    add-int/lit8 p0, p0, 0x7b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    rem-int/2addr p0, v0

    const-string v0, "SHA-512"

    if-eqz p0, :cond_d

    const/16 p0, 0xa

    .line 820
    div-int/2addr p0, v4

    :cond_d
    return-object v0

    .line 822
    :cond_e
    const-string v2, "1.2.840.10045.4.1"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    .line 823
    const-string p0, "SHA1withECDSA"

    return-object p0

    .line 825
    :cond_f
    const-string v2, "1.2.840.10045.4.3.1"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    xor-int/2addr v2, v5

    if-eqz v2, :cond_21

    .line 828
    const-string v2, "1.2.840.10045.4.3.2"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    xor-int/2addr v2, v5

    if-eq v2, v5, :cond_10

    const/16 p0, 0xf

    .line 829
    new-array p0, p0, [B

    fill-array-data p0, :array_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v2

    const-wide/16 v6, 0x0

    cmp-long v0, v2, v6

    rsub-int v0, v0, 0x80

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0, v1, v0, v1, v2}, Lorg/jmrtd/lds/SignedDataUtil;->f([B[CI[I[Ljava/lang/Object;)V

    aget-object p0, v2, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 831
    :cond_10
    const-string v2, "1.2.840.10045.4.3.3"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 832
    const-string p0, "SHA384withECDSA"

    return-object p0

    .line 834
    :cond_11
    const-string v2, "1.2.840.10045.4.3.4"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    .line 835
    const-string p0, "SHA512withECDSA"

    return-object p0

    .line 837
    :cond_12
    const-string v2, "1.2.840.113549.1.1.1"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    const/4 p0, 0x3

    .line 838
    new-array p0, p0, [B

    fill-array-data p0, :array_1

    const-string v0, ""

    const/16 v2, 0x30

    invoke-static {v0, v2, v4}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit16 v0, v0, 0x80

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p0, v1, v0, v1, v2}, Lorg/jmrtd/lds/SignedDataUtil;->f([B[CI[I[Ljava/lang/Object;)V

    aget-object p0, v2, v4

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 840
    :cond_13
    const-string v2, "1.2.840.113549.1.1.2"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14

    .line 841
    const-string p0, "MD2withRSA"

    return-object p0

    .line 843
    :cond_14
    const-string v2, "1.2.840.113549.1.1.3"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 844
    const-string p0, "MD4withRSA"

    return-object p0

    .line 846
    :cond_15
    const-string v2, "1.2.840.113549.1.1.4"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    .line 847
    const-string p0, "MD5withRSA"

    return-object p0

    .line 849
    :cond_16
    const-string v2, "1.2.840.113549.1.1.5"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 850
    const-string p0, "SHA1withRSA"

    return-object p0

    .line 852
    :cond_17
    const-string v2, "1.2.840.113549.1.1.11"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 853
    const-string p0, "SHA256withRSA"

    return-object p0

    .line 855
    :cond_18
    const-string v2, "1.2.840.113549.1.1.12"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 856
    const-string p0, "SHA384withRSA"

    return-object p0

    .line 858
    :cond_19
    const-string v2, "1.2.840.113549.1.1.13"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    .line 859
    const-string p0, "SHA512withRSA"

    return-object p0

    .line 861
    :cond_1a
    const-string v2, "1.2.840.113549.1.1.14"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1c

    .line 820
    sget p0, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    add-int/lit8 p0, p0, 0x59

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1b

    .line 862
    const-string p0, "SHA224withRSA"

    return-object p0

    :cond_1b
    throw v1

    .line 864
    :cond_1c
    const-string v2, "1.3.14.3.2.26"

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eq v2, v5, :cond_1f

    .line 867
    const-string v0, "1.2.840.113549.1.1.10"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v5

    if-eqz v0, :cond_1e

    .line 870
    const-string v0, "1.2.840.113549.1.1.8"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 871
    const-string p0, "MGF1"

    return-object p0

    .line 874
    :cond_1d
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown OID "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 868
    :cond_1e
    const-string p0, "SSAwithRSA/PSS"

    return-object p0

    .line 820
    :cond_1f
    sget p0, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_20

    return-object v3

    :cond_20
    throw v1

    .line 826
    :cond_21
    const-string p0, "SHA224withECDSA"

    return-object p0

    nop

    :array_0
    .array-data 1
        -0x7dt
        -0x7ft
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data

    :array_1
    .array-data 1
        -0x7dt
        -0x7ft
        -0x72t
    .end array-data
.end method

.method public static lookupOIDByMnemonic(Ljava/lang/String;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 906
    rem-int v1, v0, v0

    .line 887
    const-string v1, "O"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 888
    sget-object p0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->organization:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 890
    :cond_0
    const-string v1, "OU"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 891
    sget-object p0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->organizationalUnitName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 893
    :cond_1
    const-string v1, "CN"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_24

    .line 896
    const-string v1, "C"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    .line 911
    sget p0, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    add-int/lit8 p0, p0, 0x9

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_2

    .line 897
    sget-object p0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->countryName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget-object p0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->countryName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 899
    :cond_3
    const-string v1, "ST"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 900
    sget-object p0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->stateOrProvinceName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 902
    :cond_4
    const-string v1, "L"

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 936
    sget p0, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    add-int/lit8 p0, p0, 0x6f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    rem-int/2addr p0, v0

    .line 903
    sget-object p0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->localityName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 905
    :cond_5
    const-string v1, "SHA-1"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 897
    sget v1, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    add-int/lit8 v1, v1, 0x4f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    rem-int/2addr v1, v0

    const-string v4, "SHA1"

    if-nez v1, :cond_22

    .line 905
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 908
    const-string v1, "SHA-224"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    const-string v1, "SHA224"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_21

    .line 936
    sget v1, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    add-int/lit8 v1, v1, 0x3f

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    rem-int/2addr v1, v0

    const-string v4, "SHA-256"

    if-eqz v1, :cond_20

    .line 911
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1f

    const-string v1, "SHA256"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1f

    .line 914
    const-string v1, "SHA-384"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    const-string v1, "SHA384"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1e

    .line 911
    sget v1, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    add-int/lit8 v1, v1, 0x55

    rem-int/lit16 v4, v1, 0x80

    sput v4, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    rem-int/2addr v1, v0

    .line 917
    const-string v1, "SHA-512"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const-string v1, "SHA512"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1d

    const/4 v1, 0x3

    .line 920
    new-array v1, v1, [B

    fill-array-data v1, :array_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    cmp-long v9, v4, v6

    rsub-int v4, v9, 0x80

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v3, v5}, Lorg/jmrtd/lds/SignedDataUtil;->f([B[CI[I[Ljava/lang/Object;)V

    aget-object v1, v5, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 921
    const-string p0, "1.2.840.113549.1.1.1"

    return-object p0

    .line 923
    :cond_6
    const-string v1, "MD2withRSA"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 924
    const-string p0, "1.2.840.113549.1.1.2"

    return-object p0

    .line 926
    :cond_7
    const-string v1, "MD4withRSA"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 906
    const-string p0, "1.2.840.113549.1.1.3"

    return-object p0

    .line 929
    :cond_8
    const-string v1, "MD5withRSA"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 930
    const-string p0, "1.2.840.113549.1.1.4"

    return-object p0

    .line 932
    :cond_9
    const-string v1, "SHA1withRSA"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 933
    const-string p0, "1.2.840.113549.1.1.5"

    return-object p0

    .line 935
    :cond_a
    const-string v1, "SHA256withRSA"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 906
    sget p0, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    add-int/lit8 p0, p0, 0x2d

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_b

    .line 936
    const-string p0, "1.2.840.113549.1.1.11"

    return-object p0

    :cond_b
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 938
    :cond_c
    const-string v1, "SHA384withRSA"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 939
    const-string p0, "1.2.840.113549.1.1.12"

    return-object p0

    .line 941
    :cond_d
    const-string v1, "SHA512withRSA"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 942
    const-string p0, "1.2.840.113549.1.1.13"

    return-object p0

    .line 944
    :cond_e
    const-string v1, "SHA224withRSA"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 945
    const-string p0, "1.2.840.113549.1.1.14"

    return-object p0

    .line 947
    :cond_f
    const-string v1, "SHA1withECDSA"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 948
    const-string p0, "1.2.840.10045.4.1"

    return-object p0

    .line 950
    :cond_10
    const-string v1, "SHA224withECDSA"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 951
    const-string p0, "1.2.840.10045.4.3.1"

    return-object p0

    :cond_11
    const/16 v1, 0xf

    .line 953
    new-array v1, v1, [B

    fill-array-data v1, :array_1

    const/4 v4, 0x0

    invoke-static {v4, v4}, Landroid/graphics/PointF;->length(FF)F

    move-result v5

    cmpl-float v4, v5, v4

    rsub-int/lit8 v4, v4, 0x7f

    new-array v5, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v4, v3, v5}, Lorg/jmrtd/lds/SignedDataUtil;->f([B[CI[I[Ljava/lang/Object;)V

    aget-object v1, v5, v8

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 936
    sget p0, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    add-int/lit8 p0, p0, 0x2b

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    rem-int/2addr p0, v0

    .line 954
    const-string p0, "1.2.840.10045.4.3.2"

    return-object p0

    .line 956
    :cond_12
    const-string v1, "SHA384withECDSA"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 957
    const-string p0, "1.2.840.10045.4.3.3"

    return-object p0

    .line 959
    :cond_13
    const-string v1, "SHA512withECDSA"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_1c

    .line 962
    const-string v1, "SAwithRSA/PSS"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "1.2.840.113549.1.1.10"

    if-eqz v1, :cond_14

    return-object v2

    .line 965
    :cond_14
    const-string v1, "SSAwithRSA/PSS"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 911
    sget p0, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    rem-int/2addr p0, v0

    return-object v2

    .line 968
    :cond_15
    const-string v1, "RSASSA-PSS"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 936
    sget p0, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    add-int/lit8 p0, p0, 0x2f

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_16

    const/16 p0, 0x26

    div-int/2addr p0, v8

    :cond_16
    return-object v2

    .line 971
    :cond_17
    const-string v1, "MGF1"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "1.2.840.113549.1.1.8"

    if-eqz v1, :cond_18

    return-object v2

    .line 974
    :cond_18
    const-string v1, "SHA256withRSAandMGF1"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_19

    return-object v2

    .line 977
    :cond_19
    const-string v1, "SHA512withRSAandMGF1"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 906
    sget p0, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    add-int/lit8 p0, p0, 0x57

    rem-int/lit16 v1, p0, 0x80

    sput v1, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    rem-int/2addr p0, v0

    if-eqz p0, :cond_1a

    return-object v2

    :cond_1a
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 981
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown name "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 960
    :cond_1c
    const-string p0, "1.2.840.10045.4.3.4"

    return-object p0

    .line 918
    :cond_1d
    sget-object p0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha512:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 915
    :cond_1e
    sget-object p0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha384:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 912
    :cond_1f
    sget-object p0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 911
    :cond_20
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    throw v3

    .line 909
    :cond_21
    sget-object p0, Lorg/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha224:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 897
    :cond_22
    invoke-virtual {v4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    throw v3

    .line 906
    :cond_23
    sget-object p0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_SHA1:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 894
    :cond_24
    sget-object p0, Lorg/bouncycastle/asn1/x509/X509ObjectIdentifiers;->commonName:Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 1
        -0x7dt
        -0x7ft
        -0x72t
    .end array-data

    :array_1
    .array-data 1
        -0x7dt
        -0x7ft
        -0x73t
        -0x74t
        -0x75t
        -0x76t
        -0x77t
        -0x78t
        -0x79t
        -0x7at
        -0x7bt
        -0x7ct
        -0x7dt
        -0x7et
        -0x7ft
    .end array-data
.end method

.method public static readSignedData(Ljava/io/InputStream;)Lorg/bouncycastle/asn1/cms/SignedData;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 175
    rem-int v1, v0, v0

    .line 171
    new-instance v1, Lorg/bouncycastle/asn1/ASN1InputStream;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lorg/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;Z)V

    .line 172
    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1InputStream;->readObject()Lorg/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/ASN1Sequence;

    move-result-object p0

    .line 174
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v1

    if-ne v1, v0, :cond_4

    .line 175
    sget v1, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    add-int/lit8 v1, v1, 0x27

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    rem-int/2addr v1, v0

    const-string v3, "1.2.840.113549.1.7.2"

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    .line 178
    invoke-virtual {p0, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    xor-int/2addr v3, v2

    if-eq v3, v2, :cond_3

    goto :goto_0

    .line 178
    :cond_0
    invoke-virtual {p0, v4}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object v1

    check-cast v1, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v1}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v1

    .line 179
    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 183
    :goto_0
    invoke-virtual {p0, v2}, Lorg/bouncycastle/asn1/ASN1Sequence;->getObjectAt(I)Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->getObjectFromTaggedObject(Lorg/bouncycastle/asn1/ASN1Encodable;)Lorg/bouncycastle/asn1/ASN1Object;

    move-result-object p0

    .line 185
    instance-of v1, p0, Lorg/bouncycastle/asn1/ASN1Sequence;

    if-eqz v1, :cond_2

    .line 179
    sget v1, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    rem-int/2addr v1, v0

    .line 189
    invoke-static {p0}, Lorg/bouncycastle/asn1/cms/SignedData;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/cms/SignedData;

    move-result-object p0

    .line 175
    sget v1, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    add-int/lit8 v1, v1, 0x61

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 186
    :cond_2
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Was expecting an ASN.1 sequence as content"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 180
    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Was expecting signed-data content type OID (1.2.840.113549.1.7.2), found "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 175
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Was expecting a DER sequence of length 2, found a DER sequence of length "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/io/IOException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static signData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/cms/ContentInfo;Ljava/security/PrivateKey;Ljava/lang/String;)[B
    .locals 9

    const/4 v0, 0x2

    .line 717
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    add-int/lit8 v1, v1, 0x23

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    rem-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-static/range {v2 .. v8}, Lorg/jmrtd/lds/SignedDataUtil;->signData(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;Lorg/bouncycastle/asn1/cms/ContentInfo;Ljava/security/PrivateKey;Ljava/lang/String;)[B

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-static/range {v0 .. v6}, Lorg/jmrtd/lds/SignedDataUtil;->signData(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;Lorg/bouncycastle/asn1/cms/ContentInfo;Ljava/security/PrivateKey;Ljava/lang/String;)[B

    const/4 p0, 0x0

    throw p0
.end method

.method public static signData(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;Ljava/lang/String;Lorg/bouncycastle/asn1/cms/ContentInfo;Ljava/security/PrivateKey;Ljava/lang/String;)[B
    .locals 3

    const/4 v0, 0x2

    .line 750
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    add-int/lit8 v1, v1, 0x9

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    rem-int/2addr v1, v0

    .line 736
    :try_start_0
    invoke-static {p0, p3, p4}, Lorg/jmrtd/lds/SignedDataUtil;->createAuthenticatedAttributes(Ljava/lang/String;Ljava/lang/String;Lorg/bouncycastle/asn1/cms/ContentInfo;)Lorg/bouncycastle/asn1/ASN1Set;

    move-result-object p0

    const-string p3, "DER"

    invoke-virtual {p0, p3}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p6, :cond_0

    .line 739
    invoke-static {p1, p6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    goto :goto_0

    .line 741
    :cond_0
    invoke-static {p1}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object p1

    :goto_0
    if-eqz p2, :cond_1

    .line 744
    invoke-virtual {p1, p2}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    .line 746
    :cond_1
    invoke-virtual {p1, p5}, Ljava/security/Signature;->initSign(Ljava/security/PrivateKey;)V

    .line 747
    invoke-virtual {p1, p0}, Ljava/security/Signature;->update([B)V

    .line 748
    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 750
    sget p1, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    add-int/lit8 p1, p1, 0x4d

    rem-int/lit16 p2, p1, 0x80

    sput p2, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    rem-int/2addr p1, v0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    sget-object p2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string p3, "Exception"

    invoke-virtual {p1, p2, p3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static toAlgorithmParameterSpec(Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 1062
    rem-int v1, v0, v0

    const/4 v1, 0x0

    if-nez p0, :cond_1

    sget p0, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    add-int/lit8 p0, p0, 0xd

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    rem-int/2addr p0, v0

    if-nez p0, :cond_0

    const/16 p0, 0x44

    div-int/lit8 p0, p0, 0x0

    :cond_0
    return-object v1

    .line 1051
    :cond_1
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;->getHashAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    .line 1052
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;->getMaskGenAlgorithm()Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    .line 1053
    invoke-virtual {v3}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v4

    .line 1055
    invoke-static {v2}, Lorg/jmrtd/lds/SignedDataUtil;->lookupMnemonicByOID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 1056
    invoke-static {v4}, Lorg/jmrtd/lds/SignedDataUtil;->lookupMnemonicByOID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 1058
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;->getSaltLength()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v9

    .line 1059
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/pkcs/RSASSAPSSparams;->getTrailerField()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-eqz v6, :cond_2

    if-eqz v7, :cond_2

    if-ltz v9, :cond_2

    .line 1062
    sget p0, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    add-int/lit8 p0, p0, 0x49

    rem-int/lit16 v2, p0, 0x80

    sput v2, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    rem-int/2addr p0, v0

    if-ltz v10, :cond_2

    .line 1066
    new-instance p0, Ljava/security/spec/PSSParameterSpec;

    invoke-static {v3}, Lorg/jmrtd/lds/SignedDataUtil;->toMaskGenAlgorithmParameterSpec(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v8

    move-object v5, p0

    invoke-direct/range {v5 .. v10}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    return-object p0

    .line 1062
    :cond_2
    sget-object p0, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    const-string v0, "Cannot get RSASSA/PSS parameters"

    invoke-virtual {p0, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    return-object v1
.end method

.method private static toMaskGenAlgorithmParameterSpec(Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/security/spec/AlgorithmParameterSpec;
    .locals 4

    const/4 v0, 0x2

    .line 1089
    rem-int v1, v0, v0

    sget v1, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    add-int/lit8 v1, v1, 0x5b

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    rem-int/2addr v1, v0

    if-nez v1, :cond_0

    .line 1078
    :try_start_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 1080
    invoke-static {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p0

    .line 1081
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p0

    invoke-virtual {p0}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object p0

    .line 1082
    invoke-static {p0}, Lorg/jmrtd/lds/SignedDataUtil;->lookupMnemonicByOID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1083
    new-instance v1, Ljava/security/spec/MGF1ParameterSpec;

    invoke-direct {v1, p0}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_0

    .line 1078
    :cond_0
    invoke-virtual {p0}, Lorg/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lorg/bouncycastle/asn1/ASN1Encodable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    throw p0

    .line 1086
    :goto_0
    sget-object v1, Lorg/jmrtd/lds/SignedDataUtil;->LOGGER:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const-string v3, "Exception"

    invoke-virtual {v1, v2, v3, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1089
    :cond_1
    new-instance p0, Ljava/security/spec/MGF1ParameterSpec;

    const-string v1, "SHA-1"

    invoke-direct {p0, v1}, Ljava/security/spec/MGF1ParameterSpec;-><init>(Ljava/lang/String;)V

    .line 1078
    sget v1, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    add-int/lit8 v1, v1, 0x45

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    rem-int/2addr v1, v0

    return-object p0
.end method

.method public static writeData(Lorg/bouncycastle/asn1/cms/SignedData;Ljava/io/OutputStream;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x2

    .line 206
    rem-int v1, v0, v0

    .line 201
    new-instance v1, Lorg/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lorg/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    .line 202
    new-instance v2, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;

    const-string v3, "1.2.840.113549.1.7.2"

    invoke-direct {v2, v3}, Lorg/bouncycastle/asn1/ASN1ObjectIdentifier;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 203
    new-instance v2, Lorg/bouncycastle/asn1/DERTaggedObject;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lorg/bouncycastle/asn1/DERTaggedObject;-><init>(ILorg/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v1, v2}, Lorg/bouncycastle/asn1/ASN1EncodableVector;->add(Lorg/bouncycastle/asn1/ASN1Encodable;)V

    .line 204
    new-instance p0, Lorg/bouncycastle/asn1/DLSequence;

    invoke-direct {p0, v1}, Lorg/bouncycastle/asn1/DLSequence;-><init>(Lorg/bouncycastle/asn1/ASN1EncodableVector;)V

    .line 205
    const-string v1, "DER"

    invoke-virtual {p0, v1}, Lorg/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object p0

    .line 206
    invoke-virtual {p1, p0}, Ljava/io/OutputStream;->write([B)V

    sget p0, Lorg/jmrtd/lds/SignedDataUtil;->h:I

    add-int/lit8 p0, p0, 0x5f

    rem-int/lit16 p1, p0, 0x80

    sput p1, Lorg/jmrtd/lds/SignedDataUtil;->j:I

    rem-int/2addr p0, v0

    return-void
.end method
