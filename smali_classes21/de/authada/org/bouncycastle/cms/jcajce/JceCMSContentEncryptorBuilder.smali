.class public Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSAuthOutputEncryptor;,
        Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutEncryptor;,
        Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutputEncryptor;
    }
.end annotation


# static fields
.field private static final KEY_SIZE_PROVIDER:Lde/authada/org/bouncycastle/operator/SecretKeySizeProvider;

.field private static final hkdfSalt:[B


# instance fields
.field private algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private algorithmParameters:Ljava/security/AlgorithmParameters;

.field private final encryptionOID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

.field private kdfAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private final keySize:I

.field private random:Ljava/security/SecureRandom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lde/authada/org/bouncycastle/operator/DefaultSecretKeySizeProvider;->INSTANCE:Lde/authada/org/bouncycastle/operator/SecretKeySizeProvider;

    sput-object v0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->KEY_SIZE_PROVIDER:Lde/authada/org/bouncycastle/operator/SecretKeySizeProvider;

    const-string v0, "The Cryptographic Message Syntax"

    invoke-static {v0}, Lde/authada/org/bouncycastle/util/Strings;->toByteArray(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->hkdfSalt:[B

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)V
    .locals 1

    .line 65353
    sget-object v0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->KEY_SIZE_PROVIDER:Lde/authada/org/bouncycastle/operator/SecretKeySizeProvider;

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/operator/SecretKeySizeProvider;->getKeySize(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;I)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;I)V
    .locals 3

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lde/authada/org/bouncycastle/cms/jcajce/DefaultJcaJceExtHelper;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/cms/jcajce/DefaultJcaJceExtHelper;-><init>()V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->encryptionOID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    sget-object v0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->KEY_SIZE_PROVIDER:Lde/authada/org/bouncycastle/operator/SecretKeySizeProvider;

    invoke-interface {v0, p1}, Lde/authada/org/bouncycastle/operator/SecretKeySizeProvider;->getKeySize(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)I

    move-result v0

    sget-object v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;->des_EDE3_CBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result v1

    const-string v2, "incorrect keySize for encryptionOID passed to builder."

    if-eqz v1, :cond_2

    const/16 p1, 0xa8

    if-eq p2, p1, :cond_1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->keySize:I

    return-void

    :cond_2
    sget-object v1, Lde/authada/org/bouncycastle/asn1/oiw/OIWObjectIdentifiers;->desCBC:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v1}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x38

    if-eq p2, p1, :cond_4

    if-ne p2, v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iput p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->keySize:I

    return-void

    :cond_5
    if-lez v0, :cond_7

    if-ne v0, p2, :cond_6

    goto :goto_2

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_2
    iput p2, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->keySize:I

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)V
    .locals 3

    .line 65351
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->KEY_SIZE_PROVIDER:Lde/authada/org/bouncycastle/operator/SecretKeySizeProvider;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-interface {v1, v2}, Lde/authada/org/bouncycastle/operator/SecretKeySizeProvider;->getKeySize(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)I

    move-result v1

    invoke-direct {p0, v0, v1}, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;I)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-void
.end method

