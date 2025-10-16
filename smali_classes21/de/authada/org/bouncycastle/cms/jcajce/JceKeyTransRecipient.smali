.class public abstract Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipient;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/cms/KeyTransRecipient;


# instance fields
.field protected contentHelper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

.field protected extraMappings:Ljava/util/Map;

.field protected helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

.field private recipientKey:Ljava/security/PrivateKey;

.field protected unwrappedKeyMustBeEncodable:Z

.field protected validateKeySize:Z


# direct methods
.method public constructor <init>(Ljava/security/PrivateKey;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lde/authada/org/bouncycastle/cms/jcajce/DefaultJcaJceExtHelper;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/cms/jcajce/DefaultJcaJceExtHelper;-><init>()V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipient;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipient;->contentHelper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipient;->extraMappings:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipient;->validateKeySize:Z

    invoke-static {p1}, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->cleanPrivateKey(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipient;->recipientKey:Ljava/security/PrivateKey;

    return-void
.end method


# virtual methods
.method protected extractSecretKey(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Ljava/security/Key;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65353
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->isGOST(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    const-string v1, "exception unwrapping key: "

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {p3}, Lde/authada/org/bouncycastle/asn1/cryptopro/GostR3410KeyTransport;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cryptopro/GostR3410KeyTransport;

    move-result-object p3

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/asn1/cryptopro/GostR3410KeyTransport;->getTransportParameters()Lde/authada/org/bouncycastle/asn1/cryptopro/GostR3410TransportParameters;

    move-result-object v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipient;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->createKeyFactory(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/KeyFactory;

    move-result-object v2

    new-instance v3, Ljava/security/spec/X509EncodedKeySpec;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cryptopro/GostR3410TransportParameters;->getEphemeralPublicKey()Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v2, v3}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v2

    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipient;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-virtual {v3, p1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->createKeyAgreement(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/KeyAgreement;

    move-result-object p1

    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipient;->recipientKey:Ljava/security/PrivateKey;

    new-instance v4, Lde/authada/org/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cryptopro/GostR3410TransportParameters;->getUkm()[B

    move-result-object v5

    invoke-direct {v4, v5}, Lde/authada/org/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;-><init>([B)V

    invoke-virtual {p1, v3, v4}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    sget-object v2, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_KeyWrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object p1

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipient;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    sget-object v3, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_KeyWrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->createCipher(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/Cipher;

    move-result-object v2

    new-instance v3, Lde/authada/org/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cryptopro/GostR3410TransportParameters;->getEncryptionParamSet()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v4

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/cryptopro/GostR3410TransportParameters;->getUkm()[B

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lde/authada/org/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;[B)V

    const/4 v0, 0x4

    invoke-virtual {v2, v0, p1, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/asn1/cryptopro/GostR3410KeyTransport;->getSessionEncryptedKey()Lde/authada/org/bouncycastle/asn1/cryptopro/Gost2814789EncryptedKey;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cryptopro/Gost2814789EncryptedKey;->getEncryptedKey()[B

    move-result-object p3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cryptopro/Gost2814789EncryptedKey;->getMacKey()[B

    move-result-object p1

    invoke-static {p3, p1}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p1

    iget-object p3, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipient;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p2

    invoke-virtual {p3, p2}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->getBaseCipherName(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    invoke-virtual {v2, p1, p2, p3}, Ljavax/crypto/Cipher;->unwrap([BLjava/lang/String;I)Ljava/security/Key;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p3

    :cond_0
    sget-object v0, Lde/authada/org/bouncycastle/asn1/cms/CMSObjectIdentifiers;->id_ori_kem:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/cms/KEMRecipientInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/cms/KEMRecipientInfo;

    move-result-object p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipient;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/cms/KEMRecipientInfo;->getKem()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipient;->recipientKey:Ljava/security/PrivateKey;

    invoke-virtual {v0, p1, v2}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->createAsymmetricUnwrapper(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;)Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;

    move-result-object p1

    iget-boolean v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipient;->unwrappedKeyMustBeEncodable:Z

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;->setMustProduceEncodableUnwrappedKey(Z)Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;

    move-result-object p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipient;->extraMappings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipient;->extraMappings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipient;->extraMappings:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;->setAlgorithmMapping(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipient;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {p1, p2, p3}, Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;->generateUnwrappedKey(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lde/authada/org/bouncycastle/operator/GenericKey;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->getJceKey(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/operator/GenericKey;)Ljava/security/Key;

    move-result-object p1

    iget-boolean p3, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipient;->validateKeySize:Z

    if-eqz p3, :cond_2

    iget-object p3, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipient;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {p3, p2, p1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->keySizeCheck(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V
    :try_end_1
    .catch Lde/authada/org/bouncycastle/operator/OperatorException; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p3

    :cond_3
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipient;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipient;->recipientKey:Ljava/security/PrivateKey;

    invoke-virtual {v0, p1, v2}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->createAsymmetricUnwrapper(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/PrivateKey;)Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;

    move-result-object p1

    iget-boolean v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipient;->unwrappedKeyMustBeEncodable:Z

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;->setMustProduceEncodableUnwrappedKey(Z)Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;

    move-result-object p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipient;->extraMappings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipient;->extraMappings:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipient;->extraMappings:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v2, v3}, Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;->setAlgorithmMapping(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;

    goto :goto_1

    :cond_4
    :try_start_2
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipient;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {p1, p2, p3}, Lde/authada/org/bouncycastle/operator/jcajce/JceAsymmetricKeyUnwrapper;->generateUnwrappedKey(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)Lde/authada/org/bouncycastle/operator/GenericKey;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->getJceKey(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/operator/GenericKey;)Ljava/security/Key;

    move-result-object p1

    iget-boolean v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipient;->validateKeySize:Z

    if-eqz v0, :cond_6

    sget-object v0, Lde/authada/org/bouncycastle/asn1/cms/CMSObjectIdentifiers;->id_alg_cek_hkdf_sha256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    iget-object p3, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipient;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object p2

    invoke-static {p2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p2

    goto :goto_2

    :cond_5
    iget-object p3, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipient;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    :goto_2
    invoke-virtual {p3, p2, p1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->keySizeCheck(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V
    :try_end_2
    .catch Lde/authada/org/bouncycastle/operator/OperatorException; {:try_start_2 .. :try_end_2} :catch_2

    :cond_6
    return-object p1

    :catch_2
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p3
.end method

.method public setAlgorithmMapping(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/lang/String;)Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipient;
    .locals 1

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipient;->extraMappings:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public setContentProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipient;
    .locals 0

    .line 65351
    invoke-static {p1}, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->createContentHelper(Ljava/lang/String;)Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipient;->contentHelper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setContentProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipient;
    .locals 0

    .line 65350
    invoke-static {p1}, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->createContentHelper(Ljava/security/Provider;)Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipient;->contentHelper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setKeySizeValidation(Z)Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipient;
    .locals 0

    .line 65349
    iput-boolean p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipient;->validateKeySize:Z

    return-object p0
.end method

.method public setMustProduceEncodableUnwrappedKey(Z)Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipient;
    .locals 0

    .line 65348
    iput-boolean p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipient;->unwrappedKeyMustBeEncodable:Z

    return-object p0
.end method

.method public setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipient;
    .locals 2

    .line 65347
    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lde/authada/org/bouncycastle/cms/jcajce/NamedJcaJceExtHelper;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/cms/jcajce/NamedJcaJceExtHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipient;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipient;->contentHelper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipient;
    .locals 2

    .line 65346
    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lde/authada/org/bouncycastle/cms/jcajce/ProviderJcaJceExtHelper;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/cms/jcajce/ProviderJcaJceExtHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipient;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyTransRecipient;->contentHelper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method
