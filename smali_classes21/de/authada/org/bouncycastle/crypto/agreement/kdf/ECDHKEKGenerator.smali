.class public Lde/authada/org/bouncycastle/crypto/agreement/kdf/ECDHKEKGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/DigestDerivationFunction;


# instance fields
.field private algorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private kdf:Lde/authada/org/bouncycastle/crypto/DigestDerivationFunction;

.field private keySize:I

.field private z:[B


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/Digest;)V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/crypto/generators/KDF2BytesGenerator;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/crypto/generators/KDF2BytesGenerator;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/agreement/kdf/ECDHKEKGenerator;->kdf:Lde/authada/org/bouncycastle/crypto/DigestDerivationFunction;

    return-void
.end method


# virtual methods
.method public generateBytes([BII)I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/crypto/DataLengthException;,
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    add-int v0, p2, p3

    .line 65353
    array-length v1, p1

    if-gt v0, v1, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v2, p0, Lde/authada/org/bouncycastle/crypto/agreement/kdf/ECDHKEKGenerator;->algorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v1, v2, v3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    iget v3, p0, Lde/authada/org/bouncycastle/crypto/agreement/kdf/ECDHKEKGenerator;->keySize:I

    invoke-static {v3}, Lde/authada/org/bouncycastle/util/Pack;->intToBigEndian(I)[B

    move-result-object v3

    invoke-direct {v2, v3}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    const/4 v3, 0x1

    const/4 v4, 0x2

    invoke-direct {v1, v3, v4, v2}, Lde/authada/org/bouncycastle/asn1/DERTaggedObject;-><init>(ZILde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    :try_start_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/crypto/agreement/kdf/ECDHKEKGenerator;->kdf:Lde/authada/org/bouncycastle/crypto/DigestDerivationFunction;

    new-instance v2, Lde/authada/org/bouncycastle/crypto/params/KDFParameters;

    iget-object v3, p0, Lde/authada/org/bouncycastle/crypto/agreement/kdf/ECDHKEKGenerator;->z:[B

    new-instance v4, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {v4, v0}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    const-string v0, "DER"

    invoke-virtual {v4, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v0

    invoke-direct {v2, v3, v0}, Lde/authada/org/bouncycastle/crypto/params/KDFParameters;-><init>([B[B)V

    invoke-interface {v1, v2}, Lde/authada/org/bouncycastle/crypto/DigestDerivationFunction;->init(Lde/authada/org/bouncycastle/crypto/DerivationParameters;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/agreement/kdf/ECDHKEKGenerator;->kdf:Lde/authada/org/bouncycastle/crypto/DigestDerivationFunction;

    invoke-interface {v0, p1, p2, p3}, Lde/authada/org/bouncycastle/crypto/DigestDerivationFunction;->generateBytes([BII)I

    move-result p1

    return p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unable to initialise kdf: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    new-instance p1, Lde/authada/org/bouncycastle/crypto/DataLengthException;

    const-string p2, "output buffer too small"

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/crypto/DataLengthException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getDigest()Lde/authada/org/bouncycastle/crypto/Digest;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/crypto/agreement/kdf/ECDHKEKGenerator;->kdf:Lde/authada/org/bouncycastle/crypto/DigestDerivationFunction;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/DigestDerivationFunction;->getDigest()Lde/authada/org/bouncycastle/crypto/Digest;

    move-result-object v0

    return-object v0
.end method

.method public init(Lde/authada/org/bouncycastle/crypto/DerivationParameters;)V
    .locals 1

    .line 65351
    check-cast p1, Lde/authada/org/bouncycastle/crypto/agreement/kdf/DHKDFParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/agreement/kdf/DHKDFParameters;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/crypto/agreement/kdf/ECDHKEKGenerator;->algorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/agreement/kdf/DHKDFParameters;->getKeySize()I

    move-result v0

    iput v0, p0, Lde/authada/org/bouncycastle/crypto/agreement/kdf/ECDHKEKGenerator;->keySize:I

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/agreement/kdf/DHKDFParameters;->getZ()[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/crypto/agreement/kdf/ECDHKEKGenerator;->z:[B

    return-void
.end method
