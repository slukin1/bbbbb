.class Lde/authada/org/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder$CRMFOutputEncryptor;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/operator/OutputEncryptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "CRMFOutputEncryptor"
.end annotation


# instance fields
.field private algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

.field private cipher:Ljava/lang/Object;

.field private encKey:Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

.field final synthetic this$0:Lde/authada/org/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder;


# direct methods
.method constructor <init>(Lde/authada/org/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder;Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;ILjava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/cert/crmf/CRMFException;
        }
    .end annotation

    .line 65354
    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder$CRMFOutputEncryptor;->this$0:Lde/authada/org/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p4}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p3

    new-instance p4, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    invoke-static {p1}, Lde/authada/org/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder;->access$000(Lde/authada/org/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder;)Lde/authada/org/bouncycastle/cert/crmf/bc/CRMFHelper;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lde/authada/org/bouncycastle/cert/crmf/bc/CRMFHelper;->createKeyGenerator(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/crypto/CipherKeyGenerator;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/CipherKeyGenerator;->generateKey()[B

    move-result-object v0

    invoke-direct {p4, v0}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;-><init>([B)V

    iput-object p4, p0, Lde/authada/org/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder$CRMFOutputEncryptor;->encKey:Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    invoke-static {p1}, Lde/authada/org/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder;->access$000(Lde/authada/org/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder;)Lde/authada/org/bouncycastle/cert/crmf/bc/CRMFHelper;

    move-result-object p4

    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder$CRMFOutputEncryptor;->encKey:Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {p4, p2, v0, p3}, Lde/authada/org/bouncycastle/cert/crmf/bc/CRMFHelper;->generateEncryptionAlgID(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/crypto/params/KeyParameter;Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    move-result-object p2

    iput-object p2, p0, Lde/authada/org/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder$CRMFOutputEncryptor;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-static {p1}, Lde/authada/org/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder;->access$000(Lde/authada/org/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder;)Lde/authada/org/bouncycastle/cert/crmf/bc/CRMFHelper;

    iget-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder$CRMFOutputEncryptor;->encKey:Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    iget-object p2, p0, Lde/authada/org/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder$CRMFOutputEncryptor;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    const/4 p3, 0x1

    invoke-static {p3, p1, p2}, Lde/authada/org/bouncycastle/cert/crmf/bc/CRMFHelper;->createContentCipher(ZLde/authada/org/bouncycastle/crypto/CipherParameters;Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder$CRMFOutputEncryptor;->cipher:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getAlgorithmIdentifier()Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;
    .locals 1

    .line 65353
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder$CRMFOutputEncryptor;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    return-object v0
.end method

.method public getKey()Lde/authada/org/bouncycastle/operator/GenericKey;
    .locals 3

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/operator/GenericKey;

    iget-object v1, p0, Lde/authada/org/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder$CRMFOutputEncryptor;->algorithmIdentifier:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    iget-object v2, p0, Lde/authada/org/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder$CRMFOutputEncryptor;->encKey:Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/authada/org/bouncycastle/operator/GenericKey;-><init>(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;[B)V

    return-object v0
.end method

.method public getOutputStream(Ljava/io/OutputStream;)Ljava/io/OutputStream;
    .locals 1

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/cert/crmf/bc/BcCRMFEncryptorBuilder$CRMFOutputEncryptor;->cipher:Ljava/lang/Object;

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/crypto/util/CipherFactory;->createOutputStream(Ljava/io/OutputStream;Ljava/lang/Object;)Lde/authada/org/bouncycastle/crypto/io/CipherOutputStream;

    move-result-object p1

    return-object p1
.end method
