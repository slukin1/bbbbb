.class public Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;
.super Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher$KEM;,
        Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher$KEMwithSHA256;
    }
.end annotation


# static fields
.field private static final converter:Lde/authada/org/bouncycastle/asn1/x9/X9IntegerConverter;


# instance fields
.field private final agreement:Lde/authada/org/bouncycastle/crypto/agreement/ECDHCBasicAgreement;

.field private buffer:Ljava/io/ByteArrayOutputStream;

.field private dhaesMode:Z

.field private engine:Lde/authada/org/bouncycastle/crypto/engines/IESEngine;

.field private engineParam:Ljava/security/AlgorithmParameters;

.field private engineSpec:Lde/authada/org/bouncycastle/jcajce/spec/IESKEMParameterSpec;

.field private final hMac:Lde/authada/org/bouncycastle/crypto/Mac;

.field private final helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

.field private ivLength:I

.field private final kdf:Lde/authada/org/bouncycastle/crypto/generators/KDF2BytesGenerator;

.field private key:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

.field private final macKeyLength:I

.field private final macLength:I

.field private otherKeyParameter:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

.field private random:Ljava/security/SecureRandom;

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lde/authada/org/bouncycastle/asn1/x9/X9IntegerConverter;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/asn1/x9/X9IntegerConverter;-><init>()V

    sput-object v0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->converter:Lde/authada/org/bouncycastle/asn1/x9/X9IntegerConverter;

    return-void
.end method

