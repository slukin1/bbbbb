.class Lde/authada/org/bouncycastle/pqc/jcajce/provider/ntru/NTRUCipherSpi;
.super Ljavax/crypto/CipherSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/pqc/jcajce/provider/ntru/NTRUCipherSpi$Base;
    }
.end annotation


# instance fields
.field private final algorithmName:Ljava/lang/String;

.field private engineParams:Ljava/security/AlgorithmParameters;

.field private kemGen:Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUKEMGenerator;

.field private kemParameterSpec:Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec;

.field private unwrapKey:Lde/authada/org/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPrivateKey;

.field private wrapKey:Lde/authada/org/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPublicKey;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 65354
    invoke-direct {p0}, Ljavax/crypto/CipherSpi;-><init>()V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/ntru/NTRUCipherSpi;->algorithmName:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected engineDoFinal([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 65353
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not supported in a wrapping mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineDoFinal([BII)[B
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 65352
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not supported in a wrapping mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineGetBlockSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method protected engineGetIV()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method protected engineGetKeySize(Ljava/security/Key;)I
    .locals 0

    const/16 p1, 0x800

    return p1
.end method

.method protected engineGetOutputSize(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method protected engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/ntru/NTRUCipherSpi;->engineParams:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/ntru/NTRUCipherSpi;->algorithmName:Ljava/lang/String;

    const-string v1, "BCPQC"

    invoke-static {v0, v1}, Ljava/security/AlgorithmParameters;->getInstance(Ljava/lang/String;Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/ntru/NTRUCipherSpi;->engineParams:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/ntru/NTRUCipherSpi;->kemParameterSpec:Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lde/authada/org/bouncycastle/util/Exceptions;->illegalStateException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    :goto_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/ntru/NTRUCipherSpi;->engineParams:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 65346
    :try_start_0
    const-class v0, Lde/authada/org/bouncycastle/jcajce/spec/KEMParameterSpec;

    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "can\'t handle parameter "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/ntru/NTRUCipherSpi;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65345
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/ntru/NTRUCipherSpi;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, Lde/authada/org/bouncycastle/util/Exceptions;->illegalArgumentException(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method protected engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 65344
    new-instance p3, Lde/authada/org/bouncycastle/jcajce/spec/KEMParameterSpec;

    const-string v0, "AES-KWP"

    invoke-direct {p3, v0}, Lde/authada/org/bouncycastle/jcajce/spec/KEMParameterSpec;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p3, Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec;

    if-eqz v0, :cond_5

    check-cast p3, Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec;

    :goto_0
    iput-object p3, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/ntru/NTRUCipherSpi;->kemParameterSpec:Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec;

    const/4 p3, 0x3

    const-string v0, "Only a "

    if-ne p1, p3, :cond_2

    instance-of p1, p2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPublicKey;

    if-eqz p1, :cond_1

    check-cast p2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPublicKey;

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/ntru/NTRUCipherSpi;->wrapKey:Lde/authada/org/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPublicKey;

    new-instance p1, Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUKEMGenerator;

    invoke-static {p4}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom(Ljava/security/SecureRandom;)Ljava/security/SecureRandom;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUKEMGenerator;-><init>(Ljava/security/SecureRandom;)V

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/ntru/NTRUCipherSpi;->kemGen:Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUKEMGenerator;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/ntru/NTRUCipherSpi;->algorithmName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " public key can be used for wrapping"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    const/4 p3, 0x4

    if-ne p1, p3, :cond_4

    instance-of p1, p2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPrivateKey;

    if-eqz p1, :cond_3

    check-cast p2, Lde/authada/org/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPrivateKey;

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/ntru/NTRUCipherSpi;->unwrapKey:Lde/authada/org/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPrivateKey;

    return-void

    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/ntru/NTRUCipherSpi;->algorithmName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " private key can be used for unwrapping"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/security/InvalidKeyException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p1, Ljava/security/InvalidParameterException;

    const-string p2, "Cipher only valid for wrapping/unwrapping"

    invoke-direct {p1, p2}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/ntru/NTRUCipherSpi;->algorithmName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " can only accept KTSParameterSpec"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method protected engineSetMode(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 65343
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot support mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineSetPadding(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 65342
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Padding "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " unknown"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineUnwrap([BLjava/lang/String;I)Ljava/security/Key;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 65341
    const-string v0, "unable to extract KTS secret: "

    const/4 v1, 0x3

    if-ne p3, v1, :cond_2

    const/4 p3, 0x0

    :try_start_0
    new-instance v1, Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUKEMExtractor;

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/ntru/NTRUCipherSpi;->unwrapKey:Lde/authada/org/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPrivateKey;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPrivateKey;->getKeyParams()Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUKEMExtractor;-><init>(Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUPrivateKeyParameters;)V

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUKEMExtractor;->getEncapsulationLength()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUKEMExtractor;->extractSecret([B)[B

    move-result-object p3

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/ntru/NTRUCipherSpi;->kemParameterSpec:Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec;

    invoke-static {v2, p3}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->getKeyUnwrapper(Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec;[B)Lde/authada/org/bouncycastle/crypto/Wrapper;

    move-result-object v2

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUKEMExtractor;->getEncapsulationLength()I

    move-result v1

    array-length v4, p1

    invoke-static {p1, v1, v4}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    new-instance v1, Ljavax/crypto/spec/SecretKeySpec;

    array-length v4, p1

    invoke-interface {v2, p1, v3, v4}, Lde/authada/org/bouncycastle/crypto/Wrapper;->unwrap([BII)[B

    move-result-object p1

    invoke-direct {v1, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/authada/org/bouncycastle/crypto/InvalidCipherTextException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    invoke-static {p3}, Lde/authada/org/bouncycastle/util/Arrays;->clear([B)V

    :cond_0
    return-object v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    :try_start_1
    new-instance p2, Ljava/security/InvalidKeyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p2

    :catch_1
    move-exception p1

    new-instance p2, Ljava/security/NoSuchAlgorithmException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    if-eqz p3, :cond_1

    invoke-static {p3}, Lde/authada/org/bouncycastle/util/Arrays;->clear([B)V

    :cond_1
    throw p1

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "only SECRET_KEY supported"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineUpdate([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;
        }
    .end annotation

    .line 65340
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not supported in a wrapping mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineUpdate([BII)[B
    .locals 0

    .line 65339
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not supported in a wrapping mode"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected engineWrap(Ljava/security/Key;)[B
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 65338
    const-string v0, "unable to destroy interim values: "

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/ntru/NTRUCipherSpi;->kemGen:Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUKEMGenerator;

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/ntru/NTRUCipherSpi;->wrapKey:Lde/authada/org/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPublicKey;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/ntru/BCNTRUPublicKey;->getKeyParams()Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUPublicKeyParameters;

    move-result-object v3

    invoke-virtual {v2, v3}, Lde/authada/org/bouncycastle/pqc/crypto/ntru/NTRUKEMGenerator;->generateEncapsulated(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)Lde/authada/org/bouncycastle/crypto/SecretWithEncapsulation;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/jcajce/provider/ntru/NTRUCipherSpi;->kemParameterSpec:Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/crypto/SecretWithEncapsulation;->getSecret()[B

    move-result-object v3

    invoke-static {v2, v3}, Lde/authada/org/bouncycastle/pqc/jcajce/provider/util/WrapUtil;->getKeyWrapper(Lde/authada/org/bouncycastle/jcajce/spec/KTSParameterSpec;[B)Lde/authada/org/bouncycastle/crypto/Wrapper;

    move-result-object v2

    invoke-interface {v1}, Lde/authada/org/bouncycastle/crypto/SecretWithEncapsulation;->getEncapsulation()[B

    move-result-object v3

    invoke-interface {p1}, Ljava/security/Key;->getEncoded()[B

    move-result-object p1

    array-length v4, p1

    const/4 v5, 0x0

    invoke-interface {v2, p1, v5, v4}, Lde/authada/org/bouncycastle/crypto/Wrapper;->wrap([BII)[B

    move-result-object v2

    invoke-static {v3, v2}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object v2

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Arrays;->clear([B)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :try_start_1
    invoke-interface {v1}, Lde/authada/org/bouncycastle/crypto/SecretWithEncapsulation;->destroy()V
    :try_end_1
    .catch Ljavax/security/auth/DestroyFailedException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    return-object v2

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :try_start_2
    new-instance v2, Ljavax/crypto/IllegalBlockSizeException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "unable to generate KTS secret: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v1, :cond_1

    :try_start_3
    invoke-interface {v1}, Lde/authada/org/bouncycastle/crypto/SecretWithEncapsulation;->destroy()V
    :try_end_3
    .catch Ljavax/security/auth/DestroyFailedException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_1

    :catch_2
    move-exception p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljavax/crypto/IllegalBlockSizeException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljavax/crypto/IllegalBlockSizeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_1
    throw p1

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string v0, "Cannot wrap key, null encoding."

    invoke-direct {p1, v0}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
