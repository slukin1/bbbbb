.class Lde/authada/org/bouncycastle/openssl/PEMParser$ECDSAKeyPairParser;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/openssl/PEMKeyPairParser;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/openssl/PEMParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ECDSAKeyPairParser"
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
    invoke-direct {p0}, Lde/authada/org/bouncycastle/openssl/PEMParser$ECDSAKeyPairParser;-><init>()V

    return-void
.end method


# virtual methods
.method public parse([B)Lde/authada/org/bouncycastle/openssl/PEMKeyPair;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65352
    :try_start_0
    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/ASN1Sequence;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/sec/ECPrivateKey;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/sec/ECPrivateKey;

    move-result-object p1

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_ecPublicKey:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/sec/ECPrivateKey;->getParametersObject()Lde/authada/org/bouncycastle/asn1/ASN1Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/sec/ECPrivateKey;->getPublicKey()Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/sec/ECPrivateKey;->getPublicKey()Lde/authada/org/bouncycastle/asn1/ASN1BitString;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/ASN1BitString;->getBytes()[B

    move-result-object p1

    invoke-direct {v2, v0, p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    new-instance p1, Lde/authada/org/bouncycastle/openssl/PEMKeyPair;

    invoke-direct {p1, v2, v1}, Lde/authada/org/bouncycastle/openssl/PEMKeyPair;-><init>(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V

    return-object p1

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/openssl/PEMKeyPair;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v1}, Lde/authada/org/bouncycastle/openssl/PEMKeyPair;-><init>(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "problem creating EC private key: "

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
