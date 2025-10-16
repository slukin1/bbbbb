.class public Lde/authada/org/bouncycastle/operator/jcajce/JceKTSKeyWrapper;
.super Lde/authada/org/bouncycastle/operator/AsymmetricKeyWrapper;


# instance fields
.field private helper:Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

.field private final keySizeInBits:I

.field private final partyUInfo:[B

.field private final partyVInfo:[B

.field private publicKey:Ljava/security/PublicKey;

.field private random:Ljava/security/SecureRandom;

.field private final symmetricWrappingAlg:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/security/PublicKey;Ljava/lang/String;I[B[B)V
    .locals 10

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_rsa_KEM:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/cms/GenericHybridParameters;

    new-instance v3, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v4, Lde/authada/org/bouncycastle/asn1/iso/ISOIECObjectIdentifiers;->id_kem_rsa:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v5, Lde/authada/org/bouncycastle/asn1/cms/RsaKemParameters;

    new-instance v6, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v7, Lde/authada/org/bouncycastle/asn1/x9/X9ObjectIdentifiers;->id_kdf_kdf3:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance v8, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    sget-object v9, Lde/authada/org/bouncycastle/asn1/nist/NISTObjectIdentifiers;->id_sha256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-direct {v8, v9}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    invoke-direct {v6, v7, v8}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v7, p3, 0x7

    div-int/lit8 v7, v7, 0x8

    invoke-direct {v5, v6, v7}, Lde/authada/org/bouncycastle/asn1/cms/RsaKemParameters;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;I)V

    invoke-direct {v3, v4, v5}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-static {p2, p3}, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->determineKeyEncAlg(Ljava/lang/String;I)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lde/authada/org/bouncycastle/asn1/cms/GenericHybridParameters;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/operator/AsymmetricKeyWrapper;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    new-instance v0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceKTSKeyWrapper;->helper:Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    iput-object p1, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceKTSKeyWrapper;->publicKey:Ljava/security/PublicKey;

    iput-object p2, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceKTSKeyWrapper;->symmetricWrappingAlg:Ljava/lang/String;

    iput p3, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceKTSKeyWrapper;->keySizeInBits:I

    invoke-static {p4}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceKTSKeyWrapper;->partyUInfo:[B

    invoke-static {p5}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceKTSKeyWrapper;->partyVInfo:[B

    return-void
.end method

.method public constructor <init>(Ljava/security/cert/X509Certificate;Ljava/lang/String;I[B[B)V
    .locals 6

    .line 65353
    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v1

    move-object v0, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lde/authada/org/bouncycastle/operator/jcajce/JceKTSKeyWrapper;-><init>(Ljava/security/PublicKey;Ljava/lang/String;I[B[B)V

    return-void
.end method


# virtual methods
.method public generateWrappedKey(Lde/authada/org/bouncycastle/operator/GenericKey;)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceKTSKeyWrapper;->helper:Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/operator/AsymmetricKeyWrapper;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, v1, v2}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->createAsymmetricWrapper(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)Ljavax/crypto/Cipher;

    move-result-object v0

    :try_start_0
    new-instance v1, Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo$Builder;

    iget-object v2, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceKTSKeyWrapper;->symmetricWrappingAlg:Ljava/lang/String;

    iget v3, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceKTSKeyWrapper;->keySizeInBits:I

    invoke-static {v2, v3}, Lde/authada/org/bouncycastle/operator/jcajce/JceSymmetricKeyWrapper;->determineKeyEncAlg(Ljava/lang/String;I)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    iget-object v3, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceKTSKeyWrapper;->partyUInfo:[B

    iget-object v4, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceKTSKeyWrapper;->partyVInfo:[B

    invoke-direct {v1, v2, v3, v4}, Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo$Builder;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[B)V

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo$Builder;->build()Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo;

    move-result-object v1

    new-instance v2, Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;

    iget-object v3, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceKTSKeyWrapper;->symmetricWrappingAlg:Ljava/lang/String;

    iget v4, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceKTSKeyWrapper;->keySizeInBits:I

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo;->getEncoded()[B

    move-result-object v1

    invoke-direct {v2, v3, v4, v1}, Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;->build()Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceKTSKeyWrapper;->publicKey:Ljava/security/PublicKey;

    iget-object v3, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceKTSKeyWrapper;->random:Ljava/security/SecureRandom;

    const/4 v4, 0x3

    invoke-virtual {v0, v4, v2, v1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    invoke-static {p1}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorUtils;->getJceKey(Lde/authada/org/bouncycastle/operator/GenericKey;)Ljava/security/Key;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to wrap contents key: "

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

.method public setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/operator/jcajce/JceKTSKeyWrapper;
    .locals 2

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceKTSKeyWrapper;->helper:Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/operator/jcajce/JceKTSKeyWrapper;
    .locals 2

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceKTSKeyWrapper;->helper:Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    return-object p0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/operator/jcajce/JceKTSKeyWrapper;
    .locals 0

    .line 65349
    iput-object p1, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceKTSKeyWrapper;->random:Ljava/security/SecureRandom;

    return-object p0
.end method
