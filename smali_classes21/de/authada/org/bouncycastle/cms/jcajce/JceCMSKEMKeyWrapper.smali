.class Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;
.super Lde/authada/org/bouncycastle/cms/KEMKeyWrapper;


# static fields
.field private static encLengths:Ljava/util/Map;


# instance fields
.field private encapsulation:[B

.field private extraMappings:Ljava/util/Map;

.field private helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;

.field private kdfAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private final kekLength:I

.field private publicKey:Ljava/security/PublicKey;

.field private random:Ljava/security/SecureRandom;

.field private final symWrapAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 65354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->encLengths:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;->kyber512:Lde/authada/org/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x300

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->encLengths:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;->kyber768:Lde/authada/org/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x440

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->encLengths:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;->kyber1024:Lde/authada/org/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x620

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->encLengths:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->ntruhps2048509:Lde/authada/org/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2bb

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->encLengths:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->ntruhps2048677:Lde/authada/org/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3a2

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->encLengths:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->ntruhps4096821:Lde/authada/org/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x4ce

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->encLengths:Ljava/util/Map;

    sget-object v1, Lde/authada/org/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->ntruhrss701:Lde/authada/org/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->getName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x472

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Integers;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/security/PublicKey;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 5

    .line 65353
    instance-of v0, p1, Ljava/security/interfaces/RSAPublicKey;

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/iso/ISOIECObjectIdentifiers;->id_kem_rsa:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    :goto_0
    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/cms/KEMKeyWrapper;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/DefaultJcaJceExtHelper;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/cms/jcajce/DefaultJcaJceExtHelper;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->extraMappings:Ljava/util/Map;

    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_kdf_kdf3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v4, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-direct {v2, v3, v4}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->kdfAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->publicKey:Ljava/security/PublicKey;

    new-instance p1, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->symWrapAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {p2}, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->getKekSize(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->kekLength:I

    return-void
.end method

.method private getKemEncLength(Ljava/security/PublicKey;)I
    .locals 1

    .line 65352
    instance-of v0, p1, Lde/authada/org/bouncycastle/pqc/jcajce/interfaces/KyberPublicKey;

    if-eqz v0, :cond_0

    sget-object v0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->encLengths:Ljava/util/Map;

    check-cast p1, Lde/authada/org/bouncycastle/pqc/jcajce/interfaces/KyberPublicKey;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/pqc/jcajce/interfaces/KyberPublicKey;->getParameterSpec()Lde/authada/org/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/KyberParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lde/authada/org/bouncycastle/pqc/jcajce/interfaces/NTRUKey;

    if-eqz v0, :cond_1

    sget-object v0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->encLengths:Ljava/util/Map;

    check-cast p1, Lde/authada/org/bouncycastle/pqc/jcajce/interfaces/NTRUKey;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/pqc/jcajce/interfaces/NTRUKey;->getParameterSpec()Lde/authada/org/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/jcajce/spec/NTRUParameterSpec;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public generateWrappedKey(Lde/authada/org/bouncycastle/operator/GenericKey;)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorException;
        }
    .end annotation

    .line 65351
    :try_start_0
    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/CMSORIforKEMOtherInfo;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->symWrapAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget v2, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->kekLength:I

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/cms/CMSORIforKEMOtherInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;I)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->publicKey:Ljava/security/PublicKey;

    instance-of v1, v1, Ljava/security/interfaces/RSAPublicKey;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x0

    const-string v3, "Unable to wrap contents key: "

    const/4 v4, 0x3

    if-eqz v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/operator/AsymmetricKeyWrapper;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v5, v6}, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->createAsymmetricWrapper(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)Ljavax/crypto/Cipher;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    new-instance v5, Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;

    iget-object v6, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->symWrapAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    invoke-static {v6}, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->getWrapAlgorithmName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->kekLength:I

    shl-int/2addr v7, v4

    invoke-direct {v5, v6, v7, v0}, Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;-><init>(Ljava/lang/String;I[B)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->kdfAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v5, v0}, Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;->withKdfAlgorithm(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;->build()Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec;

    move-result-object v0

    iget-object v5, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->publicKey:Ljava/security/PublicKey;

    iget-object v6, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v4, v5, v0, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    invoke-static {p1}, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->getJceKey(Lde/authada/org/bouncycastle/operator/GenericKey;)Ljava/security/Key;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->publicKey:Ljava/security/PublicKey;

    check-cast v0, Ljava/security/interfaces/RSAPublicKey;

    invoke-interface {v0}, Ljava/security/interfaces/RSAPublicKey;->getModulus()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    add-int/lit8 v0, v0, 0x7

    div-int/lit8 v0, v0, 0x8

    invoke-static {p1, v2, v0}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->encapsulation:[B

    array-length v1, p1

    invoke-static {p1, v0, v1}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    :try_start_3
    new-instance v0, Lde/authada/org/bouncycastle/operator/OperatorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/operator/OperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/operator/AsymmetricKeyWrapper;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1, v5, v6}, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->createAsymmetricWrapper(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)Ljavax/crypto/Cipher;

    move-result-object v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    new-instance v5, Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;

    iget-object v6, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->symWrapAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    invoke-static {v6}, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->getWrapAlgorithmName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v6

    iget v7, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->kekLength:I

    shl-int/2addr v7, v4

    invoke-direct {v5, v6, v7, v0}, Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;-><init>(Ljava/lang/String;I[B)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->kdfAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v5, v0}, Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;->withKdfAlgorithm(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;->build()Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec;

    move-result-object v0

    iget-object v5, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->publicKey:Ljava/security/PublicKey;

    iget-object v6, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v4, v5, v0, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    invoke-static {p1}, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->getJceKey(Lde/authada/org/bouncycastle/operator/GenericKey;)Ljava/security/Key;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->publicKey:Ljava/security/PublicKey;

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->getKemEncLength(Ljava/security/PublicKey;)I

    move-result v0

    invoke-static {p1, v2, v0}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->encapsulation:[B

    array-length v1, p1

    invoke-static {p1, v0, v1}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    :try_start_5
    new-instance v0, Lde/authada/org/bouncycastle/operator/OperatorException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lde/authada/org/bouncycastle/operator/OperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to wrap contents key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/operator/OperatorException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/operator/OperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public getEncapsulation()[B
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->encapsulation:[B

    return-object v0
.end method

.method public getKdfAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->kdfAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getKekLength()I
    .locals 1

    .line 65348
    iget v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->kekLength:I

    return v0
.end method

.method public getWrapAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->symWrapAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public setAlgorithmMapping(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->extraMappings:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setKDF(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;
    .locals 0

    .line 65345
    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->kdfAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object p0
.end method

.method public setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;
    .locals 1

    .line 65344
    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/NamedJcaJceExtHelper;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/cms/jcajce/NamedJcaJceExtHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;
    .locals 1

    .line 65343
    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/ProviderJcaJceExtHelper;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/cms/jcajce/ProviderJcaJceExtHelper;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;

    return-object p0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;
    .locals 0

    .line 65342
    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyWrapper;->random:Ljava/security/SecureRandom;

    return-object p0
.end method
