.class Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;
.super Lde/authada/org/bouncycastle/operator/AsymmetricKeyUnwrapper;


# instance fields
.field private extraMappings:Ljava/util/Map;

.field private helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;

.field private final kekLength:I

.field private privateKey:Ljava/security/PrivateKey;

.field private final symWrapAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;)V
    .locals 1

    .line 65354
    invoke-interface {p2}, Ljava/security/PrivateKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/pkcs/PrivateKeyInfo;->getPrivateKeyAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/operator/AsymmetricKeyUnwrapper;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/DefaultJcaJceExtHelper;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/cms/jcajce/DefaultJcaJceExtHelper;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;->extraMappings:Ljava/util/Map;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/cms/KEMRecipientInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/KEMRecipientInfo;

    move-result-object v0

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;->privateKey:Ljava/security/PrivateKey;

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;->symWrapAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cms/KEMRecipientInfo;->getWrap()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->getKekSize(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;->kekLength:I

    return-void
.end method


# virtual methods
.method public generateUnwrappedKey(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lde/authada/org/bouncycastle/operator/GenericKey;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorException;
        }
    .end annotation

    .line 65353
    iget-object p2, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;->symWrapAlgorithm:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p2

    invoke-static {p2}, Lde/authada/org/bouncycastle/asn1/cms/KEMRecipientInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/KEMRecipientInfo;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/cms/KEMRecipientInfo;->getWrap()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    :try_start_0
    new-instance v1, Lde/authada/org/bouncycastle/asn1/cms/CMSORIforKEMOtherInfo;

    iget v2, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;->kekLength:I

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/cms/KEMRecipientInfo;->getUkm()[B

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lde/authada/org/bouncycastle/asn1/cms/CMSORIforKEMOtherInfo;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;I[B)V

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;->privateKey:Ljava/security/PrivateKey;

    instance-of v2, v2, Ljava/security/interfaces/RSAPrivateKey;

    const/4 v3, 0x4

    const/4 v4, 0x3

    if-eqz v2, :cond_0

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/cms/KEMRecipientInfo;->getKem()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v5, v6}, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->createAsymmetricWrapper(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)Ljavax/crypto/Cipher;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->getWrapAlgorithmName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;

    iget v6, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;->kekLength:I

    shl-int/2addr v6, v4

    invoke-direct {v5, v0, v6, v1}, Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/cms/KEMRecipientInfo;->getKdf()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v5, v1}, Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;->withKdfAlgorithm(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;->build()Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec;

    move-result-object v1

    iget-object v5, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {v2, v3, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v1, Lde/authada/org/bouncycastle/operator/jcajce/JceGenericKey;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/cms/KEMRecipientInfo;->getKemct()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v3

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/cms/KEMRecipientInfo;->getEncryptedKey()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p2

    invoke-static {v3, p2}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p2

    invoke-virtual {v2, p2, v0, v4}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lde/authada/org/bouncycastle/operator/jcajce/JceGenericKey;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v1

    :catch_0
    move-exception p1

    :try_start_2
    new-instance p2, Lde/authada/org/bouncycastle/operator/OperatorException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unable to wrap contents key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Lde/authada/org/bouncycastle/operator/OperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/cms/KEMRecipientInfo;->getKem()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v5

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {v2, v5, v6}, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->createAsymmetricWrapper(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)Ljavax/crypto/Cipher;

    move-result-object v2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->getWrapAlgorithmName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v0

    new-instance v5, Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;

    iget v6, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;->kekLength:I

    shl-int/2addr v6, v4

    invoke-direct {v5, v0, v6, v1}, Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;-><init>(Ljava/lang/String;I[B)V

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/cms/KEMRecipientInfo;->getKdf()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v5, v1}, Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;->withKdfAlgorithm(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec$Builder;->build()Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec;

    move-result-object v1

    iget-object v5, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;->privateKey:Ljava/security/PrivateKey;

    invoke-virtual {v2, v3, v5, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    new-instance v1, Lde/authada/org/bouncycastle/operator/jcajce/JceGenericKey;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/cms/KEMRecipientInfo;->getKemct()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object v3

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object v3

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/cms/KEMRecipientInfo;->getEncryptedKey()Lde/authada/org/bouncycastle/asn1/ASN1OctetString;

    move-result-object p2

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/ASN1OctetString;->getOctets()[B

    move-result-object p2

    invoke-static {v3, p2}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p2

    invoke-virtual {v2, p2, v0, v4}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lde/authada/org/bouncycastle/operator/jcajce/JceGenericKey;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "exception encrypting key: "

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

.method public getKekLength()I
    .locals 1

    .line 65352
    iget v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;->kekLength:I

    return v0
.end method

.method public setAlgorithmMapping(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;->extraMappings:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;
    .locals 1

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/NamedJcaJceExtHelper;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/cms/jcajce/NamedJcaJceExtHelper;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;
    .locals 1

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/ProviderJcaJceExtHelper;

    invoke-direct {v0, p1}, Lde/authada/org/bouncycastle/cms/jcajce/ProviderJcaJceExtHelper;-><init>(Ljava/security/Provider;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSKEMKeyUnwrapper;->helper:Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;

    return-object p0
.end method
