.class public Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;
.super Ljava/lang/Object;

# interfaces
.implements Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPairGenerator;


# static fields
.field private static final OID:Ljava/lang/String; = "1.3.6.1.4.1.8301.3.1.3.4.1"


# instance fields
.field private fieldPoly:I

.field private initialized:Z

.field private m:I

.field private mcElieceParams:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyGenerationParameters;

.field private n:I

.field private random:Ljava/security/SecureRandom;

.field private t:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->initialized:Z

    return-void
.end method

.method private genKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 12

    .line 65353
    iget-boolean v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->initialized:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->initializeDefault()V

    :cond_0
    new-instance v4, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;

    iget v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->m:I

    iget v1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->fieldPoly:I

    invoke-direct {v4, v0, v1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;-><init>(II)V

    new-instance v5, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    iget v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->t:I

    const/16 v1, 0x49

    iget-object v2, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-direct {v5, v4, v0, v1, v2}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;-><init>(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;ICLjava/security/SecureRandom;)V

    new-instance v0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;

    invoke-direct {v0, v4, v5}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;-><init>(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;)V

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialRingGF2m;->getSquareRootMatrix()[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;

    invoke-static {v4, v5}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GoppaCode;->createCanonicalCheckMatrix(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v0

    iget-object v1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-static {v0, v1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GoppaCode;->computeSystematicForm(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;Ljava/security/SecureRandom;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GoppaCode$MaMaPe;

    move-result-object v0

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GoppaCode$MaMaPe;->getSecondMatrix()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GoppaCode$MaMaPe;->getPermutation()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    move-result-object v6

    invoke-virtual {v1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->computeTranspose()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;

    move-result-object v0

    check-cast v0, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->extendLeftCompactForm()Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v1

    invoke-virtual {v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->getNumRows()I

    move-result v3

    iget-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-static {v3, v0}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;->createRandomRegularMatrixAndItsInverse(ILjava/security/SecureRandom;)[Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    move-result-object v0

    new-instance v7, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;

    iget v2, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->n:I

    iget-object v8, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->random:Ljava/security/SecureRandom;

    invoke-direct {v7, v2, v8}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;-><init>(ILjava/security/SecureRandom;)V

    const/4 v2, 0x0

    aget-object v2, v0, v2

    invoke-virtual {v2, v1}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->rightMultiply(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    invoke-virtual {v1, v7}, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;->rightMultiply(Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;)Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Matrix;

    move-result-object v1

    check-cast v1, Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;

    new-instance v9, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    new-instance v10, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;

    iget v2, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->n:I

    iget v8, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->t:I

    invoke-direct {v10, v2, v8, v1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePublicKeyParameters;-><init>(IILde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;)V

    new-instance v11, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;

    iget v2, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->n:I

    const/4 v1, 0x1

    aget-object v8, v0, v1

    move-object v1, v11

    invoke-direct/range {v1 .. v8}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McEliecePrivateKeyParameters;-><init>(IILde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2mField;Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/PolynomialGF2mSmallM;Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/Permutation;Lde/authada/org/bouncycastle/pqc/legacy/math/linearalgebra/GF2Matrix;)V

    invoke-direct {v9, v10, v11}, Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;-><init>(Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;Lde/authada/org/bouncycastle/crypto/params/AsymmetricKeyParameter;)V

    return-object v9
.end method

.method private initialize(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 1

    .line 65352
    move-object v0, p1

    check-cast v0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyGenerationParameters;

    iput-object v0, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->mcElieceParams:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyGenerationParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;->getRandom()Ljava/security/SecureRandom;

    move-result-object p1

    iput-object p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->random:Ljava/security/SecureRandom;

    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->mcElieceParams:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyGenerationParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceParameters;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceParameters;->getM()I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->m:I

    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->mcElieceParams:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyGenerationParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceParameters;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceParameters;->getN()I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->n:I

    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->mcElieceParams:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyGenerationParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceParameters;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceParameters;->getT()I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->t:I

    iget-object p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->mcElieceParams:Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyGenerationParameters;

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyGenerationParameters;->getParameters()Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceParameters;

    move-result-object p1

    invoke-virtual {p1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceParameters;->getFieldPoly()I

    move-result p1

    iput p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->fieldPoly:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->initialized:Z

    return-void
.end method

.method private initializeDefault()V
    .locals 3

    .line 65351
    new-instance v0, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyGenerationParameters;

    new-instance v1, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceParameters;

    invoke-direct {v1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceParameters;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyGenerationParameters;-><init>(Ljava/security/SecureRandom;Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceParameters;)V

    invoke-direct {p0, v0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->initialize(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method


# virtual methods
.method public generateKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;
    .locals 1

    .line 65350
    invoke-direct {p0}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->genKeyPair()Lde/authada/org/bouncycastle/crypto/AsymmetricCipherKeyPair;

    move-result-object v0

    return-object v0
.end method

.method public init(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V
    .locals 0

    .line 65349
    invoke-direct {p0, p1}, Lde/authada/org/bouncycastle/pqc/legacy/crypto/mceliece/McElieceKeyPairGenerator;->initialize(Lde/authada/org/bouncycastle/crypto/KeyGenerationParameters;)V

    return-void
.end method
