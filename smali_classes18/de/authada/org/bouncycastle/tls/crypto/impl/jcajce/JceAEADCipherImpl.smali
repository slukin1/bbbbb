.class public Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceAEADCipherImpl;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/tls/crypto/impl/TlsAEADCipherImpl;


# static fields
.field private static final canDoAEAD:Z


# instance fields
.field private final algorithm:Ljava/lang/String;

.field private final algorithmParamsName:Ljava/lang/String;

.field private final cipher:Ljavax/crypto/Cipher;

.field private final cipherMode:I

.field private final crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

.field private final helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

.field private key:Ljavax/crypto/SecretKey;

.field private final keySize:I

.field private macSize:I

.field private nonce:[B


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    invoke-static {}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceAEADCipherImpl;->checkForAEAD()Z

    move-result v0

    sput-boolean v0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceAEADCipherImpl;->canDoAEAD:Z

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceAEADCipherImpl;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    iput-object p2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceAEADCipherImpl;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-interface {p2, p3}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createCipher(Ljava/lang/String;)Ljavax/crypto/Cipher;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceAEADCipherImpl;->cipher:Ljavax/crypto/Cipher;

    iput-object p4, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceAEADCipherImpl;->algorithm:Ljava/lang/String;

    iput p5, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceAEADCipherImpl;->keySize:I

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    iput p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceAEADCipherImpl;->cipherMode:I

    invoke-static {p2, p3}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceAEADCipherImpl;->getAlgParamsName(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceAEADCipherImpl;->algorithmParamsName:Ljava/lang/String;

    return-void
.end method

.method private static checkForAEAD()Z
    .locals 1

    .line 65352
    new-instance v0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceAEADCipherImpl$1;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceAEADCipherImpl$1;-><init>()V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private static getAlgParamsName(Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 65351
    const-string v0, "CCM"

    :try_start_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "GCM"

    :goto_0
    :try_start_1
    invoke-interface {p0, v0}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public doFinal([B[BII[BI)I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65350
    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Arrays;->isNullOrEmpty([B)Z

    move-result v0

    if-nez v0, :cond_1

    sget-boolean v0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceAEADCipherImpl;->canDoAEAD:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceAEADCipherImpl;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->updateAAD([B)V

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceAEADCipherImpl;->cipher:Ljavax/crypto/Cipher;

    iget v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceAEADCipherImpl;->cipherMode:I

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceAEADCipherImpl;->key:Ljavax/crypto/SecretKey;

    new-instance v3, Lde/authada/org/bouncycastle/jcajce/spec/AEADParameterSpec;

    iget-object v4, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceAEADCipherImpl;->nonce:[B

    iget v5, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceAEADCipherImpl;->macSize:I

    shl-int/lit8 v5, v5, 0x3

    invoke-direct {v3, v4, v5, p1}, Lde/authada/org/bouncycastle/jcajce/spec/AEADParameterSpec;-><init>([BI[B)V

    invoke-virtual {v0, v1, v2, v3}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/io/IOException;

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    :goto_0
    :try_start_1
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceAEADCipherImpl;->cipher:Ljavax/crypto/Cipher;

    move-object v1, p2

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Ljavax/crypto/Cipher;->doFinal([BII[BI)I

    move-result p1
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return p1

    :catch_1
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

.method public getOutputSize(I)I
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceAEADCipherImpl;->cipher:Ljavax/crypto/Cipher;

    invoke-virtual {v0, p1}, Ljavax/crypto/Cipher;->getOutputSize(I)I

    move-result p1

    return p1
.end method

.method public init([BI)V
    .locals 7

    .line 65348
    iget-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceAEADCipherImpl;->crypto:Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JcaTlsCrypto;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object v0

    :try_start_0
    sget-boolean v1, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceAEADCipherImpl;->canDoAEAD:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceAEADCipherImpl;->algorithmParamsName:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceAEADCipherImpl;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    invoke-interface {v2, v1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v1

    invoke-static {}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/GCMUtil;->isGCMParameterSpecAvailable()Z

    move-result v2

    if-eqz v2, :cond_0

    shl-int/lit8 p2, p2, 0x3

    invoke-static {p2, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/GCMUtil;->createGCMParameterSpec(I[B)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V

    goto :goto_0

    :cond_0
    new-instance v2, Lde/authada/org/bouncycastle/asn1/cms/GCMParameters;

    invoke-direct {v2, p1, p2}, Lde/authada/org/bouncycastle/asn1/cms/GCMParameters;-><init>([BI)V

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/asn1/ASN1Object;->getEncoded()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/security/AlgorithmParameters;->init([B)V

    :goto_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceAEADCipherImpl;->cipher:Ljavax/crypto/Cipher;

    iget p2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceAEADCipherImpl;->cipherMode:I

    iget-object v2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceAEADCipherImpl;->key:Ljavax/crypto/SecretKey;

    invoke-virtual {p1, p2, v2, v1, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V

    return-void

    :cond_1
    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceAEADCipherImpl;->cipher:Ljavax/crypto/Cipher;

    iget v2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceAEADCipherImpl;->cipherMode:I

    iget-object v3, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceAEADCipherImpl;->key:Ljavax/crypto/SecretKey;

    new-instance v4, Lde/authada/org/bouncycastle/jcajce/spec/AEADParameterSpec;

    shl-int/lit8 v5, p2, 0x3

    const/4 v6, 0x0

    invoke-direct {v4, p1, v5, v6}, Lde/authada/org/bouncycastle/jcajce/spec/AEADParameterSpec;-><init>([BI[B)V

    invoke-virtual {v1, v2, v3, v4, v0}, Ljavax/crypto/Cipher;->init(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Arrays;->clone([B)[B

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceAEADCipherImpl;->nonce:[B

    iput p2, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceAEADCipherImpl;->macSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object p1

    throw p1
.end method

.method public setKey([BII)V
    .locals 2

    .line 65347
    iget v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceAEADCipherImpl;->keySize:I

    if-ne v0, p3, :cond_0

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    iget-object v1, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceAEADCipherImpl;->algorithm:Ljava/lang/String;

    invoke-direct {v0, p1, p2, p3, v1}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BIILjava/lang/String;)V

    iput-object v0, p0, Lde/authada/org/bouncycastle/tls/crypto/impl/jcajce/JceAEADCipherImpl;->key:Ljavax/crypto/SecretKey;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method
