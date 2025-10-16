.class public Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;
.super Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;
.implements Lde/authada/org/bouncycastle/asn1/x509/X509ObjectIdentifiers;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi$McEliecePKCS;
    }
.end annotation


# instance fields
.field private cipher:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;

    return-void
.end method


# virtual methods
.method public getKeySize(Ljava/security/Key;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 65353
    instance-of v0, p1, Ljava/security/PublicKey;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKeysToParams;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKeysToParams;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    :goto_0
    check-cast p1, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyParameters;

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->getKeySize(Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyParameters;)I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 65352
    const-string v0, "McEliecePKCS"

    return-object v0
.end method

.method public initCipherDecrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 65351
    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKeysToParams;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    iget-object p2, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;

    iget p1, p1, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->maxPlainTextSize:I

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->maxPlainTextSize:I

    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;

    iget p1, p1, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->cipherTextSize:I

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->cipherTextSize:I

    return-void
.end method

.method public initCipherEncrypt(Ljava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    .line 65350
    new-instance p2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McElieceKeysToParams;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    invoke-direct {p2, p1, p3}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;

    iget p1, p1, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->maxPlainTextSize:I

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->maxPlainTextSize:I

    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;

    iget p1, p1, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->cipherTextSize:I

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/AsymmetricBlockCipher;->cipherTextSize:I

    return-void
.end method

.method public messageDecrypt([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 65349
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->messageDecrypt([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public messageEncrypt([B)[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 65348
    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McEliecePKCSCipherSpi;->cipher:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->messageEncrypt([B)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
