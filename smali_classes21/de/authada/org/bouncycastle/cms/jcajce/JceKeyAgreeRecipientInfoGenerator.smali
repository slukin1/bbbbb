.class public Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;
.super Lde/authada/org/bouncycastle/cms/KeyAgreeRecipientInfoGenerator;


# static fields
.field private static ecc_cms_Generator:Lde/authada/org/bouncycastle/cms/jcajce/KeyMaterialGenerator;


# instance fields
.field private ephemeralKP:Ljava/security/KeyPair;

.field private helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

.field private keySizeProvider:Lde/authada/org/bouncycastle/operator/SecretKeySizeProvider;

.field private random:Ljava/security/SecureRandom;

.field private recipientIDs:Ljava/util/List;

.field private recipientKeys:Ljava/util/List;

.field private senderPrivateKey:Ljava/security/PrivateKey;

.field private senderPublicKey:Ljava/security/PublicKey;

.field private userKeyingMaterial:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/RFC5753KeyMaterialGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/cms/jcajce/RFC5753KeyMaterialGenerator;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->ecc_cms_Generator:Lde/authada/org/bouncycastle/cms/jcajce/KeyMaterialGenerator;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/security/PrivateKey;Ljava/security/PublicKey;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    .line 65353
    invoke-interface {p3}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    invoke-direct {p0, p1, v0, p4}, Lde/authada/org/bouncycastle/cms/KeyAgreeRecipientInfoGenerator;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    new-instance p1, Lde/authada/org/bouncycastle/operator/DefaultSecretKeySizeProvider;

    invoke-direct {p1}, Lde/authada/org/bouncycastle/operator/DefaultSecretKeySizeProvider;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->keySizeProvider:Lde/authada/org/bouncycastle/operator/SecretKeySizeProvider;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->recipientIDs:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->recipientKeys:Ljava/util/List;

    new-instance p1, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance p4, Lde/authada/org/bouncycastle/cms/jcajce/DefaultJcaJceExtHelper;

    invoke-direct {p4}, Lde/authada/org/bouncycastle/cms/jcajce/DefaultJcaJceExtHelper;-><init>()V

    invoke-direct {p1, p4}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    iput-object p3, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->senderPublicKey:Ljava/security/PublicKey;

    invoke-static {p2}, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->cleanPrivateKey(Ljava/security/PrivateKey;)Ljava/security/PrivateKey;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->senderPrivateKey:Ljava/security/PrivateKey;

    return-void
.end method

