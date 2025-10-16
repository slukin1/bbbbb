.class public Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/pqc/crypto/MessageEncryptor;


# static fields
.field public static final OID:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.1"


# instance fields
.field public cipherTextSize:I

.field private forEncryption:Z

.field private k:I

.field private key:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyParameters;

.field public maxPlainTextSize:I

.field private n:I

.field private sr:Ljava/security/SecureRandom;

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private computeMessage(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;)[B
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 65353
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Vector;->getEncoded()[B

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_0
    if-ltz v0, :cond_0

    aget-byte v2, p1, v0

    if-nez v2, :cond_0

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_0
    if-ltz v0, :cond_1

    aget-byte v2, p1, v0

    if-ne v2, v1, :cond_1

    new-array v1, v0, [B

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1

    :cond_1
    new-instance p1, Lde/authada/org/bouncycastle/crypto/InvalidCipherTextException;

    const-string v0, "Bad Padding: invalid ciphertext"

    invoke-direct {p1, v0}, Lde/authada/org/bouncycastle/crypto/InvalidCipherTextException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private computeMessageRepresentative([B)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;
    .locals 4

    .line 65352
    iget v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->maxPlainTextSize:I

    iget v1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->k:I

    and-int/lit8 v1, v1, 0x7

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    new-array v0, v0, [B

    array-length v1, p1

    invoke-static {p1, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p1, p1

    aput-byte v2, v0, p1

    iget p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->k:I

    invoke-static {p1, v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;->OS2VP(I[B)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;

    move-result-object p1

    return-object p1
.end method

.method private initCipherDecrypt(Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;)V
    .locals 1

    .line 65351
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->getN()I

    move-result v0

    iput v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->n:I

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->getK()I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->k:I

    shr-int/lit8 p1, p1, 0x3

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->maxPlainTextSize:I

    iget p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->n:I

    shr-int/lit8 p1, p1, 0x3

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->cipherTextSize:I

    return-void
.end method

.method private initCipherEncrypt(Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;)V
    .locals 1

    .line 65350
    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->getN()I

    move-result v0

    iput v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->n:I

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->getK()I

    move-result v0

    iput v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->k:I

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->getT()I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->t:I

    iget p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->n:I

    shr-int/lit8 p1, p1, 0x3

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->cipherTextSize:I

    iget p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->k:I

    shr-int/lit8 p1, p1, 0x3

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->maxPlainTextSize:I

    return-void
.end method


# virtual methods
.method public getKeySize(Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyParameters;)I
    .locals 1

    .line 65349
    instance-of v0, p1, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    if-eqz v0, :cond_0

    check-cast p1, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->getN()I

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    if-eqz v0, :cond_1

    check-cast p1, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->getN()I

    move-result p1

    return p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "unsupported type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public init(ZLde/authada/org/bouncycastle/crypto/CipherParameters;)V
    .locals 0

    .line 65348
    iput-boolean p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->forEncryption:Z

    if-eqz p1, :cond_1

    instance-of p1, p2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;

    if-eqz p1, :cond_0

    check-cast p2, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->sr:Ljava/security/SecureRandom;

    invoke-virtual {p2}, Lde/authada/org/bouncycastle/crypto/params/ParametersWithRandom;->getParameters()Lde/authada/org/bouncycastle/crypto/CipherParameters;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->key:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyParameters;

    move-object p2, p1

    check-cast p2, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->initCipherEncrypt(Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;)V

    return-void

    :cond_0
    invoke-static {}, Lde/authada/org/bouncycastle/crypto/CryptoServicesRegistrar;->getSecureRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->sr:Ljava/security/SecureRandom;

    check-cast p2, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->key:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyParameters;

    move-object p1, p2

    check-cast p1, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-direct {p0, p2}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->initCipherEncrypt(Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;)V

    return-void

    :cond_1
    check-cast p2, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    iput-object p2, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->key:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyParameters;

    move-object p1, p2

    check-cast p1, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-direct {p0, p2}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->initCipherDecrypt(Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;)V

    return-void
.end method

.method public messageDecrypt([B)[B
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lde/authada/org/bouncycastle/crypto/InvalidCipherTextException;
        }
    .end annotation

    .line 65347
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->forEncryption:Z

    if-nez v0, :cond_0

    iget v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->n:I

    invoke-static {v0, p1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;->OS2VP(I[B)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;

    move-result-object p1

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->key:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyParameters;

    check-cast v0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->getField()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    move-result-object v1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->getGoppaPoly()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v2

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->getSInv()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v3

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->getP1()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object v4

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->getP2()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object v5

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->getH()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v6

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;->getQInv()[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    move-result-object v0

    invoke-virtual {v4, v5}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;->rightMultiply(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object v5

    invoke-virtual {v5}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;->computeInverse()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object v7

    invoke-virtual {p1, v7}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Vector;->multiply(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Vector;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;

    invoke-virtual {v6, p1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->rightMultiply(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Vector;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Vector;

    move-result-object v6

    check-cast v6, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;

    invoke-static {v6, v1, v2, v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GoppaCode;->syndromeDecode(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Vector;->add(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Vector;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Vector;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;

    invoke-virtual {p1, v4}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Vector;->multiply(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Vector;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;

    invoke-virtual {v0, v5}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Vector;->multiply(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Vector;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;

    iget v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->k:I

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;->extractRightVector(I)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;

    move-result-object p1

    invoke-virtual {v3, p1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->leftMultiply(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Vector;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Vector;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->computeMessage(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;)[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipher initialised for decryption"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public messageEncrypt([B)[B
    .locals 4

    .line 65346
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->forEncryption:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->computeMessageRepresentative([B)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;

    move-result-object p1

    new-instance v0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;

    iget v1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->n:I

    iget v2, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->t:I

    iget-object v3, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->sr:Ljava/security/SecureRandom;

    invoke-direct {v0, v1, v2, v3}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;-><init>(IILjava/security/SecureRandom;)V

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceCipher;->key:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyParameters;

    check-cast v1, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;->getG()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v1

    invoke-virtual {v1, p1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->leftMultiply(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Vector;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Vector;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Vector;->add(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Vector;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Vector;

    move-result-object p1

    check-cast p1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Vector;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Vector;->getEncoded()[B

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "cipher initialised for decryption"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
