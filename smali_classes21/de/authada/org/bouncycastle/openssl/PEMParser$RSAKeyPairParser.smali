.class Lde/authada/org/bouncycastle/openssl/PEMParser$RSAKeyPairParser;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/openssl/PEMKeyPairParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/openssl/PEMParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RSAKeyPairParser"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/org/bouncycastle/openssl/PEMParser$1;)V
    .locals 0

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/openssl/PEMParser$RSAKeyPairParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parse([B)Lde/authada/org/bouncycastle/openssl/PEMKeyPair;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    :try_start_0
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->size()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/RSAPrivateKey;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/RSAPrivateKey;

    move-result-object p1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/pkcs/RSAPublicKey;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/RSAPrivateKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/pkcs/RSAPrivateKey;->getPublicExponent()Ljava/math/BigInteger;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/pkcs/RSAPublicKey;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->rsaEncryption:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v2, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-direct {v2, v1, v0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v0, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance p1, Lde/authada/org/bouncycastle/openssl/PEMKeyPair;

    invoke-direct {p1, v2, v0}, Lde/authada/org/bouncycastle/openssl/PEMKeyPair;-><init>(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-object p1

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/openssl/PEMException;

    const-string v0, "malformed sequence in RSA private key"

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "problem creating RSA private key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/openssl/PEMException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/openssl/PEMException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :catch_1
    move-exception p1

    throw p1
.end method