.method private init(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65352
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->random:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->random:Ljava/security/SecureRandom;

    :cond_0
    invoke-static {p1}, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->isMQV(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->ephemeralKP:Ljava/security/KeyPair;

    if-nez v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->senderPublicKey:Ljava/security/PublicKey;

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->createAlgorithmParameters(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->init([B)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->createKeyPairGenerator(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/KeyPairGenerator;

    move-result-object p1

    const-class v0, Ljava/security/spec/AlgorithmParameterSpec;

    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {p1, v0, v1}, Ljava/security/KeyPairGeneratorSpi;->initialize(Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    invoke-virtual {p1}, Ljava/security/KeyPairGeneratorSpi;->generateKeyPair()Ljava/security/KeyPair;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->ephemeralKP:Ljava/security/KeyPair;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot determine MQV ephemeral key pair parameters from public key: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_1
    return-void
.end method


# virtual methods
.method public addRecipient(Ljava/security/cert/X509Certificate;)Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->recipientIDs:Ljava/util/List;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;

    invoke-static {p1}, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->getIssuerAndSerialNumber(Ljava/security/cert/X509Certificate;)Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/cms/IssuerAndSerialNumber;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->recipientKeys:Ljava/util/List;

    invoke-virtual {p1}, Ljava/security/cert/Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public addRecipient([BLjava/security/PublicKey;)Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->recipientIDs:Ljava/util/List;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;

    new-instance v2, Lde/authada/org/bouncycastle/asn1/cms/RecipientKeyIdentifier;

    invoke-direct {v2, p1}, Lde/authada/org/bouncycastle/asn1/cms/RecipientKeyIdentifier;-><init>([B)V

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/cms/RecipientKeyIdentifier;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->recipientKeys:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public generateRecipientEncryptedKeys(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Lde/authada/org/bouncycastle/operator/GenericKey;)Lde/authada/org/bouncycastle/asn1/ASN1Sequence;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->recipientIDs:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->init(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->senderPrivateKey:Ljava/security/PrivateKey;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    new-instance v1, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v4, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->recipientIDs:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-eq v3, v4, :cond_9

    iget-object v4, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->recipientKeys:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/security/PublicKey;

    iget-object v5, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->recipientIDs:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;

    :try_start_0
    invoke-virtual {p2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v6

    invoke-static {p1}, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->isMQV(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v7

    if-eqz v7, :cond_0

    new-instance v7, Lde/authada/org/bouncycastle/jcajce/spec/MQVParameterSpec;

    iget-object v8, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->ephemeralKP:Ljava/security/KeyPair;

    iget-object v9, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->userKeyingMaterial:[B

    invoke-direct {v7, v8, v4, v9}, Lde/authada/org/bouncycastle/jcajce/spec/MQVParameterSpec;-><init>(Ljava/security/KeyPair;Ljava/security/PublicKey;[B)V

    goto :goto_2

    :cond_0
    invoke-static {p1}, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->isEC(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v7

    if-eqz v7, :cond_1

    new-instance v7, Lde/authada/org/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;

    sget-object v8, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->ecc_cms_Generator:Lde/authada/org/bouncycastle/cms/jcajce/KeyMaterialGenerator;

    iget-object v9, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->keySizeProvider:Lde/authada/org/bouncycastle/operator/SecretKeySizeProvider;

    invoke-interface {v9, v6}, Lde/authada/org/bouncycastle/operator/SecretKeySizeProvider;->getKeySize(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)I

    move-result v9

    iget-object v10, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->userKeyingMaterial:[B

    invoke-interface {v8, p2, v9, v10}, Lde/authada/org/bouncycastle/cms/jcajce/KeyMaterialGenerator;->generateKDFMaterial(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;I[B)[B

    move-result-object v8

    invoke-direct {v7, v8}, Lde/authada/org/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;-><init>([B)V

    goto :goto_2

    :cond_1
    invoke-static {p1}, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->isRFC2631(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v7
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v8, "User keying material must be set for static keys."

    if-eqz v7, :cond_4

    :try_start_1
    iget-object v7, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->userKeyingMaterial:[B

    if-eqz v7, :cond_2

    new-instance v8, Lde/authada/org/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;

    invoke-direct {v8, v7}, Lde/authada/org/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;-><init>([B)V

    :goto_1
    move-object v7, v8

    goto :goto_2

    :cond_2
    sget-object v7, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->id_alg_SSDH:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v7}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x0

    goto :goto_2

    :cond_3
    new-instance p1, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-direct {p1, v8}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Lde/authada/org/bouncycastle/cms/jcajce/CMSUtils;->isGOST(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object v7, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->userKeyingMaterial:[B

    if-eqz v7, :cond_7

    new-instance v8, Lde/authada/org/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;

    invoke-direct {v8, v7}, Lde/authada/org/bouncycastle/jcajce/spec/UserKeyingMaterialSpec;-><init>([B)V

    goto :goto_1

    :goto_2
    iget-object v8, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {v8, p1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->createKeyAgreement(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/KeyAgreement;

    move-result-object v8

    iget-object v9, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v8, v0, v7, v9}, Ljavax/crypto/KeyAgreement;->init(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    const/4 v7, 0x1

    invoke-virtual {v8, v4, v7}, Ljavax/crypto/KeyAgreement;->doPhase(Ljava/security/Key;Z)Ljava/security/Key;

    invoke-virtual {v6}, Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljavax/crypto/KeyAgreement;->generateSecret(Ljava/lang/String;)Ljavax/crypto/SecretKey;

    move-result-object v4

    iget-object v7, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {v7, v6}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->createCipher(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/Cipher;

    move-result-object v7

    sget-object v8, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_None_KeyWrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v8}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v8

    const/4 v9, 0x3

    if-nez v8, :cond_6

    sget-object v8, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_KeyWrap:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v6, v8}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v6

    if-eqz v6, :cond_5

    goto :goto_3

    :cond_5
    iget-object v6, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->random:Ljava/security/SecureRandom;

    invoke-virtual {v7, v9, v4, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/SecureRandom;)V

    new-instance v4, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    iget-object v6, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {v6, p3}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->getJceKey(Lde/authada/org/bouncycastle/operator/GenericKey;)Ljava/security/Key;

    move-result-object v6

    invoke-virtual {v7, v6}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object v6

    invoke-direct {v4, v6}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    goto :goto_4

    :cond_6
    :goto_3
    new-instance v6, Lde/authada/org/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;

    sget-object v8, Lde/authada/org/bouncycastle/asn1/cryptopro/CryptoProObjectIdentifiers;->id_Gost28147_89_CryptoPro_A_ParamSet:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v10, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->userKeyingMaterial:[B

    invoke-direct {v6, v8, v10}, Lde/authada/org/bouncycastle/jcajce/spec/GOST28147WrapParameterSpec;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;[B)V

    invoke-virtual {v7, v9, v4, v6}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V

    iget-object v4, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    invoke-virtual {v4, p3}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->getJceKey(Lde/authada/org/bouncycastle/operator/GenericKey;)Ljava/security/Key;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljavax/crypto/Cipher;->wrap(Ljava/security/Key;)[B

    move-result-object v4

    new-instance v6, Lde/authada/org/bouncycastle/asn1/cryptopro/Gost2814789EncryptedKey;

    array-length v7, v4

    add-int/lit8 v7, v7, -0x4

    invoke-static {v4, v2, v7}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v7

    array-length v8, v4

    add-int/lit8 v8, v8, -0x4

    array-length v9, v4

    invoke-static {v4, v8, v9}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-direct {v6, v7, v4}, Lde/authada/org/bouncycastle/asn1/cryptopro/Gost2814789EncryptedKey;-><init>([B[B)V

    new-instance v4, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    const-string v7, "DER"

    invoke-virtual {v6, v7}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v6

    invoke-direct {v4, v6}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    :goto_4
    new-instance v6, Lde/authada/org/bouncycastle/asn1/cms/RecipientEncryptedKey;

    invoke-direct {v6, v5, v4}, Lde/authada/org/bouncycastle/asn1/cms/RecipientEncryptedKey;-><init>(Lde/authada/org/bouncycastle/asn1/cms/KeyAgreeRecipientIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)V

    invoke-virtual {v1, v6}, Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;->add(Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance p1, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-direct {p1, v8}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    new-instance p2, Lde/authada/org/bouncycastle/cms/CMSException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown key agreement algorithm: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unable to encode wrapped key: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p3

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "cannot perform agreement step: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p3

    :cond_9
    new-instance p1, Lde/authada/org/bouncycastle/asn1/DERSequence;

    invoke-direct {p1, v1}, Lde/authada/org/bouncycastle/asn1/DERSequence;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1EncodableVector;)V

    return-object p1

    :cond_a
    new-instance p1, Lde/authada/org/bouncycastle/cms/CMSException;

    const-string p2, "No recipients associated with generator - use addRecipient()"

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getUserKeyingMaterial(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65348
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->init(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->ephemeralKP:Ljava/security/KeyPair;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object p1

    invoke-interface {p1}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;->getInstance(Ljava/lang/Object;)Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->createOriginatorPublicKey(Lde/authada/org/bouncycastle/asn1/x509/SubjectPublicKeyInfo;)Lde/authada/org/bouncycastle/asn1/cms/OriginatorPublicKey;

    move-result-object p1

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->userKeyingMaterial:[B

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/ecc/MQVuserKeyingMaterial;

    new-instance v1, Lde/authada/org/bouncycastle/asn1/DEROctetString;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->userKeyingMaterial:[B

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/asn1/DEROctetString;-><init>([B)V

    invoke-direct {v0, p1, v1}, Lde/authada/org/bouncycastle/asn1/cms/ecc/MQVuserKeyingMaterial;-><init>(Lde/authada/org/bouncycastle/asn1/cms/OriginatorPublicKey;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/asn1/cms/ecc/MQVuserKeyingMaterial;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lde/authada/org/bouncycastle/asn1/cms/ecc/MQVuserKeyingMaterial;-><init>(Lde/authada/org/bouncycastle/asn1/cms/OriginatorPublicKey;Lde/authada/org/bouncycastle/asn1/ASN1OctetString;)V

    :goto_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "unable to encode user keying material: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v1, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v1

    :cond_1
    iget-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->userKeyingMaterial:[B

    return-object p1
.end method

.method public setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;
    .locals 2

    .line 65347
    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lde/authada/org/bouncycastle/cms/jcajce/NamedJcaJceExtHelper;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/cms/jcajce/NamedJcaJceExtHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;
    .locals 2

    .line 65346
    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lde/authada/org/bouncycastle/cms/jcajce/ProviderJcaJceExtHelper;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/cms/jcajce/ProviderJcaJceExtHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;
    .locals 0

    .line 65345
    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->random:Ljava/security/SecureRandom;

    return-object p0
.end method

.method public setUserKeyingMaterial([B)Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;
    .locals 0

    .line 65344
    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceKeyAgreeRecipientInfoGenerator;->userKeyingMaterial:[B

    return-object p0
.end method
