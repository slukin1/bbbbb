.class public Lde/authada/org/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;
.super Lde/authada/org/bouncycastle/operator/AsymmetricKeyUnwrapper;


# instance fields
.field private extraMappings:Ljava/util/Map;

.field private helper:Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

.field private partyUInfo:[B

.field private partyVInfo:[B

.field private privKey:Ljava/security/PrivateKey;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;[B[B)V
    .locals 1

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/operator/AsymmetricKeyUnwrapper;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    new-instance p1, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;->helper:Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;->extraMappings:Ljava/util/Map;

    iput-object p2, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;->privKey:Ljava/security/PrivateKey;

    invoke-static {p3}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;->partyUInfo:[B

    invoke-static {p4}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;->partyVInfo:[B

    return-void
.end method


# virtual methods
.method public generateUnwrappedKey(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lde/authada/org/bouncycastle/operator/GenericKey;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorException;
        }
    .end annotation

    .line 65353
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/operator/AsymmetricKeyUnwrapper;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cms/GenericHybridParameters;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/GenericHybridParameters;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;->helper:Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/operator/AsymmetricKeyUnwrapper;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    iget-object v3, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;->extraMappings:Ljava/util/Map;

    invoke-virtual {v1, v2, v3}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->createAsymmetricWrapper(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)Ljavax/crypto/Cipher;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;->helper:Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/GenericHybridParameters;->getDem()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->getWrappingAlgorithmName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/GenericHybridParameters;->getKem()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v3

    invoke-static {v3}, Lde/authada/org/bouncycastle/asn1/cms/RsaKemParameters;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/RsaKemParameters;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/cms/RsaKemParameters;->getKeyLength()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    :try_start_0
    new-instance v5, Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo$Builder;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/GenericHybridParameters;->getDem()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    iget-object v6, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;->partyUInfo:[B

    iget-object v7, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;->partyVInfo:[B

    invoke-direct {v5, v0, v6, v7}, Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo$Builder;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B[B)V

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo$Builder;->build()Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo;

    move-result-object v0

    new-instance v5, Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;

    const/4 v6, 0x3

    shl-int/2addr v4, v6

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/util/DEROtherInfo;->getEncoded()[B

    move-result-object v0

    invoke-direct {v5, v2, v4, v0}, Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/cms/RsaKemParameters;->getKeyDerivationFunction()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v5, v0}, Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;->withKdfAlgorithm(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;->build()Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec;

    move-result-object v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;->privKey:Ljava/security/PrivateKey;

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v2, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;->helper:Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->getKeyAlgorithmName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p2, v0, v6}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Lde/authada/org/bouncycastle/operator/jcajce/JceGenericKey;

    invoke-direct {v0, p1, p2}, Lde/authada/org/bouncycastle/operator/jcajce/JceGenericKey;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V

    return-object v0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unable to unwrap contents key: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/operator/OperatorException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lde/authada/org/bouncycastle/operator/OperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;
    .locals 2

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;->helper:Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;
    .locals 2

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceKTSKeyUnwrapper;->helper:Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    return-object p0
.end method
