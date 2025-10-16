.class public Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private certs:[Ljava/security/cert/X509Certificate;

.field private encAlg:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

.field private final in:Ljava/io/InputStream;

.field private macAlg:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;

.field private final out:Ljava/io/OutputStream;

.field private final protectionParameter:Ljava/security/KeyStore$ProtectionParameter;

.field private sigAlg:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

.field private final sigKey:Ljava/security/Key;

.field private storeConfig:Lde/authada/org/bouncycastle/crypto/util/PBKDFConfig;

.field private validator:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$CertChainValidator;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 65354
    invoke-direct {p0, v0, v0}, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;-><init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$CertChainValidator;)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;-><init>()V

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;->withIterationCount(I)Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;->withSaltLength(I)Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config;->PRF_SHA512:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;->withPRF(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;->build()Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->storeConfig:Lde/authada/org/bouncycastle/crypto/util/PBKDFConfig;

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;->AES256_CCM:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->encAlg:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;->HmacSHA512:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->macAlg:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;->SHA512withECDSA:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->sigAlg:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->certs:[Ljava/security/cert/X509Certificate;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->in:Ljava/io/InputStream;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->out:Ljava/io/OutputStream;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->protectionParameter:Ljava/security/KeyStore$ProtectionParameter;

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->validator:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$CertChainValidator;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->sigKey:Ljava/security/Key;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 2

    .line 65352
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;-><init>()V

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;->withIterationCount(I)Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;->withSaltLength(I)Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config;->PRF_SHA512:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;->withPRF(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;->build()Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->storeConfig:Lde/authada/org/bouncycastle/crypto/util/PBKDFConfig;

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;->AES256_CCM:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->encAlg:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;->HmacSHA512:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->macAlg:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;->SHA512withECDSA:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->sigAlg:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->certs:[Ljava/security/cert/X509Certificate;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->in:Ljava/io/InputStream;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->out:Ljava/io/OutputStream;

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->protectionParameter:Ljava/security/KeyStore$ProtectionParameter;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->sigKey:Ljava/security/Key;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/security/PublicKey;)V
    .locals 2

    .line 65351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;-><init>()V

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;->withIterationCount(I)Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;->withSaltLength(I)Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config;->PRF_SHA512:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;->withPRF(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;->build()Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->storeConfig:Lde/authada/org/bouncycastle/crypto/util/PBKDFConfig;

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;->AES256_CCM:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->encAlg:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;->HmacSHA512:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->macAlg:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;->SHA512withECDSA:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->sigAlg:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->certs:[Ljava/security/cert/X509Certificate;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->in:Ljava/io/InputStream;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->out:Ljava/io/OutputStream;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->protectionParameter:Ljava/security/KeyStore$ProtectionParameter;

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->sigKey:Ljava/security/Key;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;[C)V
    .locals 1

    .line 65350
    new-instance v0, Ljava/security/KeyStore$PasswordProtection;

    invoke-direct {v0, p2}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;-><init>(Ljava/io/InputStream;Ljava/security/KeyStore$ProtectionParameter;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;)V
    .locals 2

    .line 65349
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;-><init>()V

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;->withIterationCount(I)Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;->withSaltLength(I)Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config;->PRF_SHA512:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;->withPRF(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;->build()Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->storeConfig:Lde/authada/org/bouncycastle/crypto/util/PBKDFConfig;

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;->AES256_CCM:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->encAlg:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;->HmacSHA512:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->macAlg:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;->SHA512withECDSA:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->sigAlg:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->certs:[Ljava/security/cert/X509Certificate;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->in:Ljava/io/InputStream;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->out:Ljava/io/OutputStream;

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->protectionParameter:Ljava/security/KeyStore$ProtectionParameter;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->sigKey:Ljava/security/Key;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;Ljava/security/PrivateKey;)V
    .locals 2

    .line 65348
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;-><init>()V

    const/16 v1, 0x4000

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;->withIterationCount(I)Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;

    move-result-object v0

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;->withSaltLength(I)Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;

    move-result-object v0

    sget-object v1, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config;->PRF_SHA512:Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;->withPRF(Lde/authada/org/bouncycastle/asn1/x509/AlgorithmIdentifier;)Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config$Builder;->build()Lde/authada/org/bouncycastle/crypto/util/PBKDF2Config;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->storeConfig:Lde/authada/org/bouncycastle/crypto/util/PBKDFConfig;

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;->AES256_CCM:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->encAlg:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;->HmacSHA512:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->macAlg:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;

    sget-object v0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;->SHA512withECDSA:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->sigAlg:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->certs:[Ljava/security/cert/X509Certificate;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->in:Ljava/io/InputStream;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->out:Ljava/io/OutputStream;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->protectionParameter:Ljava/security/KeyStore$ProtectionParameter;

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->sigKey:Ljava/security/Key;

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;[C)V
    .locals 1

    .line 65347
    new-instance v0, Ljava/security/KeyStore$PasswordProtection;

    invoke-direct {v0, p2}, Ljava/security/KeyStore$PasswordProtection;-><init>([C)V

    invoke-direct {p0, p1, v0}, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;-><init>(Ljava/io/OutputStream;Ljava/security/KeyStore$ProtectionParameter;)V

    return-void
.end method

.method static synthetic access$100(Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;)Ljava/io/InputStream;
    .locals 0

    .line 65346
    iget-object p0, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->in:Ljava/io/InputStream;

    return-object p0
.end method

.method static synthetic access$1000(Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;)Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$CertChainValidator;
    .locals 0

    .line 65345
    iget-object p0, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->validator:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$CertChainValidator;

    return-object p0
.end method

.method static synthetic access$200(Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;)Ljava/io/OutputStream;
    .locals 0

    .line 65344
    iget-object p0, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->out:Ljava/io/OutputStream;

    return-object p0
.end method

.method static synthetic access$300(Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;)Ljava/security/KeyStore$ProtectionParameter;
    .locals 0

    .line 65343
    iget-object p0, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->protectionParameter:Ljava/security/KeyStore$ProtectionParameter;

    return-object p0
.end method

.method static synthetic access$400(Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;)Lde/authada/org/bouncycastle/crypto/util/PBKDFConfig;
    .locals 0

    .line 65342
    iget-object p0, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->storeConfig:Lde/authada/org/bouncycastle/crypto/util/PBKDFConfig;

    return-object p0
.end method

.method static synthetic access$500(Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;)Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;
    .locals 0

    .line 65341
    iget-object p0, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->encAlg:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

    return-object p0
.end method

.method static synthetic access$600(Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;)Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;
    .locals 0

    .line 65340
    iget-object p0, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->macAlg:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;

    return-object p0
.end method

.method static synthetic access$700(Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;)Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;
    .locals 0

    .line 65339
    iget-object p0, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->sigAlg:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    return-object p0
.end method

.method static synthetic access$800(Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;)Ljava/security/Key;
    .locals 0

    .line 65338
    iget-object p0, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->sigKey:Ljava/security/Key;

    return-object p0
.end method

.method static synthetic access$900(Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;)[Ljava/security/cert/X509Certificate;
    .locals 0

    .line 65337
    iget-object p0, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->certs:[Ljava/security/cert/X509Certificate;

    return-object p0
.end method


# virtual methods
.method public build()Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter;
    .locals 2

    .line 65336
    new-instance v0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter;-><init>(Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$1;)V

    return-object v0
.end method

.method public withCertificates([Ljava/security/cert/X509Certificate;)Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;
    .locals 3

    .line 65335
    array-length v0, p1

    new-array v1, v0, [Ljava/security/cert/X509Certificate;

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v1, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->certs:[Ljava/security/cert/X509Certificate;

    return-object p0
.end method

.method public withStoreEncryptionAlgorithm(Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;)Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;
    .locals 0

    .line 65334
    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->encAlg:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$EncryptionAlgorithm;

    return-object p0
.end method

.method public withStoreMacAlgorithm(Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;)Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;
    .locals 0

    .line 65333
    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->macAlg:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$MacAlgorithm;

    return-object p0
.end method

.method public withStorePBKDFConfig(Lde/authada/org/bouncycastle/crypto/util/PBKDFConfig;)Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;
    .locals 0

    .line 65332
    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->storeConfig:Lde/authada/org/bouncycastle/crypto/util/PBKDFConfig;

    return-object p0
.end method

.method public withStoreSignatureAlgorithm(Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;)Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;
    .locals 0

    .line 65331
    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$Builder;->sigAlg:Lde/authada/org/bouncycastle/jcajce/BCFKSLoadStoreParameter$SignatureAlgorithm;

    return-object p0
.end method
