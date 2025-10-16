.class Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutEncryptor;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CMSOutEncryptor"
.end annotation


# instance fields
.field protected algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field protected cipher:Ljavax/crypto/Cipher;

.field protected encKey:Ljavax/crypto/SecretKey;

.field final synthetic this$0:Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;


# direct methods
.method private constructor <init>(Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;)V
    .locals 0

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutEncryptor;->this$0:Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$1;)V
    .locals 0

    .line 65353
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutEncryptor;-><init>(Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;)V

    return-void
.end method

.method private applyKdf(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/crypto/generators/HKDFBytesGenerator;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/digests/SHA256Digest;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/crypto/digests/SHA256Digest;-><init>()V

    invoke-direct {v0, v1}, Lde/authada/org/bouncycastle/crypto/generators/HKDFBytesGenerator;-><init>(Lde/authada/org/bouncycastle/crypto/Digest;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutEncryptor;->encKey:Ljavax/crypto/SecretKey;

    invoke-interface {v1}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v1

    :try_start_0
    new-instance v2, Lde/authada/org/bouncycastle/crypto/params/HKDFParameters;

    invoke-static {}, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->access$000()[B

    move-result-object v3

    iget-object v4, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutEncryptor;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    const-string v5, "DER"

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded(Ljava/lang/String;)[B

    move-result-object v4

    invoke-direct {v2, v1, v3, v4}, Lde/authada/org/bouncycastle/crypto/params/HKDFParameters;-><init>([B[B[B)V

    invoke-virtual {v0, v2}, Lde/authada/org/bouncycastle/crypto/generators/HKDFBytesGenerator;->init(Lde/authada/org/bouncycastle/crypto/DerivationParameters;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x0

    array-length v3, v1

    invoke-virtual {v0, v1, v2, v3}, Lde/authada/org/bouncycastle/crypto/generators/HKDFBytesGenerator;->generateBytes([BII)I

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutEncryptor;->encKey:Ljavax/crypto/SecretKey;

    invoke-interface {v2}, Ljavax/crypto/SecretKey;->getAlgorithm()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    :try_start_1
    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutEncryptor;->cipher:Ljavax/crypto/Cipher;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, v0, p2, p3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_0

    new-instance p2, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object p3, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutEncryptor;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-direct {p2, p1, p3}, Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1Encodable;)V

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutEncryptor;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unable to initialize cipher: "

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

    new-instance p2, Lde/authada/org/bouncycastle/cms/CMSException;

    const-string p3, "unable to encode enc algorithm parameters"

    invoke-direct {p2, p3, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method


# virtual methods
.method protected init(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ILjava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cms/CMSException;
        }
    .end annotation

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutEncryptor;->this$0:Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;

    invoke-static {v0}, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->access$100(Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;)Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->createKeyGenerator(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    invoke-static {p5}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p5

    if-gez p3, :cond_0

    invoke-virtual {v0, p5}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3, p5}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    :goto_0
    iget-object p3, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutEncryptor;->this$0:Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;

    invoke-static {p3}, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->access$100(Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;)Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    move-result-object p3

    invoke-virtual {p3, p2}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->createCipher(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/Cipher;

    move-result-object p3

    iput-object p3, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutEncryptor;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p3

    iput-object p3, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutEncryptor;->encKey:Ljavax/crypto/SecretKey;

    if-nez p4, :cond_1

    iget-object p3, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutEncryptor;->this$0:Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;

    invoke-static {p3}, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->access$100(Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;)Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    move-result-object p3

    iget-object p4, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutEncryptor;->encKey:Ljavax/crypto/SecretKey;

    invoke-virtual {p3, p2, p4, p5}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->generateParameters(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljavax/crypto/SecretKey;Ljava/security/SecureRandom;)Ljava/security/AlgorithmParameters;

    move-result-object p4

    :cond_1
    const-string p3, "unable to initialize cipher: "

    const/4 v0, 0x1

    if-eqz p4, :cond_3

    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutEncryptor;->this$0:Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;

    invoke-static {v1}, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->access$100(Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;)Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    move-result-object v1

    invoke-virtual {v1, p2, p4}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->getAlgorithmIdentifier(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/security/AlgorithmParameters;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p2

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutEncryptor;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    if-eqz p1, :cond_2

    invoke-direct {p0, p1, p4, p5}, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutEncryptor;->applyKdf(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V

    return-void

    :cond_2
    :try_start_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutEncryptor;->cipher:Ljavax/crypto/Cipher;

    iget-object p2, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutEncryptor;->encKey:Ljavax/crypto/SecretKey;

    invoke-virtual {p1, v0, p2, p4, p5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p3

    :cond_3
    :try_start_1
    iget-object v1, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutEncryptor;->cipher:Ljavax/crypto/Cipher;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutEncryptor;->encKey:Ljavax/crypto/SecretKey;

    invoke-virtual {v1, v0, v2, p4, p5}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    iget-object p3, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutEncryptor;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {p3}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p3

    iget-object p4, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutEncryptor;->this$0:Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;

    invoke-static {p4}, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;->access$100(Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder;)Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;

    move-result-object p4

    invoke-virtual {p4, p2, p3}, Lde/authada/org/bouncycastle/cms/jcajce/EnvelopedDataHelper;->getAlgorithmIdentifier(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/security/AlgorithmParameters;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p2

    iput-object p2, p0, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutEncryptor;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    if-eqz p1, :cond_4

    invoke-direct {p0, p1, p3, p5}, Lde/authada/org/bouncycastle/cms/jcajce/JceCMSContentEncryptorBuilder$CMSOutEncryptor;->applyKdf(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V

    :cond_4
    return-void

    :catch_1
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Lde/authada/org/bouncycastle/cms/CMSException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lde/authada/org/bouncycastle/cms/CMSException;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p3
.end method