.method public constructor <init>(Lde/authada/org/bouncycastle/crypto/agreement/ECDHCBasicAgreement;Lde/authada/org/bouncycastle/crypto/generators/KDF2BytesGenerator;Lde/authada/org/bouncycastle/crypto/Mac;II)V
    .locals 2

    .line 65353
    invoke-direct {p0}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/util/BaseCipherSpi;-><init>()V

    new-instance v0, Lde/authada/org/bouncycastle/jcajce/util/BCJcaJceHelper;

    invoke-direct {v0}, Lde/authada/org/bouncycastle/jcajce/util/BCJcaJceHelper;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    const/4 v0, -0x1

    iput v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->state:I

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    const/4 v0, 0x0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineParam:Ljava/security/AlgorithmParameters;

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineSpec:Lde/authada/org/bouncycastle/jcajce/spec/IESKEMParameterSpec;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->dhaesMode:Z

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->otherKeyParameter:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    iput-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->agreement:Lde/authada/org/bouncycastle/crypto/agreement/ECDHCBasicAgreement;

    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->kdf:Lde/authada/org/bouncycastle/crypto/generators/KDF2BytesGenerator;

    iput-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->hMac:Lde/authada/org/bouncycastle/crypto/Mac;

    iput p4, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->macKeyLength:I

    iput p5, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->macLength:I

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
    invoke-virtual {p0, p1, p2, p3}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineDoFinal([BII)[B

    move-result-object p1

    const/4 p2, 0x0

    array-length p3, p1

    invoke-static {p1, p2, p4, p5, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    return p1
.end method

.method public engineDoFinal([BII)[B
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljavax/crypto/IllegalBlockSizeException;,
            Ljavax/crypto/BadPaddingException;
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 65351
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    :cond_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->reset()V

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->key:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v0, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v0

    iget v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->state:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_6

    const/4 v4, 0x3

    if-eq v1, v4, :cond_6

    const/4 v4, 0x2

    const/4 v5, 0x4

    if-eq v1, v4, :cond_2

    if-ne v1, v5, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "cipher not initialised"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->key:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v1, Lde/authada/org/bouncycastle/crypto/params/ECPrivateKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    move-result v6

    add-int/lit8 v6, v6, 0x7

    div-int/lit8 v6, v6, 0x8

    aget-byte v7, p1, p2

    if-ne v7, v5, :cond_3

    shl-int/lit8 v6, v6, 0x1

    :cond_3
    add-int/2addr v6, v2

    iget v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->macLength:I

    add-int/2addr v2, v6

    sub-int v2, p3, v2

    add-int/2addr v6, p2

    invoke-static {p1, p2, v6}, Lde/authada/org/bouncycastle/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->decodePoint([B)Lde/authada/org/bouncycastle/math/ec/ECPoint;

    move-result-object v4

    iget-object v5, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->agreement:Lde/authada/org/bouncycastle/crypto/agreement/ECDHCBasicAgreement;

    iget-object v7, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->key:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {v5, v7}, Lde/authada/org/bouncycastle/crypto/agreement/ECDHCBasicAgreement;->init(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V

    sget-object v5, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->converter:Lde/authada/org/bouncycastle/asn1/x9/X9IntegerConverter;

    iget-object v7, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->agreement:Lde/authada/org/bouncycastle/crypto/agreement/ECDHCBasicAgreement;

    new-instance v8, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v1

    invoke-direct {v8, v4, v1}, Lde/authada/org/bouncycastle/crypto/params/ECPublicKeyParameters;-><init>(Lde/authada/org/bouncycastle/math/ec/ECPoint;Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;)V

    invoke-virtual {v7, v8}, Lde/authada/org/bouncycastle/crypto/agreement/ECDHCBasicAgreement;->calculateAgreement(Lde/authada/org/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v5, v0}, Lde/authada/org/bouncycastle/asn1/x9/X9IntegerConverter;->getByteLength(Lde/authada/org/bouncycastle/math/ec/ECCurve;)I

    move-result v0

    invoke-virtual {v5, v1, v0}, Lde/authada/org/bouncycastle/asn1/x9/X9IntegerConverter;->integerToBytes(Ljava/math/BigInteger;I)[B

    move-result-object v0

    iget v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->macKeyLength:I

    add-int/2addr v1, v2

    new-array v4, v1, [B

    iget-object v5, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->kdf:Lde/authada/org/bouncycastle/crypto/generators/KDF2BytesGenerator;

    new-instance v7, Lde/authada/org/bouncycastle/crypto/params/KDFParameters;

    iget-object v8, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineSpec:Lde/authada/org/bouncycastle/jcajce/spec/IESKEMParameterSpec;

    invoke-virtual {v8}, Lde/authada/org/bouncycastle/jcajce/spec/IESKEMParameterSpec;->getRecipientInfo()[B

    move-result-object v8

    invoke-direct {v7, v0, v8}, Lde/authada/org/bouncycastle/crypto/params/KDFParameters;-><init>([B[B)V

    invoke-virtual {v5, v7}, Lde/authada/org/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->init(Lde/authada/org/bouncycastle/crypto/DerivationParameters;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->kdf:Lde/authada/org/bouncycastle/crypto/generators/KDF2BytesGenerator;

    invoke-virtual {v0, v4, v3, v1}, Lde/authada/org/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->generateBytes([BII)I

    new-array v0, v2, [B

    const/4 v5, 0x0

    :goto_1
    if-eq v5, v2, :cond_4

    add-int v7, v6, v5

    aget-byte v7, p1, v7

    aget-byte v8, v4, v5

    xor-int/2addr v7, v8

    int-to-byte v7, v7

    aput-byte v7, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    new-instance v5, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    sub-int/2addr v1, v2

    invoke-direct {v5, v4, v2, v1}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->hMac:Lde/authada/org/bouncycastle/crypto/Mac;

    invoke-interface {v1, v5}, Lde/authada/org/bouncycastle/crypto/Mac;->init(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->hMac:Lde/authada/org/bouncycastle/crypto/Mac;

    invoke-interface {v1, p1, v6, v2}, Lde/authada/org/bouncycastle/crypto/Mac;->update([BII)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->hMac:Lde/authada/org/bouncycastle/crypto/Mac;

    invoke-interface {v1}, Lde/authada/org/bouncycastle/crypto/Mac;->getMacSize()I

    move-result v1

    new-array v1, v1, [B

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->hMac:Lde/authada/org/bouncycastle/crypto/Mac;

    invoke-interface {v2, v1, v3}, Lde/authada/org/bouncycastle/crypto/Mac;->doFinal([BI)I

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object v2

    invoke-static {v2}, Lde/authada/org/bouncycastle/util/Arrays;->clear([B)V

    invoke-static {v4}, Lde/authada/org/bouncycastle/util/Arrays;->clear([B)V

    iget v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->macLength:I

    sub-int/2addr p3, v2

    add-int/2addr p2, p3

    invoke-static {v2, v1, v3, p1, p2}, Lde/authada/org/bouncycastle/util/Arrays;->constantTimeAreEqual(I[BI[BI)Z

    move-result p1

    if-eqz p1, :cond_5

    return-object v0

    :cond_5
    new-instance p1, Ljavax/crypto/BadPaddingException;

    const-string p2, "mac field"

    invoke-direct {p1, p2}, Ljavax/crypto/BadPaddingException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance v1, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;-><init>()V

    new-instance v2, Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;

    iget-object v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->random:Ljava/security/SecureRandom;

    invoke-direct {v2, v0, v4}, Lde/authada/org/bouncycastle/crypto/params/ECKeyGenerationParameters;-><init>(Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;Ljava/security/SecureRandom;)V

    invoke-virtual {v1, v2}, Lde/authada/org/bouncycastle/crypto/generators/ECKeyPairGenerator;->init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    new-instance v2, Lde/authada/org/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;

    new-instance v4, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher$1;

    iget-object v5, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineSpec:Lde/authada/org/bouncycastle/jcajce/spec/IESKEMParameterSpec;

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/jcajce/spec/IESKEMParameterSpec;->hasUsePointCompression()Z

    move-result v5

    invoke-direct {v4, p0, v5}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher$1;-><init>(Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;Z)V

    invoke-direct {v2, v1, v4}, Lde/authada/org/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;-><init>(Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;Lde/authada/org/bouncycastle/crypto/KeyEncoder;)V

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/crypto/generators/EphemeralKeyPairGenerator;->generate()Lde/authada/org/bouncycastle/crypto/EphemeralKeyPair;

    move-result-object v1

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->agreement:Lde/authada/org/bouncycastle/crypto/agreement/ECDHCBasicAgreement;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/EphemeralKeyPair;->getKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v4

    invoke-virtual {v4}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;->getPrivate()Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object v4

    invoke-virtual {v2, v4}, Lde/authada/org/bouncycastle/crypto/agreement/ECDHCBasicAgreement;->init(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V

    sget-object v2, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->converter:Lde/authada/org/bouncycastle/asn1/x9/X9IntegerConverter;

    iget-object v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->agreement:Lde/authada/org/bouncycastle/crypto/agreement/ECDHCBasicAgreement;

    iget-object v5, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->key:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/crypto/agreement/ECDHCBasicAgreement;->calculateAgreement(Lde/authada/org/bouncycastle/crypto/CipherParameters;)Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v0

    invoke-virtual {v2, v0}, Lde/authada/org/bouncycastle/asn1/x9/X9IntegerConverter;->getByteLength(Lde/authada/org/bouncycastle/math/ec/ECCurve;)I

    move-result v0

    invoke-virtual {v2, v4, v0}, Lde/authada/org/bouncycastle/asn1/x9/X9IntegerConverter;->integerToBytes(Ljava/math/BigInteger;I)[B

    move-result-object v0

    iget v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->macKeyLength:I

    add-int/2addr v2, p3

    new-array v4, v2, [B

    iget-object v5, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->kdf:Lde/authada/org/bouncycastle/crypto/generators/KDF2BytesGenerator;

    new-instance v6, Lde/authada/org/bouncycastle/crypto/params/KDFParameters;

    iget-object v7, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineSpec:Lde/authada/org/bouncycastle/jcajce/spec/IESKEMParameterSpec;

    invoke-virtual {v7}, Lde/authada/org/bouncycastle/jcajce/spec/IESKEMParameterSpec;->getRecipientInfo()[B

    move-result-object v7

    invoke-direct {v6, v0, v7}, Lde/authada/org/bouncycastle/crypto/params/KDFParameters;-><init>([B[B)V

    invoke-virtual {v5, v6}, Lde/authada/org/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->init(Lde/authada/org/bouncycastle/crypto/DerivationParameters;)V

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->kdf:Lde/authada/org/bouncycastle/crypto/generators/KDF2BytesGenerator;

    invoke-virtual {v0, v4, v3, v2}, Lde/authada/org/bouncycastle/crypto/generators/BaseKDFBytesGenerator;->generateBytes([BII)I

    iget v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->macLength:I

    add-int/2addr v0, p3

    new-array v0, v0, [B

    const/4 v5, 0x0

    :goto_2
    if-eq v5, p3, :cond_7

    add-int v6, p2, v5

    aget-byte v6, p1, v6

    aget-byte v7, v4, v5

    xor-int/2addr v6, v7

    int-to-byte v6, v6

    aput-byte v6, v0, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_7
    new-instance p1, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;

    sub-int/2addr v2, p3

    invoke-direct {p1, v4, p3, v2}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;-><init>([BII)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->hMac:Lde/authada/org/bouncycastle/crypto/Mac;

    invoke-interface {p2, p1}, Lde/authada/org/bouncycastle/crypto/Mac;->init(Lde/authada/org/bouncycastle/crypto/CipherParameters;)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->hMac:Lde/authada/org/bouncycastle/crypto/Mac;

    invoke-interface {p2, v0, v3, p3}, Lde/authada/org/bouncycastle/crypto/Mac;->update([BII)V

    iget-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->hMac:Lde/authada/org/bouncycastle/crypto/Mac;

    invoke-interface {p2}, Lde/authada/org/bouncycastle/crypto/Mac;->getMacSize()I

    move-result p2

    new-array p2, p2, [B

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->hMac:Lde/authada/org/bouncycastle/crypto/Mac;

    invoke-interface {v2, p2, v3}, Lde/authada/org/bouncycastle/crypto/Mac;->doFinal([BI)I

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/params/KeyParameter;->getKey()[B

    move-result-object p1

    invoke-static {p1}, Lde/authada/org/bouncycastle/util/Arrays;->clear([B)V

    invoke-static {v4}, Lde/authada/org/bouncycastle/util/Arrays;->clear([B)V

    iget p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->macLength:I

    invoke-static {p2, v3, v0, p3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/crypto/EphemeralKeyPair;->getEncodedPublicKey()[B

    move-result-object p1

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/util/Arrays;->concatenate([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public engineGetBlockSize()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public engineGetIV()[B
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public engineGetKeySize(Ljava/security/Key;)I
    .locals 1

    .line 65348
    instance-of v0, p1, Lde/authada/org/bouncycastle/jce/interfaces/ECKey;

    if-eqz v0, :cond_0

    check-cast p1, Lde/authada/org/bouncycastle/jce/interfaces/ECKey;

    invoke-interface {p1}, Lde/authada/org/bouncycastle/jce/interfaces/ECKey;->getParameters()Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/jce/spec/ECParameterSpec;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "not an EC key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetOutputSize(I)I
    .locals 8

    .line 65347
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->key:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    const-string v1, "cipher not initialised"

    if-eqz v0, :cond_8

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engine:Lde/authada/org/bouncycastle/crypto/engines/IESEngine;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/crypto/engines/IESEngine;->getMac()Lde/authada/org/bouncycastle/crypto/Mac;

    move-result-object v0

    invoke-interface {v0}, Lde/authada/org/bouncycastle/crypto/Mac;->getMacSize()I

    move-result v0

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->otherKeyParameter:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-object v2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->key:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast v2, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/crypto/params/ECKeyParameters;->getParameters()Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/crypto/params/ECDomainParameters;->getCurve()Lde/authada/org/bouncycastle/math/ec/ECCurve;

    move-result-object v2

    invoke-virtual {v2}, Lde/authada/org/bouncycastle/math/ec/ECCurve;->getFieldSize()I

    move-result v2

    add-int/lit8 v2, v2, 0x7

    div-int/lit8 v2, v2, 0x8

    shl-int/2addr v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v4, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v4}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v4

    add-int/2addr v4, p1

    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engine:Lde/authada/org/bouncycastle/crypto/engines/IESEngine;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/engines/IESEngine;->getCipher()Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;

    move-result-object p1

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x3

    if-eqz p1, :cond_4

    iget p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->state:I

    if-eq p1, v3, :cond_3

    if-eq p1, v7, :cond_3

    if-eq p1, v6, :cond_2

    if-ne p1, v5, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engine:Lde/authada/org/bouncycastle/crypto/engines/IESEngine;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/engines/IESEngine;->getCipher()Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;

    move-result-object p1

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engine:Lde/authada/org/bouncycastle/crypto/engines/IESEngine;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/engines/IESEngine;->getCipher()Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;

    move-result-object p1

    :goto_2
    invoke-virtual {p1, v4}, Lde/authada/org/bouncycastle/crypto/BufferedBlockCipher;->getOutputSize(I)I

    move-result v4

    :cond_4
    iget p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->state:I

    if-eq p1, v3, :cond_7

    if-eq p1, v7, :cond_7

    if-eq p1, v6, :cond_6

    if-ne p1, v5, :cond_5

    goto :goto_3

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_3
    return v4

    :cond_7
    add-int/2addr v0, v2

    add-int/2addr v0, v4

    return v0

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineGetParameters()Ljava/security/AlgorithmParameters;
    .locals 2

    .line 65346
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineParam:Ljava/security/AlgorithmParameters;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineSpec:Lde/authada/org/bouncycastle/jcajce/spec/IESKEMParameterSpec;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->helper:Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;

    const-string v1, "IES"

    invoke-interface {v0, v1}, Lde/authada/org/bouncycastle/jcajce/util/JcaJceHelper;->createAlgorithmParameters(Ljava/lang/String;)Ljava/security/AlgorithmParameters;

    move-result-object v0

    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineParam:Ljava/security/AlgorithmParameters;

    iget-object v1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineSpec:Lde/authada/org/bouncycastle/jcajce/spec/IESKEMParameterSpec;

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
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineParam:Ljava/security/AlgorithmParameters;

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
    iput-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineParam:Ljava/security/AlgorithmParameters;

    invoke-virtual {p0, p1, p2, v0, p4}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V

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
    invoke-virtual {p0, p1, p2, v0, p3}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineInit(ILjava/security/Key;Ljava/security/spec/AlgorithmParameterSpec;Ljava/security/SecureRandom;)V
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

    const/4 v0, 0x0

    .line 65343
    iput-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->otherKeyParameter:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    check-cast p3, Lde/authada/org/bouncycastle/jcajce/spec/IESKEMParameterSpec;

    iput-object p3, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->engineSpec:Lde/authada/org/bouncycastle/jcajce/spec/IESKEMParameterSpec;

    const/4 p3, 0x1

    if-eq p1, p3, :cond_3

    const/4 p3, 0x3

    if-eq p1, p3, :cond_3

    const/4 p3, 0x2

    if-eq p1, p3, :cond_1

    const/4 p3, 0x4

    if-ne p1, p3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed EC key"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    instance-of p3, p2, Ljava/security/PrivateKey;

    if-eqz p3, :cond_2

    check-cast p2, Ljava/security/PrivateKey;

    invoke-static {p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->generatePrivateKeyParameter(Ljava/security/PrivateKey;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed recipient\'s private EC key for decryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    instance-of p3, p2, Ljava/security/PublicKey;

    if-eqz p3, :cond_4

    check-cast p2, Ljava/security/PublicKey;

    invoke-static {p2}, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/ECUtils;->generatePublicKeyParameter(Ljava/security/PublicKey;)Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    move-result-object p2

    :goto_1
    iput-object p2, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->key:Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;

    iput-object p4, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->random:Ljava/security/SecureRandom;

    iput p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->state:I

    iget-object p1, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->reset()V

    return-void

    :cond_4
    new-instance p1, Ljava/security/InvalidKeyException;

    const-string p2, "must be passed recipient\'s public EC key for encryption"

    invoke-direct {p1, p2}, Ljava/security/InvalidKeyException;-><init>(Ljava/lang/String;)V

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
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "can\'t support mode "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/security/NoSuchAlgorithmException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

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
    new-instance p1, Ljavax/crypto/NoSuchPaddingException;

    const-string v0, "padding not available with IESCipher"

    invoke-direct {p1, v0}, Ljavax/crypto/NoSuchPaddingException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public engineUpdate([BII[BI)I
    .locals 0

    .line 65340
    iget-object p4, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p4, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p1, 0x0

    return p1
.end method

.method public engineUpdate([BII)[B
    .locals 1

    .line 65339
    iget-object v0, p0, Lde/authada/org/bouncycastle/jcajce/provider/asymmetric/ec/IESKEMCipher;->buffer:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    const/4 p1, 0x0

    return-object p1
.end method
