.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;
.super Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$IES;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$IESwithAESCBC;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$IESwithDESedeCBC;
    }
.end annotation


# instance fields
.field private buffer:Ljava/io/ByteArrayOutputStream;

.field private dhaesMode:Z

.field private engine:Lde/authada/org/bouncycastle/crypto/engines/IESEngine;

.field private engineParam:Ljava/security/AlgorithmParameters;

.field private engineSpec:Lde/authada/org/bouncycastle/jce/spec/IESParameterSpec;

.field private final helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

.field private final ivLength:I

.field private key:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

.field private otherKeyParameter:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

.field private random:Ljava/security/SecureRandom;

.field private state:I


# direct methods
.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/engines/IESEngine;)V
    .locals 2

    .line 65354
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    const/4 v0, -0x1

    iput v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->state:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineSpec:Lde/authada/org/bouncycastle/jce/spec/IESParameterSpec;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->dhaesMode:Z

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->otherKeyParameter:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lde/authada/org/bouncycastle/crypto/engines/IESEngine;

    iput v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->ivLength:I

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/engines/IESEngine;I)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    const/4 v0, -0x1

    iput v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->state:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineSpec:Lde/authada/org/bouncycastle/jce/spec/IESParameterSpec;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->dhaesMode:Z

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->otherKeyParameter:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lde/authada/org/bouncycastle/crypto/engines/IESEngine;

    iput p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->ivLength:I

    return-void
.end method