.method static synthetic access$000()[B
    .locals 1

    .line 65350
    sget-object v0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->hkdfSalt:[B

    return-object v0
.end method

.method static synthetic access$100(Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;)Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;
    .locals 0

    .line 65349
    iget-object p0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method static synthetic access$300(Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    .line 65348
    iget-object p0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->kdfAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method static synthetic access$400()Z
    .locals 1

    .line 65347
    invoke-static {}, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->checkForAEAD()Z

    move-result v0

    return v0
.end method

.method private static checkForAEAD()Z
    .locals 1

    .line 65346
    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$1;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public build()Lde/authada/org/bouncycastle/operator/OutputEncryptor;
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65345
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->algorithmParameters:Ljava/security/AlgorithmParameters;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->encryptionOID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->isAuthEnveloped(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSAuthOutputEncryptor;

    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->kdfAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v4, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->encryptionOID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget v5, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->keySize:I

    iget-object v6, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->algorithmParameters:Ljava/security/AlgorithmParameters;

    iget-object v7, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->random:Ljava/security/SecureRandom;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSAuthOutputEncryptor;-><init>(Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ILjava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V

    return-object v0

    :cond_0
    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutputEncryptor;

    iget-object v10, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->kdfAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v11, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->encryptionOID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget v12, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->keySize:I

    iget-object v13, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->algorithmParameters:Ljava/security/AlgorithmParameters;

    iget-object v14, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->random:Ljava/security/SecureRandom;

    move-object v8, v0

    move-object v9, p0

    invoke-direct/range {v8 .. v14}, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutputEncryptor;-><init>(Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ILjava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V

    return-object v0

    :cond_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getParameters()Lde/authada/org/bouncycastle/asn1/ASN1Encodable;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lde/authada/org/bouncycastle/asn1/DERNull;->INSTANCE:Lde/authada/org/bouncycastle/asn1/DERNull;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;->getAlgorithm()Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->createAlgorithmParameters(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    iput-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->algorithmParameters:Ljava/security/AlgorithmParameters;

    invoke-interface {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Encodable;->toASN1Primitive()Lde/authada/org/bouncycastle/asn1/ASN1Primitive;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/AlgorithmParameters;->init([B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unable to process provided algorithmIdentifier: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw v2

    :cond_2
    :goto_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->encryptionOID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->isAuthEnveloped(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSAuthOutputEncryptor;

    iget-object v3, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->kdfAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v4, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->encryptionOID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget v5, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->keySize:I

    iget-object v6, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->algorithmParameters:Ljava/security/AlgorithmParameters;

    iget-object v7, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->random:Ljava/security/SecureRandom;

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSAuthOutputEncryptor;-><init>(Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ILjava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V

    return-object v0

    :cond_3
    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutputEncryptor;

    iget-object v10, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->kdfAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v11, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->encryptionOID:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget v12, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->keySize:I

    iget-object v13, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->algorithmParameters:Ljava/security/AlgorithmParameters;

    iget-object v14, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->random:Ljava/security/SecureRandom;

    move-object v8, v0

    move-object v9, p0

    invoke-direct/range {v8 .. v14}, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutputEncryptor;-><init>(Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ILjava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V

    return-object v0
.end method

.method public setAlgorithmParameters(Ljava/security/AlgorithmParameters;)Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;
    .locals 0

    .line 65344
    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->algorithmParameters:Ljava/security/AlgorithmParameters;

    return-object p0
.end method

.method public setEnableSha256HKdf(Z)Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;
    .locals 1

    if-eqz p1, :cond_0

    .line 65343
    sget-object p1, Lde/authada/org/bouncycastle/asn1/cms/CMSObjectIdentifiers;->id_alg_cek_hkdf_sha256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->kdfAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    if-eqz p1, :cond_2

    sget-object v0, Lde/authada/org/bouncycastle/asn1/cms/CMSObjectIdentifiers;->id_alg_cek_hkdf_sha256:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/asn1/ASN1Primitive;->equals(Lde/authada/org/bouncycastle/asn1/ASN1Primitive;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->kdfAlgorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SHA256 HKDF not enabled"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object p0
.end method

.method public setProvider(Ljava/lang/String;)Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;
    .locals 2

    .line 65342
    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lde/authada/org/bouncycastle/cms/jcajce/NamedJcaJceExtHelper;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/cms/jcajce/NamedJcaJceExtHelper;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setProvider(Ljava/security/Provider;)Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;
    .locals 2

    .line 65341
    new-instance v0, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    new-instance v1, Lde/authada/org/bouncycastle/cms/jcajce/ProviderJcaJceExtHelper;

    invoke-direct {v1, p1}, Lde/authada/org/bouncycastle/cms/jcajce/ProviderJcaJceExtHelper;-><init>(Ljava/security/Provider;)V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;-><init>(Lde/authada/org/bouncycastle/cms/jcajce/JcaJceExtHelper;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->helper:Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    return-object p0
.end method

.method public setSecureRandom(Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;
    .locals 0

    .line 65340
    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->random:Ljava/security/SecureRandom;

    return-object p0
.end method
