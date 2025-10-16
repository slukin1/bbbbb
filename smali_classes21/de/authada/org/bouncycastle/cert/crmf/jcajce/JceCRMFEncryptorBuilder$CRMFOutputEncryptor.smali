.class Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/operator/OutputEncryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CRMFOutputEncryptor"
.end annotation


# instance fields
.field private algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private cipher:Ljavax/crypto/Cipher;

.field private encKey:Ljavax/crypto/SecretKey;

.field final synthetic this$0:Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ILjava/security/SecureRandom;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;->this$0:Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->access$000(Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;)Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    move-result-object v0

    invoke-virtual {v0, p2}, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->createKeyGenerator(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/KeyGenerator;

    move-result-object v0

    if-nez p4, :cond_0

    new-instance p4, Ljava/security/SecureRandom;

    invoke-direct {p4}, Ljava/security/SecureRandom;-><init>()V

    :cond_0
    if-gez p3, :cond_1

    invoke-static {}, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->access$100()Lde/authada/org/bouncycastle/operator/SecretKeySizeProvider;

    move-result-object p3

    invoke-interface {p3, p2}, Lde/authada/org/bouncycastle/operator/SecretKeySizeProvider;->getKeySize(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)I

    move-result p3

    :cond_1
    if-gez p3, :cond_2

    invoke-virtual {v0, p4}, Ljavax/crypto/KeyGenerator;->init(Ljava/security/SecureRandom;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, p3, p4}, Ljavax/crypto/KeyGenerator;->init(ILjava/security/SecureRandom;)V

    :goto_0
    invoke-static {p1}, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->access$000(Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;)Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    move-result-object p3

    invoke-virtual {p3, p2}, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->createCipher(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;)Ljavax/crypto/Cipher;

    move-result-object p3

    iput-object p3, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0}, Ljavax/crypto/KeyGenerator;->generateKey()Ljavax/crypto/SecretKey;

    move-result-object p3

    iput-object p3, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;->encKey:Ljavax/crypto/SecretKey;

    invoke-static {p1}, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->access$000(Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;)Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    move-result-object p3

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;->encKey:Ljavax/crypto/SecretKey;

    invoke-virtual {p3, p2, v0, p4}, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->generateParameters(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljavax/crypto/SecretKey;Ljava/security/SecureRandom;)Ljava/security/AlgorithmParameters;

    move-result-object p3

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;->cipher:Ljavax/crypto/Cipher;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;->encKey:Ljavax/crypto/SecretKey;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1, p3, p4}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p3, :cond_3

    iget-object p3, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {p3}, Ljavax/crypto/Cipher;->getParameters()Ljava/security/AlgorithmParameters;

    move-result-object p3

    :cond_3
    invoke-static {p1}, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;->access$000(Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder;)Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lde/authada/org/bouncycastle/cert/crmf/jcajce/CRMFHelper;->getAlgorithmIdentifier(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/security/AlgorithmParameters;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "unable to initialize cipher: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p3, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2, p1}, Lde/authada/org/bouncycastle/cert/crmf/CRMFException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getKey()Lde/authada/org/bouncycastle/operator/GenericKey;
    .locals 3

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/operator/jcajce/JceGenericKey;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;->encKey:Ljavax/crypto/SecretKey;

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/operator/jcajce/JceGenericKey;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;Ljava/security/Key;)V

    return-object v0
.end method

.method public getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 2

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/jcajce/io/CipherOutputStream;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/crmf/jcajce/JceCRMFEncryptorBuilder$CRMFOutputEncryptor;->cipher:Ljavax/crypto/Cipher;

    invoke-direct {v0, p1, v1}, Lde/authada/org/bouncycastle/jcajce/io/CipherOutputStream;-><init>(Ljava/io/OutputStream;Ljavax/crypto/Cipher;)V

    return-object v0
.end method