# virtual methods
.method public engineDoFinal([BII[BI)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/ShortBufferException;,
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    .line 65352
    invoke-virtual {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineDoFinal([BII)[B

    move-result-object p1

    const/4 p2, 0x0

    array-length p3, p1

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    return p1
.end method

.method public engineDoFinal([BII)[B
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    iget-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->reset()V

    new-instance p2, Lde/authada/org/bouncycastle/crypto/params/IESWithCipherParameters;

    iget-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineSpec:Lde/authada/org/bouncycastle/jce/spec/IESParameterSpec;

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/jce/spec/IESParameterSpec;->getDerivationV()[B

    move-result-object p3

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineSpec:Lde/authada/org/bouncycastle/jce/spec/IESParameterSpec;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jce/spec/IESParameterSpec;->getEncodingV()[B

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineSpec:Lde/authada/org/bouncycastle/jce/spec/IESParameterSpec;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/jce/spec/IESParameterSpec;->getMacKeySize()I

    move-result v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineSpec:Lde/authada/org/bouncycastle/jce/spec/IESParameterSpec;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/jce/spec/IESParameterSpec;->getCipherKeySize()I

    move-result v2

    invoke-direct {p2, p3, v0, v1, v2}, Lde/authada/org/bouncycastle/crypto/params/IESWithCipherParameters;-><init>([B[BII)V

    iget-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineSpec:Lde/authada/org/bouncycastle/jce/spec/IESParameterSpec;

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/jce/spec/IESParameterSpec;->getNonce()[B

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v0, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;

    invoke-direct {v0, p2, p3}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithIV;-><init>(Lde/authada/org/bouncycastle/crypto/CipherParameters;[B)V

    move-object p2, v0

    :cond_1
    iget-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->key:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast p3, Lde/authada/org/bouncycastle/crypto/params/DHKeyParameters;

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/crypto/params/DHKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/DHParameters;

    move-result-object p3

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->otherKeyParameter:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    const/4 v1, 0x3

    const-string v2, "unable to process block"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    :try_start_0
    iget p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->state:I

    if-eq p3, v3, :cond_2

    if-eq p3, v1, :cond_2

    iget-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lde/authada/org/bouncycastle/crypto/engines/IESEngine;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->key:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {p3, v4, v1, v0, p2}, Lde/authada/org/bouncycastle/crypto/engines/IESEngine;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;Lde/authada/org/bouncycastle/crypto/CipherParameters;Lde/authada/org/bouncycastle/crypto/CipherParameters;)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lde/authada/org/bouncycastle/crypto/engines/IESEngine;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->key:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {p3, v3, v0, v1, p2}, Lde/authada/org/bouncycastle/crypto/engines/IESEngine;->init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;Lde/authada/org/bouncycastle/crypto/CipherParameters;Lde/authada/org/bouncycastle/crypto/CipherParameters;)V

    :goto_0
    iget-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lde/authada/org/bouncycastle/crypto/engines/IESEngine;

    array-length p3, p1

    invoke-virtual {p2, p1, v4, p3}, Lde/authada/org/bouncycastle/crypto/engines/IESEngine;->processBlock([BII)[B

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    new-instance p2, Lde/authada/org/bouncycastle/jcajce/provider/util/BadBlockException;

    invoke-direct {p2, v2, p1}, Lde/authada/org/bouncycastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_3
    iget v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->state:I

    if-eq v0, v3, :cond_6

    if-eq v0, v1, :cond_6

    const/4 p3, 0x2

    if-eq v0, p3, :cond_5

    const/4 p3, 0x4

    if-ne v0, p3, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "IESCipher not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    :try_start_1
    iget-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lde/authada/org/bouncycastle/crypto/engines/IESEngine;

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->key:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    new-instance v1, Lde/authada/org/bouncycastle/crypto/parsers/DHIESPublicKeyParser;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->key:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v3, Lde/authada/org/bouncycastle/crypto/params/DHKeyParameters;

    invoke-virtual {v3}, Lde/authada/org/bouncycastle/crypto/params/DHKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/DHParameters;

    move-result-object v3

    invoke-direct {v1, v3}, Lde/authada/org/bouncycastle/crypto/parsers/DHIESPublicKeyParser;-><init>(Lde/authada/org/bouncycastle/crypto/params/DHParameters;)V

    invoke-virtual {p3, v0, p2, v1}, Lde/authada/org/bouncycastle/crypto/engines/IESEngine;->init(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/CipherParameters;Lde/authada/org/bouncycastle/crypto/KeyParser;)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lde/authada/org/bouncycastle/crypto/engines/IESEngine;

    array-length p3, p1

    invoke-virtual {p2, p1, v4, p3}, Lde/authada/org/bouncycastle/crypto/engines/IESEngine;->processBlock([BII)[B

    move-result-object p1
    :try_end_1
    .catch Lde/authada/org/bouncycastle/crypto/InvalidCipherTextException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p1

    :catch_1
    move-exception p1

    new-instance p2, Lde/authada/org/bouncycastle/jcajce/provider/util/BadBlockException;

    invoke-direct {p2, v2, p1}, Lde/authada/org/bouncycastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_6
    new-instance v0, Lde/authada/org/bouncycastle/crypto/generators/DHKeyPairGenerator;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/crypto/generators/DHKeyPairGenerator;-><init>()V

    new-instance v1, Lde/authada/org/bouncycastle/crypto/params/DHKeyGenerationParameters;

    iget-object v3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->random:Ljava/security/SecureRandom;

    invoke-direct {v1, v3, p3}, Lde/authada/org/bouncycastle/crypto/params/DHKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lde/authada/org/bouncycastle/crypto/params/DHParameters;)V

    invoke-virtual {v0, v1}, Lde/authada/org/bouncycastle/crypto/generators/DHKeyPairGenerator;->init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    new-instance p3, Lde/authada/org/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;

    new-instance v1, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$1;

    invoke-direct {v1, p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher$1;-><init>(Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;)V

    invoke-direct {p3, v0, v1}, Lde/authada/org/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;-><init>(Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;Lde/authada/org/bouncycastle/crypto/KeyEncoder;)V

    :try_start_2
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lde/authada/org/bouncycastle/crypto/engines/IESEngine;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->key:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {v0, v1, p2, p3}, Lde/authada/org/bouncycastle/crypto/engines/IESEngine;->init(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/CipherParameters;Lde/authada/org/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lde/authada/org/bouncycastle/crypto/engines/IESEngine;

    array-length p3, p1

    invoke-virtual {p2, p1, v4, p3}, Lde/authada/org/bouncycastle/crypto/engines/IESEngine;->processBlock([BII)[B

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    return-object p1

    :catch_2
    move-exception p1

    new-instance p2, Lde/authada/org/bouncycastle/jcajce/provider/util/BadBlockException;

    invoke-direct {p2, v2, p1}, Lde/authada/org/bouncycastle/jcajce/provider/util/BadBlockException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public engineGetBlockSize()I
    .locals 1

    .line 65350
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lde/authada/org/bouncycastle/crypto/engines/IESEngine;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/engines/IESEngine;->getCipher()Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;->getBlockSize()I

    move-result v0

    return v0
.end method

.method public engineGetIV()[B
    .locals 1

    .line 65349
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineSpec:Lde/authada/org/bouncycastle/jce/spec/IESParameterSpec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/jce/spec/IESParameterSpec;->getNonce()[B

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 1

    .line 65348
    instance-of v0, p1, Ljavax/crypto/interfaces/DHKey;

    if-eqz v0, :cond_0

    check-cast p1, Ljavax/crypto/interfaces/DHKey;

    invoke-interface {p1}, Ljavax/crypto/interfaces/DHKey;->getParams()Ljavax/crypto/spec/DHParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Ljavax/crypto/spec/DHParameterSpec;->getP()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not a DH key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetOutputSize(I)I
    .locals 8

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->key:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    const-string v1, "cipher not initialised"

    if-eqz v0, :cond_8

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lde/authada/org/bouncycastle/crypto/engines/IESEngine;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/engines/IESEngine;->getMac()Lde/authada/org/bouncycastle/crypto/Mac;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/Mac;->getMacSize()I

    move-result v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->otherKeyParameter:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->key:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v2, Lde/authada/org/bouncycastle/crypto/params/DHKeyParameters;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/crypto/params/DHKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/DHParameters;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/crypto/params/DHParameters;->getP()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    shl-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x8

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lde/authada/org/bouncycastle/crypto/engines/IESEngine;

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/crypto/engines/IESEngine;->getCipher()Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;

    move-result-object v4

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eqz v4, :cond_4

    iget v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->state:I

    if-eq v4, v3, :cond_3

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lde/authada/org/bouncycastle/crypto/engines/IESEngine;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/engines/IESEngine;->getCipher()Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;

    move-result-object v1

    sub-int/2addr p1, v0

    sub-int/2addr p1, v2

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lde/authada/org/bouncycastle/crypto/engines/IESEngine;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/engines/IESEngine;->getCipher()Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;

    move-result-object v1

    :goto_2
    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    move-result p1

    :cond_4
    iget v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->state:I

    if-eq v1, v3, :cond_7

    if-eq v1, v7, :cond_7

    if-eq v1, v6, :cond_6

    if-ne v1, v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "IESCipher not initialised"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    sub-int/2addr v1, v0

    sub-int/2addr v1, v2

    goto :goto_4

    :cond_7
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    add-int/2addr v1, v0

    add-int/2addr v1, v2

    :goto_4
    add-int/2addr v1, p1

    return v1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineSpec:Lde/authada/org/bouncycastle/jce/spec/IESParameterSpec;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    const-string v1, "IES"

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineSpec:Lde/authada/org/bouncycastle/jce/spec/IESParameterSpec;

    invoke-virtual {v0, v1}, Ljava/security/AlgorithmParameters;->init(Ljava/security/spec/AlgorithmParameterSpec;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_0
    :goto_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    return-object v0
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/AlgorithmParameters;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;,
            Ljava/security/InvalidAlgorithmParameterException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 65345
    :try_start_0
    const-class v0, Lde/authada/org/bouncycastle/jce/spec/IESParameterSpec;

    invoke-virtual {p3, v0}, Ljava/security/AlgorithmParameters;->getParameterSpec(Ljava/lang/Class;)Ljava/security/spec/AlgorithmParameterSpec;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "cannot recognise parameters: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineParam:Ljava/security/AlgorithmParameters;

    invoke-virtual {p0, p1, p2, v0, p4}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

    return-void
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 65344
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, p3}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    :try_end_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "cannot handle supplied parameter spec: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidAlgorithmParameterException;,
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    if-nez p3, :cond_0

    .line 65343
    iget v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->ivLength:I

    if-nez v0, :cond_0

    iget-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engine:Lde/authada/org/bouncycastle/crypto/engines/IESEngine;

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/crypto/engines/IESEngine;->getCipher()Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;

    move-result-object p3

    const/4 v0, 0x0

    invoke-static {p3, v0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/IESUtil;->guessParameterSpec(Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;[B)Lde/authada/org/bouncycastle/jce/spec/IESParameterSpec;

    move-result-object p3

    goto :goto_0

    :cond_0
    instance-of v0, p3, Lde/authada/org/bouncycastle/jce/spec/IESParameterSpec;

    if-eqz v0, :cond_a

    check-cast p3, Lde/authada/org/bouncycastle/jce/spec/IESParameterSpec;

    :goto_0
    iput-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->engineSpec:Lde/authada/org/bouncycastle/jce/spec/IESParameterSpec;

    invoke-virtual {p3}, Lde/authada/org/bouncycastle/jce/spec/IESParameterSpec;->getNonce()[B

    move-result-object p3

    iget v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->ivLength:I

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    array-length p3, p3

    if-ne p3, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "NONCE in IES Parameters needs to be "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->ivLength:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " bytes long"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p2, Ljava/security/InvalidAlgorithmParameterException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_1
    const/4 p3, 0x1

    if-eq p1, p3, :cond_7

    const/4 p3, 0x3

    if-eq p1, p3, :cond_7

    const/4 p3, 0x2

    if-eq p1, p3, :cond_4

    const/4 p3, 0x4

    if-ne p1, p3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed EC key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_2
    instance-of p3, p2, Ljavax/crypto/interfaces/DHPrivateKey;

    if-eqz p3, :cond_5

    check-cast p2, Ljava/security/PrivateKey;

    goto :goto_3

    :cond_5
    instance-of p3, p2, Lde/authada/org/bouncycastle/jce/interfaces/IESKey;

    if-eqz p3, :cond_6

    check-cast p2, Lde/authada/org/bouncycastle/jce/interfaces/IESKey;

    invoke-interface {p2}, Lde/authada/org/bouncycastle/jce/interfaces/IESKey;->getPublic()Ljava/security/PublicKey;

    move-result-object p3

    invoke-static {p3}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/DHUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p3

    iput-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->otherKeyParameter:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-interface {p2}, Lde/authada/org/bouncycastle/jce/interfaces/IESKey;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p2

    :goto_3
    invoke-static {p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/DHUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    goto :goto_4

    :cond_6
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed recipient\'s private DH key for decryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    instance-of p3, p2, Ljavax/crypto/interfaces/DHPublicKey;

    if-eqz p3, :cond_8

    check-cast p2, Ljava/security/PublicKey;

    invoke-static {p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/DHUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    :goto_4
    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->key:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    goto :goto_5

    :cond_8
    instance-of p3, p2, Lde/authada/org/bouncycastle/jce/interfaces/IESKey;

    if-eqz p3, :cond_9

    check-cast p2, Lde/authada/org/bouncycastle/jce/interfaces/IESKey;

    invoke-interface {p2}, Lde/authada/org/bouncycastle/jce/interfaces/IESKey;->getPublic()Ljava/security/PublicKey;

    move-result-object p3

    invoke-static {p3}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/DHUtil;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p3

    iput-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->key:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-interface {p2}, Lde/authada/org/bouncycastle/jce/interfaces/IESKey;->getPrivate()Ljava/security/PrivateKey;

    move-result-object p2

    invoke-static {p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/DHUtil;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->otherKeyParameter:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    :goto_5
    iput-object p4, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->random:Ljava/security/SecureRandom;

    iput p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->state:I

    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void

    :cond_9
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed recipient\'s public DH key for encryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "must be passed IES parameters"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetMode(Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 65342
    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "NONE"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v1, "DHAES"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    :goto_0
    iput-boolean p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->dhaesMode:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can\'t support mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineSetPadding(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/NoSuchPaddingException;
        }
    .end annotation

    .line 65341
    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Strings;->toUpperCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "NOPADDING"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PKCS5PADDING"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "PKCS7PADDING"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    const-string v0, "padding not available with IESCipher"

    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public engineUpdate([BII[BI)I
    .locals 0

    .line 65340
    iget-object p4, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1
.end method

.method public engineUpdate([BII)[B
    .locals 1

    .line 65339
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/dh/IESCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p1, 0x0

    return-object p1
.end method
