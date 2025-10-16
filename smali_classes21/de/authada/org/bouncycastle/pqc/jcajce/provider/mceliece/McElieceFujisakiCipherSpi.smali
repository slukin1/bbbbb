.class public Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;
.super Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;

# interfaces
.implements Lde/authada/org/bouncycastle/asn1/pkcs/PKCSObjectIdentifiers;
.implements Lde/authada/org/bouncycastle/asn1/x509/X509ObjectIdentifiers;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi$McElieceFujisaki;
    }
.end annotation


# instance fields
.field private buf:Ljava/io/ByteArrayOutputStream;

.field private cipher:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;

.field private digest:Lde/authada/org/bouncycastle/crypto/Digest;


# direct methods
.method protected constructor <init>(Lde/authada/org/bouncycastle/crypto/Digest;Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/AsymmetricHybridCipher;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->cipher:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    return-void
.end method


# virtual methods
.method public decryptOutputSize(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public doFinal([BII)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->update([BII)[B

    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object p2, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget p2, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->opMode:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_0

    iget-object p2, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->cipher:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;

    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->messageEncrypt([B)[B

    move-result-object p1

    return-object p1

    :cond_0
    iget p2, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/CipherSpiExt;->opMode:I

    const/4 p3, 0x2

    if-ne p2, p3, :cond_1

    :try_start_0
    iget-object p2, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->cipher:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;

    invoke-virtual {p2, p1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->messageDecrypt([B)[B

    move-result-object p1
    :try_end_0
    .catch Lde/authada/org/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Ljavax/crypto/BadPaddingException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "unknown mode in doFinal"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public encryptOutputSize(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getKeySize(Ljava/security/Key;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 65350
    instance-of v0, p1, Ljava/security/PublicKey;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeysToParams;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    goto :goto_0

    :cond_0
    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeysToParams;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    :goto_0
    check-cast p1, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyParameters;

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->cipher:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;

    invoke-virtual {v0, p1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->getKeySize(Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCCA2KeyParameters;)I

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 65349
    const-string v0, "McElieceFujisakiCipher"

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

    .line 65348
    check-cast p1, Ljava/security/PrivateKey;

    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeysToParams;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    iget-object p2, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {p2}, Lde/authada/org/bouncycastle/crypto/Digest;->reset()V

    iget-object p2, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->cipher:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, p1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

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

    .line 65347
    new-instance p2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;

    check-cast p1, Ljava/security/PublicKey;

    invoke-static {p1}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McElieceCCA2KeysToParams;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p1

    invoke-direct {p2, p1, p3}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;Ljava/security/SecureRandom;)V

    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->digest:Lde/authada/org/bouncycastle/crypto/Digest;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/crypto/Digest;->reset()V

    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->cipher:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceFujisakiCipher;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V

    return-void
.end method

.method public update([BII)[B
    .locals 1

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/mceliece/McElieceFujisakiCipherSpi;->buf:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p1, 0x0

    new-array p1, p1, [B

    return-object p1
.end method
