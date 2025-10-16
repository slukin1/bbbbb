.class public Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;
.super Ljava/lang/Object;


# instance fields
.field private algorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

.field private digest:Lde/authada/org/bouncycastle/crypto/ExtendedDigest;

.field private engine:Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;

.field private iterationCount:I

.field private random:Ljava/security/SecureRandom;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/crypto/BlockCipher;)V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/digests/SHA1Digest;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;-><init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/crypto/BlockCipher;Lde/authada/org/bouncycastle/crypto/ExtendedDigest;)V

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/crypto/BlockCipher;Lde/authada/org/bouncycastle/crypto/ExtendedDigest;)V
    .locals 1

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    iput v0, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->iterationCount:I

    iput-object p1, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->algorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    new-instance p1, Lde/authada/org/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;

    new-instance v0, Lde/authada/org/bouncycastle/crypto/paddings/PKCS7Padding;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/paddings/PKCS7Padding;-><init>()V

    invoke-direct {p1, p2, v0}, Lde/authada/org/bouncycastle/crypto/paddings/PaddedBufferedBlockCipher;-><init>(Lde/authada/org/bouncycastle/crypto/BlockCipher;Lde/authada/org/bouncycastle/crypto/paddings/BlockCipherPadding;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->engine:Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;

    iput-object p3, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->digest:Lde/authada/org/bouncycastle/crypto/ExtendedDigest;

    return-void
.end method

.method static synthetic access$000(Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;)Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;
    .locals 0

    .line 65352
    iget-object p0, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->algorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    return-object p0
.end method

.method static synthetic access$100(Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;)Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;
    .locals 0

    .line 65351
    iget-object p0, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->engine:Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;

    return-object p0
.end method


# virtual methods
.method public build([C)Lde/authada/org/bouncycastle/operator/OutputEncryptor;
    .locals 4

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->random:Ljava/security/SecureRandom;

    if-nez v0, :cond_0

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->random:Ljava/security/SecureRandom;

    :cond_0
    const/16 v0, 0x14

    new-array v0, v0, [B

    iget-object v1, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->random:Ljava/security/SecureRandom;

    invoke-virtual {v1, v0}, Ljava/util/Random;->nextBytes([B)V

    new-instance v1, Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;

    iget v2, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->iterationCount:I

    invoke-direct {v1, v0, v2}, Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;-><init>([BI)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->algorithm:Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;

    iget-object v2, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->digest:Lde/authada/org/bouncycastle/crypto/ExtendedDigest;

    iget-object v3, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->engine:Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;->getBlockSize()I

    move-result v3

    invoke-static {v0, v2, v3, v1, p1}, Lde/authada/org/bouncycastle/pkcs/bc/PKCS12PBEUtils;->createCipherParameters(Lde/authada/org/bouncycastle/asn1/ASN1ObjectIdentifier;Lde/authada/org/bouncycastle/crypto/ExtendedDigest;ILde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;[C)Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->engine:Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;

    const/4 v3, 0x1

    invoke-virtual {v2, v3, v0}, Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    new-instance v0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;

    invoke-direct {v0, p0, v1, p1}, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder$1;-><init>(Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;Lde/authada/org/bouncycastle/asn1/pkcs/PKCS12PBEParams;[C)V

    return-object v0
.end method

.method public setIterationCount(I)Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;
    .locals 0

    .line 65349
    iput p1, p0, Lde/authada/org/bouncycastle/pkcs/bc/BcPKCS12PBEOutputEncryptorBuilder;->iterationCount:I

    return-object p0
.end method
