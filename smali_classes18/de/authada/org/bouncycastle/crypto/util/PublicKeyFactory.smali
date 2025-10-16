.class public Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$DHAgreementConverter;,
        Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$DHPublicNumberConverter;,
        Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$DSAConverter;,
        Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;,
        Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$ECConverter;,
        Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$Ed25519Converter;,
        Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$Ed448Converter;,
        Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$ElGamalConverter;,
        Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2001Converter;,
        Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2012Converter;,
        Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$RSAConverter;,
        Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;,
        Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$X25519Converter;,
        Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$X448Converter;
    }
.end annotation


# static fields
.field private static converters:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 65354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$RSAConverter;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$RSAConverter;-><init>(Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_RSASSA_PSS:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$RSAConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$RSAConverter;-><init>(Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x509/X509ObjectIdentifiers;->id_ea_rsa:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$RSAConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$RSAConverter;-><init>(Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->dhpublicnumber:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$DHPublicNumberConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$DHPublicNumberConverter;-><init>(Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->dhKeyAgreement:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$DHAgreementConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$DHAgreementConverter;-><init>(Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_dsa:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$DSAConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$DSAConverter;-><init>(Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/internal/asn1/oiw/OIWObjectIdentifiers;->dsaWithSHA1:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$DSAConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$DSAConverter;-><init>(Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/internal/asn1/oiw/OIWObjectIdentifiers;->elGamalAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$ElGamalConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$ElGamalConverter;-><init>(Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$ECConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$ECConverter;-><init>(Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->gostR3410_2001:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2001Converter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2001Converter;-><init>(Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2012Converter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2012Converter;-><init>(Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/internal/asn1/rosstandart/RosstandartObjectIdentifiers;->id_tc26_gost_3410_12_512:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2012Converter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$GOST3410_2012Converter;-><init>(Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu4145be:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;-><init>(Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/ua/UAObjectIdentifiers;->dstu4145le:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$DSTUConverter;-><init>(Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_X25519:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$X25519Converter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$X25519Converter;-><init>(Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_X448:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$X448Converter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$X448Converter;-><init>(Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_Ed25519:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$Ed25519Converter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$Ed25519Converter;-><init>(Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/internal/asn1/edec/EdECObjectIdentifiers;->id_Ed448:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$Ed448Converter;

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$Ed448Converter;-><init>(Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$1;)V

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$1400(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)[B
    .locals 0

    .line 65352
    invoke-static {p0, p1}, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory;->getRawKey(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method public static createKey(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 65351
    invoke-static {p0, v0}, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory;->createKey(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "keyInfo argument null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createKey(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 65350
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory;->converters:Ljava/util/Map;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0, p1}, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory$SubjectPublicKeyInfoConverter;->getPublicKeyParameters(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "algorithm identifier in public key not recognised: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keyInfo argument null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createKey(Ljava/io/InputStream;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;

    invoke-direct {v0, p0}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1InputStream;->readObject()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory;->createKey(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0
.end method

.method public static createKey([B)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 65348
    array-length v0, p0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->fromByteArray([B)Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p0

    invoke-static {p0}, Lde/authada/org/bouncycastle/crypto/util/PublicKeyFactory;->createKey(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "keyInfoData array empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "keyInfoData array null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static getRawKey(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Ljava/lang/Object;)[B
    .locals 0

    .line 65347
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getPublicKeyData()Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object p0

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getOctets()[B

    move-result-object p0

    return-object p0
.end method
