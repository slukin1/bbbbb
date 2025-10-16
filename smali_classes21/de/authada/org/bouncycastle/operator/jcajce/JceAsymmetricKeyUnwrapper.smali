.class public Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;
.super Lde/authada/org/bouncycastle/operator/AsymmetricKeyUnwrapper;


# instance fields
.field private extraMappings:Ljava/util/Map;

.field private helper:Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

.field private privKey:Ljava/security/PrivateKey;

.field private unwrappedKeyMustBeEncodable:Z


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;)V
    .locals 1

    .line 65354
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/operator/AsymmetricKeyUnwrapper;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V

    new-instance p1, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/util/DefaultJcaJceHelper;-><init>()V

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;->helper:Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;->extraMappings:Ljava/util/Map;

    iput-object p2, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;->privKey:Ljava/security/PrivateKey;

    return-void
.end method


# virtual methods
.method public generateUnwrappedKey(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lde/authada/org/bouncycastle/operator/GenericKey;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/operator/OperatorException;
        }
    .end annotation

    .line 65353
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;->helper:Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/operator/AsymmetricKeyUnwrapper;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v1

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;->extraMappings:Ljava/util/Map;

    invoke-virtual {v0, v1, v2}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->createAsymmetricWrapper(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/util/Map;)Ljavax/crypto/Cipher;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;->helper:Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    invoke-virtual {p0}, Lde/authada/org/bouncycastle/operator/AsymmetricKeyUnwrapper;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->createAlgorithmParameters(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/security/AlgorithmParameters;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/InvalidKeyException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-virtual {p0}, Lde/authada/org/bouncycastle/operator/AsymmetricKeyUnwrapper;->getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    sget-object v5, Lde/authada/org/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->elGamalAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v4

    if-nez v4, :cond_0

    iget-object v4, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;->privKey:Ljava/security/PrivateKey;

    invoke-virtual {v0, v2, v4, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;->privKey:Ljava/security/PrivateKey;

    invoke-virtual {v0, v2, v4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    :goto_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;->helper:Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-virtual {v2, v4}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;->getKeyAlgorithmName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x3

    invoke-virtual {v0, p2, v2, v4}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object v2
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/ProviderException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    iget-boolean v4, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;->unwrappedKeyMustBeEncodable:Z
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/ProviderException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_2 .. :try_end_2} :catch_2

    if-eqz v4, :cond_1

    :try_start_3
    invoke-interface {v2}, Ljava/security/Key;->getEncoded()[B

    move-result-object v4

    if-eqz v4, :cond_2

    array-length v4, v4
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/ProviderException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/security/InvalidKeyException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_3 .. :try_end_3} :catch_2

    if-nez v4, :cond_1

    goto :goto_1

    :catch_0
    nop

    :cond_1
    move-object v3, v2

    goto :goto_1

    :catch_1
    nop

    :cond_2
    :goto_1
    if-nez v3, :cond_4

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    :try_start_4
    iget-object v3, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;->privKey:Ljava/security/PrivateKey;

    invoke-virtual {v0, v2, v3, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;)V

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;->privKey:Ljava/security/PrivateKey;

    invoke-virtual {v0, v2, v1}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;)V

    :goto_2
    new-instance v3, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {v0, p2}, Ljavax/crypto/Cipher;->doFinal([B)[B

    move-result-object p2

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, p2, v0}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :cond_4
    new-instance p2, Lde/authada/org/bouncycastle/operator/jcajce/JceGenericKey;

    invoke-direct {p2, p1, v3}, Lde/authada/org/bouncycastle/operator/jcajce/JceGenericKey;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V
    :try_end_4
    .catch Ljava/security/InvalidKeyException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljavax/crypto/IllegalBlockSizeException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljavax/crypto/BadPaddingException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_4 .. :try_end_4} :catch_2

    return-object p2

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "invalid algorithm parameters: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/operator/OperatorException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lde/authada/org/bouncycastle/operator/OperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "bad padding: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/operator/OperatorException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lde/authada/org/bouncycastle/operator/OperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "illegal blocksize: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v0, Lde/authada/org/bouncycastle/operator/OperatorException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Lde/authada/org/bouncycastle/operator/OperatorException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "key invalid: "

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

.method public setAlgorithmMapping(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;->extraMappings:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setMustProduceEncodableUnwrappedKey(Z)Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;
    .locals 0

    .line 65351
    iput-boolean p1, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;->unwrappedKeyMustBeEncodable:Z

    return-object p0
.end method

.method public setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;
    .locals 2

    .line 65350
    new-instance v0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/util/NamedJcaJceHelper;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/jcajce/util/NamedJcaJceHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;->helper:Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;
    .locals 2

    .line 65349
    new-instance v0, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/jcajce/util/ProviderJcaJceHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;-><init>(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;->helper:Lde/authada/org/bouncycastle/operator/jcajce/OperatorHelper;

    return-object p0
.end method
